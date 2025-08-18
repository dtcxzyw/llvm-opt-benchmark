; ModuleID = 'bench/php/original/spl_fixedarray.ll'
source_filename = "bench/php/original/spl_fixedarray.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"a|b\00", align 1
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"array must contain only positive integer keys\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"integer overflow detected\00", align 1
@spl_ce_SplFixedArray = dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@php_json_serializable_ce = external local_unnamed_addr global ptr, align 8
@spl_handler_SplFixedArray = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"[] operator not supported for SplFixedArray\00", align 1
@spl_ce_OutOfBoundsException = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"Index invalid or out of range\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"SplFixedArray\00", align 1
@class_SplFixedArray_methods = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.15, ptr @zim_SplFixedArray___construct, ptr @arginfo_class_SplFixedArray___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_SplFixedArray___wakeup, ptr @arginfo_class_SplFixedArray___wakeup, i32 0, i32 2049, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_SplFixedArray___serialize, ptr @arginfo_class_SplFixedArray___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_SplFixedArray___unserialize, ptr @arginfo_class_SplFixedArray___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_SplFixedArray_count, ptr @arginfo_class_SplFixedArray_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_SplFixedArray_toArray, ptr @arginfo_class_SplFixedArray_toArray, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_SplFixedArray_fromArray, ptr @arginfo_class_SplFixedArray_fromArray, i32 2, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_SplFixedArray_getSize, ptr @arginfo_class_SplFixedArray_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_SplFixedArray_setSize, ptr @arginfo_class_SplFixedArray_setSize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_SplFixedArray_offsetExists, ptr @arginfo_class_SplFixedArray_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_SplFixedArray_offsetGet, ptr @arginfo_class_SplFixedArray_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_SplFixedArray_offsetSet, ptr @arginfo_class_SplFixedArray_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zim_SplFixedArray_offsetUnset, ptr @arginfo_class_SplFixedArray_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zim_SplFixedArray_getIterator, ptr @arginfo_class_SplFixedArray_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_SplFixedArray_jsonSerialize, ptr @arginfo_class_SplFixedArray___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
define hidden void @zim_SplFixedArray___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %spl_fixedarray_init.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %spl_fixedarray_init.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = getelementptr inbounds i8, ptr %19, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i = icmp eq ptr %22, null
  %23 = load i64, ptr %20, align 8, !tbaa !46
  %24 = icmp eq i64 %23, 0
  %25 = icmp sgt i64 %23, 0
  %.sink.i = select i1 %.not.i, i1 %24, i1 %25
  call void @llvm.assume(i1 %.sink.i)
  br i1 %.not.i, label %26, label %spl_fixedarray_init.exit

26:                                               ; preds = %18
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %32, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  store i64 0, ptr %20, align 8, !tbaa !46
  %27 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %13, i64 noundef 16, i64 noundef 0) #12
  store ptr %27, ptr %21, align 8, !tbaa !44
  store i64 %13, ptr %20, align 8, !tbaa !46
  %28 = getelementptr inbounds i8, ptr %19, i64 -16
  store i64 -1, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %.lr.ph.preheader.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %31, align 8, !tbaa !8
  %.not.i5.i = icmp eq ptr %30, %29
  br i1 %.not.i5.i, label %spl_fixedarray_init.exit, label %.lr.ph.i.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %19, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 -1, ptr %33, align 8, !tbaa !47
  br label %spl_fixedarray_init.exit

spl_fixedarray_init.exit:                         ; preds = %.lr.ph.i.i, %32, %18, %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___wakeup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = tail call ptr @zend_std_get_properties(ptr noundef %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9, !prof !48

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %59

.critedge:                                        ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !49
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i, label %25

.lr.ph.preheader.i.i:                             ; preds = %14
  %18 = zext nneg i32 %16 to i64
  store i64 0, ptr %5, align 8, !tbaa !46
  %19 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %18, i64 noundef 16, i64 noundef 0) #12
  %20 = getelementptr inbounds i8, ptr %4, i64 -24
  store ptr %19, ptr %20, align 8, !tbaa !44
  store i64 %18, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %4, i64 -16
  store i64 -1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %24, align 8, !tbaa !8
  %.not.i5.i = icmp eq ptr %23, %22
  br i1 %.not.i5.i, label %spl_fixedarray_init.exit, label %.lr.ph.i.i

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %4, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 -1, ptr %26, align 8, !tbaa !47
  br label %spl_fixedarray_init.exit

