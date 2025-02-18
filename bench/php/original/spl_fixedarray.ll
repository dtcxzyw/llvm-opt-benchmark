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
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._spl_fixedarray_object = type { %struct._spl_fixedarray, ptr, %struct._zend_object }
%struct._spl_fixedarray = type { i64, ptr, i64 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._spl_fixedarray_it = type { %struct._zend_object_iterator, i64 }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_class_arrayaccess_funcs = type { ptr, ptr, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
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
@spl_ce_SplFixedArray = dso_local global ptr null, align 8
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
@class_SplFixedArray_methods = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.15, ptr @zim_SplFixedArray___construct, ptr @arginfo_class_SplFixedArray___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_SplFixedArray___wakeup, ptr @arginfo_class_SplFixedArray___wakeup, i32 0, i32 2049, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_SplFixedArray___serialize, ptr @arginfo_class_SplFixedArray___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_SplFixedArray___unserialize, ptr @arginfo_class_SplFixedArray___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_SplFixedArray_count, ptr @arginfo_class_SplFixedArray_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_SplFixedArray_toArray, ptr @arginfo_class_SplFixedArray_toArray, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_SplFixedArray_fromArray, ptr @arginfo_class_SplFixedArray_fromArray, i32 2, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_SplFixedArray_getSize, ptr @arginfo_class_SplFixedArray_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_SplFixedArray_setSize, ptr @arginfo_class_SplFixedArray_setSize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_SplFixedArray_offsetExists, ptr @arginfo_class_SplFixedArray_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_SplFixedArray_offsetGet, ptr @arginfo_class_SplFixedArray_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_SplFixedArray_offsetSet, ptr @arginfo_class_SplFixedArray_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zim_SplFixedArray_offsetUnset, ptr @arginfo_class_SplFixedArray_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zim_SplFixedArray_getIterator, ptr @arginfo_class_SplFixedArray_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_SplFixedArray_jsonSerialize, ptr @arginfo_class_SplFixedArray___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"8.4\00", align 1
@.str.14 = private unnamed_addr constant [98 x i8] c"this method is obsolete, as serialization hooks are provided by __unserialize() and __serialize()\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"toArray\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fromArray\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"getSize\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"setSize\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"jsonSerialize\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@arginfo_class_SplFixedArray___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } zeroinitializer, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.29, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.30 }], align 16
@arginfo_class_SplFixedArray___wakeup = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFixedArray___serialize = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_class_SplFixedArray___unserialize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.34, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFixedArray_count = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFixedArray_toArray = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"preserveKeys\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_class_SplFixedArray_fromArray = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.11, i32 545259520, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.38, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.39, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.40 }], align 16
@arginfo_class_SplFixedArray_setSize = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.29, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@arginfo_class_SplFixedArray_offsetExists = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_SplFixedArray_offsetGet = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@.str.46 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_SplFixedArray_offsetSet = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.46, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SplFixedArray_offsetUnset = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@.str.49 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@arginfo_class_SplFixedArray_getIterator = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_fixedarray_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_fixedarray_it_dtor, ptr @spl_fixedarray_it_valid, ptr @spl_fixedarray_it_get_current_data, ptr @spl_fixedarray_it_get_current_key, ptr @spl_fixedarray_it_move_forward, ptr @spl_fixedarray_it_rewind, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str, ptr noundef %7)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %8, align 4
  br label %45

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %8, align 4
  br label %45

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = call ptr @spl_fixed_array_from_obj(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !46
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %37, i32 0, i32 0
  %39 = call zeroext i1 @spl_fixedarray_empty(ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %7, align 8, !tbaa !11
  call void @spl_fixedarray_init(ptr noundef %43, i64 noundef %44)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %40, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixed_array_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_fixedarray_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp sgt i64 %11, 0
  call void @llvm.assume(i1 %12)
  store i1 false, ptr %2, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load i64, ptr %4, align 8, !tbaa !11
  call void @spl_fixedarray_init_non_empty_struct(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = load i64, ptr %4, align 8, !tbaa !11
  call void @spl_fixedarray_init_elems(ptr noundef %10, i64 noundef 0, i64 noundef %11)
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  call void @spl_fixedarray_default_ctor(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___wakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = call ptr @spl_fixed_array_from_obj(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = call ptr @zend_std_get_properties(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  br label %42

41:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %42

42:                                               ; preds = %41, %40
  %43 = phi i32 [ 0, %40 ], [ -1, %41 ]
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %8, align 4
  br label %144

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %143

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !54
  %59 = call i32 @zend_hash_num_elements(ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !60
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %10, align 4, !tbaa !60
  %63 = sext i32 %62 to i64
  call void @spl_fixedarray_init(ptr noundef %61, i64 noundef %63)
  br label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %65 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %65, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %66 = load ptr, ptr %11, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct._zend_array, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !61
  store i32 %68, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %69 = load ptr, ptr %11, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct._zend_array, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = xor i32 %71, -1
  %73 = and i32 %72, 4
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = add i64 16, %75
  store i64 %76, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %77 = load ptr, ptr %11, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct._zend_array, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  store ptr %79, ptr %14, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %133, %64
  %81 = load i32, ptr %12, align 4, !tbaa !60
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %139

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %133

95:                                               ; preds = %83
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %96, ptr %7, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %98 = load ptr, ptr %5, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = load i32, ptr %9, align 4, !tbaa !60
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._zval_struct, ptr %101, i64 %103
  store ptr %104, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %105, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %106 = load ptr, ptr %16, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  store ptr %108, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !13
  store i32 %111, ptr %18, align 4, !tbaa !60
  br label %112

112:                                              ; preds = %97
  %113 = load ptr, ptr %17, align 8, !tbaa !63
  %114 = load ptr, ptr %15, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !13
  %116 = load i32, ptr %18, align 4, !tbaa !60
  %117 = load ptr, ptr %15, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4, !tbaa !60
  %122 = and i32 %121, 65280
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %17, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %125, i32 0, i32 0
  %127 = call i32 @zend_gc_addref(ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !60
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !60
  br label %133

133:                                              ; preds = %130, %94
  %134 = load ptr, ptr %14, align 8, !tbaa !9
  %135 = load i64, ptr %13, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %14, align 8, !tbaa !9
  %137 = load i32, ptr %12, align 4, !tbaa !60
  %138 = add i32 %137, -1
  store i32 %138, ptr %12, align 4, !tbaa !60
  br label %80

139:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !54
  call void @zend_hash_clean(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %143

143:                                              ; preds = %141, %51
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %143, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %145 = load i32, ptr %8, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

declare ptr @zend_std_get_properties(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !68
  ret i32 %8
}

declare void @zend_hash_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call ptr @spl_fixed_array_from_obj(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
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
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %8, align 4
  br label %257

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %53, i32 0, i32 2
  %55 = call ptr @zend_std_get_properties(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %56 = load ptr, ptr %9, align 8, !tbaa !54
  %57 = call i32 @zend_hash_num_elements(ptr noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !60
  br label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !55
  %63 = load i32, ptr %10, align 4, !tbaa !60
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = call i1 @llvm.is.constant.i64(i64 %65)
  br i1 %66, label %67, label %91

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = load i32, ptr %10, align 4, !tbaa !60
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = trunc i64 %74 to i32
  %76 = icmp ule i32 %75, 8
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = call ptr @_zend_new_array_0()
  br label %89

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !55
  %84 = load i32, ptr %10, align 4, !tbaa !60
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = call ptr @_zend_new_array(i32 noundef %87)
  br label %89

89:                                               ; preds = %79, %77
  %90 = phi ptr [ %78, %77 ], [ %88, %79 ]
  br label %101

91:                                               ; preds = %58
  %92 = load ptr, ptr %5, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !55
  %96 = load i32, ptr %10, align 4, !tbaa !60
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = call ptr @_zend_new_array(i32 noundef %99)
  br label %101

101:                                              ; preds = %91, %89
  %102 = phi ptr [ %90, %89 ], [ %100, %91 ]
  store ptr %102, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %103, ptr %12, align 8, !tbaa !9
  %104 = load ptr, ptr %11, align 8, !tbaa !54
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !13
  %107 = load ptr, ptr %12, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 775, ptr %108, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %109

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %145, %110
  %112 = load i64, ptr %13, align 8, !tbaa !11
  %113 = load ptr, ptr %5, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %148

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = load i64, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds %struct._zval_struct, ptr %123, i64 %124
  store ptr %125, ptr %6, align 8, !tbaa !9
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = call ptr @zend_hash_next_index_insert(ptr noundef %128, ptr noundef %129)
  br label %131

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %132, ptr %14, align 8, !tbaa !9
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = call i32 @zval_addref_p(ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %13, align 8, !tbaa !11
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %13, align 8, !tbaa !11
  br label %111

148:                                              ; preds = %118
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %150 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %150, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %151 = load ptr, ptr %15, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct._zend_array, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !13
  %154 = xor i32 %153, -1
  %155 = and i32 %154, 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 4
  %158 = add i64 16, %157
  store i64 %158, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %159 = load ptr, ptr %15, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct._zend_array, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = load i32, ptr %18, align 4, !tbaa !60
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %19, align 8, !tbaa !11
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  store ptr %166, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %167 = load ptr, ptr %15, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw %struct._zend_array, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !61
  %170 = load i32, ptr %18, align 4, !tbaa !60
  %171 = sub i32 %169, %170
  store i32 %171, ptr %21, align 4, !tbaa !60
  br label %172

172:                                              ; preds = %251, %149
  %173 = load i32, ptr %21, align 4, !tbaa !60
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %175, label %254

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %176 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %176, ptr %22, align 8, !tbaa !9
  %177 = load ptr, ptr %15, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct._zend_array, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !13
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load ptr, ptr %20, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 1
  store ptr %184, ptr %20, align 8, !tbaa !9
  %185 = load i32, ptr %18, align 4, !tbaa !60
  %186 = zext i32 %185 to i64
  store i64 %186, ptr %16, align 8, !tbaa !11
  %187 = load i32, ptr %18, align 4, !tbaa !60
  %188 = add i32 %187, 1
  store i32 %188, ptr %18, align 4, !tbaa !60
  br label %209

189:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %190 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %190, ptr %23, align 8, !tbaa !70
  %191 = load ptr, ptr %23, align 8, !tbaa !70
  %192 = getelementptr inbounds %struct._Bucket, ptr %191, i64 1
  %193 = getelementptr inbounds nuw %struct._Bucket, ptr %192, i32 0, i32 0
  store ptr %193, ptr %20, align 8, !tbaa !9
  %194 = load ptr, ptr %23, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw %struct._Bucket, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !72
  store i64 %196, ptr %16, align 8, !tbaa !11
  %197 = load ptr, ptr %23, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw %struct._Bucket, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !74
  store ptr %199, ptr %17, align 8, !tbaa !69
  %200 = load ptr, ptr %22, align 8, !tbaa !9
  %201 = call zeroext i8 @zval_get_type(ptr noundef %200)
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %204, label %208

204:                                              ; preds = %189
  %205 = load ptr, ptr %22, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  store ptr %207, ptr %22, align 8, !tbaa !9
  br label %208

208:                                              ; preds = %204, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %209

209:                                              ; preds = %208, %182
  %210 = load ptr, ptr %22, align 8, !tbaa !9
  %211 = call zeroext i8 @zval_get_type(ptr noundef %210)
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  store i32 15, ptr %8, align 4
  br label %248

221:                                              ; preds = %209
  %222 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %222, ptr %7, align 8, !tbaa !69
  %223 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %223, ptr %6, align 8, !tbaa !9
  %224 = load ptr, ptr %7, align 8, !tbaa !69
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %247

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = load ptr, ptr %7, align 8, !tbaa !69
  %231 = load ptr, ptr %6, align 8, !tbaa !9
  %232 = call ptr @zend_hash_add_new(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %233

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %234 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %234, ptr %24, align 8, !tbaa !9
  %235 = load ptr, ptr %24, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.anon.0, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = load ptr, ptr %24, align 8, !tbaa !9
  %243 = call i32 @zval_addref_p(ptr noundef %242)
  br label %244

244:                                              ; preds = %241, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %221
  store i32 0, ptr %8, align 4
  br label %248

248:                                              ; preds = %247, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %249 = load i32, ptr %8, align 4
  switch i32 %249, label %260 [
    i32 0, label %250
    i32 15, label %251
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %248
  %252 = load i32, ptr %21, align 4, !tbaa !60
  %253 = add i32 %252, -1
  store i32 %253, ptr %21, align 4, !tbaa !60
  br label %172

254:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %257

257:                                              ; preds = %256, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %258 = load i32, ptr %8, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257, %248
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare ptr @_zend_new_array_0() #2

declare ptr @_zend_new_array(i32 noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call ptr @spl_fixed_array_from_obj(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %36, ptr noundef @.str.2, ptr noundef %6)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %11, align 4
  br label %255

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %254

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  %53 = call i32 @zend_hash_num_elements(ptr noundef %52)
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %10, align 8, !tbaa !11
  call void @spl_fixedarray_init_non_empty_struct(ptr noundef %56, i64 noundef %57)
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  br label %255

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %63 = call ptr @_zend_new_array_0()
  store ptr %63, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr %7, ptr %13, align 8, !tbaa !9
  %64 = load ptr, ptr %12, align 8, !tbaa !54
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 775, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %72, i32 0, i32 0
  store i64 0, ptr %73, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %75, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %76 = load ptr, ptr %14, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct._zend_array, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = xor i32 %78, -1
  %80 = and i32 %79, 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = add i64 16, %82
  store i64 %83, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %84 = load ptr, ptr %14, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct._zend_array, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = load i32, ptr %17, align 4, !tbaa !60
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %18, align 8, !tbaa !11
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  store ptr %91, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %92 = load ptr, ptr %14, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct._zend_array, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %95 = load i32, ptr %17, align 4, !tbaa !60
  %96 = sub i32 %94, %95
  store i32 %96, ptr %20, align 4, !tbaa !60
  br label %97

97:                                               ; preds = %208, %74
  %98 = load i32, ptr %20, align 4, !tbaa !60
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %211

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %101 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %101, ptr %21, align 8, !tbaa !9
  %102 = load ptr, ptr %14, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct._zend_array, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !13
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %19, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 1
  store ptr %109, ptr %19, align 8, !tbaa !9
  %110 = load i32, ptr %17, align 4, !tbaa !60
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %15, align 8, !tbaa !11
  %112 = load i32, ptr %17, align 4, !tbaa !60
  %113 = add i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !60
  br label %125

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %115 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %115, ptr %22, align 8, !tbaa !70
  %116 = load ptr, ptr %22, align 8, !tbaa !70
  %117 = getelementptr inbounds %struct._Bucket, ptr %116, i64 1
  %118 = getelementptr inbounds nuw %struct._Bucket, ptr %117, i32 0, i32 0
  store ptr %118, ptr %19, align 8, !tbaa !9
  %119 = load ptr, ptr %22, align 8, !tbaa !70
  %120 = getelementptr inbounds nuw %struct._Bucket, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !72
  store i64 %121, ptr %15, align 8, !tbaa !11
  %122 = load ptr, ptr %22, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct._Bucket, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  store ptr %124, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %125

125:                                              ; preds = %114, %107
  %126 = load ptr, ptr %21, align 8, !tbaa !9
  %127 = call zeroext i8 @zval_get_type(ptr noundef %126)
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i32 10, ptr %11, align 4
  br label %205

137:                                              ; preds = %125
  %138 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %138, ptr %9, align 8, !tbaa !69
  %139 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %139, ptr %8, align 8, !tbaa !9
  %140 = load ptr, ptr %9, align 8, !tbaa !69
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %184

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %144 = load ptr, ptr %5, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = load ptr, ptr %5, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !55
  %152 = getelementptr inbounds %struct._zval_struct, ptr %147, i64 %151
  store ptr %152, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %153, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %154 = load ptr, ptr %24, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  store ptr %156, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %157 = load ptr, ptr %24, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !13
  store i32 %159, ptr %26, align 4, !tbaa !60
  br label %160

160:                                              ; preds = %143
  %161 = load ptr, ptr %25, align 8, !tbaa !63
  %162 = load ptr, ptr %23, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !13
  %164 = load i32, ptr %26, align 4, !tbaa !60
  %165 = load ptr, ptr %23, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %26, align 4, !tbaa !60
  %170 = and i32 %169, 65280
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %25, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %173, i32 0, i32 0
  %175 = call i32 @zend_gc_addref(ptr noundef %174)
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !55
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !55
  br label %204

184:                                              ; preds = %137
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %186, ptr %27, align 8, !tbaa !9
  %187 = load ptr, ptr %27, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %27, align 8, !tbaa !9
  %195 = call i32 @zval_addref_p(ptr noundef %194)
  br label %196

196:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = load ptr, ptr %9, align 8, !tbaa !69
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  %203 = call ptr @zend_hash_add(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %198, %178
  store i32 0, ptr %11, align 4
  br label %205

205:                                              ; preds = %204, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %206 = load i32, ptr %11, align 4
  switch i32 %206, label %258 [
    i32 0, label %207
    i32 10, label %208
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %205
  %209 = load i32, ptr %20, align 4, !tbaa !60
  %210 = add i32 %209, -1
  store i32 %210, ptr %20, align 4, !tbaa !60
  br label %97

211:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !55
  %218 = load i64, ptr %10, align 8, !tbaa !11
  %219 = icmp ne i64 %217, %218
  br i1 %219, label %220, label %249

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !55
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !62
  %231 = load ptr, ptr %5, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !tbaa !55
  %235 = mul i64 16, %234
  %236 = call ptr @_erealloc(ptr noundef %230, i64 noundef %235) #13
  %237 = load ptr, ptr %5, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %238, i32 0, i32 1
  store ptr %236, ptr %239, align 8, !tbaa !62
  br label %248

240:                                              ; preds = %220
  %241 = load ptr, ptr %5, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !62
  call void @_efree(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %246, i32 0, i32 1
  store ptr null, ptr %247, align 8, !tbaa !62
  br label %248

248:                                              ; preds = %240, %226
  br label %249

249:                                              ; preds = %248, %213
  %250 = load ptr, ptr %5, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  call void @object_properties_load(ptr noundef %251, ptr noundef %253)
  call void @zval_ptr_dtor(ptr noundef %7)
  br label %254

254:                                              ; preds = %249, %45
  store i32 0, ptr %11, align 4
  br label %255

255:                                              ; preds = %254, %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %256 = load i32, ptr %11, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255, %205
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_init_non_empty_struct(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noalias ptr @_safe_emalloc(i64 noundef %10, i64 noundef 16, i64 noundef 0)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !51
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %20, i32 0, i32 2
  store i64 -1, ptr %21, align 8, !tbaa !75
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

declare void @_efree(ptr noundef) #2

declare void @object_properties_load(ptr noundef, ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
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
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %7, align 4
  br label %53

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call ptr @spl_fixed_array_from_obj(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 4, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %49

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_toArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %110

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call ptr @spl_fixed_array_from_obj(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %40, i32 0, i32 0
  %42 = call zeroext i1 @spl_fixedarray_empty(ptr noundef %41)
  br i1 %42, label %97, label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = call ptr @_zend_new_array_0()
  store ptr %45, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !54
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 775, ptr %51, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %93, %53
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !55
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %96

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = load i64, ptr %9, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 %71
  %73 = call ptr @zend_hash_index_update(ptr noundef %65, i64 noundef %66, ptr noundef %72)
  br label %74

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = load i64, ptr %9, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %74
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = call i32 @zval_addref_p(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %9, align 8, !tbaa !11
  br label %54

96:                                               ; preds = %61
  br label %109

97:                                               ; preds = %34
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %100, ptr %11, align 8, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  store ptr @zend_empty_array, ptr %102, align 8, !tbaa !13
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 7, ptr %104, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %6, align 4
  br label %110

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %96
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %106, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %111 = load i32, ptr %6, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_fromArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._spl_fixedarray, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !76
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %53, ptr noundef @.str.3, ptr noundef %5, ptr noundef %9)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  store i32 1, ptr %10, align 4
  br label %460

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = call i32 @zend_hash_num_elements(ptr noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !60
  %67 = load i32, ptr %8, align 4, !tbaa !60
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %330

69:                                               ; preds = %62
  %70 = load i8, ptr %9, align 1, !tbaa !76, !range !77, !noundef !78
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %330

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  store ptr %76, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %77 = load ptr, ptr %16, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct._zend_array, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !13
  %80 = xor i32 %79, -1
  %81 = and i32 %80, 4
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = add i64 16, %83
  store i64 %84, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %85 = load ptr, ptr %16, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct._zend_array, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load i32, ptr %19, align 4, !tbaa !60
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %20, align 8, !tbaa !11
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  store ptr %92, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %93 = load ptr, ptr %16, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct._zend_array, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !61
  %96 = load i32, ptr %19, align 4, !tbaa !60
  %97 = sub i32 %95, %96
  store i32 %97, ptr %22, align 4, !tbaa !60
  br label %98

98:                                               ; preds = %164, %73
  %99 = load i32, ptr %22, align 4, !tbaa !60
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %167

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %102 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %102, ptr %23, align 8, !tbaa !9
  %103 = load ptr, ptr %16, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct._zend_array, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !13
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %21, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %21, align 8, !tbaa !9
  %111 = load i32, ptr %19, align 4, !tbaa !60
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %17, align 8, !tbaa !11
  %113 = load i32, ptr %19, align 4, !tbaa !60
  %114 = add i32 %113, 1
  store i32 %114, ptr %19, align 4, !tbaa !60
  br label %126

115:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %116 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %116, ptr %24, align 8, !tbaa !70
  %117 = load ptr, ptr %24, align 8, !tbaa !70
  %118 = getelementptr inbounds %struct._Bucket, ptr %117, i64 1
  %119 = getelementptr inbounds nuw %struct._Bucket, ptr %118, i32 0, i32 0
  store ptr %119, ptr %21, align 8, !tbaa !9
  %120 = load ptr, ptr %24, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct._Bucket, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !72
  store i64 %122, ptr %17, align 8, !tbaa !11
  %123 = load ptr, ptr %24, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw %struct._Bucket, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  store ptr %125, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %126

126:                                              ; preds = %115, %108
  %127 = load ptr, ptr %23, align 8, !tbaa !9
  %128 = call zeroext i8 @zval_get_type(ptr noundef %127)
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i32 8, ptr %10, align 4
  br label %161

138:                                              ; preds = %126
  %139 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %139, ptr %13, align 8, !tbaa !11
  %140 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %140, ptr %12, align 8, !tbaa !69
  %141 = load ptr, ptr %12, align 8, !tbaa !69
  %142 = icmp ne ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %13, align 8, !tbaa !11
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !79
  %148 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %147, i64 noundef 0, ptr noundef @.str.4)
  br label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  store i32 1, ptr %10, align 4
  br label %161

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %143
  %155 = load i64, ptr %13, align 8, !tbaa !11
  %156 = load i64, ptr %14, align 8, !tbaa !11
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %159, ptr %14, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %158, %154
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %160, %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %162 = load i32, ptr %10, align 4
  switch i32 %162, label %168 [
    i32 0, label %163
    i32 8, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i32, ptr %22, align 4, !tbaa !60
  %166 = add i32 %165, -1
  store i32 %166, ptr %22, align 4, !tbaa !60
  br label %98

167:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %327 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %14, align 8, !tbaa !11
  %174 = add i64 %173, 1
  store i64 %174, ptr %15, align 8, !tbaa !11
  %175 = load i64, ptr %15, align 8, !tbaa !11
  %176 = icmp sle i64 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !79
  %179 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %178, i64 noundef 0, ptr noundef @.str.5)
  br label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %182 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %182)
  store i32 1, ptr %10, align 4
  br label %327

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %172
  %186 = load i64, ptr %15, align 8, !tbaa !11
  call void @spl_fixedarray_init(ptr noundef %6, i64 noundef %186)
  br label %187

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  store ptr %190, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %191 = load ptr, ptr %25, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %struct._zend_array, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !13
  %194 = xor i32 %193, -1
  %195 = and i32 %194, 4
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 4
  %198 = add i64 16, %197
  store i64 %198, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %199 = load ptr, ptr %25, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw %struct._zend_array, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = load i32, ptr %28, align 4, !tbaa !60
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %29, align 8, !tbaa !11
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %205
  store ptr %206, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %207 = load ptr, ptr %25, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %struct._zend_array, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !61
  %210 = load i32, ptr %28, align 4, !tbaa !60
  %211 = sub i32 %209, %210
  store i32 %211, ptr %31, align 4, !tbaa !60
  br label %212

212:                                              ; preds = %321, %187
  %213 = load i32, ptr %31, align 4, !tbaa !60
  %214 = icmp ugt i32 %213, 0
  br i1 %214, label %215, label %324

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %216 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %216, ptr %32, align 8, !tbaa !9
  %217 = load ptr, ptr %25, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw %struct._zend_array, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !13
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %215
  %223 = load ptr, ptr %30, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 1
  store ptr %224, ptr %30, align 8, !tbaa !9
  %225 = load i32, ptr %28, align 4, !tbaa !60
  %226 = zext i32 %225 to i64
  store i64 %226, ptr %26, align 8, !tbaa !11
  %227 = load i32, ptr %28, align 4, !tbaa !60
  %228 = add i32 %227, 1
  store i32 %228, ptr %28, align 4, !tbaa !60
  br label %240

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %230 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %230, ptr %33, align 8, !tbaa !70
  %231 = load ptr, ptr %33, align 8, !tbaa !70
  %232 = getelementptr inbounds %struct._Bucket, ptr %231, i64 1
  %233 = getelementptr inbounds nuw %struct._Bucket, ptr %232, i32 0, i32 0
  store ptr %233, ptr %30, align 8, !tbaa !9
  %234 = load ptr, ptr %33, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw %struct._Bucket, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !72
  store i64 %236, ptr %26, align 8, !tbaa !11
  %237 = load ptr, ptr %33, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw %struct._Bucket, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !74
  store ptr %239, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %240

240:                                              ; preds = %229, %222
  %241 = load ptr, ptr %32, align 8, !tbaa !9
  %242 = call zeroext i8 @zval_get_type(ptr noundef %241)
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %240
  store i32 17, ptr %10, align 4
  br label %318

252:                                              ; preds = %240
  %253 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %253, ptr %13, align 8, !tbaa !11
  %254 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %254, ptr %11, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %256 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %256, ptr %34, align 8, !tbaa !9
  %257 = load ptr, ptr %34, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !13
  %260 = and i32 %259, 65280
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %292

262:                                              ; preds = %255
  %263 = load ptr, ptr %34, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !13
  %266 = and i32 %265, 255
  %267 = icmp eq i32 %266, 10
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %262
  %275 = load ptr, ptr %34, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct._zend_reference, ptr %277, i32 0, i32 1
  store ptr %278, ptr %34, align 8, !tbaa !9
  %279 = load ptr, ptr %34, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct._zval_struct, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !13
  %282 = and i32 %281, 65280
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %274
  %285 = load ptr, ptr %34, align 8, !tbaa !9
  %286 = call i32 @zval_addref_p(ptr noundef %285)
  br label %287

287:                                              ; preds = %284, %274
  br label %291

288:                                              ; preds = %262
  %289 = load ptr, ptr %34, align 8, !tbaa !9
  %290 = call i32 @zval_addref_p(ptr noundef %289)
  br label %291

291:                                              ; preds = %288, %287
  br label %292

292:                                              ; preds = %291, %255
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %294 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %6, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !51
  %296 = load i64, ptr %13, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %295, i64 %296
  store ptr %297, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %298 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %298, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %299 = load ptr, ptr %36, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !13
  store ptr %301, ptr %37, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %302 = load ptr, ptr %36, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !13
  store i32 %304, ptr %38, align 4, !tbaa !60
  br label %305

305:                                              ; preds = %293
  %306 = load ptr, ptr %37, align 8, !tbaa !63
  %307 = load ptr, ptr %35, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 0
  store ptr %306, ptr %308, align 8, !tbaa !13
  %309 = load i32, ptr %38, align 4, !tbaa !60
  %310 = load ptr, ptr %35, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 1
  store i32 %309, ptr %311, align 8, !tbaa !13
  br label %312

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 0, ptr %10, align 4
  br label %318

318:                                              ; preds = %317, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %319 = load i32, ptr %10, align 4
  switch i32 %319, label %463 [
    i32 0, label %320
    i32 17, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318
  %322 = load i32, ptr %31, align 4, !tbaa !60
  %323 = add i32 %322, -1
  store i32 %323, ptr %31, align 4, !tbaa !60
  br label %212

324:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 0, ptr %10, align 4
  br label %327

327:                                              ; preds = %326, %180, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %328 = load i32, ptr %10, align 4
  switch i32 %328, label %460 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %450

330:                                              ; preds = %69, %62
  %331 = load i32, ptr %8, align 4, !tbaa !60
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %448

333:                                              ; preds = %330
  %334 = load i8, ptr %9, align 1, !tbaa !76, !range !77, !noundef !78
  %335 = trunc i8 %334 to i1
  br i1 %335, label %448, label %336

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store i64 0, ptr %40, align 8, !tbaa !11
  %337 = load i32, ptr %8, align 4, !tbaa !60
  %338 = sext i32 %337 to i64
  call void @spl_fixedarray_init(ptr noundef %6, i64 noundef %338)
  br label %339

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %340 = load ptr, ptr %5, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  store ptr %342, ptr %41, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %343 = load ptr, ptr %41, align 8, !tbaa !54
  %344 = getelementptr inbounds nuw %struct._zend_array, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8, !tbaa !61
  store i32 %345, ptr %42, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %346 = load ptr, ptr %41, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw %struct._zend_array, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8, !tbaa !13
  %349 = xor i32 %348, -1
  %350 = and i32 %349, 4
  %351 = zext i32 %350 to i64
  %352 = mul i64 %351, 4
  %353 = add i64 16, %352
  store i64 %353, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %354 = load ptr, ptr %41, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw %struct._zend_array, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  store ptr %356, ptr %44, align 8, !tbaa !9
  br label %357

357:                                              ; preds = %439, %339
  %358 = load i32, ptr %42, align 4, !tbaa !60
  %359 = icmp ugt i32 %358, 0
  br i1 %359, label %360, label %445

360:                                              ; preds = %357
  %361 = load ptr, ptr %44, align 8, !tbaa !9
  %362 = call zeroext i8 @zval_get_type(ptr noundef %361)
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %360
  br label %439

372:                                              ; preds = %360
  %373 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %373, ptr %39, align 8, !tbaa !9
  br label %374

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %375 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %375, ptr %45, align 8, !tbaa !9
  %376 = load ptr, ptr %45, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct._zval_struct, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8, !tbaa !13
  %379 = and i32 %378, 65280
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %411

381:                                              ; preds = %374
  %382 = load ptr, ptr %45, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw %struct._zval_struct, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !13
  %385 = and i32 %384, 255
  %386 = icmp eq i32 %385, 10
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %381
  %394 = load ptr, ptr %45, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct._zval_struct, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct._zend_reference, ptr %396, i32 0, i32 1
  store ptr %397, ptr %45, align 8, !tbaa !9
  %398 = load ptr, ptr %45, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct._zval_struct, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !13
  %401 = and i32 %400, 65280
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %393
  %404 = load ptr, ptr %45, align 8, !tbaa !9
  %405 = call i32 @zval_addref_p(ptr noundef %404)
  br label %406

406:                                              ; preds = %403, %393
  br label %410

407:                                              ; preds = %381
  %408 = load ptr, ptr %45, align 8, !tbaa !9
  %409 = call i32 @zval_addref_p(ptr noundef %408)
  br label %410

410:                                              ; preds = %407, %406
  br label %411

411:                                              ; preds = %410, %374
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %413 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %6, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !51
  %415 = load i64, ptr %40, align 8, !tbaa !11
  %416 = getelementptr inbounds %struct._zval_struct, ptr %414, i64 %415
  store ptr %416, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %417 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %417, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %418 = load ptr, ptr %47, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct._zval_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !13
  store ptr %420, ptr %48, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %421 = load ptr, ptr %47, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct._zval_struct, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !13
  store i32 %423, ptr %49, align 4, !tbaa !60
  br label %424

424:                                              ; preds = %412
  %425 = load ptr, ptr %48, align 8, !tbaa !63
  %426 = load ptr, ptr %46, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct._zval_struct, ptr %426, i32 0, i32 0
  store ptr %425, ptr %427, align 8, !tbaa !13
  %428 = load i32, ptr %49, align 4, !tbaa !60
  %429 = load ptr, ptr %46, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct._zval_struct, ptr %429, i32 0, i32 1
  store i32 %428, ptr %430, align 8, !tbaa !13
  br label %431

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %40, align 8, !tbaa !11
  %438 = add nsw i64 %437, 1
  store i64 %438, ptr %40, align 8, !tbaa !11
  br label %439

439:                                              ; preds = %436, %371
  %440 = load ptr, ptr %44, align 8, !tbaa !9
  %441 = load i64, ptr %43, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  store ptr %442, ptr %44, align 8, !tbaa !9
  %443 = load i32, ptr %42, align 4, !tbaa !60
  %444 = add i32 %443, -1
  store i32 %444, ptr %42, align 4, !tbaa !60
  br label %357

445:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %449

448:                                              ; preds = %333, %330
  call void @spl_fixedarray_init(ptr noundef %6, i64 noundef 0)
  br label %449

449:                                              ; preds = %448, %447
  br label %450

450:                                              ; preds = %449, %329
  %451 = load ptr, ptr %4, align 8, !tbaa !9
  %452 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %453 = call i32 @object_init_ex(ptr noundef %451, ptr noundef %452)
  %454 = load ptr, ptr %4, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %struct._zval_struct, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !13
  %457 = call ptr @spl_fixed_array_from_obj(ptr noundef %456)
  store ptr %457, ptr %7, align 8, !tbaa !46
  %458 = load ptr, ptr %7, align 8, !tbaa !46
  %459 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %458, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !80
  store i32 0, ptr %10, align 4
  br label %460

460:                                              ; preds = %450, %327, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %461 = load i32, ptr %10, align 4
  switch i32 %461, label %463 [
    i32 0, label %462
    i32 1, label %462
  ]

462:                                              ; preds = %460, %460
  ret void

463:                                              ; preds = %460, %318
  unreachable
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_getSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
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
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %7, align 4
  br label %53

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call ptr @spl_fixed_array_from_obj(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 4, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %49

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_setSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.6, ptr noundef %7)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %8, align 4
  br label %48

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %8, align 4
  br label %48

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = call ptr @spl_fixed_array_from_obj(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !46
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %7, align 8, !tbaa !11
  call void @spl_fixedarray_resize(ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 3, ptr %43, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %48

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %45, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %97

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = load i64, ptr %4, align 8, !tbaa !11
  call void @spl_fixedarray_init(ptr noundef %18, i64 noundef %19)
  br label %97

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = icmp sge i64 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !75
  br label %97

35:                                               ; preds = %20
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8, !tbaa !75
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  call void @spl_fixedarray_dtor(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !51
  %45 = load ptr, ptr %3, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !53
  br label %84

47:                                               ; preds = %35
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load i64, ptr %4, align 8, !tbaa !11
  %58 = call ptr @_safe_erealloc(ptr noundef %56, i64 noundef %57, i64 noundef 16, i64 noundef 0)
  %59 = load ptr, ptr %3, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !51
  %61 = load ptr, ptr %3, align 8, !tbaa !49
  %62 = load ptr, ptr %3, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = load i64, ptr %4, align 8, !tbaa !11
  call void @spl_fixedarray_init_elems(ptr noundef %61, i64 noundef %64, i64 noundef %65)
  %66 = load i64, ptr %4, align 8, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8, !tbaa !53
  br label %83

69:                                               ; preds = %47
  %70 = load ptr, ptr %3, align 8, !tbaa !49
  %71 = load i64, ptr %4, align 8, !tbaa !11
  %72 = load ptr, ptr %3, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !53
  call void @spl_fixedarray_dtor_range(ptr noundef %70, i64 noundef %71, i64 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = load i64, ptr %4, align 8, !tbaa !11
  %79 = mul i64 16, %78
  %80 = call ptr @_erealloc(ptr noundef %77, i64 noundef %79) #13
  %81 = load ptr, ptr %3, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !51
  br label %83

83:                                               ; preds = %69, %53
  br label %84

84:                                               ; preds = %83, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %85 = load ptr, ptr %3, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !75
  store i64 %87, ptr %5, align 8, !tbaa !11
  %88 = load ptr, ptr %3, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %88, i32 0, i32 2
  store i64 -1, ptr %89, align 8, !tbaa !75
  %90 = load i64, ptr %5, align 8, !tbaa !11
  %91 = load i64, ptr %4, align 8, !tbaa !11
  %92 = icmp ne i64 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !49
  %95 = load i64, ptr %5, align 8, !tbaa !11
  call void @spl_fixedarray_resize(ptr noundef %94, i64 noundef %95)
  br label %96

96:                                               ; preds = %93, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %97

97:                                               ; preds = %96, %31, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetExists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.7, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call ptr @spl_fixed_array_from_obj(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call zeroext i1 @spl_fixedarray_object_has_dimension_helper(ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  %31 = select i1 %30, i32 3, i32 2
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_fixedarray_object_has_dimension_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call i64 @spl_offset_convert_to_long(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = icmp sge i64 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %19
  %28 = load i8, ptr %7, align 1, !tbaa !76, !range !77, !noundef !78
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 %35
  %37 = call zeroext i1 @zend_is_true(ptr noundef %36)
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct._zval_struct, ptr %42, i64 %43
  %45 = call zeroext i8 @zval_get_type(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 1
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %38, %30, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.7, ptr noundef %5)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %8, align 4
  br label %111

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call ptr @spl_fixed_array_from_obj(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !46
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call ptr @spl_fixedarray_object_read_dimension_helper(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %101

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %40, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = and i32 %43, 65280
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 10
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct._zend_reference, ptr %61, i32 0, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = and i32 %65, 65280
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = call i32 @zval_addref_p(ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %58
  br label %75

72:                                               ; preds = %46
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = call i32 @zval_addref_p(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %71
  br label %76

76:                                               ; preds = %75, %39
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %78, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %79, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  store ptr %82, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !13
  store i32 %85, ptr %13, align 4, !tbaa !60
  br label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %12, align 8, !tbaa !63
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !13
  %90 = load i32, ptr %13, align 4, !tbaa !60
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %8, align 4
  br label %111

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %110

101:                                              ; preds = %26
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 1, ptr %105, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %8, align 4
  br label %111

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %100
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %107, %98, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_read_dimension_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i64 @spl_offset_convert_to_long(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = icmp sge i64 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !79
  %29 = call ptr @zend_throw_exception(ptr noundef %28, ptr noundef @.str.10, i64 noundef 0)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %30, %27, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.8, ptr noundef %5, ptr noundef %6)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call ptr @spl_fixed_array_from_obj(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void @spl_fixedarray_object_write_dimension_helper(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_write_dimension_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9)
  store i32 1, ptr %8, align 4
  br label %129

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i64 @spl_offset_convert_to_long(ptr noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %129

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = icmp sge i64 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !79
  %41 = call ptr @zend_throw_exception(ptr noundef %40, ptr noundef @.str.10, i64 noundef 0)
  store i32 1, ptr %8, align 4
  br label %129

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct._zval_struct, ptr %46, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  br label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr %10, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %50, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  store ptr %53, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !13
  store i32 %56, ptr %14, align 4, !tbaa !60
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8, !tbaa !63
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !13
  %61 = load i32, ptr %14, align 4, !tbaa !60
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %69, ptr %15, align 8, !tbaa !9
  %70 = load ptr, ptr %15, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = and i32 %72, 65280
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 10
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %75
  %88 = load ptr, ptr %15, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct._zend_reference, ptr %90, i32 0, i32 1
  store ptr %91, ptr %15, align 8, !tbaa !9
  %92 = load ptr, ptr %15, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !13
  %95 = and i32 %94, 65280
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %15, align 8, !tbaa !9
  %99 = call i32 @zval_addref_p(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %87
  br label %104

101:                                              ; preds = %75
  %102 = load ptr, ptr %15, align 8, !tbaa !9
  %103 = call i32 @zval_addref_p(ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %100
  br label %105

105:                                              ; preds = %104, %68
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %107, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %108 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %108, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %109 = load ptr, ptr %17, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  store ptr %111, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %112 = load ptr, ptr %17, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !13
  store i32 %114, ptr %19, align 4, !tbaa !60
  br label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %18, align 8, !tbaa !63
  %117 = load ptr, ptr %16, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !13
  %119 = load i32, ptr %19, align 4, !tbaa !60
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @zval_ptr_dtor(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %39, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetUnset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.7, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call ptr @spl_fixed_array_from_obj(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  call void @spl_fixedarray_object_unset_dimension_helper(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_unset_dimension_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i64 @spl_offset_convert_to_long(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %66

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = icmp sge i64 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !79
  %29 = call ptr @zend_throw_exception(ptr noundef %28, ptr noundef @.str.10, i64 noundef 0)
  store i32 1, ptr %6, align 4
  br label %66

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr %7, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct._zval_struct, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %40, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !13
  store i32 %43, ptr %11, align 4, !tbaa !60
  br label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8, !tbaa !63
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !13
  %48 = load i32, ptr %11, align 4, !tbaa !60
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 1, ptr %62, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  call void @zval_ptr_dtor(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !13
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %31

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = call i32 @zend_create_internal_iterator_zval(ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %22
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_jsonSerialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  br label %113

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call ptr @spl_fixed_array_from_obj(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !55
  %41 = trunc i64 %40 to i32
  %42 = icmp ule i32 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call ptr @_zend_new_array_0()
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %50 = trunc i64 %49 to i32
  %51 = call ptr @_zend_new_array(i32 noundef %50)
  br label %52

52:                                               ; preds = %45, %43
  %53 = phi ptr [ %44, %43 ], [ %51, %45 ]
  br label %61

54:                                               ; preds = %30
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = trunc i64 %58 to i32
  %60 = call ptr @_zend_new_array(i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %52
  %62 = phi ptr [ %53, %52 ], [ %60, %54 ]
  store ptr %62, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %63, ptr %7, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 775, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %69

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %109, %70
  %72 = load i64, ptr %8, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !55
  %77 = icmp slt i64 %72, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %112

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = load i64, ptr %8, align 8, !tbaa !11
  %88 = getelementptr inbounds %struct._zval_struct, ptr %86, i64 %87
  %89 = call ptr @zend_hash_next_index_insert_new(ptr noundef %82, ptr noundef %88)
  br label %90

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load i64, ptr %8, align 8, !tbaa !11
  %96 = getelementptr inbounds %struct._zval_struct, ptr %94, i64 %95
  store ptr %96, ptr %9, align 8, !tbaa !9
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %90
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = call i32 @zval_addref_p(ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !11
  br label %71

112:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %113

113:                                              ; preds = %112, %22
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_fixedarray(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !79
  %6 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !79
  %7 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !79
  %8 = load ptr, ptr @php_json_serializable_ce, align 8, !tbaa !79
  %9 = call ptr @register_class_SplFixedArray(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %10 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @spl_fixedarray_new, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 29
  store ptr @spl_handler_SplFixedArray, ptr %13, align 8, !tbaa !81
  %14 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 33
  store ptr @spl_fixedarray_get_iterator, ptr %15, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplFixedArray, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplFixedArray, align 8, !tbaa !92
  store ptr @spl_fixedarray_object_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 3), align 8, !tbaa !94
  store ptr @spl_fixedarray_object_read_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 6), align 8, !tbaa !95
  store ptr @spl_fixedarray_object_write_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 7), align 8, !tbaa !96
  store ptr @spl_fixedarray_object_unset_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 12), align 8, !tbaa !97
  store ptr @spl_fixedarray_object_has_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 11), align 8, !tbaa !98
  store ptr @spl_fixedarray_object_count_elements, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 18), align 8, !tbaa !99
  store ptr @spl_fixedarray_object_get_properties_for, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 24), align 8, !tbaa !100
  store ptr @spl_fixedarray_object_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 21), align 8, !tbaa !101
  store ptr @spl_fixedarray_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 1), align 8, !tbaa !102
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
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 520, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 520, i1 false)
  %28 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !103
  %29 = call ptr %28(ptr noundef @.str.11, i64 noundef 13, i1 noundef zeroext true)
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 49
  %33 = getelementptr inbounds nuw %struct.anon.13, ptr %32, i32 0, i32 0
  store ptr @class_SplFixedArray_methods, ptr %33, align 8, !tbaa !13
  %34 = call ptr @zend_register_internal_class_with_flags(ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !79
  %35 = load ptr, ptr %10, align 8, !tbaa !79
  %36 = load ptr, ptr %5, align 8, !tbaa !79
  %37 = load ptr, ptr %6, align 8, !tbaa !79
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  %39 = load ptr, ptr %8, align 8, !tbaa !79
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %35, i32 noundef 4, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 10
  %42 = call ptr @zend_hash_str_find_ptr(ptr noundef %41, ptr noundef @.str.12, i64 noundef 8)
  %43 = load ptr, ptr @zend_known_strings, align 8, !tbaa !105
  %44 = getelementptr inbounds ptr, ptr %43, i64 75
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = call ptr @zend_add_function_attribute(ptr noundef %42, ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %47 = call ptr @zend_string_init(ptr noundef @.str.13, i64 noundef 3, i1 noundef zeroext true)
  store ptr %47, ptr %13, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr %12, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %49, ptr %15, align 8, !tbaa !69
  %50 = load ptr, ptr %15, align 8, !tbaa !69
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %15, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = call i32 @zval_gc_flags(i32 noundef %56)
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 6, i32 262
  %61 = load ptr, ptr %14, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %63

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %66 = load ptr, ptr %11, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw %struct._zend_attribute, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %68, i32 0, i32 1
  store ptr %69, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr %12, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %70 = load ptr, ptr %17, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  store ptr %72, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !13
  store i32 %75, ptr %19, align 4, !tbaa !60
  br label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %18, align 8, !tbaa !63
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !13
  %80 = load i32, ptr %19, align 4, !tbaa !60
  %81 = load ptr, ptr %16, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @zend_known_strings, align 8, !tbaa !105
  %88 = getelementptr inbounds ptr, ptr %87, i64 76
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = load ptr, ptr %11, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %struct._zend_attribute, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %92, i32 0, i32 0
  store ptr %89, ptr %93, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %94 = call ptr @zend_string_init(ptr noundef @.str.14, i64 noundef 97, i1 noundef zeroext true)
  store ptr %94, ptr %21, align 8, !tbaa !69
  br label %95

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr %20, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %96 = load ptr, ptr %21, align 8, !tbaa !69
  store ptr %96, ptr %23, align 8, !tbaa !69
  %97 = load ptr, ptr %23, align 8, !tbaa !69
  %98 = load ptr, ptr %22, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !13
  %100 = load ptr, ptr %23, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = call i32 @zval_gc_flags(i32 noundef %103)
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 6, i32 262
  %108 = load ptr, ptr %22, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %110

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %113 = load ptr, ptr %11, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw %struct._zend_attribute, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %114, i64 0, i64 1
  %116 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %115, i32 0, i32 1
  store ptr %116, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr %20, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %117 = load ptr, ptr %25, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  store ptr %119, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %120 = load ptr, ptr %25, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !13
  store i32 %122, ptr %27, align 4, !tbaa !60
  br label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %26, align 8, !tbaa !63
  %125 = load ptr, ptr %24, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !13
  %127 = load i32, ptr %27, align 4, !tbaa !60
  %128 = load ptr, ptr %24, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @zend_known_strings, align 8, !tbaa !105
  %135 = getelementptr inbounds ptr, ptr %134, i64 26
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = load ptr, ptr %11, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw %struct._zend_attribute, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %139, i32 0, i32 0
  store ptr %136, ptr %140, align 8, !tbaa !109
  %141 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %9) #12
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @spl_fixedarray_object_new_ex(ptr noundef %3, ptr noundef null, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load i32, ptr %7, align 4, !tbaa !60
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.51)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

15:                                               ; preds = %3
  %16 = call noalias ptr @_emalloc_96()
  store ptr %16, ptr %8, align 8, !tbaa !111
  %17 = load ptr, ptr %8, align 8, !tbaa !111
  call void @zend_iterator_init(ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct._spl_fixedarray_it, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %20, i32 0, i32 1
  store ptr %21, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %11, align 8, !tbaa !48
  %25 = load ptr, ptr %11, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 0
  %27 = call i32 @zend_gc_addref(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !48
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %33

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct._spl_fixedarray_it, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %36, i32 0, i32 2
  store ptr @spl_fixedarray_it_funcs, ptr %37, align 8, !tbaa !113
  %38 = load ptr, ptr %8, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct._spl_fixedarray_it, ptr %38, i32 0, i32 0
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct._zend_object, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  %8 = call ptr @spl_fixedarray_object_new_ex(ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  store ptr %8, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !60
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call i32 @spl_fixedarray_object_has_dimension(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store ptr @executor_globals, ptr %5, align 8
  br label %80

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct._zend_object, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._zend_object, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct.anon.7, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %38 = icmp ne ptr %36, %37
  br label %39

39:                                               ; preds = %27, %21
  %40 = phi i1 [ false, %21 ], [ %38, %27 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 1, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  store ptr %10, ptr %7, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %6, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct._zend_object, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = load ptr, ptr %6, align 8, !tbaa !48
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = call zeroext i8 @zval_get_type(ptr noundef %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %55
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %73

72:                                               ; preds = %55
  store ptr @executor_globals, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %80

74:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !48
  %76 = call ptr @spl_fixed_array_from_obj(ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !46
  %77 = load ptr, ptr %12, align 8, !tbaa !46
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = call ptr @spl_fixedarray_object_read_dimension_helper(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %80

80:                                               ; preds = %74, %73, %20
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._zend_object, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._zend_object, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.anon.7, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %25 = icmp ne ptr %23, %24
  br label %26

26:                                               ; preds = %14, %3
  %27 = phi i1 [ false, %3 ], [ %25, %14 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 1, ptr %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store ptr %7, ptr %5, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %59

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = call ptr @spl_fixed_array_from_obj(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !46
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  call void @spl_fixedarray_object_write_dimension_helper(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %59

59:                                               ; preds = %53, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._zend_object, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct._zend_object, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.anon.7, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %22 = icmp ne ptr %20, %21
  br label %23

23:                                               ; preds = %11, %2
  %24 = phi i1 [ false, %2 ], [ %22, %11 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct._zend_object, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = load ptr, ptr %3, align 8, !tbaa !48
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef %46)
  br label %52

47:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !48
  %49 = call ptr @spl_fixed_array_from_obj(ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  call void @spl_fixedarray_object_unset_dimension_helper(ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %52

52:                                               ; preds = %47, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_fixedarray_object_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct._zend_object, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._zend_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.anon.7, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %27 = icmp ne ptr %25, %26
  br label %28

28:                                               ; preds = %16, %3
  %29 = phi i1 [ false, %3 ], [ %27, %16 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct._zend_object, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %43, ptr noundef %44, ptr noundef %8, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %46 = call zeroext i1 @zend_is_true(ptr noundef %8)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !76
  call void @zval_ptr_dtor(ptr noundef %8)
  %48 = load i8, ptr %9, align 1, !tbaa !76, !range !77, !noundef !78
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %60

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = call ptr @spl_fixed_array_from_obj(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !46
  %54 = load ptr, ptr %10, align 8, !tbaa !46
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !60
  %57 = icmp ne i32 %56, 0
  %58 = call zeroext i1 @spl_fixedarray_object_has_dimension_helper(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %60

60:                                               ; preds = %51, %36
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_fixedarray_object_count_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = call ptr @spl_fixed_array_from_obj(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %22, ptr noundef %23, ptr noundef %6)
  %24 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = call i64 @zval_get_long(ptr noundef %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !124
  store i64 %28, ptr %29, align 8, !tbaa !11
  call void @zval_ptr_dtor(ptr noundef %6)
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !124
  store i64 0, ptr %31, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !124
  store i64 %37, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !60
  %22 = load i32, ptr %5, align 4, !tbaa !60
  %23 = icmp ne i32 %22, 2
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = call ptr @spl_fixed_array_from_obj(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._zend_object, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  br label %47

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct._zend_object, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !48
  %43 = call ptr @zend_std_get_properties(ptr noundef %42)
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi ptr [ %43, %41 ], [ null, %44 ]
  br label %47

47:                                               ; preds = %45, %30
  %48 = phi ptr [ %33, %30 ], [ %46, %45 ]
  store ptr %48, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !55
  store i64 %52, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !54
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !54
  %60 = call i32 @zend_hash_num_elements(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %223

63:                                               ; preds = %58, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  store ptr %67, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = call i1 @llvm.is.constant.i64(i64 %68)
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = trunc i64 %71 to i32
  %73 = icmp ule i32 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call ptr @_zend_new_array_0()
  br label %80

76:                                               ; preds = %70
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = trunc i64 %77 to i32
  %79 = call ptr @_zend_new_array(i32 noundef %78)
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi ptr [ %75, %74 ], [ %79, %76 ]
  br label %86

82:                                               ; preds = %63
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = trunc i64 %83 to i32
  %85 = call ptr @_zend_new_array(i32 noundef %84)
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi ptr [ %81, %80 ], [ %85, %82 ]
  store ptr %87, ptr %11, align 8, !tbaa !54
  %88 = load i32, ptr %5, align 4, !tbaa !60
  %89 = icmp ne i32 %88, 5
  br i1 %89, label %90, label %122

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %118, %90
  %92 = load i64, ptr %12, align 8, !tbaa !11
  %93 = load i64, ptr %8, align 8, !tbaa !11
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %121

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = load i64, ptr %12, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct._zval_struct, ptr %98, i64 %99
  store ptr %100, ptr %13, align 8, !tbaa !9
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  %109 = call i32 @zval_addref_p(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %11, align 8, !tbaa !54
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = load i64, ptr %12, align 8, !tbaa !11
  %116 = getelementptr inbounds %struct._zval_struct, ptr %114, i64 %115
  %117 = call ptr @zend_hash_next_index_insert(ptr noundef %113, ptr noundef %116)
  br label %118

118:                                              ; preds = %112
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %12, align 8, !tbaa !11
  br label %91

121:                                              ; preds = %95
  br label %122

122:                                              ; preds = %121, %86
  %123 = load ptr, ptr %7, align 8, !tbaa !54
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %221

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !54
  %127 = call i32 @zend_hash_num_elements(ptr noundef %126)
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %221

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %131 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %131, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %132 = load ptr, ptr %17, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct._zend_array, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds %struct._Bucket, ptr %134, i64 0
  store ptr %135, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %136 = load ptr, ptr %17, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct._zend_array, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = load ptr, ptr %17, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw %struct._zend_array, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !61
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct._Bucket, ptr %138, i64 %142
  store ptr %143, ptr %19, align 8, !tbaa !70
  %144 = load ptr, ptr %17, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct._zend_array, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !13
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  call void @llvm.assume(i1 %149)
  br label %150

150:                                              ; preds = %215, %130
  %151 = load ptr, ptr %18, align 8, !tbaa !70
  %152 = load ptr, ptr %19, align 8, !tbaa !70
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %218

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %155 = load ptr, ptr %18, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw %struct._Bucket, ptr %155, i32 0, i32 0
  store ptr %156, ptr %20, align 8, !tbaa !9
  %157 = load ptr, ptr %20, align 8, !tbaa !9
  %158 = call zeroext i8 @zval_get_type(ptr noundef %157)
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %20, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  store ptr %164, ptr %20, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %161, %154
  %166 = load ptr, ptr %20, align 8, !tbaa !9
  %167 = call zeroext i8 @zval_get_type(ptr noundef %166)
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  store i32 11, ptr %9, align 4
  br label %212

177:                                              ; preds = %165
  %178 = load ptr, ptr %18, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw %struct._Bucket, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !72
  store i64 %180, ptr %14, align 8, !tbaa !11
  %181 = load ptr, ptr %18, align 8, !tbaa !70
  %182 = getelementptr inbounds nuw %struct._Bucket, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !74
  store ptr %183, ptr %15, align 8, !tbaa !69
  %184 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %184, ptr %16, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %186 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %186, ptr %21, align 8, !tbaa !9
  %187 = load ptr, ptr %21, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %21, align 8, !tbaa !9
  %195 = call i32 @zval_addref_p(ptr noundef %194)
  br label %196

196:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %15, align 8, !tbaa !69
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8, !tbaa !54
  %203 = load ptr, ptr %15, align 8, !tbaa !69
  %204 = load ptr, ptr %16, align 8, !tbaa !9
  %205 = call ptr @zend_hash_add_new(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  br label %211

206:                                              ; preds = %198
  %207 = load ptr, ptr %11, align 8, !tbaa !54
  %208 = load i64, ptr %14, align 8, !tbaa !11
  %209 = load ptr, ptr %16, align 8, !tbaa !9
  %210 = call ptr @zend_hash_index_update(ptr noundef %207, i64 noundef %208, ptr noundef %209)
  br label %211

211:                                              ; preds = %206, %201
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %211, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %213 = load i32, ptr %9, align 4
  switch i32 %213, label %225 [
    i32 0, label %214
    i32 11, label %215
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %18, align 8, !tbaa !70
  %217 = getelementptr inbounds nuw %struct._Bucket, ptr %216, i32 1
  store ptr %217, ptr %18, align 8, !tbaa !70
  br label %150

218:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %221

221:                                              ; preds = %220, %125, %122
  %222 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %222, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %223

223:                                              ; preds = %221, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %224 = load ptr, ptr %3, align 8
  ret ptr %224

225:                                              ; preds = %212
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call ptr @spl_fixed_array_from_obj(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call ptr @zend_std_get_properties(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !54
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !131
  store i32 %22, ptr %23, align 4, !tbaa !60
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = call ptr @spl_fixed_array_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %6, i32 0, i32 0
  call void @spl_fixedarray_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %8, i32 0, i32 2
  call void @zend_object_std_dtor(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_init_elems(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sle i64 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct._zval_struct, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %32, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_default_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %7, i32 0, i32 2
  store i64 -1, ptr %8, align 8, !tbaa !75
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = call zeroext i1 @spl_fixedarray_empty(ptr noundef %5)
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %26, %7
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 -1
  store ptr %28, ptr %4, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %28)
  br label %22

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_efree(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %31

31:                                               ; preds = %29, %1
  ret void
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_dtor_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct._zval_struct, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %26, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %27)
  br label %22

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @spl_offset_convert_to_long(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %38, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  switch i32 %9, label %50 [
    i32 6, label %10
    i32 5, label %27
    i32 4, label %32
    i32 2, label %36
    i32 3, label %37
    i32 10, label %38
    i32 9, label %43
  ]

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !133
  %21 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %15, i64 noundef %20, ptr noundef %4)
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %10
  store i32 3, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %57 [
    i32 1, label %55
    i32 3, label %50
  ]

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !13
  %31 = call i64 @zend_dval_to_lval_safe(double noundef %30)
  store i64 %31, ptr %2, align 8
  br label %55

32:                                               ; preds = %6
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %35, ptr %2, align 8
  br label %55

36:                                               ; preds = %6
  store i64 0, ptr %2, align 8
  br label %55

37:                                               ; preds = %6
  store i64 1, ptr %2, align 8
  br label %55

38:                                               ; preds = %6
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct._zend_reference, ptr %41, i32 0, i32 1
  store ptr %42, ptr %3, align 8, !tbaa !9
  br label %6

43:                                               ; preds = %6
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  call void @zend_use_resource_as_offset(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct._zend_resource, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !135
  store i64 %49, ptr %2, align 8
  br label %55

50:                                               ; preds = %6, %25
  %51 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  call void @zend_illegal_container_offset(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store i64 0, ptr %2, align 8
  br label %55

55:                                               ; preds = %50, %43, %37, %36, %32, %27, %25
  %56 = load i64, ptr %2, align 8
  ret i64 %56

57:                                               ; preds = %25
  unreachable
}

declare zeroext i1 @zend_is_true(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !137
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %10, ptr %8, align 8, !tbaa !137
  %11 = load ptr, ptr %8, align 8, !tbaa !137
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
  %23 = load ptr, ptr %8, align 8, !tbaa !137
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !137
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !137
  %36 = load ptr, ptr %8, align 8, !tbaa !137
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !137
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
  %49 = load ptr, ptr %5, align 8, !tbaa !137
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !124
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_dval_to_lval_safe(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load double, ptr %2, align 8, !tbaa !138
  %5 = call i64 @zend_dval_to_lval(double noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load double, ptr %2, align 8, !tbaa !138
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @zend_is_long_compatible(double noundef %6, i64 noundef %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !138
  call void @zend_incompatible_double_to_long_error(double noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %12
}

declare void @zend_use_resource_as_offset(ptr noundef) #2

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_dval_to_lval(double noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !138
  %4 = load double, ptr %3, align 8, !tbaa !138
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
  %14 = load double, ptr %3, align 8, !tbaa !138
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
  %24 = load double, ptr %3, align 8, !tbaa !138
  %25 = fcmp oge double %24, 0x43E0000000000000
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %3, align 8, !tbaa !138
  %28 = fcmp olt double %27, 0xC3E0000000000000
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load double, ptr %3, align 8, !tbaa !138
  %31 = call i64 @zend_dval_to_lval_slow(double noundef %30)
  store i64 %31, ptr %2, align 8
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load double, ptr %3, align 8, !tbaa !138
  %35 = fptosi double %34 to i64
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %29, %22
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_is_long_compatible(double noundef %0, i64 noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = sitofp i64 %5 to double
  %7 = load double, ptr %3, align 8, !tbaa !138
  %8 = fcmp oeq double %6, %7
  ret i1 %8
}

declare void @zend_incompatible_double_to_long_error(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

declare i64 @zend_dval_to_lval_slow(double noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_add_function_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.anon.7, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !13
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 2
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %7, align 4, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.anon.7, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = load i32, ptr %6, align 4, !tbaa !60
  %18 = load i32, ptr %7, align 4, !tbaa !60
  %19 = call ptr @zend_add_attribute(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !137
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i8, ptr %6, align 1, !tbaa !76, !range !77, !noundef !78
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !69
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !60
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !76, !range !77, !noundef !78
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !11
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
  %36 = load i64, ptr %3, align 8, !tbaa !11
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
  %46 = load i64, ptr %3, align 8, !tbaa !11
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
  %56 = load i64, ptr %3, align 8, !tbaa !11
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
  %66 = load i64, ptr %3, align 8, !tbaa !11
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
  %76 = load i64, ptr %3, align 8, !tbaa !11
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
  %86 = load i64, ptr %3, align 8, !tbaa !11
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
  %96 = load i64, ptr %3, align 8, !tbaa !11
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
  %106 = load i64, ptr %3, align 8, !tbaa !11
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
  %116 = load i64, ptr %3, align 8, !tbaa !11
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
  %126 = load i64, ptr %3, align 8, !tbaa !11
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
  %136 = load i64, ptr %3, align 8, !tbaa !11
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
  %146 = load i64, ptr %3, align 8, !tbaa !11
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
  %156 = load i64, ptr %3, align 8, !tbaa !11
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
  %166 = load i64, ptr %3, align 8, !tbaa !11
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
  %176 = load i64, ptr %3, align 8, !tbaa !11
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
  %186 = load i64, ptr %3, align 8, !tbaa !11
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
  %196 = load i64, ptr %3, align 8, !tbaa !11
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
  %206 = load i64, ptr %3, align 8, !tbaa !11
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
  %216 = load i64, ptr %3, align 8, !tbaa !11
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
  %226 = load i64, ptr %3, align 8, !tbaa !11
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
  %236 = load i64, ptr %3, align 8, !tbaa !11
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
  %246 = load i64, ptr %3, align 8, !tbaa !11
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
  %256 = load i64, ptr %3, align 8, !tbaa !11
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
  %266 = load i64, ptr %3, align 8, !tbaa !11
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
  %276 = load i64, ptr %3, align 8, !tbaa !11
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
  %286 = load i64, ptr %3, align 8, !tbaa !11
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
  %296 = load i64, ptr %3, align 8, !tbaa !11
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
  %306 = load i64, ptr %3, align 8, !tbaa !11
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
  %316 = load i64, ptr %3, align 8, !tbaa !11
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
  %326 = load i64, ptr %3, align 8, !tbaa !11
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !11
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !11
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
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
  %412 = load i64, ptr %3, align 8, !tbaa !11
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !69
  %423 = load ptr, ptr %5, align 8, !tbaa !69
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !76, !range !77, !noundef !78
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !69
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !69
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !141
  %436 = load i64, ptr %3, align 8, !tbaa !11
  %437 = load ptr, ptr %5, align 8, !tbaa !69
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !133
  %439 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

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
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !68
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_new_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !48
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %13, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !76
  %14 = load ptr, ptr %8, align 8, !tbaa !79
  %15 = call ptr @zend_object_alloc(i64 noundef 88, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  call void @zend_object_std_init(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  call void @object_properties_init(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  %25 = load i8, ptr %6, align 1, !tbaa !76, !range !77, !noundef !78
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = call ptr @spl_fixed_array_from_obj(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !46
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %32, i32 0, i32 0
  call void @spl_fixedarray_copy_ctor(ptr noundef %31, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %34

34:                                               ; preds = %27, %24, %3
  br label %35

35:                                               ; preds = %43, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !79
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !79
  %40 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !79
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %9, align 1, !tbaa !76
  br label %35

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !79
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = load i8, ptr %9, align 1, !tbaa !76, !range !77, !noundef !78
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr @zend_known_strings, align 8, !tbaa !105
  %62 = getelementptr inbounds ptr, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = call ptr @zend_hash_find_ptr(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !140
  %65 = load ptr, ptr %11, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.anon.7, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load ptr, ptr %8, align 8, !tbaa !79
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store ptr null, ptr %11, align 8, !tbaa !140
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %11, align 8, !tbaa !140
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %75

75:                                               ; preds = %71, %47
  %76 = load ptr, ptr %7, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %76, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %77
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #14
  store ptr %10, ptr %5, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_copy_ctor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = load i64, ptr %5, align 8, !tbaa !11
  call void @spl_fixedarray_init(ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct._zval_struct, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  call void @spl_fixedarray_copy_range(ptr noundef %24, i64 noundef 0, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %27

27:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_copy_range(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sge i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = sub nsw i64 %18, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = icmp sge i64 %20, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct._zval_struct, ptr %30, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %67, %4
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !9
  store ptr %39, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !9
  store ptr %41, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %45, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !13
  store i32 %48, ptr %13, align 4, !tbaa !60
  br label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %12, align 8, !tbaa !63
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !13
  %53 = load i32, ptr %13, align 4, !tbaa !60
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !60
  %59 = and i32 %58, 65280
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %62, i32 0, i32 0
  %64 = call i32 @zend_gc_addref(ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %33

68:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare void @zend_iterator_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %3, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_fixedarray_it_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %7, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = call ptr @spl_fixed_array_from_obj(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct._spl_fixedarray_it, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct._spl_fixedarray_it, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !145
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct._spl_fixedarray_object, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._spl_fixedarray, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %17, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr %8, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr @spl_fixed_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %3, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct._spl_fixedarray_it, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !145
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 4, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %22

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = call ptr @spl_fixedarray_object_read_dimension_helper(ptr noundef %24, ptr noundef %3)
  store ptr %25, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @executor_globals, ptr %4, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %struct._spl_fixedarray_it, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 4, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %15

15:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct._spl_fixedarray_it, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !145
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct._spl_fixedarray_it, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !145
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_1_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @zend_call_known_instance_method(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !60
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_call_known_instance_method(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare void @zend_object_std_dtor(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !32, i64 960}
!15 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !7, i64 32, !17, i64 288, !17, i64 296, !18, i64 304, !18, i64 360, !21, i64 416, !20, i64 424, !22, i64 428, !16, i64 432, !20, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !10, i64 480, !10, i64 488, !24, i64 496, !12, i64 504, !5, i64 512, !25, i64 520, !20, i64 528, !5, i64 536, !20, i64 544, !12, i64 552, !20, i64 560, !20, i64 564, !20, i64 568, !22, i64 572, !22, i64 573, !26, i64 574, !26, i64 575, !23, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !18, i64 608, !18, i64 664, !20, i64 720, !22, i64 724, !16, i64 728, !16, i64 744, !27, i64 760, !27, i64 784, !27, i64 808, !25, i64 832, !20, i64 840, !20, i64 844, !12, i64 848, !23, i64 856, !23, i64 864, !28, i64 872, !29, i64 880, !31, i64 904, !32, i64 960, !32, i64 968, !33, i64 976, !7, i64 984, !34, i64 1080, !22, i64 1088, !7, i64 1089, !12, i64 1096, !20, i64 1104, !20, i64 1108, !35, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !36, i64 1640, !18, i64 1672, !12, i64 1728, !37, i64 1736, !38, i64 1760, !38, i64 1768, !39, i64 1776, !12, i64 1784, !22, i64 1792, !20, i64 1796, !40, i64 1800, !41, i64 1808, !12, i64 1816, !42, i64 1824, !12, i64 1840, !12, i64 1848, !43, i64 1856, !7, i64 1936}
!16 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!17 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!18 = !{!"_zend_array", !19, i64 0, !7, i64 8, !20, i64 12, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !12, i64 40, !6, i64 48}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !7, i64 4}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!24 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!26 = !{!"zend_atomic_bool_s", !7, i64 0}
!27 = !{!"_zend_stack", !20, i64 0, !20, i64 4, !20, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!29 = !{!"_zend_objects_store", !30, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!30 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!31 = !{!"_zend_lazy_objects_store", !18, i64 0}
!32 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!34 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!35 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!36 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 20, !20, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!37 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!39 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!40 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!41 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!42 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!43 = !{!"_zend_strtod_state", !7, i64 0, !44, i64 64, !45, i64 72}
!44 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS22_spl_fixedarray_object", !6, i64 0}
!48 = !{!32, !32, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS15_spl_fixedarray", !6, i64 0}
!51 = !{!52, !10, i64 8}
!52 = !{!"_spl_fixedarray", !12, i64 0, !10, i64 8, !12, i64 16}
!53 = !{!52, !12, i64 0}
!54 = !{!23, !23, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"_spl_fixedarray_object", !52, i64 0, !57, i64 24, !58, i64 32}
!57 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!58 = !{!"_zend_object", !19, i64 0, !20, i64 8, !20, i64 12, !25, i64 16, !59, i64 24, !23, i64 32, !7, i64 40}
!59 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!60 = !{!20, !20, i64 0}
!61 = !{!18, !20, i64 24}
!62 = !{!56, !10, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!65 = !{!18, !20, i64 28}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!68 = !{!19, !20, i64 0}
!69 = !{!41, !41, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!72 = !{!73, !12, i64 16}
!73 = !{!"_Bucket", !16, i64 0, !12, i64 16, !41, i64 24}
!74 = !{!73, !41, i64 24}
!75 = !{!52, !12, i64 16}
!76 = !{!22, !22, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!25, !25, i64 0}
!80 = !{i64 0, i64 8, !11, i64 8, i64 8, !9, i64 16, i64 8, !11}
!81 = !{!82, !59, i64 360}
!82 = !{!"_zend_class_entry", !7, i64 0, !41, i64 8, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !18, i64 64, !18, i64 120, !18, i64 176, !83, i64 232, !84, i64 240, !85, i64 248, !57, i64 256, !57, i64 264, !57, i64 272, !57, i64 280, !57, i64 288, !57, i64 296, !57, i64 304, !57, i64 312, !57, i64 320, !57, i64 328, !57, i64 336, !57, i64 344, !57, i64 352, !59, i64 360, !86, i64 368, !87, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !20, i64 424, !20, i64 428, !20, i64 432, !20, i64 436, !7, i64 440, !88, i64 448, !89, i64 456, !90, i64 464, !23, i64 472, !20, i64 480, !23, i64 488, !41, i64 496, !7, i64 504}
!83 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!84 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!85 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!86 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!87 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!88 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!89 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!90 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!91 = !{!82, !6, i64 392}
!92 = !{!93, !20, i64 0}
!93 = !{!"_zend_object_handlers", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!94 = !{!93, !6, i64 24}
!95 = !{!93, !6, i64 48}
!96 = !{!93, !6, i64 56}
!97 = !{!93, !6, i64 96}
!98 = !{!93, !6, i64 88}
!99 = !{!93, !6, i64 144}
!100 = !{!93, !6, i64 192}
!101 = !{!93, !6, i64 168}
!102 = !{!93, !6, i64 8}
!103 = !{!6, !6, i64 0}
!104 = !{!82, !41, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS15_zend_attribute", !6, i64 0}
!109 = !{!110, !41, i64 0}
!110 = !{!"", !41, i64 0, !16, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS18_spl_fixedarray_it", !6, i64 0}
!113 = !{!114, !116, i64 72}
!114 = !{!"_spl_fixedarray_it", !115, i64 0, !12, i64 88}
!115 = !{!"_zend_object_iterator", !58, i64 0, !16, i64 56, !116, i64 72, !12, i64 80}
!116 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!117 = !{!58, !25, i64 16}
!118 = !{!82, !87, i64 376}
!119 = !{!120, !57, i64 0}
!120 = !{!"_zend_class_arrayaccess_funcs", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!121 = !{!120, !57, i64 16}
!122 = !{!120, !57, i64 24}
!123 = !{!120, !57, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 long", !6, i64 0}
!126 = !{!56, !57, i64 24}
!127 = !{!58, !23, i64 32}
!128 = !{!82, !20, i64 32}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 int", !6, i64 0}
!133 = !{!134, !12, i64 16}
!134 = !{!"_zend_string", !19, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!135 = !{!136, !12, i64 8}
!136 = !{!"_zend_resource", !19, i64 0, !12, i64 8, !20, i64 16, !6, i64 24}
!137 = !{!45, !45, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"double", !7, i64 0}
!140 = !{!57, !57, i64 0}
!141 = !{!134, !12, i64 8}
!142 = !{!82, !20, i64 28}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!145 = !{!114, !12, i64 88}
