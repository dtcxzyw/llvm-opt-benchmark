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
  br i1 %8, label %spl_fixedarray_init.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #12
  br label %spl_fixedarray_init.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %spl_fixedarray_init.exit

18:                                               ; preds = %13
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %24, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  store i64 0, ptr %15, align 8, !tbaa !13
  %19 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %10, i64 noundef 16, i64 noundef 0) #12
  store ptr %19, ptr %16, align 8, !tbaa !9
  store i64 %10, ptr %15, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %14, i64 -16
  store i64 -1, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %23, align 8, !tbaa !8
  %.not.i5.i = icmp eq ptr %22, %21
  br i1 %.not.i5.i, label %spl_fixedarray_init.exit, label %.lr.ph.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %14, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 -1, ptr %25, align 8, !tbaa !14
  br label %spl_fixedarray_init.exit

spl_fixedarray_init.exit:                         ; preds = %.lr.ph.i.i, %24, %13, %2, %12
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
  br i1 %.not, label %.critedge, label %9, !prof !15

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %57

.critedge:                                        ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %23

.lr.ph.preheader.i.i:                             ; preds = %12
  %16 = zext nneg i32 %14 to i64
  store i64 0, ptr %5, align 8, !tbaa !13
  %17 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %16, i64 noundef 16, i64 noundef 0) #12
  %18 = getelementptr inbounds i8, ptr %4, i64 -24
  store ptr %17, ptr %18, align 8, !tbaa !9
  store i64 %16, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %4, i64 -16
  store i64 -1, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %17, %.lr.ph.preheader.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %22, align 8, !tbaa !8
  %.not.i5.i = icmp eq ptr %21, %20
  br i1 %.not.i5.i, label %spl_fixedarray_init.exit, label %.lr.ph.i.i

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %4, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 -1, ptr %24, align 8, !tbaa !14
  br label %spl_fixedarray_init.exit