spl_fixedarray_init.exit:                         ; preds = %.lr.ph.i.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %.not3133 = icmp eq i32 %28, 0
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %spl_fixedarray_init.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = shl i32 %32, 2
  %34 = and i32 %33, 16
  %35 = xor i32 %34, 16
  %36 = getelementptr inbounds i8, ptr %4, i64 -24
  %37 = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %55
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %.02935 = phi i32 [ %28, %.lr.ph ], [ %58, %55 ]
  %.03034 = phi ptr [ %30, %.lr.ph ], [ %57, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %55, label %42, !prof !56

42:                                               ; preds = %38
  %43 = load ptr, ptr %36, align 8, !tbaa !57
  %44 = sext i32 %.036 to i64
  %45 = getelementptr inbounds %struct._zval_struct, ptr %43, i64 %44
  %46 = load ptr, ptr %.03034, align 8, !tbaa !8
  %47 = load i32, ptr %39, align 8, !tbaa !8
  store ptr %46, ptr %45, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !8
  %49 = and i32 %47, 65280
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %53, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %46, align 4, !tbaa !58
  %52 = add i32 %51, 1
  store i32 %52, ptr %46, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %50, %42
  %54 = add nsw i32 %.036, 1
  br label %55

55:                                               ; preds = %38, %53
  %.1 = phi i32 [ %.036, %38 ], [ %54, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.03034, i64 %37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = add i32 %.02935, -1
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %55, %spl_fixedarray_init.exit
  tail call void @zend_hash_clean(ptr noundef %6) #12
  br label %59

59:                                               ; preds = %.critedge, %._crit_edge, %9
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !48

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %.loopexit

.critedge:                                        ; preds = %2
  %11 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %4) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = load i64, ptr %5, align 8, !tbaa !49
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  %17 = tail call ptr @_zend_new_array(i32 noundef %16) #12
  store ptr %17, ptr %1, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !49
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %4, i64 -24
  br label %27

._crit_edge:                                      ; preds = %38, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %.not6470 = icmp eq i32 %24, 0
  br i1 %.not6470, label %.loopexit, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  br label %.lr.ph76

27:                                               ; preds = %.lr.ph, %38
  %.05869 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %28 = load ptr, ptr %21, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %.05869
  %30 = load ptr, ptr %1, align 8, !tbaa !8
  %31 = tail call ptr @zend_hash_next_index_insert(ptr noundef %30, ptr noundef %29) #12
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %.not68 = icmp eq i8 %33, 0
  br i1 %.not68, label %38, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %29, align 8, !tbaa !8
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !58
  br label %38

38:                                               ; preds = %34, %27
  %39 = add nuw nsw i64 %.05869, 1
  %40 = load i64, ptr %5, align 8, !tbaa !49
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %27, label %._crit_edge

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %68
  %.05574 = phi i32 [ %69, %68 ], [ %24, %.lr.ph76.preheader ]
  %.05673 = phi ptr [ %.157, %68 ], [ %26, %.lr.ph76.preheader ]
  %.06171 = phi ptr [ %.162, %68 ], [ null, %.lr.ph76.preheader ]
  %42 = load i32, ptr %22, align 8, !tbaa !8
  %43 = and i32 %42, 4
  %.not65 = icmp eq i32 %43, 0
  br i1 %.not65, label %46, label %44

44:                                               ; preds = %.lr.ph76
  %45 = getelementptr inbounds nuw i8, ptr %.05673, i64 16
  br label %55

46:                                               ; preds = %.lr.ph76
  %47 = getelementptr inbounds nuw i8, ptr %.05673, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.05673, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %.05673, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !8
  %52 = icmp eq i8 %51, 12
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %.05673, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %46, %53, %44
  %.162 = phi ptr [ %.06171, %44 ], [ %49, %53 ], [ %49, %46 ]
  %.157 = phi ptr [ %45, %44 ], [ %47, %53 ], [ %47, %46 ]
  %.0 = phi ptr [ %.05673, %44 ], [ %54, %53 ], [ %.05673, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !8
  %58 = icmp eq i8 %57, 0
  %.not66 = icmp eq ptr %.162, null
  %or.cond = select i1 %58, i1 true, i1 %.not66
  br i1 %or.cond, label %68, label %59, !prof !61

59:                                               ; preds = %55
  %60 = load ptr, ptr %1, align 8, !tbaa !8
  %61 = tail call ptr @zend_hash_add_new(ptr noundef %60, ptr noundef nonnull %.162, ptr noundef nonnull %.0) #12
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %.not67 = icmp eq i8 %63, 0
  br i1 %.not67, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %.0, align 8, !tbaa !8
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !58
  br label %68

68:                                               ; preds = %64, %59, %55
  %69 = add i32 %.05574, -1
  %.not64 = icmp eq i32 %69, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph76

.loopexit:                                        ; preds = %68, %._crit_edge, %8
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___unserialize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %85

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !49
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = zext i32 %21 to i64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %spl_fixedarray_init_non_empty_struct.exit.thread, label %25

spl_fixedarray_init_non_empty_struct.exit.thread: ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr null, ptr %23, align 8, !tbaa !44
  store i64 %22, ptr %7, align 8, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %6, i64 -16
  store i64 -1, ptr %24, align 8, !tbaa !47
  br label %85

25:                                               ; preds = %18
  %26 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %22, i64 noundef 16, i64 noundef 0) #12
  %27 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %26, ptr %27, align 8, !tbaa !44
  store i64 %22, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds i8, ptr %6, i64 -16
  store i64 -1, ptr %28, align 8, !tbaa !47
  %29 = call ptr @_zend_new_array_0() #12
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %30, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %.not6369 = icmp eq i32 %34, 0
  br i1 %.not6369, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %.073 = phi ptr [ %.1, %75 ], [ null, %.lr.ph.preheader ]
  %.05871 = phi ptr [ %.159, %75 ], [ %36, %.lr.ph.preheader ]
  %.06070 = phi i32 [ %76, %75 ], [ %34, %.lr.ph.preheader ]
  %37 = load i32, ptr %32, align 8, !tbaa !8
  %38 = and i32 %37, 4
  %.not66 = icmp eq i32 %38, 0
  br i1 %.not66, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.05871, i64 16
  br label %45

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.05871, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.05871, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  br label %45

45:                                               ; preds = %41, %39
  %.159 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %.1 = phi ptr [ %.073, %39 ], [ %44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05871, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %75, label %49, !prof !56

49:                                               ; preds = %45
  %50 = icmp eq ptr %.1, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = load ptr, ptr %27, align 8, !tbaa !57
  %53 = load i64, ptr %7, align 8, !tbaa !49
  %54 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 %53
  %55 = load ptr, ptr %.05871, align 8, !tbaa !8
  %56 = load i32, ptr %46, align 8, !tbaa !8
  store ptr %55, ptr %54, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !8
  %58 = and i32 %56, 65280
  %.not68 = icmp eq i32 %58, 0
  br i1 %.not68, label %62, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %55, align 4, !tbaa !58
  %61 = add i32 %60, 1
  store i32 %61, ptr %55, align 4, !tbaa !58
  br label %62

62:                                               ; preds = %59, %51
  %63 = load i64, ptr %7, align 8, !tbaa !49
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !49
  br label %75

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %.05871, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %.not67 = icmp eq i8 %67, 0
  br i1 %.not67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %.05871, align 8, !tbaa !8
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !58
  br label %72

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call ptr @zend_hash_add(ptr noundef %73, ptr noundef nonnull %.1, ptr noundef nonnull %.05871) #12
  br label %75

75:                                               ; preds = %62, %72, %45
  %76 = add i32 %.06070, -1
  %.not63 = icmp eq i32 %76, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75
  %.pre = load i64, ptr %7, align 8, !tbaa !49
  %.not64 = icmp eq i64 %.pre, %22
  br i1 %.not64, label %83, label %77

77:                                               ; preds = %._crit_edge
  %.not65 = icmp eq i64 %.pre, 0
  br i1 %.not65, label %.thread, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %27, align 8, !tbaa !57
  %80 = shl i64 %.pre, 4
  %81 = call ptr @_erealloc(ptr noundef %79, i64 noundef %80) #13
  br label %.sink.split

.thread:                                          ; preds = %25, %77
  %82 = load ptr, ptr %27, align 8, !tbaa !57
  call void @_efree(ptr noundef %82) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %78
  %.sink = phi ptr [ %81, %78 ], [ null, %.thread ]
  store ptr %.sink, ptr %27, align 8, !tbaa !57
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  call void @object_properties_load(ptr noundef nonnull %6, ptr noundef %84) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %85

85:                                               ; preds = %spl_fixedarray_init_non_empty_struct.exit.thread, %15, %83, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @object_properties_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !48

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %11, ptr %1, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_toArray(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !48

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.loopexit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i = icmp eq ptr %12, null
  %13 = load i64, ptr %10, align 8, !tbaa !46
  %14 = icmp eq i64 %13, 0
  %15 = icmp sgt i64 %13, 0
  %.sink.i = select i1 %.not.i, i1 %14, i1 %15
  tail call void @llvm.assume(i1 %.sink.i)
  br i1 %.not.i, label %37, label %16

16:                                               ; preds = %.critedge
  %17 = tail call ptr @_zend_new_array_0() #12
  store ptr %17, ptr %1, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !49
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %33
  %.021 = phi i64 [ %34, %33 ], [ 0, %16 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %.021
  %24 = tail call ptr @zend_hash_index_update(ptr noundef %21, i64 noundef %.021, ptr noundef %23) #12
  %25 = load ptr, ptr %11, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %.021
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %.not20 = icmp eq i8 %28, 0
  br i1 %.not20, label %33, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %26, align 8, !tbaa !8
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !58
  br label %33

33:                                               ; preds = %29, %.lr.ph
  %34 = add nuw nsw i64 %.021, 1
  %35 = load i64, ptr %10, align 8, !tbaa !49
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %.lr.ph, label %.loopexit

37:                                               ; preds = %.critedge
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %38, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %16, %37, %5
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_fromArray(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %.critedge

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp sgt i32 %16, 0
  %18 = load i8, ptr %4, align 1, !range !65
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %107

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %.not130161 = icmp eq i32 %22, 0
  br i1 %.not130161, label %.lr.ph.preheader.i.i, label %.lr.ph167

.lr.ph167:                                        ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = and i32 %26, 4
  %.not131 = icmp eq i32 %27, 0
  br i1 %.not131, label %.lr.ph167.split.us, label %.lr.ph167.split.split

.lr.ph167.split.us:                               ; preds = %.lr.ph167, %40
  %.0103166.us = phi i64 [ %.1104.ph.us, %40 ], [ 0, %.lr.ph167 ]
  %.0116163.us = phi ptr [ %28, %40 ], [ %24, %.lr.ph167 ]
  %.0118162.us = phi i32 [ %41, %40 ], [ %22, %.lr.ph167 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0116163.us, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0116163.us, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %.0116163.us, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34, !prof !56

34:                                               ; preds = %.lr.ph167.split.us
  %35 = getelementptr inbounds nuw i8, ptr %.0116163.us, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = icmp ne ptr %36, null
  %38 = icmp slt i64 %30, 0
  %or.cond4.us = select i1 %37, i1 true, i1 %38
  br i1 %or.cond4.us, label %.split.us, label %39

39:                                               ; preds = %34
  %spec.select.us = call i64 @llvm.umax.i64(i64 %30, i64 %.0103166.us)
  br label %40

40:                                               ; preds = %39, %.lr.ph167.split.us
  %.1104.ph.us = phi i64 [ %.0103166.us, %.lr.ph167.split.us ], [ %spec.select.us, %39 ]
  %41 = add i32 %.0118162.us, -1
  %.not130.us = icmp eq i32 %41, 0
  br i1 %.not130.us, label %._crit_edge, label %.lr.ph167.split.us

.lr.ph167.split.split:                            ; preds = %.lr.ph167, %.lr.ph167.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph167.split.split ], [ 0, %.lr.ph167 ]
  %.0103166 = phi i64 [ %.1104.ph, %.lr.ph167.split.split ], [ 0, %.lr.ph167 ]
  %.0116163 = phi ptr [ %42, %.lr.ph167.split.split ], [ %24, %.lr.ph167 ]
  %.0118162 = phi i32 [ %46, %.lr.ph167.split.split ], [ %22, %.lr.ph167 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0116163, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i8, ptr %.0116163, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !8
  %45 = icmp eq i8 %44, 0
  %spec.select = call i64 @llvm.umax.i64(i64 %indvars.iv, i64 %.0103166)
  %.1104.ph = select i1 %45, i64 %.0103166, i64 %spec.select, !prof !56
  %46 = add i32 %.0118162, -1
  %.not130 = icmp eq i32 %46, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph167.split.split

.split.us:                                        ; preds = %34
  %47 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !67
  %48 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %47, i64 noundef 0, ptr noundef nonnull @.str.4) #12
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %.critedge

._crit_edge:                                      ; preds = %.lr.ph167.split.split, %40
  %.0103.lcssa = phi i64 [ %.1104.ph.us, %40 ], [ %.1104.ph, %.lr.ph167.split.split ]
  %51 = icmp ugt i64 %.0103.lcssa, 9223372036854775806
  br i1 %51, label %52, label %.lr.ph.preheader.i.i

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !67
  %54 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str.5) #12
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %.critedge

.lr.ph.preheader.i.i:                             ; preds = %20, %._crit_edge
  %.0103.lcssa177 = phi i64 [ %.0103.lcssa, %._crit_edge ], [ 0, %20 ]
  %57 = add nuw nsw i64 %.0103.lcssa177, 1
  %58 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %57, i64 noundef 16, i64 noundef 0) #12
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i64 %57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %58, %.lr.ph.preheader.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %61, align 8, !tbaa !8
  %.not.i5.i = icmp eq ptr %60, %59
  br i1 %.not.i5.i, label %spl_fixedarray_init.exit, label %.lr.ph.i.i

spl_fixedarray_init.exit:                         ; preds = %.lr.ph.i.i
  %62 = load ptr, ptr %3, align 8, !tbaa !64
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %.not132168 = icmp eq i32 %66, 0
  br i1 %.not132168, label %.loopexit, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %spl_fixedarray_init.exit
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %105
  %.0120171 = phi i32 [ %.1121, %105 ], [ 0, %.lr.ph172.preheader ]
  %.0123170 = phi ptr [ %.1124, %105 ], [ %68, %.lr.ph172.preheader ]
  %.0125169 = phi i32 [ %106, %105 ], [ %66, %.lr.ph172.preheader ]
  %69 = load i32, ptr %64, align 8, !tbaa !8
  %70 = and i32 %69, 4
  %.not133 = icmp eq i32 %70, 0
  br i1 %.not133, label %75, label %71

71:                                               ; preds = %.lr.ph172
  %72 = getelementptr inbounds nuw i8, ptr %.0123170, i64 16
  %73 = zext i32 %.0120171 to i64
  %74 = add i32 %.0120171, 1
  br label %79

75:                                               ; preds = %.lr.ph172
  %76 = getelementptr inbounds nuw i8, ptr %.0123170, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0123170, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !66
  br label %79

79:                                               ; preds = %75, %71
  %.1124 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %.1121 = phi i32 [ %74, %71 ], [ %.0120171, %75 ]
  %.0119 = phi i64 [ %73, %71 ], [ %78, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0123170, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %105, label %83, !prof !56

83:                                               ; preds = %79
  %84 = load i32, ptr %80, align 8
  %85 = and i32 %84, 65280
  %.not134 = icmp eq i32 %85, 0
  br i1 %.not134, label %99, label %86

86:                                               ; preds = %83
  %87 = and i32 %84, 255
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %.sink.split, !prof !56

89:                                               ; preds = %86
  %90 = load ptr, ptr %.0123170, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65280
  %.not135 = icmp eq i32 %94, 0
  br i1 %.not135, label %99, label %.sink.split

.sink.split:                                      ; preds = %86, %89
  %.sink191 = phi i32 [ %93, %89 ], [ %84, %86 ]
  %.sink.in = phi ptr [ %91, %89 ], [ %.0123170, %86 ]
  %95 = and i32 %.sink191, 65280
  %96 = icmp ne i32 %95, 0
  call void @llvm.assume(i1 %96)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !8
  %97 = load i32, ptr %.sink, align 4, !tbaa !58
  %98 = add i32 %97, 1
  store i32 %98, ptr %.sink, align 4, !tbaa !58
  br label %99

99:                                               ; preds = %.sink.split, %83, %89
  %.0122 = phi ptr [ %91, %89 ], [ %.0123170, %83 ], [ %.sink.in, %.sink.split ]
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i64 %.0119
  %101 = load ptr, ptr %.0122, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !8
  store ptr %101, ptr %100, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %103, ptr %104, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %79, %99
  %106 = add i32 %.0125169, -1
  %.not132 = icmp eq i32 %106, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph172

107:                                              ; preds = %12
  %108 = icmp slt i32 %16, 1
  %or.cond6 = select i1 %108, i1 true, i1 %19
  br i1 %or.cond6, label %.loopexit, label %.lr.ph.preheader.i.i136

.lr.ph.preheader.i.i136:                          ; preds = %107
  %109 = zext nneg i32 %16 to i64
  %110 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %109, i64 noundef 16, i64 noundef 0) #12
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i64 %109
  br label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %.lr.ph.i.i137, %.lr.ph.preheader.i.i136
  %.02.i.i138 = phi ptr [ %112, %.lr.ph.i.i137 ], [ %110, %.lr.ph.preheader.i.i136 ]
  %112 = getelementptr inbounds nuw i8, ptr %.02.i.i138, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.02.i.i138, i64 8
  store i32 1, ptr %113, align 8, !tbaa !8
  %.not.i5.i139 = icmp eq ptr %112, %111
  br i1 %.not.i5.i139, label %spl_fixedarray_init.exit140, label %.lr.ph.i.i137

spl_fixedarray_init.exit140:                      ; preds = %.lr.ph.i.i137
  %114 = load ptr, ptr %3, align 8, !tbaa !64
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !55
  %.not156 = icmp eq i32 %117, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %spl_fixedarray_init.exit140
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !8
  %122 = shl i32 %121, 2
  %123 = and i32 %122, 16
  %124 = xor i32 %123, 16
  %125 = zext nneg i32 %124 to i64
  br label %126

126:                                              ; preds = %.lr.ph, %153
  %.0108159 = phi ptr [ %119, %.lr.ph ], [ %155, %153 ]
  %.0111158 = phi i32 [ %117, %.lr.ph ], [ %156, %153 ]
  %.0114157 = phi i64 [ 0, %.lr.ph ], [ %.1115, %153 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0108159, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %153, label %130, !prof !56

130:                                              ; preds = %126
  %131 = load i32, ptr %127, align 8
  %132 = and i32 %131, 65280
  %.not128 = icmp eq i32 %132, 0
  br i1 %.not128, label %146, label %133

133:                                              ; preds = %130
  %134 = and i32 %131, 255
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %.sink.split182, !prof !56

136:                                              ; preds = %133
  %137 = load ptr, ptr %.0108159, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 65280
  %.not129 = icmp eq i32 %141, 0
  br i1 %.not129, label %146, label %.sink.split182

.sink.split182:                                   ; preds = %133, %136
  %.sink194 = phi i32 [ %140, %136 ], [ %131, %133 ]
  %.sink186.in = phi ptr [ %138, %136 ], [ %.0108159, %133 ]
  %142 = and i32 %.sink194, 65280
  %143 = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %143)
  %.sink186 = load ptr, ptr %.sink186.in, align 8, !tbaa !8
  %144 = load i32, ptr %.sink186, align 4, !tbaa !58
  %145 = add i32 %144, 1
  store i32 %145, ptr %.sink186, align 4, !tbaa !58
  br label %146

146:                                              ; preds = %.sink.split182, %130, %136
  %.0107 = phi ptr [ %138, %136 ], [ %.0108159, %130 ], [ %.sink186.in, %.sink.split182 ]
  %147 = getelementptr inbounds %struct._zval_struct, ptr %110, i64 %.0114157
  %148 = load ptr, ptr %.0107, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !8
  store ptr %148, ptr %147, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %150, ptr %151, align 8, !tbaa !8
  %152 = add nsw i64 %.0114157, 1
  br label %153

153:                                              ; preds = %126, %146
  %.1115 = phi i64 [ %.0114157, %126 ], [ %152, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0108159, i64 %125
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = add i32 %.0111158, -1
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %.loopexit, label %126

.loopexit:                                        ; preds = %153, %105, %spl_fixedarray_init.exit140, %spl_fixedarray_init.exit, %107
  %.sroa.0.0 = phi i64 [ 0, %107 ], [ %57, %spl_fixedarray_init.exit ], [ %109, %spl_fixedarray_init.exit140 ], [ %57, %105 ], [ %109, %153 ]
  %.sroa.10.0 = phi ptr [ null, %107 ], [ %58, %spl_fixedarray_init.exit ], [ %110, %spl_fixedarray_init.exit140 ], [ %58, %105 ], [ %110, %153 ]
  %157 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !67
  %158 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %157) #12
  %159 = load ptr, ptr %1, align 8, !tbaa !8
  %160 = getelementptr inbounds i8, ptr %159, i64 -32
  store i64 %.sroa.0.0, ptr %160, align 8, !tbaa !4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 -24
  store ptr %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !64
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 -16
  store i64 -1, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.split.us, %52, %.loopexit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_getSize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !48

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %11, ptr %1, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_setSize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %64

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %64

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %61, %18
  %.tr46.i = phi i64 [ %13, %18 ], [ %62, %61 ]
  %23 = load i64, ptr %20, align 8, !tbaa !46
  %24 = icmp eq i64 %.tr46.i, %23
  br i1 %24, label %spl_fixedarray_resize.exit, label %25

25:                                               ; preds = %tailrecurse.i
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = icmp sgt i64 %.tr46.i, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i, label %33

.lr.ph.preheader.i.i.i:                           ; preds = %27
  store i64 0, ptr %20, align 8, !tbaa !46
  %29 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %.tr46.i, i64 noundef 16, i64 noundef 0) #12
  store ptr %29, ptr %22, align 8, !tbaa !44
  store i64 %.tr46.i, ptr %20, align 8, !tbaa !46
  store i64 -1, ptr %21, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i64 %.tr46.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.02.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  store i32 1, ptr %32, align 8, !tbaa !8
  %.not.i5.i.i = icmp eq ptr %31, %30
  br i1 %.not.i5.i.i, label %spl_fixedarray_resize.exit, label %.lr.ph.i.i.i

33:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %spl_fixedarray_init.exit.sink.split.i

34:                                               ; preds = %25
  %35 = load i64, ptr %21, align 8, !tbaa !47
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %spl_fixedarray_init.exit.sink.split.i, label %37, !prof !56

37:                                               ; preds = %34
  store i64 %.tr46.i, ptr %21, align 8, !tbaa !47
  %38 = icmp eq i64 %.tr46.i, 0
  br i1 %38, label %.lr.ph.preheader.i.i, label %43

.lr.ph.preheader.i.i:                             ; preds = %37
  %39 = load ptr, ptr %22, align 8, !tbaa !44, !nonnull !68, !noundef !68
  %40 = icmp sgt i64 %23, 0
  call void @llvm.assume(i1 %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.idx.i.i = shl nsw i64 %23, 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %41, %.lr.ph.preheader.i.i ]
  %42 = getelementptr inbounds i8, ptr %.012.i.i, i64 -16
  call void @zval_ptr_dtor(ptr noundef nonnull %42) #12
  %.not.i.i = icmp eq ptr %39, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @_efree(ptr noundef nonnull %39) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %61

43:                                               ; preds = %37
  %44 = icmp sgt i64 %.tr46.i, %23
  br i1 %44, label %45, label %.lr.ph.preheader.i42.i

45:                                               ; preds = %43
  %46 = load ptr, ptr %22, align 8, !tbaa !44
  %47 = call ptr @_safe_erealloc(ptr noundef %46, i64 noundef %.tr46.i, i64 noundef 16, i64 noundef 0) #12
  store ptr %47, ptr %22, align 8, !tbaa !44
  %48 = load i64, ptr %20, align 8, !tbaa !46
  %49 = icmp sle i64 %48, %.tr46.i
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds %struct._zval_struct, ptr %47, i64 %.tr46.i
  %.not1.i.i = icmp eq i64 %48, %.tr46.i
  br i1 %.not1.i.i, label %spl_fixedarray_init_elems.exit.i, label %.lr.ph.preheader.i38.i

.lr.ph.preheader.i38.i:                           ; preds = %45
  %51 = getelementptr inbounds %struct._zval_struct, ptr %47, i64 %48
  br label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %.lr.ph.i39.i, %.lr.ph.preheader.i38.i
  %.02.i.i = phi ptr [ %52, %.lr.ph.i39.i ], [ %51, %.lr.ph.preheader.i38.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %53, align 8, !tbaa !8
  %.not.i40.i = icmp eq ptr %52, %50
  br i1 %.not.i40.i, label %spl_fixedarray_init_elems.exit.i, label %.lr.ph.i39.i

spl_fixedarray_init_elems.exit.i:                 ; preds = %.lr.ph.i39.i, %45
  store i64 %.tr46.i, ptr %20, align 8, !tbaa !46
  br label %61

.lr.ph.preheader.i42.i:                           ; preds = %43
  store i64 %.tr46.i, ptr %20, align 8, !tbaa !46
  %54 = load ptr, ptr %22, align 8, !tbaa !44
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 %23
  %56 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 %.tr46.i
  br label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %.lr.ph.i43.i, %.lr.ph.preheader.i42.i
  %.09.i.i = phi ptr [ %57, %.lr.ph.i43.i ], [ %56, %.lr.ph.preheader.i42.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %.09.i.i) #12
  %.not.i44.i = icmp eq ptr %57, %55
  br i1 %.not.i44.i, label %spl_fixedarray_dtor_range.exit.i, label %.lr.ph.i43.i

spl_fixedarray_dtor_range.exit.i:                 ; preds = %.lr.ph.i43.i
  %58 = load ptr, ptr %22, align 8, !tbaa !44
  %59 = shl i64 %.tr46.i, 4
  %60 = call ptr @_erealloc(ptr noundef %58, i64 noundef %59) #13
  store ptr %60, ptr %22, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %spl_fixedarray_dtor_range.exit.i, %spl_fixedarray_init_elems.exit.i, %._crit_edge.i.i
  %62 = load i64, ptr %21, align 8, !tbaa !47
  store i64 -1, ptr %21, align 8, !tbaa !47
  %.not.i = icmp eq i64 %62, %.tr46.i
  br i1 %.not.i, label %spl_fixedarray_resize.exit, label %tailrecurse.i

spl_fixedarray_init.exit.sink.split.i:            ; preds = %34, %33
  %.sink.i = phi i64 [ -1, %33 ], [ %.tr46.i, %34 ]
  store i64 %.sink.i, ptr %21, align 8, !tbaa !47
  br label %spl_fixedarray_resize.exit

spl_fixedarray_resize.exit:                       ; preds = %tailrecurse.i, %61, %.lr.ph.i.i.i, %spl_fixedarray_init.exit.sink.split.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %63, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %spl_fixedarray_resize.exit, %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef %14)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not.i = icmp ne ptr %16, null
  %17 = icmp slt i64 %15, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %17
  br i1 %or.cond.i, label %spl_fixedarray_object_has_dimension_helper.exit.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %13, i64 -32
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %.not10.i = icmp slt i64 %15, %20
  br i1 %.not10.i, label %spl_fixedarray_object_has_dimension_helper.exit, label %spl_fixedarray_object_has_dimension_helper.exit.thread

spl_fixedarray_object_has_dimension_helper.exit:  ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %15, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !8
  %.fr = freeze i8 %24
  %.not = icmp eq i8 %.fr, 1
  %spec.select = select i1 %.not, i32 2, i32 3
  br label %spl_fixedarray_object_has_dimension_helper.exit.thread

spl_fixedarray_object_has_dimension_helper.exit.thread: ; preds = %spl_fixedarray_object_has_dimension_helper.exit, %18, %11
  %25 = phi i32 [ 2, %11 ], [ 2, %18 ], [ %spec.select, %spl_fixedarray_object_has_dimension_helper.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %spl_fixedarray_object_has_dimension_helper.exit.thread, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit.thread

17:                                               ; preds = %11
  %18 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef nonnull %15)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %spl_fixedarray_object_read_dimension_helper.exit.thread

20:                                               ; preds = %17
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !49
  %.not10.i = icmp slt i64 %18, %23
  br i1 %.not10.i, label %spl_fixedarray_object_read_dimension_helper.exit, label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !67
  %26 = call ptr @zend_throw_exception(ptr noundef %25, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit.thread

spl_fixedarray_object_read_dimension_helper.exit: ; preds = %22
  %27 = getelementptr inbounds i8, ptr %13, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %18
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %spl_fixedarray_object_read_dimension_helper.exit.thread, label %30

30:                                               ; preds = %spl_fixedarray_object_read_dimension_helper.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65280
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %47, label %34

34:                                               ; preds = %30
  %35 = and i32 %32, 255
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %.sink.split, !prof !56

37:                                               ; preds = %34
  %38 = load ptr, ptr %29, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65280
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %47, label %.sink.split

.sink.split:                                      ; preds = %34, %37
  %.sink28 = phi i32 [ %41, %37 ], [ %32, %34 ]
  %.sink.in = phi ptr [ %39, %37 ], [ %29, %34 ]
  %43 = and i32 %.sink28, 65280
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !8
  %45 = load i32, ptr %.sink, align 4, !tbaa !58
  %46 = add i32 %45, 1
  store i32 %46, ptr %.sink, align 4, !tbaa !58
  br label %47

47:                                               ; preds = %.sink.split, %30, %37
  %.0 = phi ptr [ %39, %37 ], [ %29, %30 ], [ %.sink.in, %.sink.split ]
  %48 = load ptr, ptr %.0, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !8
  store ptr %48, ptr %1, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !8
  br label %53

spl_fixedarray_object_read_dimension_helper.exit.thread: ; preds = %17, %16, %24, %spl_fixedarray_object_read_dimension_helper.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %spl_fixedarray_object_read_dimension_helper.exit.thread, %47, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  call fastcc void @spl_fixedarray_object_write_dimension_helper(ptr noundef nonnull %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spl_fixedarray_object_write_dimension_helper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9) #12
  br label %44

6:                                                ; preds = %3
  %7 = tail call fastcc i64 @spl_offset_convert_to_long(ptr noundef nonnull %1)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %9, label %44

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !49
  %.not31 = icmp slt i64 %7, %12
  br i1 %.not31, label %16, label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !67
  %15 = tail call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %44

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !8
  store ptr %20, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65280
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %40, label %27

27:                                               ; preds = %16
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %.sink.split, !prof !56

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65280
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %40, label %.sink.split

.sink.split:                                      ; preds = %27, %30
  %.sink38 = phi i32 [ %34, %30 ], [ %25, %27 ]
  %.sink.in = phi ptr [ %32, %30 ], [ %2, %27 ]
  %36 = and i32 %.sink38, 65280
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !8
  %38 = load i32, ptr %.sink, align 4, !tbaa !58
  %39 = add i32 %38, 1
  store i32 %39, ptr %.sink, align 4, !tbaa !58
  br label %40

40:                                               ; preds = %.sink.split, %16, %30
  %.0 = phi ptr [ %32, %30 ], [ %2, %16 ], [ %.sink.in, %.sink.split ]
  %41 = load ptr, ptr %.0, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !8
  store ptr %41, ptr %19, align 8, !tbaa !8
  store i32 %43, ptr %21, align 8, !tbaa !8
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %6, %40, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %spl_fixedarray_object_unset_dimension_helper.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef %16)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %spl_fixedarray_object_unset_dimension_helper.exit

19:                                               ; preds = %12
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %15, align 8, !tbaa !49
  %.not13.i = icmp slt i64 %17, %22
  br i1 %.not13.i, label %26, label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !67
  %25 = call ptr @zend_throw_exception(ptr noundef %24, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_unset_dimension_helper.exit

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds i8, ptr %14, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %17
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %17, i32 1
  store i32 1, ptr %34, align 8, !tbaa !8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_fixedarray_object_unset_dimension_helper.exit

spl_fixedarray_object_unset_dimension_helper.exit: ; preds = %26, %23, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !48

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %10

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %8) #12
  br label %10

10:                                               ; preds = %.critedge, %5
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_jsonSerialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !48

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @_zend_new_array(i32 noundef %11) #12
  store ptr %12, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !49
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds i8, ptr %8, i64 -24
  %.pre = load ptr, ptr %16, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %22, %30 ]
  %.021 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i64 %.021
  %21 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %19, ptr noundef %20) #12
  %22 = load ptr, ptr %16, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %.021
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %30, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %23, align 8, !tbaa !8
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !58
  br label %30