spl_fixedarray_init.exit:                         ; preds = %.lr.ph.i.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %.not3133 = icmp eq i32 %26, 0
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %spl_fixedarray_init.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !8
  %31 = shl i32 %30, 2
  %32 = and i32 %31, 16
  %33 = xor i32 %32, 16
  %34 = getelementptr inbounds i8, ptr %4, i64 -24
  %35 = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %53
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %53 ]
  %.02935 = phi i32 [ %26, %.lr.ph ], [ %56, %53 ]
  %.03034 = phi ptr [ %28, %.lr.ph ], [ %55, %53 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %53, label %40, !prof !28

40:                                               ; preds = %36
  %41 = load ptr, ptr %34, align 8, !tbaa !29
  %42 = sext i32 %.036 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %.03034, align 8, !tbaa !8
  %45 = load i32, ptr %37, align 8, !tbaa !8
  store ptr %44, ptr %43, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !8
  %47 = and i32 %45, 65280
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %51, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %44, align 4, !tbaa !30
  %50 = add i32 %49, 1
  store i32 %50, ptr %44, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %48, %40
  %52 = add nsw i32 %.036, 1
  br label %53

53:                                               ; preds = %36, %51
  %.1 = phi i32 [ %.036, %36 ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.03034, i64 %35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = add i32 %.02935, -1
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %53, %spl_fixedarray_init.exit
  tail call void @zend_hash_clean(ptr noundef %6) #12
  br label %57

57:                                               ; preds = %9, %.critedge, %._crit_edge
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
  br i1 %.not, label %.critedge, label %8, !prof !15

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

.critedge:                                        ; preds = %2
  %9 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = trunc i64 %12 to i32
  %14 = add i32 %11, %13
  %15 = tail call ptr @_zend_new_array(i32 noundef %14) #12
  store ptr %15, ptr %1, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %16, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %4, i64 -24
  br label %25

._crit_edge:                                      ; preds = %36, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %.not6470 = icmp eq i32 %22, 0
  br i1 %.not6470, label %.loopexit, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  br label %.lr.ph76

25:                                               ; preds = %.lr.ph, %36
  %.05869 = phi i64 [ 0, %.lr.ph ], [ %37, %36 ]
  %26 = load ptr, ptr %19, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %.05869
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  %29 = tail call ptr @zend_hash_next_index_insert(ptr noundef %28, ptr noundef %27) #12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %.not68 = icmp eq i8 %31, 0
  br i1 %.not68, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %27, align 8, !tbaa !8
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %32, %25
  %37 = add nuw nsw i64 %.05869, 1
  %38 = load i64, ptr %5, align 8, !tbaa !16
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %25, label %._crit_edge

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %66
  %.05574 = phi i32 [ %67, %66 ], [ %22, %.lr.ph76.preheader ]
  %.05673 = phi ptr [ %.157, %66 ], [ %24, %.lr.ph76.preheader ]
  %.06171 = phi ptr [ %.162, %66 ], [ null, %.lr.ph76.preheader ]
  %40 = load i32, ptr %20, align 8, !tbaa !8
  %41 = and i32 %40, 4
  %.not65 = icmp eq i32 %41, 0
  br i1 %.not65, label %44, label %42

42:                                               ; preds = %.lr.ph76
  %43 = getelementptr inbounds nuw i8, ptr %.05673, i64 16
  br label %53

44:                                               ; preds = %.lr.ph76
  %45 = getelementptr inbounds nuw i8, ptr %.05673, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.05673, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %.05673, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !8
  %50 = icmp eq i8 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %.05673, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %44, %51, %42
  %.162 = phi ptr [ %.06171, %42 ], [ %47, %51 ], [ %47, %44 ]
  %.157 = phi ptr [ %43, %42 ], [ %45, %51 ], [ %45, %44 ]
  %.0 = phi ptr [ %.05673, %42 ], [ %52, %51 ], [ %.05673, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !8
  %56 = icmp eq i8 %55, 0
  %.not66 = icmp eq ptr %.162, null
  %or.cond = select i1 %56, i1 true, i1 %.not66, !prof !35
  br i1 %or.cond, label %66, label %57, !prof !35

57:                                               ; preds = %53
  %58 = load ptr, ptr %1, align 8, !tbaa !8
  %59 = tail call ptr @zend_hash_add_new(ptr noundef %58, ptr noundef nonnull %.162, ptr noundef nonnull %.0) #12
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %.not67 = icmp eq i8 %61, 0
  br i1 %.not67, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %.0, align 8, !tbaa !8
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %62, %57, %53
  %67 = add i32 %.05574, -1
  %.not64 = icmp eq i32 %67, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph76

.loopexit:                                        ; preds = %66, %._crit_edge, %8
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
  br i1 %11, label %82, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %spl_fixedarray_init_non_empty_struct.exit.thread, label %22

spl_fixedarray_init_non_empty_struct.exit.thread: ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr null, ptr %20, align 8, !tbaa !9
  store i64 %19, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %6, i64 -16
  store i64 -1, ptr %21, align 8, !tbaa !14
  br label %82

22:                                               ; preds = %15
  %23 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %19, i64 noundef 16, i64 noundef 0) #12
  %24 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %23, ptr %24, align 8, !tbaa !9
  store i64 %19, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %6, i64 -16
  store i64 -1, ptr %25, align 8, !tbaa !14
  %26 = call ptr @_zend_new_array_0() #12
  store ptr %26, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %27, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %.not6369 = icmp eq i32 %31, 0
  br i1 %.not6369, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %.073 = phi ptr [ %.1, %72 ], [ null, %.lr.ph.preheader ]
  %.05871 = phi ptr [ %.159, %72 ], [ %33, %.lr.ph.preheader ]
  %.06070 = phi i32 [ %73, %72 ], [ %31, %.lr.ph.preheader ]
  %34 = load i32, ptr %29, align 8, !tbaa !8
  %35 = and i32 %34, 4
  %.not66 = icmp eq i32 %35, 0
  br i1 %.not66, label %38, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.05871, i64 16
  br label %42

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.05871, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.05871, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %38, %36
  %.159 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %.1 = phi ptr [ %.073, %36 ], [ %41, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05871, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %72, label %46, !prof !28

46:                                               ; preds = %42
  %47 = icmp eq ptr %.1, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load ptr, ptr %24, align 8, !tbaa !29
  %50 = load i64, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds [16 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %.05871, align 8, !tbaa !8
  %53 = load i32, ptr %43, align 8, !tbaa !8
  store ptr %52, ptr %51, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !8
  %55 = and i32 %53, 65280
  %.not68 = icmp eq i32 %55, 0
  br i1 %.not68, label %59, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %52, align 4, !tbaa !30
  %58 = add i32 %57, 1
  store i32 %58, ptr %52, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %56, %48
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !16
  br label %72

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %.05871, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %.not67 = icmp eq i8 %64, 0
  br i1 %.not67, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %.05871, align 8, !tbaa !8
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = call ptr @zend_hash_add(ptr noundef %70, ptr noundef nonnull %.1, ptr noundef nonnull %.05871) #12
  br label %72

72:                                               ; preds = %59, %69, %42
  %73 = add i32 %.06070, -1
  %.not63 = icmp eq i32 %73, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %72
  %.pre = load i64, ptr %7, align 8, !tbaa !16
  %.not64 = icmp eq i64 %.pre, %19
  br i1 %.not64, label %80, label %74

74:                                               ; preds = %._crit_edge
  %.not65 = icmp eq i64 %.pre, 0
  br i1 %.not65, label %.thread, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %24, align 8, !tbaa !29
  %77 = shl i64 %.pre, 4
  %78 = call ptr @_erealloc(ptr noundef %76, i64 noundef %77) #13
  br label %.sink.split

.thread:                                          ; preds = %22, %74
  %79 = load ptr, ptr %24, align 8, !tbaa !29
  call void @_efree(ptr noundef %79) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %75
  %.sink = phi ptr [ %78, %75 ], [ null, %.thread ]
  store ptr %.sink, ptr %24, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %.sink.split, %._crit_edge
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  call void @object_properties_load(ptr noundef nonnull %6, ptr noundef %81) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %82

82:                                               ; preds = %spl_fixedarray_init_non_empty_struct.exit.thread, %12, %80, %2
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
  br i1 %.not, label %.critedge, label %5, !prof !15

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %11

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %9, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_toArray(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !15

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %32, label %11

11:                                               ; preds = %.critedge
  %12 = tail call ptr @_zend_new_array_0() #12
  store ptr %12, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %28
  %.021 = phi i64 [ %29, %28 ], [ 0, %11 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.021
  %19 = tail call ptr @zend_hash_index_update(ptr noundef %16, i64 noundef %.021, ptr noundef %18) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.021
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %.not20 = icmp eq i8 %23, 0
  br i1 %.not20, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %21, align 8, !tbaa !8
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %24, %.lr.ph
  %29 = add nuw nsw i64 %.021, 1
  %30 = load i64, ptr %8, align 8, !tbaa !16
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %.lr.ph, label %.loopexit

32:                                               ; preds = %.critedge
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %33, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %11, %5, %32
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_fromArray(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  %15 = load i8, ptr %4, align 1, !range !40
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %100

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %.not130157 = icmp eq i32 %19, 0
  br i1 %.not130157, label %.lr.ph.preheader.i.i, label %.lr.ph163

.lr.ph163:                                        ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = and i32 %23, 4
  %.not131 = icmp eq i32 %24, 0
  br i1 %.not131, label %.lr.ph163.split.us, label %.lr.ph163.split.split

.lr.ph163.split.us:                               ; preds = %.lr.ph163, %37
  %.0103162.us = phi i64 [ %.1104.ph.us, %37 ], [ 0, %.lr.ph163 ]
  %.0116159.us = phi ptr [ %25, %37 ], [ %21, %.lr.ph163 ]
  %.0118158.us = phi i32 [ %38, %37 ], [ %19, %.lr.ph163 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0116159.us, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0116159.us, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %.0116159.us, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31, !prof !28

31:                                               ; preds = %.lr.ph163.split.us
  %32 = getelementptr inbounds nuw i8, ptr %.0116159.us, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  %35 = icmp slt i64 %27, 0
  %or.cond4.us = select i1 %34, i1 true, i1 %35
  br i1 %or.cond4.us, label %.split.us, label %36

36:                                               ; preds = %31
  %spec.select.us = call i64 @llvm.umax.i64(i64 %27, i64 %.0103162.us)
  br label %37

37:                                               ; preds = %36, %.lr.ph163.split.us
  %.1104.ph.us = phi i64 [ %.0103162.us, %.lr.ph163.split.us ], [ %spec.select.us, %36 ]
  %38 = add i32 %.0118158.us, -1
  %.not130.us = icmp eq i32 %38, 0
  br i1 %.not130.us, label %._crit_edge, label %.lr.ph163.split.us

.lr.ph163.split.split:                            ; preds = %.lr.ph163, %.lr.ph163.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph163.split.split ], [ 0, %.lr.ph163 ]
  %.0103162 = phi i64 [ %.1104.ph, %.lr.ph163.split.split ], [ 0, %.lr.ph163 ]
  %.0116159 = phi ptr [ %39, %.lr.ph163.split.split ], [ %21, %.lr.ph163 ]
  %.0118158 = phi i32 [ %43, %.lr.ph163.split.split ], [ %19, %.lr.ph163 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0116159, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0116159, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !8
  %42 = icmp eq i8 %41, 0
  %spec.select = call i64 @llvm.umax.i64(i64 %indvars.iv, i64 %.0103162)
  %.1104.ph = select i1 %42, i64 %.0103162, i64 %spec.select, !prof !28
  %43 = add i32 %.0118158, -1
  %.not130 = icmp eq i32 %43, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph163.split.split

.split.us:                                        ; preds = %31
  %44 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !42
  %45 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %44, i64 noundef 0, ptr noundef nonnull @.str.4) #12
  br label %.critedge

._crit_edge:                                      ; preds = %.lr.ph163.split.split, %37
  %.0103.lcssa = phi i64 [ %.1104.ph.us, %37 ], [ %.1104.ph, %.lr.ph163.split.split ]
  %46 = icmp ugt i64 %.0103.lcssa, 9223372036854775806
  br i1 %46, label %47, label %.lr.ph.preheader.i.i

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8, !tbaa !42
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.5) #12
  br label %.critedge

.lr.ph.preheader.i.i:                             ; preds = %17, %._crit_edge
  %.0103.lcssa180 = phi i64 [ %.0103.lcssa, %._crit_edge ], [ 0, %17 ]
  %50 = add nuw nsw i64 %.0103.lcssa180, 1
  %51 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %50, i64 noundef 16, i64 noundef 0) #12
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %50
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %51, %.lr.ph.preheader.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %54, align 8, !tbaa !8
  %.not.i5.i = icmp eq ptr %53, %52
  br i1 %.not.i5.i, label %spl_fixedarray_init.exit, label %.lr.ph.i.i

spl_fixedarray_init.exit:                         ; preds = %.lr.ph.i.i
  %55 = load ptr, ptr %3, align 8, !tbaa !39
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %.not132164 = icmp eq i32 %59, 0
  br i1 %.not132164, label %.loopexit, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %spl_fixedarray_init.exit
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %98
  %.0120167 = phi i32 [ %.1121, %98 ], [ 0, %.lr.ph168.preheader ]
  %.0123166 = phi ptr [ %.1124, %98 ], [ %61, %.lr.ph168.preheader ]
  %.0125165 = phi i32 [ %99, %98 ], [ %59, %.lr.ph168.preheader ]
  %62 = load i32, ptr %57, align 8, !tbaa !8
  %63 = and i32 %62, 4
  %.not133 = icmp eq i32 %63, 0
  br i1 %.not133, label %68, label %64

64:                                               ; preds = %.lr.ph168
  %65 = getelementptr inbounds nuw i8, ptr %.0123166, i64 16
  %66 = zext i32 %.0120167 to i64
  %67 = add i32 %.0120167, 1
  br label %72

68:                                               ; preds = %.lr.ph168
  %69 = getelementptr inbounds nuw i8, ptr %.0123166, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0123166, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !41
  br label %72

72:                                               ; preds = %68, %64
  %.1124 = phi ptr [ %65, %64 ], [ %69, %68 ]
  %.1121 = phi i32 [ %67, %64 ], [ %.0120167, %68 ]
  %.0119 = phi i64 [ %66, %64 ], [ %71, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0123166, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %98, label %76, !prof !28

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 8
  %78 = and i32 %77, 65280
  %.not134 = icmp eq i32 %78, 0
  br i1 %.not134, label %92, label %79

79:                                               ; preds = %76
  %80 = and i32 %77, 255
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %.sink.split, !prof !28

82:                                               ; preds = %79
  %83 = load ptr, ptr %.0123166, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 65280
  %.not135 = icmp eq i32 %87, 0
  br i1 %.not135, label %92, label %.sink.split

.sink.split:                                      ; preds = %79, %82
  %.sink194 = phi i32 [ %86, %82 ], [ %77, %79 ]
  %.sink.in = phi ptr [ %84, %82 ], [ %.0123166, %79 ]
  %88 = and i32 %.sink194, 65280
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !8
  %90 = load i32, ptr %.sink, align 4, !tbaa !30
  %91 = add i32 %90, 1
  store i32 %91, ptr %.sink, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %.sink.split, %76, %82
  %.0122 = phi ptr [ %.0123166, %76 ], [ %84, %82 ], [ %.sink.in, %.sink.split ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %.0119
  %94 = load ptr, ptr %.0122, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !8
  store ptr %94, ptr %93, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %96, ptr %97, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %72, %92
  %99 = add i32 %.0125165, -1
  %.not132 = icmp eq i32 %99, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph168

100:                                              ; preds = %9
  %101 = icmp slt i32 %13, 1
  %or.cond6 = select i1 %101, i1 true, i1 %16
  br i1 %or.cond6, label %.loopexit, label %.lr.ph.preheader.i.i136

.lr.ph.preheader.i.i136:                          ; preds = %100
  %102 = zext nneg i32 %13 to i64
  %103 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %102, i64 noundef 16, i64 noundef 0) #12
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %102
  br label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %.lr.ph.i.i137, %.lr.ph.preheader.i.i136
  %.02.i.i138 = phi ptr [ %105, %.lr.ph.i.i137 ], [ %103, %.lr.ph.preheader.i.i136 ]
  %105 = getelementptr inbounds nuw i8, ptr %.02.i.i138, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.02.i.i138, i64 8
  store i32 1, ptr %106, align 8, !tbaa !8
  %.not.i5.i139 = icmp eq ptr %105, %104
  br i1 %.not.i5.i139, label %spl_fixedarray_init.exit140, label %.lr.ph.i.i137

spl_fixedarray_init.exit140:                      ; preds = %.lr.ph.i.i137
  %107 = load ptr, ptr %3, align 8, !tbaa !39
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %.not152 = icmp eq i32 %110, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %spl_fixedarray_init.exit140
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !8
  %115 = shl i32 %114, 2
  %116 = and i32 %115, 16
  %117 = xor i32 %116, 16
  %118 = zext nneg i32 %117 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %146
  %.0108155 = phi ptr [ %112, %.lr.ph ], [ %148, %146 ]
  %.0111154 = phi i32 [ %110, %.lr.ph ], [ %149, %146 ]
  %.0114153 = phi i64 [ 0, %.lr.ph ], [ %.1115, %146 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0108155, i64 8
  %121 = load i8, ptr %120, align 8, !tbaa !8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %146, label %123, !prof !28

123:                                              ; preds = %119
  %124 = load i32, ptr %120, align 8
  %125 = and i32 %124, 65280
  %.not128 = icmp eq i32 %125, 0
  br i1 %.not128, label %139, label %126

126:                                              ; preds = %123
  %127 = and i32 %124, 255
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %.sink.split185, !prof !28

129:                                              ; preds = %126
  %130 = load ptr, ptr %.0108155, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 65280
  %.not129 = icmp eq i32 %134, 0
  br i1 %.not129, label %139, label %.sink.split185

.sink.split185:                                   ; preds = %126, %129
  %.sink197 = phi i32 [ %133, %129 ], [ %124, %126 ]
  %.sink189.in = phi ptr [ %131, %129 ], [ %.0108155, %126 ]
  %135 = and i32 %.sink197, 65280
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %.sink189 = load ptr, ptr %.sink189.in, align 8, !tbaa !8
  %137 = load i32, ptr %.sink189, align 4, !tbaa !30
  %138 = add i32 %137, 1
  store i32 %138, ptr %.sink189, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %.sink.split185, %123, %129
  %.0107 = phi ptr [ %.0108155, %123 ], [ %131, %129 ], [ %.sink189.in, %.sink.split185 ]
  %140 = getelementptr inbounds [16 x i8], ptr %103, i64 %.0114153
  %141 = load ptr, ptr %.0107, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !8
  store ptr %141, ptr %140, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %143, ptr %144, align 8, !tbaa !8
  %145 = add nsw i64 %.0114153, 1
  br label %146

146:                                              ; preds = %119, %139
  %.1115 = phi i64 [ %.0114153, %119 ], [ %145, %139 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0108155, i64 %118
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = add i32 %.0111154, -1
  %.not = icmp eq i32 %149, 0
  br i1 %.not, label %.loopexit, label %119

.loopexit:                                        ; preds = %146, %98, %spl_fixedarray_init.exit140, %spl_fixedarray_init.exit, %100
  %.sroa.0.0 = phi i64 [ 0, %100 ], [ %50, %spl_fixedarray_init.exit ], [ %102, %spl_fixedarray_init.exit140 ], [ %50, %98 ], [ %102, %146 ]
  %.sroa.10.0 = phi ptr [ null, %100 ], [ %51, %spl_fixedarray_init.exit ], [ %103, %spl_fixedarray_init.exit140 ], [ %51, %98 ], [ %103, %146 ]
  %150 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !42
  %151 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %150) #12
  %152 = load ptr, ptr %1, align 8, !tbaa !8
  %153 = getelementptr inbounds i8, ptr %152, i64 -32
  store i64 %.sroa.0.0, ptr %153, align 8, !tbaa !4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 -24
  store ptr %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !39
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 -16
  store i64 -1, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.split.us, %47, %2, %.loopexit
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
  br i1 %.not, label %.critedge, label %5, !prof !15

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %11

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %9, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %5, %.critedge
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
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #12
  br label %59

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = getelementptr inbounds i8, ptr %14, i64 -16
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %56, %13
  %.tr46.i = phi i64 [ %10, %13 ], [ %57, %56 ]
  %18 = load i64, ptr %15, align 8, !tbaa !13
  %19 = icmp eq i64 %.tr46.i, %18
  br i1 %19, label %spl_fixedarray_resize.exit, label %20

20:                                               ; preds = %tailrecurse.i
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.tr46.i, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i, label %28

.lr.ph.preheader.i.i.i:                           ; preds = %22
  store i64 0, ptr %15, align 8, !tbaa !13
  %24 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %.tr46.i, i64 noundef 16, i64 noundef 0) #12
  store ptr %24, ptr %17, align 8, !tbaa !9
  store i64 %.tr46.i, ptr %15, align 8, !tbaa !13
  store i64 -1, ptr %16, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.tr46.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.02.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  store i32 1, ptr %27, align 8, !tbaa !8
  %.not.i5.i.i = icmp eq ptr %26, %25
  br i1 %.not.i5.i.i, label %spl_fixedarray_resize.exit, label %.lr.ph.i.i.i

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %spl_fixedarray_init.exit.sink.split.i

29:                                               ; preds = %20
  %30 = load i64, ptr %16, align 8, !tbaa !14
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %spl_fixedarray_init.exit.sink.split.i, label %32, !prof !28

32:                                               ; preds = %29
  store i64 %.tr46.i, ptr %16, align 8, !tbaa !14
  %33 = icmp eq i64 %.tr46.i, 0
  br i1 %33, label %.lr.ph.preheader.i.i, label %38

.lr.ph.preheader.i.i:                             ; preds = %32
  %34 = load ptr, ptr %17, align 8, !tbaa !9, !nonnull !43, !noundef !43
  %35 = icmp sgt i64 %18, 0
  call void @llvm.assume(i1 %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.idx.i.i = shl nsw i64 %18, 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %36, %.lr.ph.preheader.i.i ]
  %37 = getelementptr inbounds i8, ptr %.012.i.i, i64 -16
  call void @zval_ptr_dtor(ptr noundef nonnull %37) #12
  %.not.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @_efree(ptr noundef nonnull %34) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %56

38:                                               ; preds = %32
  %39 = icmp sgt i64 %.tr46.i, %18
  br i1 %39, label %40, label %.lr.ph.preheader.i42.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %17, align 8, !tbaa !9
  %42 = call ptr @_safe_erealloc(ptr noundef %41, i64 noundef %.tr46.i, i64 noundef 16, i64 noundef 0) #12
  store ptr %42, ptr %17, align 8, !tbaa !9
  %43 = load i64, ptr %15, align 8, !tbaa !13
  %44 = icmp sle i64 %43, %.tr46.i
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds [16 x i8], ptr %42, i64 %.tr46.i
  %.not1.i.i = icmp eq i64 %43, %.tr46.i
  br i1 %.not1.i.i, label %spl_fixedarray_init_elems.exit.i, label %.lr.ph.preheader.i38.i

.lr.ph.preheader.i38.i:                           ; preds = %40
  %46 = getelementptr inbounds [16 x i8], ptr %42, i64 %43
  br label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %.lr.ph.i39.i, %.lr.ph.preheader.i38.i
  %.02.i.i = phi ptr [ %47, %.lr.ph.i39.i ], [ %46, %.lr.ph.preheader.i38.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %48, align 8, !tbaa !8
  %.not.i40.i = icmp eq ptr %47, %45
  br i1 %.not.i40.i, label %spl_fixedarray_init_elems.exit.i, label %.lr.ph.i39.i

spl_fixedarray_init_elems.exit.i:                 ; preds = %.lr.ph.i39.i, %40
  store i64 %.tr46.i, ptr %15, align 8, !tbaa !13
  br label %56

.lr.ph.preheader.i42.i:                           ; preds = %38
  store i64 %.tr46.i, ptr %15, align 8, !tbaa !13
  %49 = load ptr, ptr %17, align 8, !tbaa !9
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 %18
  %51 = getelementptr inbounds [16 x i8], ptr %49, i64 %.tr46.i
  br label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %.lr.ph.i43.i, %.lr.ph.preheader.i42.i
  %.09.i.i = phi ptr [ %52, %.lr.ph.i43.i ], [ %51, %.lr.ph.preheader.i42.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %.09.i.i) #12
  %.not.i44.i = icmp eq ptr %52, %50
  br i1 %.not.i44.i, label %spl_fixedarray_dtor_range.exit.i, label %.lr.ph.i43.i

spl_fixedarray_dtor_range.exit.i:                 ; preds = %.lr.ph.i43.i
  %53 = load ptr, ptr %17, align 8, !tbaa !9
  %54 = shl i64 %.tr46.i, 4
  %55 = call ptr @_erealloc(ptr noundef %53, i64 noundef %54) #13
  store ptr %55, ptr %17, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %spl_fixedarray_dtor_range.exit.i, %spl_fixedarray_init_elems.exit.i, %._crit_edge.i.i
  %57 = load i64, ptr %16, align 8, !tbaa !14
  store i64 -1, ptr %16, align 8, !tbaa !14
  %.not.i = icmp eq i64 %57, %.tr46.i
  br i1 %.not.i, label %spl_fixedarray_resize.exit, label %tailrecurse.i

spl_fixedarray_init.exit.sink.split.i:            ; preds = %29, %28
  %.sink.i = phi i64 [ -1, %28 ], [ %.tr46.i, %29 ]
  store i64 %.sink.i, ptr %16, align 8, !tbaa !14
  br label %spl_fixedarray_resize.exit

spl_fixedarray_resize.exit:                       ; preds = %tailrecurse.i, %56, %.lr.ph.i.i.i, %spl_fixedarray_init.exit.sink.split.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %58, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %2, %spl_fixedarray_resize.exit, %12
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
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not.i = icmp ne ptr %13, null
  %14 = icmp slt i64 %12, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %14
  br i1 %or.cond.i, label %spl_fixedarray_object_has_dimension_helper.exit.thread, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 -32
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %.not10.i = icmp slt i64 %12, %17
  br i1 %.not10.i, label %spl_fixedarray_object_has_dimension_helper.exit, label %spl_fixedarray_object_has_dimension_helper.exit.thread

spl_fixedarray_object_has_dimension_helper.exit:  ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !8
  %.fr = freeze i8 %22
  %.not = icmp eq i8 %.fr, 1
  %spec.select = select i1 %.not, i32 2, i32 3
  br label %spl_fixedarray_object_has_dimension_helper.exit.thread

spl_fixedarray_object_has_dimension_helper.exit.thread: ; preds = %spl_fixedarray_object_has_dimension_helper.exit, %15, %8
  %23 = phi i32 [ 2, %15 ], [ %spec.select, %spl_fixedarray_object_has_dimension_helper.exit ], [ 2, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %2, %spl_fixedarray_object_has_dimension_helper.exit.thread
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
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9) #12
  br label %.sink.split28

14:                                               ; preds = %8
  %15 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef nonnull %12)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %17, label %.sink.split28

17:                                               ; preds = %14
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %11, align 8, !tbaa !16
  %.not10.i = icmp slt i64 %15, %20
  br i1 %.not10.i, label %spl_fixedarray_object_read_dimension_helper.exit, label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !42
  %23 = call ptr @zend_throw_exception(ptr noundef %22, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %.sink.split28

spl_fixedarray_object_read_dimension_helper.exit: ; preds = %19
  %24 = getelementptr inbounds i8, ptr %10, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %15
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.sink.split28, label %27

27:                                               ; preds = %spl_fixedarray_object_read_dimension_helper.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65280
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %44, label %31

31:                                               ; preds = %27
  %32 = and i32 %29, 255
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %.sink.split, !prof !28

34:                                               ; preds = %31
  %35 = load ptr, ptr %26, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65280
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %44, label %.sink.split

.sink.split:                                      ; preds = %31, %34
  %.sink33 = phi i32 [ %38, %34 ], [ %29, %31 ]
  %.sink.in = phi ptr [ %36, %34 ], [ %26, %31 ]
  %40 = and i32 %.sink33, 65280
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !8
  %42 = load i32, ptr %.sink, align 4, !tbaa !30
  %43 = add i32 %42, 1
  store i32 %43, ptr %.sink, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %.sink.split, %27, %34
  %.0 = phi ptr [ %26, %27 ], [ %36, %34 ], [ %.sink.in, %.sink.split ]
  %45 = load ptr, ptr %.0, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !8
  store ptr %45, ptr %1, align 8, !tbaa !8
  br label %.sink.split28

.sink.split28:                                    ; preds = %spl_fixedarray_object_read_dimension_helper.exit, %13, %21, %14, %44
  %.sink29 = phi i32 [ %47, %44 ], [ 1, %14 ], [ 1, %21 ], [ 1, %13 ], [ 1, %spl_fixedarray_object_read_dimension_helper.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink29, ptr %48, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %.sink.split28, %2
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
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  call fastcc void @spl_fixedarray_object_write_dimension_helper(ptr noundef nonnull %12, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %2, %9
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %9, label %44

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !16
  %.not31 = icmp slt i64 %7, %12
  br i1 %.not31, label %16, label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !42
  %15 = tail call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %44

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %7
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
  br i1 %29, label %30, label %.sink.split, !prof !28

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65280
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %40, label %.sink.split

.sink.split:                                      ; preds = %27, %30
  %.sink40 = phi i32 [ %34, %30 ], [ %25, %27 ]
  %.sink.in = phi ptr [ %32, %30 ], [ %2, %27 ]
  %36 = and i32 %.sink40, 65280
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !8
  %38 = load i32, ptr %.sink, align 4, !tbaa !30
  %39 = add i32 %38, 1
  store i32 %39, ptr %.sink, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %.sink.split, %16, %30
  %.0 = phi ptr [ %2, %16 ], [ %32, %30 ], [ %.sink.in, %.sink.split ]
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
  br i1 %8, label %spl_fixedarray_object_unset_dimension_helper.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef %13)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %spl_fixedarray_object_unset_dimension_helper.exit

16:                                               ; preds = %9
  %17 = icmp slt i64 %14, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %.not13.i = icmp slt i64 %14, %19
  br i1 %.not13.i, label %23, label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !42
  %22 = call ptr @zend_throw_exception(ptr noundef %21, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_unset_dimension_helper.exit

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds i8, ptr %11, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %14
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !8
  store i32 1, ptr %28, align 8, !tbaa !8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %spl_fixedarray_object_unset_dimension_helper.exit

spl_fixedarray_object_unset_dimension_helper.exit: ; preds = %23, %20, %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !15

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %8

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %5, %.critedge
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_jsonSerialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !15

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @_zend_new_array(i32 noundef %11) #12
  store ptr %12, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds i8, ptr %8, i64 -24
  %.pre = load ptr, ptr %16, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %22, %30 ]
  %.021 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.021
  %21 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %19, ptr noundef %20) #12
  %22 = load ptr, ptr %16, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.021
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %30, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %23, align 8, !tbaa !8
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %26, %17
  %31 = add nuw nsw i64 %.021, 1
  %32 = load i64, ptr %9, align 8, !tbaa !16
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %17, label %.loopexit

.loopexit:                                        ; preds = %30, %6, %5
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_fixedarray(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !42
  %5 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !42
  %6 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !42
  %7 = load ptr, ptr @php_json_serializable_ce, align 8, !tbaa !42
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %16 = load ptr, ptr %15, align 8, !tbaa !8, !nonnull !43, !noundef !43
  %17 = load ptr, ptr @zend_known_strings, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load i8, ptr %16, align 8, !tbaa !8
  %.not.i.i = icmp ne i8 %20, 2
  %21 = zext i1 %.not.i.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = call ptr @zend_add_attribute(ptr noundef nonnull %22, ptr noundef %19, i32 noundef 2, i32 noundef %21, i32 noundef 0, i32 noundef 0) #12
  %24 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #14
  store i32 1, ptr %24, align 4, !tbaa !30
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
  store i32 1, ptr %36, align 4, !tbaa !30
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
  store ptr %13, ptr @spl_ce_SplFixedArray, align 8, !tbaa !42
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
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.029.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %.not.i = icmp eq ptr %17, null
  %18 = icmp eq ptr %17, %14
  %or.cond25.i = or i1 %.not.i, %18
  br i1 %or.cond25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr @zend_known_strings, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 576
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = tail call ptr @zend_hash_find(ptr noundef nonnull %19, ptr noundef %22) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %24 = load ptr, ptr %23, align 8, !tbaa !8, !nonnull !43, !noundef !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp eq ptr %26, %17
  %spec.store.select.i = select i1 %27, ptr null, ptr %24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %spec.store.select.i, ptr %28, align 8, !tbaa !103
  br label %spl_fixedarray_object_new_ex.exit

.critedge.i:                                      ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
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
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !30
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
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !42
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
  br i1 %.not12.i, label %.critedge.i, label %19, !prof !15

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @zend_call_known_function(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %1, ptr noundef null) #12
  %20 = call zeroext i1 @zend_is_true(ptr noundef nonnull %5) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %32, label %spl_fixedarray_object_read_dimension_helper.exit

.critedge.i:                                      ; preds = %12, %8
  %21 = tail call fastcc i64 @spl_offset_convert_to_long(ptr noundef %1)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not.i.i = icmp ne ptr %22, null
  %23 = icmp slt i64 %21, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %spl_fixedarray_object_read_dimension_helper.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.not10.i.i = icmp slt i64 %21, %26
  br i1 %.not10.i.i, label %spl_fixedarray_object_has_dimension.exit, label %spl_fixedarray_object_read_dimension_helper.exit

spl_fixedarray_object_has_dimension.exit:         ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !8
  %.not33 = icmp eq i8 %31, 1
  br i1 %.not33, label %spl_fixedarray_object_read_dimension_helper.exit, label %32

32:                                               ; preds = %19, %spl_fixedarray_object_has_dimension.exit, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !42
  %.not19 = icmp eq ptr %34, %35
  br i1 %.not19, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %.not = icmp eq ptr %41, %35
  br i1 %.not, label %.critedge, label %42, !prof !15

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %44, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %42
  %.015 = phi ptr [ %1, %42 ], [ %6, %43 ]
  call void @zend_call_known_function(ptr noundef nonnull %39, ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %.015, ptr noundef null) #12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !8
  %48 = icmp eq i8 %47, 0
  %executor_globals. = select i1 %48, ptr @executor_globals, ptr %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %spl_fixedarray_object_read_dimension_helper.exit

.critedge:                                        ; preds = %32, %36
  %49 = getelementptr inbounds i8, ptr %0, i64 -32
  %.not.i21 = icmp eq ptr %1, null
  br i1 %.not.i21, label %50, label %51

50:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit

51:                                               ; preds = %.critedge
  %52 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef nonnull %1)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not9.i = icmp eq ptr %53, null
  br i1 %.not9.i, label %54, label %spl_fixedarray_object_read_dimension_helper.exit

54:                                               ; preds = %51
  %55 = icmp slt i64 %52, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %49, align 8, !tbaa !16
  %.not10.i = icmp slt i64 %52, %57
  br i1 %.not10.i, label %61, label %58

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !42
  %60 = call ptr @zend_throw_exception(ptr noundef %59, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 -24
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %52
  br label %spl_fixedarray_object_read_dimension_helper.exit

spl_fixedarray_object_read_dimension_helper.exit: ; preds = %19, %24, %.critedge.i, %61, %58, %51, %50, %spl_fixedarray_object_has_dimension.exit, %45
  %.0 = phi ptr [ %executor_globals., %45 ], [ null, %51 ], [ @executor_globals, %spl_fixedarray_object_has_dimension.exit ], [ null, %50 ], [ null, %58 ], [ %64, %61 ], [ @executor_globals, %.critedge.i ], [ @executor_globals, %24 ], [ @executor_globals, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !42
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
  br i1 %.not15, label %.critedge, label %15, !prof !15

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
  %6 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !42
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
  br i1 %.not9, label %.critedge, label %14, !prof !15

14:                                               ; preds = %7
  tail call void @zend_call_known_function(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 1, ptr noundef %1, ptr noundef null) #12
  br label %spl_fixedarray_object_unset_dimension_helper.exit

.critedge:                                        ; preds = %2, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = tail call fastcc i64 @spl_offset_convert_to_long(ptr noundef %1)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %spl_fixedarray_object_unset_dimension_helper.exit

18:                                               ; preds = %.critedge
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %15, align 8, !tbaa !16
  %.not13.i = icmp slt i64 %16, %21
  br i1 %.not13.i, label %25, label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !42
  %24 = tail call ptr @zend_throw_exception(ptr noundef %23, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_unset_dimension_helper.exit

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %16
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !8
  store i32 1, ptr %30, align 8, !tbaa !8
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
  %7 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !42
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
  br i1 %.not12, label %.critedge, label %15, !prof !15

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
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not.i = icmp ne ptr %18, null
  %19 = icmp slt i64 %17, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %19
  br i1 %or.cond.i, label %spl_fixedarray_object_has_dimension_helper.exit, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 -32
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %.not10.i = icmp slt i64 %17, %22
  br i1 %.not10.i, label %23, label %spl_fixedarray_object_has_dimension_helper.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %17
  br i1 %.not13, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @zend_is_true(ptr noundef %26) #12
  br label %spl_fixedarray_object_has_dimension_helper.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !8
  %32 = icmp ne i8 %31, 1
  br label %spl_fixedarray_object_has_dimension_helper.exit

spl_fixedarray_object_has_dimension_helper.exit:  ; preds = %29, %27, %20, %.critedge, %15
  %.0.in = phi i1 [ %16, %15 ], [ %32, %29 ], [ false, %.critedge ], [ %28, %27 ], [ false, %20 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @spl_fixedarray_object_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6, !prof !15

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
  %20 = load i64, ptr %19, align 8, !tbaa !16
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
  %15 = phi ptr [ %6, %2 ], [ %13, %12 ]
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %24

.thread:                                          ; preds = %7
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread72, label %24

20:                                               ; preds = %14
  %.not62 = icmp eq ptr %15, null
  br i1 %.not62, label %.thread72, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %.thread72, label %24

24:                                               ; preds = %.thread, %21, %14
  %25 = phi i64 [ %18, %.thread ], [ 0, %21 ], [ %16, %14 ]
  %26 = phi ptr [ null, %.thread ], [ %15, %21 ], [ %15, %14 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = trunc i64 %25 to i32
  %30 = tail call ptr @_zend_new_array(i32 noundef %29) #12
  %.not64 = icmp ne i32 %1, 5
  %31 = icmp sgt i64 %25, 0
  %or.cond = and i1 %.not64, %31
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %39
  %.05674 = phi i64 [ %41, %39 ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.05674
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %.not71 = icmp eq i8 %34, 0
  br i1 %.not71, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %32, align 8, !tbaa !8
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !30
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
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %.not66 = icmp eq i32 %44, 0
  br i1 %.not66, label %.thread72, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %.not6875 = icmp eq i32 %49, 0
  br i1 %.not6875, label %.thread72, label %.lr.ph77

.lr.ph77:                                         ; preds = %45, %76
  %.05576 = phi ptr [ %77, %76 ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05576, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !8
  %54 = icmp eq i8 %53, 12
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph77
  %56 = load ptr, ptr %.05576, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %55, %.lr.ph77
  %58 = phi i8 [ %.pre, %55 ], [ %53, %.lr.ph77 ]
  %.054 = phi ptr [ %56, %55 ], [ %.05576, %.lr.ph77 ]
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %76, label %60, !prof !28

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.05576, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %.05576, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %.054, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %.not69 = icmp eq i8 %66, 0
  br i1 %.not69, label %71, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %.054, align 8, !tbaa !8
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %67, %60
  %.not70 = icmp eq ptr %64, null
  br i1 %.not70, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call ptr @zend_hash_add_new(ptr noundef %30, ptr noundef nonnull %64, ptr noundef nonnull %.054) #12
  br label %76

74:                                               ; preds = %71
  %75 = tail call ptr @zend_hash_index_update(ptr noundef %30, i64 noundef %62, ptr noundef nonnull %.054) #12
  br label %76

76:                                               ; preds = %72, %74, %57
  %77 = getelementptr inbounds nuw i8, ptr %.05576, i64 32
  %.not68 = icmp eq ptr %77, %51
  br i1 %.not68, label %.thread72, label %.lr.ph77

.thread72:                                        ; preds = %76, %45, %.thread, %.loopexit, %42, %20, %21
  %.0 = phi ptr [ null, %20 ], [ null, %21 ], [ null, %.thread ], [ %30, %42 ], [ %30, %.loopexit ], [ %30, %45 ], [ %30, %76 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call ptr @zend_std_get_properties(ptr noundef %0) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %1, align 8, !tbaa !39
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !117
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %4, null
  %5 = load i64, ptr %2, align 8, !tbaa !13
  br i1 %.not.i.i, label %spl_fixedarray_dtor.exit, label %6

6:                                                ; preds = %1
  %7 = icmp eq i64 %5, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %7, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %.idx.i = shl nsw i64 %5, 4
  %8 = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.012.i = phi ptr [ %9, %.lr.ph.i ], [ %8, %.lr.ph.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %.012.i, i64 -16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  %.not.i = icmp eq ptr %4, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
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
  br i1 %12, label %.thread, label %13, !prof !15

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
  br i1 %25, label %zend_dval_to_lval.exit, label %26, !prof !28

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
  %.0.i13 = phi i64 [ %32, %31 ], [ %30, %29 ], [ 0, %22 ]
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
  %45 = load ptr, ptr @spl_ce_SplFixedArray, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  call void @zend_illegal_container_offset(ptr noundef %47, ptr noundef nonnull %.010, i32 noundef 0) #12
  br label %zend_dval_to_lval_safe.exit

zend_dval_to_lval_safe.exit.loopexit:             ; preds = %3
  br label %zend_dval_to_lval_safe.exit

zend_dval_to_lval_safe.exit:                      ; preds = %3, %zend_dval_to_lval_safe.exit.loopexit, %35, %zend_dval_to_lval.exit, %_zend_handle_numeric_str.exit, %.loopexit, %41, %36
  %.1 = phi i64 [ 0, %.loopexit ], [ %21, %_zend_handle_numeric_str.exit ], [ %.0.i13, %35 ], [ %37, %36 ], [ %44, %41 ], [ 0, %zend_dval_to_lval_safe.exit.loopexit ], [ %.0.i13, %zend_dval_to_lval.exit ], [ 1, %3 ]
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
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i, label %spl_fixedarray_init.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %17
  store i64 0, ptr %14, align 8, !tbaa !13
  %21 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %19, i64 noundef 16, i64 noundef 0) #12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !9
  store i64 %19, ptr %14, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 -1, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %19
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
  store i64 -1, ptr %27, align 8, !tbaa !14
  %.not.i26 = icmp eq i64 %19, 0
  br i1 %.not.i26, label %spl_fixedarray_copy_ctor.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i.i.i, %spl_fixedarray_init.exit.i
  %.val9.i = phi ptr [ null, %spl_fixedarray_init.exit.i ], [ %21, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %1, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !9
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
  %39 = load i32, ptr %33, align 4, !tbaa !30
  %40 = add i32 %39, 1
  store i32 %40, ptr %33, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %38, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %spl_fixedarray_copy_ctor.exit, label %.lr.ph.i.i

spl_fixedarray_copy_ctor.exit:                    ; preds = %41, %spl_fixedarray_init.exit.i, %3
  %42 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %.not27 = icmp eq ptr %0, null
  %43 = icmp eq ptr %0, %42
  %or.cond2528 = select i1 %.not27, i1 true, i1 %43
  br i1 %or.cond2528, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %spl_fixedarray_copy_ctor.exit, %.lr.ph
  %.029 = phi ptr [ %45, %.lr.ph ], [ %0, %spl_fixedarray_copy_ctor.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %.not = icmp eq ptr %45, null
  %46 = icmp eq ptr %45, %42
  %or.cond25 = select i1 %.not, i1 true, i1 %46
  br i1 %or.cond25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr @zend_known_strings, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 576
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = tail call ptr @zend_hash_find(ptr noundef nonnull %47, ptr noundef %50) #12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  %52 = load ptr, ptr %51, align 8, !tbaa !8, !nonnull !43, !noundef !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = icmp eq ptr %54, %45
  %spec.store.select = select i1 %55, ptr null, ptr %52
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %spec.store.select, ptr %56, align 8, !tbaa !103
  br label %57

.critedge:                                        ; preds = %spl_fixedarray_copy_ctor.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %57

57:                                               ; preds = %.critedge, %._crit_edge
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @spl_fixedarray_it_valid(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !120
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i64, ptr %8, align 8, !tbaa !16
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
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %spl_fixedarray_object_read_dimension_helper.exit

11:                                               ; preds = %1
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %.not10.i = icmp slt i64 %9, %14
  br i1 %.not10.i, label %18, label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8, !tbaa !42
  %17 = call ptr @zend_throw_exception(ptr noundef %16, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %9
  br label %spl_fixedarray_object_read_dimension_helper.exit

spl_fixedarray_object_read_dimension_helper.exit: ; preds = %1, %15, %18
  %.0.i = phi ptr [ null, %1 ], [ null, %15 ], [ %21, %18 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"_spl_fixedarray", !5, i64 0, !11, i64 8, !5, i64 16}
!11 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!10, !5, i64 16}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!17, !5, i64 0}
!17 = !{!"_spl_fixedarray_object", !10, i64 0, !18, i64 24, !19, i64 32}
!18 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!19 = !{!"_zend_object", !20, i64 0, !21, i64 8, !21, i64 12, !22, i64 16, !23, i64 24, !24, i64 32, !6, i64 40}
!20 = !{!"_zend_refcounted_h", !21, i64 0, !6, i64 4}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!23 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!25 = !{!26, !21, i64 28}
!26 = !{!"_zend_array", !20, i64 0, !6, i64 8, !21, i64 12, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !5, i64 40, !12, i64 48}
!27 = !{!26, !21, i64 24}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!17, !11, i64 8}
!30 = !{!20, !21, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"_Bucket", !33, i64 0, !5, i64 16, !34, i64 24}
!33 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!34 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!35 = !{!"branch_weights", i32 2002, i32 2000}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{!32, !5, i64 16}
!42 = !{!22, !22, i64 0}
!43 = !{}
!44 = !{!45, !56, i64 960}
!45 = !{!"_zend_executor_globals", !33, i64 0, !33, i64 16, !6, i64 32, !46, i64 288, !46, i64 296, !26, i64 304, !26, i64 360, !47, i64 416, !21, i64 424, !38, i64 428, !33, i64 432, !21, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !11, i64 480, !11, i64 488, !48, i64 496, !5, i64 504, !49, i64 512, !22, i64 520, !21, i64 528, !49, i64 536, !21, i64 544, !5, i64 552, !21, i64 560, !21, i64 564, !21, i64 568, !38, i64 572, !38, i64 573, !50, i64 574, !50, i64 575, !24, i64 576, !5, i64 584, !12, i64 592, !12, i64 600, !26, i64 608, !26, i64 664, !21, i64 720, !38, i64 724, !33, i64 728, !33, i64 744, !51, i64 760, !51, i64 784, !51, i64 808, !22, i64 832, !21, i64 840, !21, i64 844, !5, i64 848, !24, i64 856, !24, i64 864, !52, i64 872, !53, i64 880, !55, i64 904, !56, i64 960, !56, i64 968, !57, i64 976, !6, i64 984, !58, i64 1080, !38, i64 1088, !6, i64 1089, !5, i64 1096, !21, i64 1104, !21, i64 1108, !59, i64 1112, !6, i64 1120, !12, i64 1376, !6, i64 1384, !60, i64 1640, !26, i64 1672, !5, i64 1728, !61, i64 1736, !62, i64 1760, !62, i64 1768, !63, i64 1776, !5, i64 1784, !38, i64 1792, !21, i64 1796, !64, i64 1800, !34, i64 1808, !5, i64 1816, !65, i64 1824, !5, i64 1840, !5, i64 1848, !66, i64 1856, !6, i64 1936}
!46 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!47 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!48 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!49 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!50 = !{!"zend_atomic_bool_s", !6, i64 0}
!51 = !{!"_zend_stack", !21, i64 0, !21, i64 4, !21, i64 8, !12, i64 16}
!52 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!53 = !{!"_zend_objects_store", !54, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!54 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!55 = !{!"_zend_lazy_objects_store", !26, i64 0}
!56 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!57 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!58 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!59 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!60 = !{!"_zend_op", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !21, i64 20, !21, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!61 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!62 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!63 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!64 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!65 = !{!"_zend_call_stack", !12, i64 0, !5, i64 8}
!66 = !{!"_zend_strtod_state", !6, i64 0, !67, i64 64, !68, i64 72}
!67 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!68 = !{!"p1 omnipotent char", !12, i64 0}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !34, i64 8}
!71 = !{!"_zend_class_entry", !6, i64 0, !34, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !26, i64 64, !26, i64 120, !26, i64 176, !72, i64 232, !73, i64 240, !74, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !23, i64 360, !75, i64 368, !76, i64 376, !6, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !21, i64 424, !21, i64 428, !21, i64 432, !21, i64 436, !6, i64 440, !77, i64 448, !78, i64 456, !79, i64 464, !24, i64 472, !21, i64 480, !24, i64 488, !34, i64 496, !6, i64 504}
!72 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!73 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!74 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!75 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!76 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!77 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!78 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!79 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!80 = !{!71, !23, i64 360}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!83 = !{!34, !34, i64 0}
!84 = !{!85, !5, i64 8}
!85 = !{!"_zend_string", !20, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!86 = !{!85, !5, i64 16}
!87 = !{!88, !34, i64 0}
!88 = !{!"", !34, i64 0, !33, i64 8}
!89 = !{!71, !12, i64 392}
!90 = !{!91, !21, i64 0}
!91 = !{!"_zend_object_handlers", !21, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192}
!92 = !{!91, !12, i64 24}
!93 = !{!91, !12, i64 48}
!94 = !{!91, !12, i64 56}
!95 = !{!91, !12, i64 96}
!96 = !{!91, !12, i64 88}
!97 = !{!91, !12, i64 144}
!98 = !{!91, !12, i64 192}
!99 = !{!91, !12, i64 168}
!100 = !{!91, !12, i64 8}
!101 = !{!71, !21, i64 32}
!102 = !{!71, !21, i64 28}
!103 = !{!17, !18, i64 24}
!104 = !{!105, !107, i64 72}
!105 = !{!"_spl_fixedarray_it", !106, i64 0, !5, i64 88}
!106 = !{!"_zend_object_iterator", !19, i64 0, !33, i64 56, !107, i64 72, !5, i64 80}
!107 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !12, i64 0}
!108 = !{!19, !22, i64 16}
!109 = !{!71, !76, i64 376}
!110 = !{!111, !18, i64 8}
!111 = !{!"_zend_class_arrayaccess_funcs", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!112 = !{!111, !18, i64 0}
!113 = !{!111, !18, i64 16}
!114 = !{!111, !18, i64 24}
!115 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!116 = !{!19, !24, i64 32}
!117 = !{!21, !21, i64 0}
!118 = !{!119, !5, i64 8}
!119 = !{!"_zend_resource", !20, i64 0, !5, i64 8, !21, i64 16, !12, i64 24}
!120 = !{!105, !5, i64 88}