30:                                               ; preds = %26, %17
  %31 = add nuw nsw i64 %.021, 1
  %32 = load i64, ptr %9, align 8, !tbaa !49
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %17, label %.loopexit

.loopexit:                                        ; preds = %30, %6, %5
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_fixedarray(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !67
  %5 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !67
  %6 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !67
  %7 = load ptr, ptr @php_json_serializable_ce, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !69
  %9 = tail call ptr %8(ptr noundef nonnull @.str.11, i64 noundef 13, i1 noundef zeroext true) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_SplFixedArray_methods, ptr %12, align 8, !tbaa !8
  %13 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #12
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %13, i32 noundef 4, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = call ptr @zend_hash_str_find(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, i64 noundef 8) #12
  %.not.i36.i = icmp ne ptr %15, null
  call void @llvm.assume(i1 %.not.i36.i)
  %16 = load ptr, ptr %15, align 8, !tbaa !8, !nonnull !68, !noundef !68
  %17 = load ptr, ptr @zend_known_strings, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load i8, ptr %16, align 8, !tbaa !8
  %.not.i.i = icmp ne i8 %20, 2
  %21 = zext i1 %.not.i.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = call ptr @zend_add_attribute(ptr noundef nonnull %22, ptr noundef %19, i32 noundef 2, i32 noundef %21, i32 noundef 0, i32 noundef 0) #12
  %24 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #14
  store i32 1, ptr %24, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 150, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 3, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %29, align 1, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 262, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr @zend_known_strings, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 608
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  store ptr %35, ptr %30, align 8, !tbaa !87
  %36 = call noalias dereferenceable_or_null(128) ptr @__zend_malloc(i64 noundef 128) #14
  store i32 1, ptr %36, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 150, ptr %37, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 97, ptr %39, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %40, ptr noundef nonnull align 1 dereferenceable(97) @.str.14, i64 97, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 121
  store i8 0, ptr %41, align 1, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %36, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 262, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr @zend_known_strings, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  store ptr %47, ptr %42, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %13, ptr @spl_ce_SplFixedArray, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @spl_fixedarray_new, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @spl_handler_SplFixedArray, ptr %49, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store ptr @spl_fixedarray_get_iterator, ptr %50, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplFixedArray, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 192, i1 false)
  store i32 32, ptr @spl_handler_SplFixedArray, align 8, !tbaa !90
  store ptr @spl_fixedarray_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 24), align 8, !tbaa !92
  store ptr @spl_fixedarray_object_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 48), align 8, !tbaa !93
  store ptr @spl_fixedarray_object_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 56), align 8, !tbaa !94
  store ptr @spl_fixedarray_object_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 96), align 8, !tbaa !95
  store ptr @spl_fixedarray_object_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 88), align 8, !tbaa !96
  store ptr @spl_fixedarray_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 144), align 8, !tbaa !97
  store ptr @spl_fixedarray_object_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 192), align 8, !tbaa !98
  store ptr @spl_fixedarray_object_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 168), align 8, !tbaa !99
  store ptr @spl_fixedarray_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 8), align 8, !tbaa !100
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_fixedarray_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = lshr i32 %5, 11
  %.lobit.i.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 88
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #12
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #12
  %14 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %15 = icmp ne ptr %0, null
  %.not = icmp eq ptr %0, %14
  br i1 %.not, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.029.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %17, %14
  %or.cond25.not.i = and i1 %18, %19
  br i1 %or.cond25.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  tail call void @llvm.assume(i1 %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr @zend_known_strings, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = tail call ptr @zend_hash_find(ptr noundef nonnull %20, ptr noundef %23) #12
  %.not.i.i = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %25 = load ptr, ptr %24, align 8, !tbaa !8, !nonnull !68, !noundef !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp eq ptr %27, %17
  %spec.store.select.i = select i1 %28, ptr null, ptr %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %spec.store.select.i, ptr %29, align 8, !tbaa !103
  br label %spl_fixedarray_object_new_ex.exit

.critedge.i:                                      ; preds = %1
  tail call void @llvm.assume(i1 %15)
  br label %spl_fixedarray_object_new_ex.exit

spl_fixedarray_object_new_ex.exit:                ; preds = %._crit_edge.i, %.critedge.i
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_fixedarray_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.51) #12
  br label %13

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_96() #12
  tail call void @zend_iterator_init(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !58
  store ptr %8, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @spl_fixedarray_it_funcs, ptr %12, align 8, !tbaa !104
  br label %13

13:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_fixedarray_object_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = tail call fastcc ptr @spl_fixedarray_object_new_ex(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %4, ptr noundef %0) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = icmp eq i32 %2, 3
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !67
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %.critedge.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not12.i = icmp eq ptr %18, %11
  br i1 %.not12.i, label %.critedge.i, label %19, !prof !48

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @zend_call_known_function(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %1, ptr noundef null) #12
  %20 = call zeroext i1 @zend_is_true(ptr noundef nonnull %5) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %31, label %spl_fixedarray_object_read_dimension_helper.exit

.critedge.i:                                      ; preds = %12, %8
  %21 = tail call fastcc i64 @spl_offset_convert_to_long(ptr noundef %1)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not.i.i = icmp ne ptr %22, null
  %23 = icmp slt i64 %21, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %spl_fixedarray_object_read_dimension_helper.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %.not10.i.i = icmp slt i64 %21, %26
  br i1 %.not10.i.i, label %spl_fixedarray_object_has_dimension.exit, label %spl_fixedarray_object_read_dimension_helper.exit

spl_fixedarray_object_has_dimension.exit:         ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %21, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !8
  %.not26 = icmp eq i8 %30, 1
  br i1 %.not26, label %spl_fixedarray_object_read_dimension_helper.exit, label %31

31:                                               ; preds = %19, %spl_fixedarray_object_has_dimension.exit, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !67
  %.not19 = icmp eq ptr %33, %34
  br i1 %.not19, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %.not = icmp eq ptr %40, %34
  br i1 %.not, label %.critedge, label %41, !prof !48

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %42, label %44

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %43, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %42, %41
  %.015 = phi ptr [ %1, %41 ], [ %6, %42 ]
  call void @zend_call_known_function(ptr noundef nonnull %38, ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %.015, ptr noundef null) #12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !8
  %47 = icmp eq i8 %46, 0
  %executor_globals. = select i1 %47, ptr @executor_globals, ptr %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %spl_fixedarray_object_read_dimension_helper.exit

.critedge:                                        ; preds = %31, %35
  %48 = getelementptr inbounds i8, ptr %0, i64 -32
  %.not.i21 = icmp eq ptr %1, null
  br i1 %.not.i21, label %49, label %50

49:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit

50:                                               ; preds = %.critedge
  %51 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef nonnull %1)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not9.i = icmp eq ptr %52, null
  br i1 %.not9.i, label %53, label %spl_fixedarray_object_read_dimension_helper.exit

53:                                               ; preds = %50
  %54 = icmp slt i64 %51, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %48, align 8, !tbaa !49
  %.not10.i = icmp slt i64 %51, %56
  br i1 %.not10.i, label %60, label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !67
  %59 = call ptr @zend_throw_exception(ptr noundef %58, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 -24
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i64 %51
  br label %spl_fixedarray_object_read_dimension_helper.exit

spl_fixedarray_object_read_dimension_helper.exit: ; preds = %19, %24, %.critedge.i, %60, %57, %50, %49, %spl_fixedarray_object_has_dimension.exit, %44
  %.0 = phi ptr [ %executor_globals., %44 ], [ @executor_globals, %spl_fixedarray_object_has_dimension.exit ], [ null, %57 ], [ %63, %60 ], [ null, %49 ], [ null, %50 ], [ @executor_globals, %.critedge.i ], [ @executor_globals, %24 ], [ @executor_globals, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !67
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not15 = icmp eq ptr %14, %7
  br i1 %.not15, label %.critedge, label %15, !prof !48

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %16, %15
  %.0 = phi ptr [ %1, %15 ], [ %4, %16 ]
  call void @zend_call_known_instance_method_with_2_params(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %.0, ptr noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

.critedge:                                        ; preds = %3, %8
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call fastcc void @spl_fixedarray_object_write_dimension_helper(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %.critedge, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !67
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %.not9 = icmp eq ptr %13, %6
  br i1 %.not9, label %.critedge, label %14, !prof !48

14:                                               ; preds = %7
  tail call void @zend_call_known_function(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 1, ptr noundef %1, ptr noundef null) #12
  br label %spl_fixedarray_object_unset_dimension_helper.exit

.critedge:                                        ; preds = %2, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = tail call fastcc i64 @spl_offset_convert_to_long(ptr noundef %1)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %spl_fixedarray_object_unset_dimension_helper.exit

18:                                               ; preds = %.critedge
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %15, align 8, !tbaa !49
  %.not13.i = icmp slt i64 %16, %21
  br i1 %.not13.i, label %25, label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !67
  %24 = tail call ptr @zend_throw_exception(ptr noundef %23, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_unset_dimension_helper.exit

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i64 %16
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i64 %16, i32 1
  store i32 1, ptr %33, align 8, !tbaa !8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_fixedarray_object_unset_dimension_helper.exit

spl_fixedarray_object_unset_dimension_helper.exit: ; preds = %25, %22, %.critedge, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @spl_fixedarray_object_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !67
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not12 = icmp eq ptr %14, %7
  br i1 %.not12, label %.critedge, label %15, !prof !48

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @zend_call_known_function(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef null) #12
  %16 = call zeroext i1 @zend_is_true(ptr noundef nonnull %4) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %spl_fixedarray_object_has_dimension_helper.exit

.critedge:                                        ; preds = %3, %8
  %.not13 = icmp eq i32 %2, 0
  %17 = tail call fastcc i64 @spl_offset_convert_to_long(ptr noundef %1)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not.i = icmp ne ptr %18, null
  %19 = icmp slt i64 %17, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %19
  br i1 %or.cond.i, label %spl_fixedarray_object_has_dimension_helper.exit, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 -32
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %.not10.i = icmp slt i64 %17, %22
  br i1 %.not10.i, label %23, label %spl_fixedarray_object_has_dimension_helper.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  br i1 %.not13, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %17
  %28 = tail call zeroext i1 @zend_is_true(ptr noundef %27) #12
  br label %spl_fixedarray_object_has_dimension_helper.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %17, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !8
  %32 = icmp ne i8 %31, 1
  br label %spl_fixedarray_object_has_dimension_helper.exit

spl_fixedarray_object_has_dimension_helper.exit:  ; preds = %29, %26, %20, %.critedge, %15
  %.0.in = phi i1 [ %16, %15 ], [ %28, %26 ], [ %32, %29 ], [ false, %.critedge ], [ false, %20 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @spl_fixedarray_object_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6, !prof !48

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  call void @zend_call_known_function(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !8
  switch i8 %10, label %13 [
    i8 0, label %16
    i8 4, label %11
  ], !prof !115

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !8
  br label %zval_get_long.exit

13:                                               ; preds = %6
  %14 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #12
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %11, %13
  %15 = phi i64 [ %12, %11 ], [ %14, %13 ]
  store i64 %15, ptr %1, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  br label %17

16:                                               ; preds = %6
  store i64 0, ptr %1, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %16, %zval_get_long.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load i64, ptr %19, align 8, !tbaa !49
  store i64 %20, ptr %1, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %18, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp ne i32 %1, 2
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %.not61 = icmp eq i32 %11, 0
  br i1 %.not61, label %.thread, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #12
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi ptr [ %13, %12 ], [ %6, %2 ]
  %16 = load i64, ptr %4, align 8, !tbaa !49
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %24

.thread:                                          ; preds = %7
  %18 = load i64, ptr %4, align 8, !tbaa !49
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread72, label %24

20:                                               ; preds = %14
  %.not62 = icmp eq ptr %15, null
  br i1 %.not62, label %.thread72, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %.thread72, label %24

24:                                               ; preds = %.thread, %21, %14
  %25 = phi i64 [ %18, %.thread ], [ 0, %21 ], [ %16, %14 ]
  %26 = phi ptr [ null, %.thread ], [ %15, %21 ], [ %15, %14 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = trunc i64 %25 to i32
  %30 = tail call ptr @_zend_new_array(i32 noundef %29) #12
  %.not64 = icmp ne i32 %1, 5
  %31 = icmp sgt i64 %25, 0
  %or.cond = and i1 %.not64, %31
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %39
  %.05674 = phi i64 [ %41, %39 ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %.05674
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %.not71 = icmp eq i8 %34, 0
  br i1 %.not71, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %32, align 8, !tbaa !8
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !58
  br label %39

39:                                               ; preds = %35, %.lr.ph
  %40 = tail call ptr @zend_hash_next_index_insert(ptr noundef %30, ptr noundef nonnull %32) #12
  %41 = add nuw nsw i64 %.05674, 1
  %exitcond.not = icmp eq i64 %41, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %39, %24
  %.not65 = icmp eq ptr %26, null
  br i1 %.not65, label %.thread72, label %42

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %.not66 = icmp eq i32 %44, 0
  br i1 %.not66, label %.thread72, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %50 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !8
  %54 = and i32 %53, 4
  %.not67 = icmp eq i32 %54, 0
  tail call void @llvm.assume(i1 %.not67)
  %.not6875 = icmp eq i32 %49, 0
  br i1 %.not6875, label %.thread72, label %.lr.ph77

.lr.ph77:                                         ; preds = %45, %79
  %.05576 = phi ptr [ %80, %79 ], [ %47, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05576, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !8
  %57 = icmp eq i8 %56, 12
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph77
  %59 = load ptr, ptr %.05576, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %58, %.lr.ph77
  %61 = phi i8 [ %.pre, %58 ], [ %56, %.lr.ph77 ]
  %.054 = phi ptr [ %59, %58 ], [ %.05576, %.lr.ph77 ]
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %79, label %63, !prof !56

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.05576, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %.05576, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %.054, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %.not69 = icmp eq i8 %69, 0
  br i1 %.not69, label %74, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %.054, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !58
  br label %74

74:                                               ; preds = %70, %63
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call ptr @zend_hash_add_new(ptr noundef %30, ptr noundef nonnull %67, ptr noundef nonnull %.054) #12
  br label %79

77:                                               ; preds = %74
  %78 = tail call ptr @zend_hash_index_update(ptr noundef %30, i64 noundef %65, ptr noundef nonnull %.054) #12
  br label %79

79:                                               ; preds = %75, %77, %60
  %80 = getelementptr inbounds nuw i8, ptr %.05576, i64 32
  %.not68 = icmp eq ptr %80, %51
  br i1 %.not68, label %.thread72, label %.lr.ph77

.thread72:                                        ; preds = %79, %45, %.thread, %.loopexit, %42, %20, %21
  %.0 = phi ptr [ null, %21 ], [ null, %20 ], [ %30, %42 ], [ %30, %.loopexit ], [ null, %.thread ], [ %30, %45 ], [ %30, %79 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call ptr @zend_std_get_properties(ptr noundef %0) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %1, align 8, !tbaa !64
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !117
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %4, null
  %5 = load i64, ptr %2, align 8, !tbaa !46
  %6 = icmp eq i64 %5, 0
  %7 = icmp sgt i64 %5, 0
  %.sink.i.i = select i1 %.not.i.i, i1 %6, i1 %7
  tail call void @llvm.assume(i1 %.sink.i.i)
  br i1 %.not.i.i, label %spl_fixedarray_dtor.exit, label %8

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %6, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %.idx.i = shl nsw i64 %5, 4
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.012.i = phi ptr [ %10, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.012.i, i64 -16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %10) #12
  %.not.i = icmp eq ptr %4, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  tail call void @_efree(ptr noundef nonnull %4) #12
  br label %spl_fixedarray_dtor.exit

spl_fixedarray_dtor.exit:                         ; preds = %1, %._crit_edge.i
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #12
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @spl_offset_convert_to_long(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %38, %1
  %.010 = phi ptr [ %0, %1 ], [ %40, %38 ]
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !8
  switch i8 %5, label %.loopexit [
    i8 6, label %6
    i8 5, label %22
    i8 4, label %36
    i8 2, label %zend_dval_to_lval_safe.exit.loopexit
    i8 3, label %zend_dval_to_lval_safe.exit
    i8 10, label %38
    i8 9, label %41
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %.010, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = load i8, ptr %8, align 8, !tbaa !8
  %12 = icmp sgt i8 %11, 57
  br i1 %12, label %.thread, label %13, !prof !48

13:                                               ; preds = %6
  %14 = icmp slt i8 %11, 48
  br i1 %14, label %15, label %_zend_handle_numeric_str.exit

15:                                               ; preds = %13
  %.not.i = icmp eq i8 %11, 45
  br i1 %.not.i, label %16, label %.thread

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = add i8 %18, -58
  %or.cond.i = icmp ult i8 %19, -10
  br i1 %or.cond.i, label %.thread, label %_zend_handle_numeric_str.exit

.thread:                                          ; preds = %16, %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

_zend_handle_numeric_str.exit:                    ; preds = %13, %16
  %20 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %8, i64 noundef %10, ptr noundef nonnull %2) #12
  %21 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %20, label %zend_dval_to_lval_safe.exit, label %.loopexit

22:                                               ; preds = %3
  %23 = load double, ptr %.010, align 8, !tbaa !8
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp ueq double %24, 0x7FF0000000000000
  br i1 %25, label %zend_dval_to_lval.exit, label %26, !prof !56

26:                                               ; preds = %22
  %27 = fcmp oge double %23, 0x43E0000000000000
  %28 = fcmp olt double %23, 0xC3E0000000000000
  %or.cond.i12 = or i1 %27, %28
  br i1 %or.cond.i12, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i64 @zend_dval_to_lval_slow(double noundef %23) #12
  br label %zend_dval_to_lval.exit

31:                                               ; preds = %26
  %32 = fptosi double %23 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %22, %29, %31
  %.0.i13 = phi i64 [ %30, %29 ], [ %32, %31 ], [ 0, %22 ]
  %33 = sitofp i64 %.0.i13 to double
  %34 = fcmp oeq double %23, %33
  br i1 %34, label %zend_dval_to_lval_safe.exit, label %35

35:                                               ; preds = %zend_dval_to_lval.exit
  tail call void @zend_incompatible_double_to_long_error(double noundef %23) #12
  br label %zend_dval_to_lval_safe.exit

36:                                               ; preds = %3
  %37 = load i64, ptr %.010, align 8, !tbaa !8
  br label %zend_dval_to_lval_safe.exit

38:                                               ; preds = %3
  %39 = load ptr, ptr %.010, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %3

41:                                               ; preds = %3
  tail call void @zend_use_resource_as_offset(ptr noundef nonnull %.010) #12
  %42 = load ptr, ptr %.010, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !118
  br label %zend_dval_to_lval_safe.exit

.loopexit:                                        ; preds = %3, %.thread, %_zend_handle_numeric_str.exit
  %45 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  call void @zend_illegal_container_offset(ptr noundef %47, ptr noundef nonnull %.010, i32 noundef 0) #12
  br label %zend_dval_to_lval_safe.exit

zend_dval_to_lval_safe.exit.loopexit:             ; preds = %3
  br label %zend_dval_to_lval_safe.exit

zend_dval_to_lval_safe.exit:                      ; preds = %3, %zend_dval_to_lval_safe.exit.loopexit, %35, %zend_dval_to_lval.exit, %_zend_handle_numeric_str.exit, %.loopexit, %41, %36
  %.1 = phi i64 [ 0, %.loopexit ], [ %21, %_zend_handle_numeric_str.exit ], [ %37, %36 ], [ %44, %41 ], [ %.0.i13, %zend_dval_to_lval.exit ], [ %.0.i13, %35 ], [ 0, %zend_dval_to_lval_safe.exit.loopexit ], [ 1, %3 ]
  ret i64 %.1
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare void @zend_use_resource_as_offset(ptr noundef) local_unnamed_addr #1

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_incompatible_double_to_long_error(double noundef) local_unnamed_addr #1

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @_emalloc_96() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_fixedarray_object_new_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = lshr i32 %7, 11
  %.lobit.i = and i32 %8, 1
  %9 = xor i32 %.lobit.i, 1
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 88
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %0) #12
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %0) #12
  %16 = icmp ne ptr %1, null
  %or.cond = and i1 %16, %2
  br i1 %or.cond, label %17, label %spl_fixedarray_copy_ctor.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 -32
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i, label %spl_fixedarray_init.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %17
  store i64 0, ptr %14, align 8, !tbaa !46
  %21 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %19, i64 noundef 16, i64 noundef 0) #12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !44
  store i64 %19, ptr %14, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 -1, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.02.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  store i32 1, ptr %26, align 8, !tbaa !8
  %.not.i5.i.i = icmp eq ptr %25, %24
  br i1 %.not.i5.i.i, label %.lr.ph.i.preheader.i, label %.lr.ph.i.i.i

spl_fixedarray_init.exit.i:                       ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 -1, ptr %27, align 8, !tbaa !47
  %.not.i26 = icmp eq i64 %19, 0
  br i1 %.not.i26, label %spl_fixedarray_copy_ctor.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i.i.i, %spl_fixedarray_init.exit.i
  %.val9.i = phi ptr [ null, %spl_fixedarray_init.exit.i ], [ %21, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %1, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.idx.i = shl nsw i64 %19, 4
  %30 = getelementptr inbounds i8, ptr %29, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.preheader.i
  %.03.i.i = phi ptr [ %32, %41 ], [ %29, %.lr.ph.i.preheader.i ]
  %.0182.i.i = phi ptr [ %31, %41 ], [ %.val9.i, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0182.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %33 = load ptr, ptr %.03.i.i, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !8
  store ptr %33, ptr %.0182.i.i, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %.0182.i.i, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !8
  %37 = and i32 %35, 65280
  %.not19.i.i = icmp eq i32 %37, 0
  br i1 %.not19.i.i, label %41, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = load i32, ptr %33, align 4, !tbaa !58
  %40 = add i32 %39, 1
  store i32 %40, ptr %33, align 4, !tbaa !58
  br label %41

41:                                               ; preds = %38, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %spl_fixedarray_copy_ctor.exit, label %.lr.ph.i.i

spl_fixedarray_copy_ctor.exit:                    ; preds = %41, %spl_fixedarray_init.exit.i, %3
  %42 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %43 = icmp ne ptr %0, null
  %44 = icmp ne ptr %0, %42
  %or.cond25.not28 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond25.not28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %spl_fixedarray_copy_ctor.exit, %.lr.ph
  %.029 = phi ptr [ %46, %.lr.ph ], [ %0, %spl_fixedarray_copy_ctor.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  %48 = icmp ne ptr %46, %42
  %or.cond25.not = select i1 %47, i1 %48, i1 false
  br i1 %or.cond25.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @llvm.assume(i1 %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr @zend_known_strings, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 576
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = tail call ptr @zend_hash_find(ptr noundef nonnull %49, ptr noundef %52) #12
  %.not.i = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %.not.i)
  %54 = load ptr, ptr %53, align 8, !tbaa !8, !nonnull !68, !noundef !68
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = icmp eq ptr %56, %46
  %spec.store.select = select i1 %57, ptr null, ptr %54
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %spec.store.select, ptr %58, align 8, !tbaa !103
  br label %59

.critedge:                                        ; preds = %spl_fixedarray_copy_ctor.exit
  tail call void @llvm.assume(i1 %43)
  br label %59

59:                                               ; preds = %.critedge, %._crit_edge
  ret ptr %15
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_it_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @spl_fixedarray_it_valid(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !120
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp slt i64 %3, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %1
  br label %12

12:                                               ; preds = %5, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @spl_fixedarray_it_get_current_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !120
  store i64 %7, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %8, align 8, !tbaa !8
  %9 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef nonnull %2)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !9
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %spl_fixedarray_object_read_dimension_helper.exit

11:                                               ; preds = %1
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !49
  %.not10.i = icmp slt i64 %9, %14
  br i1 %.not10.i, label %18, label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !67
  %17 = call ptr @zend_throw_exception(ptr noundef %16, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i64 %9
  br label %spl_fixedarray_object_read_dimension_helper.exit

spl_fixedarray_object_read_dimension_helper.exit: ; preds = %1, %15, %18
  %.0.i = phi ptr [ null, %15 ], [ %21, %18 ], [ null, %1 ]
  %22 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %22, ptr @executor_globals, ptr %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @spl_fixedarray_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !120
  store i64 %4, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @spl_fixedarray_it_move_forward(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !120
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @spl_fixedarray_it_rewind(ptr noundef writeonly captures(none) initializes((88, 96)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %2, align 8, !tbaa !120
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !30, i64 960}
!10 = !{!"_zend_executor_globals", !11, i64 0, !11, i64 16, !6, i64 32, !12, i64 288, !12, i64 296, !14, i64 304, !14, i64 360, !17, i64 416, !16, i64 424, !18, i64 428, !11, i64 432, !16, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !20, i64 480, !20, i64 488, !21, i64 496, !5, i64 504, !22, i64 512, !23, i64 520, !16, i64 528, !22, i64 536, !16, i64 544, !5, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !18, i64 572, !18, i64 573, !24, i64 574, !24, i64 575, !19, i64 576, !5, i64 584, !13, i64 592, !13, i64 600, !14, i64 608, !14, i64 664, !16, i64 720, !18, i64 724, !11, i64 728, !11, i64 744, !25, i64 760, !25, i64 784, !25, i64 808, !23, i64 832, !16, i64 840, !16, i64 844, !5, i64 848, !19, i64 856, !19, i64 864, !26, i64 872, !27, i64 880, !29, i64 904, !30, i64 960, !30, i64 968, !31, i64 976, !6, i64 984, !32, i64 1080, !18, i64 1088, !6, i64 1089, !5, i64 1096, !16, i64 1104, !16, i64 1108, !33, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !34, i64 1640, !14, i64 1672, !5, i64 1728, !35, i64 1736, !36, i64 1760, !36, i64 1768, !37, i64 1776, !5, i64 1784, !18, i64 1792, !16, i64 1796, !38, i64 1800, !39, i64 1808, !5, i64 1816, !40, i64 1824, !5, i64 1840, !5, i64 1848, !41, i64 1856, !6, i64 1936}
!11 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!12 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_zend_array", !15, i64 0, !6, i64 8, !16, i64 12, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !5, i64 40, !13, i64 48}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !6, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!20 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!21 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!22 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!24 = !{!"zend_atomic_bool_s", !6, i64 0}
!25 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !13, i64 16}
!26 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!27 = !{!"_zend_objects_store", !28, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!28 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!29 = !{!"_zend_lazy_objects_store", !14, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!31 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!32 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!33 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!34 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!35 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!36 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!37 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!38 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!39 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!40 = !{!"_zend_call_stack", !13, i64 0, !5, i64 8}
!41 = !{!"_zend_strtod_state", !6, i64 0, !42, i64 64, !43, i64 72}
!42 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!43 = !{!"p1 omnipotent char", !13, i64 0}
!44 = !{!45, !20, i64 8}
!45 = !{!"_spl_fixedarray", !5, i64 0, !20, i64 8, !5, i64 16}
!46 = !{!45, !5, i64 0}
!47 = !{!45, !5, i64 16}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!50, !5, i64 0}
!50 = !{!"_spl_fixedarray_object", !45, i64 0, !51, i64 24, !52, i64 32}
!51 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!52 = !{!"_zend_object", !15, i64 0, !16, i64 8, !16, i64 12, !23, i64 16, !53, i64 24, !19, i64 32, !6, i64 40}
!53 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!54 = !{!14, !16, i64 28}
!55 = !{!14, !16, i64 24}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!50, !20, i64 8}
!58 = !{!15, !16, i64 0}
!59 = !{!60, !39, i64 24}
!60 = !{!"_Bucket", !11, i64 0, !5, i64 16, !39, i64 24}
!61 = !{!"branch_weights", i32 2002, i32 2000}
!62 = !{!19, !19, i64 0}
!63 = !{!18, !18, i64 0}
!64 = !{!20, !20, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{!60, !5, i64 16}
!67 = !{!23, !23, i64 0}
!68 = !{}
!69 = !{!13, !13, i64 0}
!70 = !{!71, !39, i64 8}
!71 = !{!"_zend_class_entry", !6, i64 0, !39, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !72, i64 232, !73, i64 240, !74, i64 248, !51, i64 256, !51, i64 264, !51, i64 272, !51, i64 280, !51, i64 288, !51, i64 296, !51, i64 304, !51, i64 312, !51, i64 320, !51, i64 328, !51, i64 336, !51, i64 344, !51, i64 352, !53, i64 360, !75, i64 368, !76, i64 376, !6, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !6, i64 440, !77, i64 448, !78, i64 456, !79, i64 464, !19, i64 472, !16, i64 480, !19, i64 488, !39, i64 496, !6, i64 504}
!72 = !{!"p1 _ZTS24_zend_class_mutable_data", !13, i64 0}
!73 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !13, i64 0}
!74 = !{!"p2 _ZTS19_zend_property_info", !13, i64 0}
!75 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !13, i64 0}
!76 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !13, i64 0}
!77 = !{!"p1 _ZTS16_zend_class_name", !13, i64 0}
!78 = !{!"p2 _ZTS17_zend_trait_alias", !13, i64 0}
!79 = !{!"p2 _ZTS22_zend_trait_precedence", !13, i64 0}
!80 = !{!71, !53, i64 360}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS12_zend_string", !13, i64 0}
!83 = !{!39, !39, i64 0}
!84 = !{!85, !5, i64 8}
!85 = !{!"_zend_string", !15, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!86 = !{!85, !5, i64 16}
!87 = !{!88, !39, i64 0}
!88 = !{!"", !39, i64 0, !11, i64 8}
!89 = !{!71, !13, i64 392}
!90 = !{!91, !16, i64 0}
!91 = !{!"_zend_object_handlers", !16, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192}
!92 = !{!91, !13, i64 24}
!93 = !{!91, !13, i64 48}
!94 = !{!91, !13, i64 56}
!95 = !{!91, !13, i64 96}
!96 = !{!91, !13, i64 88}
!97 = !{!91, !13, i64 144}
!98 = !{!91, !13, i64 192}
!99 = !{!91, !13, i64 168}
!100 = !{!91, !13, i64 8}
!101 = !{!71, !16, i64 32}
!102 = !{!71, !16, i64 28}
!103 = !{!50, !51, i64 24}
!104 = !{!105, !107, i64 72}
!105 = !{!"_spl_fixedarray_it", !106, i64 0, !5, i64 88}
!106 = !{!"_zend_object_iterator", !52, i64 0, !11, i64 56, !107, i64 72, !5, i64 80}
!107 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !13, i64 0}
!108 = !{!52, !23, i64 16}
!109 = !{!71, !76, i64 376}
!110 = !{!111, !51, i64 8}
!111 = !{!"_zend_class_arrayaccess_funcs", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!112 = !{!111, !51, i64 0}
!113 = !{!111, !51, i64 16}
!114 = !{!111, !51, i64 24}
!115 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!116 = !{!52, !19, i64 32}
!117 = !{!16, !16, i64 0}
!118 = !{!119, !5, i64 8}
!119 = !{!"_zend_resource", !15, i64 0, !5, i64 8, !16, i64 16, !13, i64 24}
!120 = !{!105, !5, i64 88}
