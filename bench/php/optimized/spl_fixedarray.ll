; ModuleID = 'bench/php/original/spl_fixedarray.ll'
source_filename = "bench/php/original/spl_fixedarray.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"a|b\00", align 1
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"array must contain only positive integer keys\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"integer overflow detected\00", align 1
@spl_ce_SplFixedArray = local_unnamed_addr global ptr null, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_fixedarray_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_fixedarray_it_dtor, ptr @spl_fixedarray_it_valid, ptr @spl_fixedarray_it_get_current_data, ptr @spl_fixedarray_it_get_current_key, ptr @spl_fixedarray_it_move_forward, ptr @spl_fixedarray_it_rewind, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %spl_fixedarray_init.exit

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %spl_fixedarray_init.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = getelementptr inbounds i8, ptr %19, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = load i64, ptr %20, align 8
  %24 = icmp eq i64 %23, 0
  %25 = icmp sgt i64 %23, 0
  %.sink.i = select i1 %.not.i, i1 %24, i1 %25
  call void @llvm.assume(i1 %.sink.i)
  br i1 %.not.i, label %26, label %spl_fixedarray_init.exit

26:                                               ; preds = %18
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %32, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  store i64 0, ptr %20, align 8
  %27 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %13, i64 noundef 16, i64 noundef 0) #12
  store ptr %27, ptr %21, align 8
  store i64 %13, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 -16
  store i64 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %.lr.ph.preheader.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %30, %29
  br i1 %.not.i5.i, label %spl_fixedarray_init.exit, label %.lr.ph.i.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %19, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 -1, ptr %33, align 8
  br label %spl_fixedarray_init.exit

spl_fixedarray_init.exit:                         ; preds = %.lr.ph.i.i, %32, %18, %15, %9
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___wakeup(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = tail call ptr @zend_std_get_properties(ptr noundef %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %59

.critedge:                                        ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i, label %25

.lr.ph.preheader.i.i:                             ; preds = %14
  %18 = zext nneg i32 %16 to i64
  store i64 0, ptr %5, align 8
  %19 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %18, i64 noundef 16, i64 noundef 0) #12
  %20 = getelementptr inbounds i8, ptr %4, i64 -24
  store ptr %19, ptr %20, align 8
  store i64 %18, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 -16
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %19, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %24, align 8
  %.not.i5.i = icmp eq ptr %23, %22
  br i1 %.not.i5.i, label %spl_fixedarray_init.exit, label %.lr.ph.i.i

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %4, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 -1, ptr %26, align 8
  br label %spl_fixedarray_init.exit

spl_fixedarray_init.exit:                         ; preds = %.lr.ph.i.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8
  %.not3436 = icmp eq i32 %28, 0
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %spl_fixedarray_init.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, 2
  %34 = and i32 %33, 16
  %35 = xor i32 %34, 16
  %36 = getelementptr inbounds i8, ptr %4, i64 -24
  %37 = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %55
  %.039 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %.03238 = phi i32 [ %28, %.lr.ph ], [ %58, %55 ]
  %.03337 = phi ptr [ %30, %.lr.ph ], [ %57, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.03337, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %36, align 8
  %44 = sext i32 %.039 to i64
  %45 = getelementptr inbounds %struct._zval_struct, ptr %43, i64 %44
  %46 = load ptr, ptr %.03337, align 8
  %47 = load i32, ptr %39, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %47, ptr %48, align 8
  %49 = and i32 %47, 65280
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %53, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %46, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %46, align 4
  br label %53

53:                                               ; preds = %42, %50
  %54 = add nsw i32 %.039, 1
  br label %55

55:                                               ; preds = %38, %53
  %.1 = phi i32 [ %.039, %38 ], [ %54, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.03337, i64 %37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = add i32 %.03238, -1
  %.not34 = icmp eq i32 %58, 0
  br i1 %.not34, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %55, %spl_fixedarray_init.exit
  tail call void @zend_hash_clean(ptr noundef %6) #12
  br label %59

59:                                               ; preds = %._crit_edge, %.critedge, %9
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___serialize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %.loopexit

.critedge:                                        ; preds = %2
  %11 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %4) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  %17 = tail call ptr @_zend_new_array(i32 noundef %16) #12
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %4, i64 -24
  br label %22

22:                                               ; preds = %.lr.ph, %33
  %.06475 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i64 %.06475
  %25 = load ptr, ptr %1, align 8
  %26 = tail call ptr @zend_hash_next_index_insert(ptr noundef %25, ptr noundef %24) #12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %28 = load i8, ptr %27, align 1
  %.not74 = icmp eq i8 %28, 0
  br i1 %.not74, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %22
  %34 = add nuw nsw i64 %.06475, 1
  %35 = load i64, ptr %5, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %33, %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load i32, ptr %38, align 8
  %.not7076 = icmp eq i32 %39, 0
  br i1 %.not7076, label %.loopexit, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load ptr, ptr %40, align 8
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %68
  %.06280 = phi i32 [ %69, %68 ], [ %39, %.lr.ph82.preheader ]
  %.06379 = phi ptr [ %.1, %68 ], [ %41, %.lr.ph82.preheader ]
  %.06777 = phi ptr [ %.168, %68 ], [ null, %.lr.ph82.preheader ]
  %42 = load i32, ptr %37, align 8
  %43 = and i32 %42, 4
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %46, label %44

44:                                               ; preds = %.lr.ph82
  %45 = getelementptr inbounds nuw i8, ptr %.06379, i64 16
  br label %55

46:                                               ; preds = %.lr.ph82
  %47 = getelementptr inbounds nuw i8, ptr %.06379, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.06379, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.06379, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 12
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %.06379, align 8
  br label %55

55:                                               ; preds = %46, %53, %44
  %.168 = phi ptr [ %.06777, %44 ], [ %49, %53 ], [ %49, %46 ]
  %.1 = phi ptr [ %45, %44 ], [ %47, %53 ], [ %47, %46 ]
  %.0 = phi ptr [ %.06379, %44 ], [ %54, %53 ], [ %.06379, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 0
  %.not72 = icmp eq ptr %.168, null
  %or.cond = select i1 %58, i1 true, i1 %.not72
  br i1 %or.cond, label %68, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %1, align 8
  %61 = tail call ptr @zend_hash_add_new(ptr noundef %60, ptr noundef nonnull %.168, ptr noundef nonnull %.0) #12
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %63 = load i8, ptr %62, align 1
  %.not73 = icmp eq i8 %63, 0
  br i1 %.not73, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %.0, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %59, %64, %55
  %69 = add i32 %.06280, -1
  %.not70 = icmp eq i32 %69, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph82

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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %85

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %spl_fixedarray_init_non_empty_struct.exit.thread, label %25

spl_fixedarray_init_non_empty_struct.exit.thread: ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr null, ptr %23, align 8
  store i64 %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 -16
  store i64 -1, ptr %24, align 8
  br label %85

25:                                               ; preds = %18
  %26 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %22, i64 noundef 16, i64 noundef 0) #12
  %27 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %26, ptr %27, align 8
  store i64 %22, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 -16
  store i64 -1, ptr %28, align 8
  %29 = call ptr @_zend_new_array_0() #12
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %30, align 8
  store i64 0, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load i32, ptr %33, align 8
  %.not6874 = icmp eq i32 %34, 0
  br i1 %.not6874, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %.078 = phi ptr [ %.1, %75 ], [ null, %.lr.ph.preheader ]
  %.06376 = phi ptr [ %.164, %75 ], [ %36, %.lr.ph.preheader ]
  %.06575 = phi i32 [ %76, %75 ], [ %34, %.lr.ph.preheader ]
  %37 = load i32, ptr %32, align 8
  %38 = and i32 %37, 4
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.06376, i64 16
  br label %45

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.06376, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.06376, i64 24
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %39
  %.164 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %.1 = phi ptr [ %.078, %39 ], [ %44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.06376, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %45
  %50 = icmp eq ptr %.1, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = load ptr, ptr %27, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 %53
  %55 = load ptr, ptr %.06376, align 8
  %56 = load i32, ptr %46, align 8
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %56, ptr %57, align 8
  %58 = and i32 %56, 65280
  %.not73 = icmp eq i32 %58, 0
  br i1 %.not73, label %62, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %55, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %55, align 4
  br label %62

62:                                               ; preds = %51, %59
  %63 = load i64, ptr %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %7, align 8
  br label %75

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %.06376, i64 9
  %67 = load i8, ptr %66, align 1
  %.not72 = icmp eq i8 %67, 0
  br i1 %.not72, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %.06376, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %65, %68
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @zend_hash_add(ptr noundef %73, ptr noundef nonnull %.1, ptr noundef nonnull %.06376) #12
  br label %75

75:                                               ; preds = %62, %72, %45
  %76 = add i32 %.06575, -1
  %.not68 = icmp eq i32 %76, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75
  %.pre = load i64, ptr %7, align 8
  %.not69 = icmp eq i64 %.pre, %22
  br i1 %.not69, label %83, label %77

77:                                               ; preds = %._crit_edge
  %.not70 = icmp eq i64 %.pre, 0
  br i1 %.not70, label %.thread, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %27, align 8
  %80 = shl i64 %.pre, 4
  %81 = call ptr @_erealloc(ptr noundef %79, i64 noundef %80) #13
  br label %.sink.split

.thread:                                          ; preds = %25, %77
  %82 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %82) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %78
  %.sink = phi ptr [ %81, %78 ], [ null, %.thread ]
  store ptr %.sink, ptr %27, align 8
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge
  %84 = load ptr, ptr %4, align 8
  call void @object_properties_load(ptr noundef nonnull %6, ptr noundef %84) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %85

85:                                               ; preds = %spl_fixedarray_init_non_empty_struct.exit.thread, %83, %15, %12
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
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_toArray(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %.loopexit

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = getelementptr inbounds i8, ptr %9, i64 -24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = load i64, ptr %10, align 8
  %14 = icmp eq i64 %13, 0
  %15 = icmp sgt i64 %13, 0
  %.sink.i = select i1 %.not.i, i1 %14, i1 %15
  tail call void @llvm.assume(i1 %.sink.i)
  br i1 %.not.i, label %37, label %16

16:                                               ; preds = %.critedge
  %17 = tail call ptr @_zend_new_array_0() #12
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %33
  %.024 = phi i64 [ %34, %33 ], [ 0, %16 ]
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %.024
  %24 = tail call ptr @zend_hash_index_update(ptr noundef %21, i64 noundef %.024, ptr noundef %23) #12
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %.024
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %28 = load i8, ptr %27, align 1
  %.not23 = icmp eq i8 %28, 0
  br i1 %.not23, label %33, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %26, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %.lr.ph
  %34 = add nuw nsw i64 %.024, 1
  %35 = load i64, ptr %10, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %.lr.ph, label %.loopexit

37:                                               ; preds = %.critedge
  store ptr @zend_empty_array, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %38, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %16, %37, %5
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_fromArray(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %160

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %12
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.lr.ph.preheader.i.i141

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load i32, ptr %22, align 8
  %.not135157 = icmp eq i32 %23, 0
  br i1 %.not135157, label %.lr.ph.preheader.i.i, label %.lr.ph163

.lr.ph163:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %.not140 = icmp eq i32 %28, 0
  br i1 %.not140, label %.lr.ph163.split.us, label %.lr.ph163.split.split

.lr.ph163.split.us:                               ; preds = %.lr.ph163, %41
  %.0162.us = phi i64 [ %.1.us, %41 ], [ 0, %.lr.ph163 ]
  %.0119159.us = phi ptr [ %29, %41 ], [ %25, %.lr.ph163 ]
  %.0123158.us = phi i32 [ %42, %41 ], [ %23, %.lr.ph163 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0119159.us, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0119159.us, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0119159.us, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph163.split.us
  %36 = getelementptr inbounds nuw i8, ptr %.0119159.us, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp slt i64 %31, 0
  %or.cond.us = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.us, label %.split.us, label %40

40:                                               ; preds = %35
  %spec.select.us = call i64 @llvm.umax.i64(i64 %31, i64 %.0162.us)
  br label %41

41:                                               ; preds = %40, %.lr.ph163.split.us
  %.1.us = phi i64 [ %.0162.us, %.lr.ph163.split.us ], [ %spec.select.us, %40 ]
  %42 = add i32 %.0123158.us, -1
  %.not135.us = icmp eq i32 %42, 0
  br i1 %.not135.us, label %._crit_edge, label %.lr.ph163.split.us

.lr.ph163.split.split:                            ; preds = %.lr.ph163, %.lr.ph163.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph163.split.split ], [ 0, %.lr.ph163 ]
  %.0162 = phi i64 [ %.1, %.lr.ph163.split.split ], [ 0, %.lr.ph163 ]
  %.0119159 = phi ptr [ %43, %.lr.ph163.split.split ], [ %25, %.lr.ph163 ]
  %.0123158 = phi i32 [ %47, %.lr.ph163.split.split ], [ %23, %.lr.ph163 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0119159, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.0119159, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  %spec.select = call i64 @llvm.umax.i64(i64 %indvars.iv, i64 %.0162)
  %.1 = select i1 %46, i64 %.0162, i64 %spec.select
  %47 = add i32 %.0123158, -1
  %.not135 = icmp eq i32 %47, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph163.split.split

.split.us:                                        ; preds = %35
  %48 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %49 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %48, i64 noundef 0, ptr noundef nonnull @.str.4) #12
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %160

._crit_edge:                                      ; preds = %.lr.ph163.split.split, %41
  %.0.lcssa = phi i64 [ %.1.us, %41 ], [ %.1, %.lr.ph163.split.split ]
  %52 = icmp ugt i64 %.0.lcssa, 9223372036854775806
  br i1 %52, label %53, label %.lr.ph.preheader.i.i

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %55 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.5) #12
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %160

.lr.ph.preheader.i.i:                             ; preds = %21, %._crit_edge
  %.0.lcssa173 = phi i64 [ %.0.lcssa, %._crit_edge ], [ 0, %21 ]
  %58 = add nuw nsw i64 %.0.lcssa173, 1
  %59 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %58, i64 noundef 16, i64 noundef 0) #12
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i64 %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %59, %.lr.ph.preheader.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  store i32 1, ptr %62, align 8
  %.not.i5.i = icmp eq ptr %61, %60
  br i1 %.not.i5.i, label %spl_fixedarray_init.exit, label %.lr.ph.i.i

spl_fixedarray_init.exit:                         ; preds = %.lr.ph.i.i
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load i32, ptr %66, align 8
  %.not136164 = icmp eq i32 %67, 0
  br i1 %.not136164, label %.critedge, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %spl_fixedarray_init.exit
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %106
  %.0125167 = phi i32 [ %.1126, %106 ], [ 0, %.lr.ph168.preheader ]
  %.0127166 = phi ptr [ %.1128, %106 ], [ %69, %.lr.ph168.preheader ]
  %.0130165 = phi i32 [ %107, %106 ], [ %67, %.lr.ph168.preheader ]
  %70 = load i32, ptr %65, align 8
  %71 = and i32 %70, 4
  %.not137 = icmp eq i32 %71, 0
  br i1 %.not137, label %76, label %72

72:                                               ; preds = %.lr.ph168
  %73 = getelementptr inbounds nuw i8, ptr %.0127166, i64 16
  %74 = zext i32 %.0125167 to i64
  %75 = add i32 %.0125167, 1
  br label %80

76:                                               ; preds = %.lr.ph168
  %77 = getelementptr inbounds nuw i8, ptr %.0127166, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0127166, i64 16
  %79 = load i64, ptr %78, align 8
  br label %80

80:                                               ; preds = %76, %72
  %.1128 = phi ptr [ %73, %72 ], [ %77, %76 ]
  %.1126 = phi i32 [ %75, %72 ], [ %.0125167, %76 ]
  %.0124 = phi i64 [ %74, %72 ], [ %79, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0127166, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 8
  %86 = and i32 %85, 65280
  %.not138 = icmp eq i32 %86, 0
  br i1 %.not138, label %100, label %87

87:                                               ; preds = %84
  %88 = and i32 %85, 255
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %.sink.split

90:                                               ; preds = %87
  %91 = load ptr, ptr %.0127166, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65280
  %.not139 = icmp eq i32 %95, 0
  br i1 %.not139, label %100, label %.sink.split

.sink.split:                                      ; preds = %87, %90
  %.sink187 = phi i32 [ %94, %90 ], [ %85, %87 ]
  %.sink.in = phi ptr [ %92, %90 ], [ %.0127166, %87 ]
  %96 = and i32 %.sink187, 65280
  %97 = icmp ne i32 %96, 0
  call void @llvm.assume(i1 %97)
  %.sink = load ptr, ptr %.sink.in, align 8
  %98 = load i32, ptr %.sink, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %.sink, align 4
  br label %100

100:                                              ; preds = %.sink.split, %84, %90
  %.0129 = phi ptr [ %92, %90 ], [ %.0127166, %84 ], [ %.sink.in, %.sink.split ]
  %101 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 %.0124
  %102 = load ptr, ptr %.0129, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %104 = load i32, ptr %103, align 8
  store ptr %102, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %80, %100
  %107 = add i32 %.0130165, -1
  %.not136 = icmp eq i32 %107, 0
  br i1 %.not136, label %.critedge, label %.lr.ph168

.lr.ph.preheader.i.i141:                          ; preds = %18
  %108 = zext nneg i32 %16 to i64
  %109 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %108, i64 noundef 16, i64 noundef 0) #12
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i64 %108
  br label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %.lr.ph.i.i142, %.lr.ph.preheader.i.i141
  %.02.i.i143 = phi ptr [ %111, %.lr.ph.i.i142 ], [ %109, %.lr.ph.preheader.i.i141 ]
  %111 = getelementptr inbounds nuw i8, ptr %.02.i.i143, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.02.i.i143, i64 8
  store i32 1, ptr %112, align 8
  %.not.i5.i144 = icmp eq ptr %111, %110
  br i1 %.not.i5.i144, label %spl_fixedarray_init.exit145, label %.lr.ph.i.i142

spl_fixedarray_init.exit145:                      ; preds = %.lr.ph.i.i142
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8
  %.not153 = icmp eq i32 %116, 0
  br i1 %.not153, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %spl_fixedarray_init.exit145
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = shl i32 %120, 2
  %122 = and i32 %121, 16
  %123 = xor i32 %122, 16
  %124 = zext nneg i32 %123 to i64
  br label %125

125:                                              ; preds = %.lr.ph, %152
  %.0115156 = phi ptr [ %118, %.lr.ph ], [ %154, %152 ]
  %.0118155 = phi i32 [ %116, %.lr.ph ], [ %155, %152 ]
  %.0121154 = phi i64 [ 0, %.lr.ph ], [ %.1122, %152 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0115156, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %126, align 8
  %131 = and i32 %130, 65280
  %.not133 = icmp eq i32 %131, 0
  br i1 %.not133, label %145, label %132

132:                                              ; preds = %129
  %133 = and i32 %130, 255
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %.sink.split178

135:                                              ; preds = %132
  %136 = load ptr, ptr %.0115156, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 65280
  %.not134 = icmp eq i32 %140, 0
  br i1 %.not134, label %145, label %.sink.split178

.sink.split178:                                   ; preds = %132, %135
  %.sink190 = phi i32 [ %139, %135 ], [ %130, %132 ]
  %.sink182.in = phi ptr [ %137, %135 ], [ %.0115156, %132 ]
  %141 = and i32 %.sink190, 65280
  %142 = icmp ne i32 %141, 0
  call void @llvm.assume(i1 %142)
  %.sink182 = load ptr, ptr %.sink182.in, align 8
  %143 = load i32, ptr %.sink182, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %.sink182, align 4
  br label %145

145:                                              ; preds = %.sink.split178, %129, %135
  %.0114 = phi ptr [ %137, %135 ], [ %.0115156, %129 ], [ %.sink182.in, %.sink.split178 ]
  %146 = getelementptr inbounds %struct._zval_struct, ptr %109, i64 %.0121154
  %147 = load ptr, ptr %.0114, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %149 = load i32, ptr %148, align 8
  store ptr %147, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %149, ptr %150, align 8
  %151 = add nsw i64 %.0121154, 1
  br label %152

152:                                              ; preds = %125, %145
  %.1122 = phi i64 [ %.0121154, %125 ], [ %151, %145 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0115156, i64 %124
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = add i32 %.0118155, -1
  %.not = icmp eq i32 %155, 0
  br i1 %.not, label %.critedge, label %125

.critedge:                                        ; preds = %152, %106, %spl_fixedarray_init.exit145, %spl_fixedarray_init.exit, %12
  %.sroa.0.0 = phi i64 [ 0, %12 ], [ %58, %spl_fixedarray_init.exit ], [ %108, %spl_fixedarray_init.exit145 ], [ %58, %106 ], [ %108, %152 ]
  %.sroa.8.0 = phi ptr [ null, %12 ], [ %59, %spl_fixedarray_init.exit ], [ %109, %spl_fixedarray_init.exit145 ], [ %59, %106 ], [ %109, %152 ]
  %156 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %157 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %156) #12
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 -32
  store i64 %.sroa.0.0, ptr %159, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 -24
  store ptr %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 -16
  store i64 -1, ptr %.sroa.12.0..sroa_idx, align 8
  br label %160

160:                                              ; preds = %.critedge, %53, %.split.us, %9
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_getSize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_setSize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %64

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %64

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %61, %18
  %.tr46.i = phi i64 [ %13, %18 ], [ %62, %61 ]
  %23 = load i64, ptr %20, align 8
  %24 = icmp eq i64 %.tr46.i, %23
  br i1 %24, label %spl_fixedarray_resize.exit, label %25

25:                                               ; preds = %tailrecurse.i
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = icmp sgt i64 %.tr46.i, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i, label %33

.lr.ph.preheader.i.i.i:                           ; preds = %27
  store i64 0, ptr %20, align 8
  %29 = call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %.tr46.i, i64 noundef 16, i64 noundef 0) #12
  store ptr %29, ptr %22, align 8
  store i64 %.tr46.i, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i64 %.tr46.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.02.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  store i32 1, ptr %32, align 8
  %.not.i5.i.i = icmp eq ptr %31, %30
  br i1 %.not.i5.i.i, label %spl_fixedarray_resize.exit, label %.lr.ph.i.i.i

33:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %spl_fixedarray_init.exit.sink.split.i

34:                                               ; preds = %25
  %35 = load i64, ptr %21, align 8
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %spl_fixedarray_init.exit.sink.split.i, label %37

37:                                               ; preds = %34
  store i64 %.tr46.i, ptr %21, align 8
  %38 = icmp eq i64 %.tr46.i, 0
  br i1 %38, label %.lr.ph.preheader.i.i, label %43

.lr.ph.preheader.i.i:                             ; preds = %37
  %39 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %40 = icmp sgt i64 %23, 0
  call void @llvm.assume(i1 %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i64 %23
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
  %46 = load ptr, ptr %22, align 8
  %47 = call ptr @_safe_erealloc(ptr noundef %46, i64 noundef %.tr46.i, i64 noundef 16, i64 noundef 0) #12
  store ptr %47, ptr %22, align 8
  %48 = load i64, ptr %20, align 8
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
  store i32 1, ptr %53, align 8
  %.not.i40.i = icmp eq ptr %52, %50
  br i1 %.not.i40.i, label %spl_fixedarray_init_elems.exit.i, label %.lr.ph.i39.i

spl_fixedarray_init_elems.exit.i:                 ; preds = %.lr.ph.i39.i, %45
  store i64 %.tr46.i, ptr %20, align 8
  br label %61

.lr.ph.preheader.i42.i:                           ; preds = %43
  store i64 %.tr46.i, ptr %20, align 8
  %54 = load ptr, ptr %22, align 8
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
  %58 = load ptr, ptr %22, align 8
  %59 = shl i64 %.tr46.i, 4
  %60 = call ptr @_erealloc(ptr noundef %58, i64 noundef %59) #13
  store ptr %60, ptr %22, align 8
  br label %61

61:                                               ; preds = %spl_fixedarray_dtor_range.exit.i, %spl_fixedarray_init_elems.exit.i, %._crit_edge.i.i
  %62 = load i64, ptr %21, align 8
  store i64 -1, ptr %21, align 8
  %.not.i = icmp eq i64 %62, %.tr46.i
  br i1 %.not.i, label %spl_fixedarray_resize.exit, label %tailrecurse.i

spl_fixedarray_init.exit.sink.split.i:            ; preds = %34, %33
  %.sink.i = phi i64 [ -1, %33 ], [ %.tr46.i, %34 ]
  store i64 %.sink.i, ptr %21, align 8
  br label %spl_fixedarray_resize.exit

spl_fixedarray_resize.exit:                       ; preds = %tailrecurse.i, %61, %.lr.ph.i.i.i, %spl_fixedarray_init.exit.sink.split.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %63, align 8
  br label %64

64:                                               ; preds = %spl_fixedarray_resize.exit, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef %14)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp ne ptr %16, null
  %17 = icmp slt i64 %15, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %17
  br i1 %or.cond.i, label %spl_fixedarray_object_has_dimension_helper.exit.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %13, i64 -32
  %20 = load i64, ptr %19, align 8
  %.not11.i = icmp slt i64 %15, %20
  br i1 %.not11.i, label %spl_fixedarray_object_has_dimension_helper.exit, label %spl_fixedarray_object_has_dimension_helper.exit.thread

spl_fixedarray_object_has_dimension_helper.exit:  ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 -24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %15, i32 1
  %24 = load i8, ptr %23, align 8
  %.fr = freeze i8 %24
  %.not = icmp eq i8 %.fr, 1
  %spec.select = select i1 %.not, i32 2, i32 3
  br label %spl_fixedarray_object_has_dimension_helper.exit.thread

spl_fixedarray_object_has_dimension_helper.exit.thread: ; preds = %spl_fixedarray_object_has_dimension_helper.exit, %18, %11
  %25 = phi i32 [ 2, %11 ], [ 2, %18 ], [ %spec.select, %spl_fixedarray_object_has_dimension_helper.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %spl_fixedarray_object_has_dimension_helper.exit.thread, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit.thread

17:                                               ; preds = %11
  %18 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef nonnull %15)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %spl_fixedarray_object_read_dimension_helper.exit.thread

20:                                               ; preds = %17
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %14, align 8
  %.not10.i = icmp slt i64 %18, %23
  br i1 %.not10.i, label %spl_fixedarray_object_read_dimension_helper.exit, label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %26 = call ptr @zend_throw_exception(ptr noundef %25, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit.thread

spl_fixedarray_object_read_dimension_helper.exit: ; preds = %22
  %27 = getelementptr inbounds i8, ptr %13, i64 -24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %18
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %spl_fixedarray_object_read_dimension_helper.exit.thread, label %30

30:                                               ; preds = %spl_fixedarray_object_read_dimension_helper.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65280
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %47, label %34

34:                                               ; preds = %30
  %35 = and i32 %32, 255
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %34
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65280
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %47, label %.sink.split

.sink.split:                                      ; preds = %34, %37
  %.sink34 = phi i32 [ %41, %37 ], [ %32, %34 ]
  %.sink.in = phi ptr [ %39, %37 ], [ %29, %34 ]
  %43 = and i32 %.sink34, 65280
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %.sink = load ptr, ptr %.sink.in, align 8
  %45 = load i32, ptr %.sink, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %.sink, align 4
  br label %47

47:                                               ; preds = %.sink.split, %30, %37
  %.0 = phi ptr [ %39, %37 ], [ %29, %30 ], [ %.sink.in, %.sink.split ]
  %48 = load ptr, ptr %.0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %50 = load i32, ptr %49, align 8
  store ptr %48, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %53

spl_fixedarray_object_read_dimension_helper.exit.thread: ; preds = %17, %16, %24, %spl_fixedarray_object_read_dimension_helper.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %spl_fixedarray_object_read_dimension_helper.exit.thread, %47, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call fastcc void @spl_fixedarray_object_write_dimension_helper(ptr noundef nonnull %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %9
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %9, label %44

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %.not37 = icmp slt i64 %7, %12
  br i1 %.not37, label %16, label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %15 = tail call ptr @zend_throw_exception(ptr noundef %14, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %44

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i64 %7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65280
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %40, label %27

27:                                               ; preds = %16
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65280
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %40, label %.sink.split

.sink.split:                                      ; preds = %27, %30
  %.sink44 = phi i32 [ %34, %30 ], [ %25, %27 ]
  %.sink.in = phi ptr [ %32, %30 ], [ %2, %27 ]
  %36 = and i32 %.sink44, 65280
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %.sink = load ptr, ptr %.sink.in, align 8
  %38 = load i32, ptr %.sink, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %.sink, align 4
  br label %40

40:                                               ; preds = %.sink.split, %16, %30
  %.0 = phi ptr [ %32, %30 ], [ %2, %16 ], [ %.sink.in, %.sink.split ]
  %41 = load ptr, ptr %.0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %43 = load i32, ptr %42, align 8
  store ptr %41, ptr %19, align 8
  store i32 %43, ptr %21, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %44

44:                                               ; preds = %6, %40, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %spl_fixedarray_object_unset_dimension_helper.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %3, align 8
  %16 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef %15)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %spl_fixedarray_object_unset_dimension_helper.exit

18:                                               ; preds = %11
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %14, align 8
  %.not7.i = icmp slt i64 %16, %21
  br i1 %.not7.i, label %25, label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %24 = call ptr @zend_throw_exception(ptr noundef %23, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_unset_dimension_helper.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %13, i64 -24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i64 %16
  call void @zval_ptr_dtor(ptr noundef %28) #12
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i64 %16, i32 1
  store i32 1, ptr %30, align 8
  br label %spl_fixedarray_object_unset_dimension_helper.exit

spl_fixedarray_object_unset_dimension_helper.exit: ; preds = %25, %22, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
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
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @_zend_new_array(i32 noundef %11) #12
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds i8, ptr %8, i64 -24
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %.024 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i64 %.024
  %21 = tail call ptr @zend_hash_next_index_insert_new(ptr noundef %18, ptr noundef %20) #12
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %.024
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1
  %.not23 = icmp eq i8 %25, 0
  br i1 %.not23, label %30, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %26, %17
  %31 = add nuw nsw i64 %.024, 1
  %32 = load i64, ptr %9, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %17, label %.loopexit

.loopexit:                                        ; preds = %30, %6, %5
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_fixedarray(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = load ptr, ptr @zend_ce_aggregate, align 8
  %5 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %6 = load ptr, ptr @zend_ce_countable, align 8
  %7 = load ptr, ptr @php_json_serializable_ce, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %8 = load ptr, ptr @zend_string_init_interned, align 8
  %9 = tail call ptr %8(ptr noundef nonnull @.str.11, i64 noundef 13, i1 noundef zeroext true) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_SplFixedArray_methods, ptr %12, align 8
  %13 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #12
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %13, i32 noundef 4, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %13, ptr @spl_ce_SplFixedArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @spl_fixedarray_new, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @spl_handler_SplFixedArray, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store ptr @spl_fixedarray_get_iterator, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @spl_handler_SplFixedArray, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 192, i1 false)
  store i32 32, ptr @spl_handler_SplFixedArray, align 8
  store ptr @spl_fixedarray_object_clone, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 24), align 8
  store ptr @spl_fixedarray_object_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 48), align 8
  store ptr @spl_fixedarray_object_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 56), align 8
  store ptr @spl_fixedarray_object_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 96), align 8
  store ptr @spl_fixedarray_object_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 88), align 8
  store ptr @spl_fixedarray_object_count_elements, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 144), align 8
  store ptr @spl_fixedarray_object_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 192), align 8
  store ptr @spl_fixedarray_object_get_gc, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 168), align 8
  store ptr @spl_fixedarray_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @spl_handler_SplFixedArray, i64 8), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_fixedarray_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
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
  br i1 %.not, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %1
  tail call void @llvm.assume(i1 %15)
  br label %spl_fixedarray_object_new_ex.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.03444.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %17, %14
  %or.cond.not.i = and i1 %18, %19
  br i1 %or.cond.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  tail call void @llvm.assume(i1 %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr @zend_known_strings, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @zend_hash_find(ptr noundef nonnull %20, ptr noundef %23) #12
  %.not38.i = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %.not38.i)
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %17
  %spec.store.select.i = select i1 %28, ptr null, ptr %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %spec.store.select.i, ptr %29, align 8
  br label %spl_fixedarray_object_new_ex.exit

spl_fixedarray_object_new_ex.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @spl_fixedarray_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.36) #12
  br label %13

5:                                                ; preds = %3
  %6 = tail call noalias ptr @_emalloc_96() #12
  tail call void @zend_iterator_init(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 776, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @spl_fixedarray_it_funcs, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @spl_fixedarray_object_clone(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %.critedge.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not22.i = icmp eq ptr %18, %11
  br i1 %.not22.i, label %.critedge.i, label %19

19:                                               ; preds = %12
  call void @zend_call_known_function(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %1, ptr noundef null) #12
  %20 = call i32 @zend_is_true(ptr noundef nonnull %5) #12
  %.not37 = icmp eq i32 %20, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not37, label %spl_fixedarray_object_read_dimension_helper.exit, label %31

.critedge.i:                                      ; preds = %12, %8
  %21 = tail call fastcc i64 @spl_offset_convert_to_long(ptr noundef %1)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i.i = icmp ne ptr %22, null
  %23 = icmp slt i64 %21, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %spl_fixedarray_object_has_dimension.exit.thread, label %24

24:                                               ; preds = %.critedge.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load i64, ptr %25, align 8
  %.not11.i.i = icmp slt i64 %21, %26
  br i1 %.not11.i.i, label %spl_fixedarray_object_has_dimension.exit, label %spl_fixedarray_object_has_dimension.exit.thread

spl_fixedarray_object_has_dimension.exit.thread:  ; preds = %.critedge.i, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %spl_fixedarray_object_read_dimension_helper.exit

spl_fixedarray_object_has_dimension.exit:         ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 -24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %21, i32 1
  %30 = load i8, ptr %29, align 8
  %.not38 = icmp eq i8 %30, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not38, label %spl_fixedarray_object_read_dimension_helper.exit, label %31

31:                                               ; preds = %19, %spl_fixedarray_object_has_dimension.exit, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %.not30 = icmp eq ptr %33, %34
  br i1 %.not30, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, %34
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %35
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %42, label %44

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %41
  %.026 = phi ptr [ %1, %41 ], [ %6, %42 ]
  call void @zend_call_known_function(ptr noundef nonnull %38, ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %.026, ptr noundef null) #12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  %executor_globals. = select i1 %47, ptr @executor_globals, ptr %3
  br label %spl_fixedarray_object_read_dimension_helper.exit

.critedge:                                        ; preds = %31, %35
  %48 = getelementptr inbounds i8, ptr %0, i64 -32
  %.not.i32 = icmp eq ptr %1, null
  br i1 %.not.i32, label %49, label %50

49:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit

50:                                               ; preds = %.critedge
  %51 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef nonnull %1)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not9.i = icmp eq ptr %52, null
  br i1 %.not9.i, label %53, label %spl_fixedarray_object_read_dimension_helper.exit

53:                                               ; preds = %50
  %54 = icmp slt i64 %51, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %48, align 8
  %.not10.i = icmp slt i64 %51, %56
  br i1 %.not10.i, label %60, label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %59 = call ptr @zend_throw_exception(ptr noundef %58, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 -24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i64 %51
  br label %spl_fixedarray_object_read_dimension_helper.exit

spl_fixedarray_object_read_dimension_helper.exit: ; preds = %19, %60, %57, %50, %49, %spl_fixedarray_object_has_dimension.exit.thread, %44, %spl_fixedarray_object_has_dimension.exit
  %.0 = phi ptr [ @executor_globals, %spl_fixedarray_object_has_dimension.exit ], [ %executor_globals., %44 ], [ @executor_globals, %spl_fixedarray_object_has_dimension.exit.thread ], [ null, %57 ], [ %63, %60 ], [ null, %49 ], [ null, %50 ], [ @executor_globals, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, %7
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %8
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %15
  %.0 = phi ptr [ %1, %15 ], [ %4, %16 ]
  call void @zend_call_known_instance_method_with_2_params(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %.0, ptr noundef %2) #12
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, %5
  br i1 %.not18, label %.critedge, label %13

13:                                               ; preds = %6
  tail call void @zend_call_known_function(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1, ptr noundef %1, ptr noundef null) #12
  br label %spl_fixedarray_object_unset_dimension_helper.exit

.critedge:                                        ; preds = %2, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = tail call fastcc i64 @spl_offset_convert_to_long(ptr noundef %1)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %spl_fixedarray_object_unset_dimension_helper.exit

17:                                               ; preds = %.critedge
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %14, align 8
  %.not7.i = icmp slt i64 %15, %20
  br i1 %.not7.i, label %24, label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %23 = tail call ptr @zend_throw_exception(ptr noundef %22, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_unset_dimension_helper.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 -24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i64 %15
  tail call void @zval_ptr_dtor(ptr noundef %27) #12
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %15, i32 1
  store i32 1, ptr %29, align 8
  br label %spl_fixedarray_object_unset_dimension_helper.exit

spl_fixedarray_object_unset_dimension_helper.exit: ; preds = %24, %21, %.critedge, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @spl_fixedarray_object_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not22 = icmp eq ptr %14, %7
  br i1 %.not22, label %.critedge, label %15

15:                                               ; preds = %8
  call void @zend_call_known_function(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %1, ptr noundef null) #12
  %16 = call i32 @zend_is_true(ptr noundef nonnull %4) #12
  %17 = icmp ne i32 %16, 0
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %spl_fixedarray_object_has_dimension_helper.exit

.critedge:                                        ; preds = %3, %8
  %.not23 = icmp eq i32 %2, 0
  %18 = tail call fastcc i64 @spl_offset_convert_to_long(ptr noundef %1)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp ne ptr %19, null
  %20 = icmp slt i64 %18, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %20
  br i1 %or.cond.i, label %spl_fixedarray_object_has_dimension_helper.exit, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %0, i64 -32
  %23 = load i64, ptr %22, align 8
  %.not11.i = icmp slt i64 %18, %23
  br i1 %.not11.i, label %24, label %spl_fixedarray_object_has_dimension_helper.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 -24
  %26 = load ptr, ptr %25, align 8
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i64 %18
  %29 = tail call i32 @zend_is_true(ptr noundef %28) #12
  %30 = icmp ne i32 %29, 0
  br label %spl_fixedarray_object_has_dimension_helper.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i64 %18, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = icmp ne i8 %33, 1
  br label %spl_fixedarray_object_has_dimension_helper.exit

spl_fixedarray_object_has_dimension_helper.exit:  ; preds = %31, %27, %21, %.critedge, %15
  %.0.in = phi i1 [ %17, %15 ], [ %30, %27 ], [ %34, %31 ], [ false, %.critedge ], [ false, %21 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @spl_fixedarray_object_count_elements(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %13 [
    i8 0, label %17
    i8 4, label %11
  ]

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8
  br label %15

13:                                               ; preds = %6
  %14 = call i64 @zval_get_long_func(ptr noundef nonnull %3, i1 noundef zeroext false) #12
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  store i64 %16, ptr %1, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  br label %21

17:                                               ; preds = %6
  store i64 0, ptr %1, align 8
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %15, %17, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp ne i32 %1, 2
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %.not69 = icmp eq i32 %11, 0
  br i1 %.not69, label %.thread, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #12
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi ptr [ %13, %12 ], [ %6, %2 ]
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %24

.thread:                                          ; preds = %7
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread79, label %24

20:                                               ; preds = %14
  %.not70 = icmp eq ptr %15, null
  br i1 %.not70, label %.thread79, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %23 = load i32, ptr %22, align 4
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %.thread79, label %24

24:                                               ; preds = %.thread, %21, %14
  %25 = phi i64 [ %18, %.thread ], [ 0, %21 ], [ %16, %14 ]
  %26 = phi ptr [ null, %.thread ], [ %15, %21 ], [ %15, %14 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 -24
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i64 %25 to i32
  %30 = tail call ptr @_zend_new_array(i32 noundef %29) #12
  %31 = icmp sgt i64 %25, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %39
  %.06481 = phi i64 [ %41, %39 ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i64 %.06481
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %34 = load i8, ptr %33, align 1
  %.not78 = icmp eq i8 %34, 0
  br i1 %.not78, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %32, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %.lr.ph, %35
  %40 = tail call ptr @zend_hash_next_index_insert(ptr noundef %30, ptr noundef nonnull %32) #12
  %41 = add nuw nsw i64 %.06481, 1
  %exitcond.not = icmp eq i64 %41, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %24
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %.thread79, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %44 = load i32, ptr %43, align 4
  %.not73 = icmp eq i32 %44, 0
  br i1 %.not73, label %.thread79, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %.not74 = icmp eq i32 %54, 0
  tail call void @llvm.assume(i1 %.not74)
  %.not7582 = icmp eq i32 %49, 0
  br i1 %.not7582, label %.thread79, label %.lr.ph85

.lr.ph85:                                         ; preds = %45, %79
  %.06383 = phi ptr [ %80, %79 ], [ %47, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.06383, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 12
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph85
  %59 = load ptr, ptr %.06383, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %60

60:                                               ; preds = %58, %.lr.ph85
  %61 = phi i8 [ %.pre, %58 ], [ %56, %.lr.ph85 ]
  %.0 = phi ptr [ %59, %58 ], [ %.06383, %.lr.ph85 ]
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.06383, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.06383, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %69 = load i8, ptr %68, align 1
  %.not76 = icmp eq i8 %69, 0
  br i1 %.not76, label %74, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %.0, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %63, %70
  %.not77 = icmp eq ptr %67, null
  br i1 %.not77, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call ptr @zend_hash_add_new(ptr noundef %30, ptr noundef nonnull %67, ptr noundef nonnull %.0) #12
  br label %79

77:                                               ; preds = %74
  %78 = tail call ptr @zend_hash_index_update(ptr noundef %30, i64 noundef %65, ptr noundef nonnull %.0) #12
  br label %79

79:                                               ; preds = %75, %77, %60
  %80 = getelementptr inbounds nuw i8, ptr %.06383, i64 32
  %.not75 = icmp eq ptr %80, %51
  br i1 %.not75, label %.thread79, label %.lr.ph85

.thread79:                                        ; preds = %79, %45, %.thread, %._crit_edge, %42, %20, %21
  %.062 = phi ptr [ null, %21 ], [ null, %20 ], [ %30, %42 ], [ %30, %._crit_edge ], [ null, %.thread ], [ %30, %45 ], [ %30, %79 ]
  ret ptr %.062
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call ptr @zend_std_get_properties(ptr noundef %0) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  %8 = load i64, ptr %4, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  %7 = icmp sgt i64 %5, 0
  %.sink.i.i = select i1 %.not.i.i, i1 %6, i1 %7
  tail call void @llvm.assume(i1 %.sink.i.i)
  br i1 %.not.i.i, label %spl_fixedarray_dtor.exit, label %8

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %6, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %4, i64 %5
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

3:                                                ; preds = %41, %1
  %.0 = phi ptr [ %0, %1 ], [ %43, %41 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %.critedge [
    i8 6, label %6
    i8 5, label %24
    i8 4, label %39
    i8 2, label %.loopexit.loopexit
    i8 3, label %.loopexit
    i8 10, label %41
    i8 9, label %44
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %.0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i8, ptr %8, align 1
  %12 = icmp sgt i8 %11, 57
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %6
  %14 = icmp slt i8 %11, 48
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %.not = icmp eq i8 %11, 45
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -58
  %or.cond42 = icmp ult i8 %19, -10
  br i1 %or.cond42, label %.critedge, label %20

20:                                               ; preds = %16, %13
  %21 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %8, i64 noundef %10, ptr noundef nonnull %2) #12
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = load i64, ptr %2, align 8
  br label %.loopexit

24:                                               ; preds = %3
  %25 = load double, ptr %.0, align 8
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp ueq double %26, 0x7FF0000000000000
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = fcmp oge double %25, 0x43E0000000000000
  %30 = fcmp olt double %25, 0xC3E0000000000000
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i64 @zend_dval_to_lval_slow(double noundef %25) #12
  br label %35

33:                                               ; preds = %28
  %34 = fptosi double %25 to i64
  br label %35

35:                                               ; preds = %24, %33, %31
  %.037 = phi i64 [ %32, %31 ], [ %34, %33 ], [ 0, %24 ]
  %36 = sitofp i64 %.037 to double
  %37 = fcmp oeq double %25, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  tail call void @zend_incompatible_double_to_long_error(double noundef %25) #12
  br label %.loopexit

39:                                               ; preds = %3
  %40 = load i64, ptr %.0, align 8
  br label %.loopexit

41:                                               ; preds = %3
  %42 = load ptr, ptr %.0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %3

44:                                               ; preds = %3
  tail call void @zend_use_resource_as_offset(ptr noundef nonnull %.0) #12
  %45 = load ptr, ptr %.0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %6, %15, %16, %20
  %48 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @zend_illegal_container_offset(ptr noundef %50, ptr noundef nonnull %.0, i32 noundef 0) #12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %3
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.loopexit.loopexit, %35, %38, %.critedge, %44, %39, %22
  %.036 = phi i64 [ 0, %.critedge ], [ %47, %44 ], [ %40, %39 ], [ %23, %22 ], [ %.037, %38 ], [ %.037, %35 ], [ 0, %.loopexit.loopexit ], [ 1, %3 ]
  ret i64 %.036
}

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare void @zend_use_resource_as_offset(ptr noundef) local_unnamed_addr #1

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_incompatible_double_to_long_error(double noundef) local_unnamed_addr #1

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @spl_fixedarray_object_new_ex(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 11
  %.lobit = and i32 %8, 1
  %9 = xor i32 %.lobit, 1
  %10 = sub nsw i32 %5, %9
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = add nsw i64 %12, 88
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %0) #12
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %0) #12
  %.not = icmp ne ptr %1, null
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %16, label %spl_fixedarray_copy_ctor.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i.i, label %26

.lr.ph.preheader.i.i.i:                           ; preds = %16
  store i64 0, ptr %14, align 8
  %20 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, -9223372036854775808) %18, i64 noundef 16, i64 noundef 0) #12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  store i64 %18, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.02.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  store i32 1, ptr %25, align 8
  %.not.i5.i.i = icmp eq ptr %24, %23
  br i1 %.not.i5.i.i, label %spl_fixedarray_init.exit.i, label %.lr.ph.i.i.i

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 -1, ptr %27, align 8
  br label %spl_fixedarray_init.exit.i

spl_fixedarray_init.exit.i:                       ; preds = %.lr.ph.i.i.i, %26
  %.val9.i = phi ptr [ null, %26 ], [ %20, %.lr.ph.i.i.i ]
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %spl_fixedarray_copy_ctor.exit, label %28

28:                                               ; preds = %spl_fixedarray_init.exit.i
  %29 = getelementptr inbounds i8, ptr %1, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %28
  %.03.i.i = phi ptr [ %33, %42 ], [ %30, %28 ]
  %.0192.i.i = phi ptr [ %32, %42 ], [ %.val9.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0192.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %34 = load ptr, ptr %.03.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %36 = load i32, ptr %35, align 8
  store ptr %34, ptr %.0192.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0192.i.i, i64 8
  store i32 %36, ptr %37, align 8
  %38 = and i32 %36, 65280
  %.not20.i.i = icmp eq i32 %38, 0
  br i1 %.not20.i.i, label %42, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = load i32, ptr %34, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %34, align 4
  br label %42

42:                                               ; preds = %39, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i, label %spl_fixedarray_copy_ctor.exit, label %.lr.ph.i.i

spl_fixedarray_copy_ctor.exit:                    ; preds = %42, %spl_fixedarray_init.exit.i, %3
  %43 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %44 = icmp ne ptr %0, null
  %45 = icmp ne ptr %0, %43
  %or.cond.not43 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.not43, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %spl_fixedarray_copy_ctor.exit
  tail call void @llvm.assume(i1 %44)
  br label %60

.lr.ph:                                           ; preds = %spl_fixedarray_copy_ctor.exit, %.lr.ph
  %.03444 = phi ptr [ %47, %.lr.ph ], [ %0, %spl_fixedarray_copy_ctor.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.03444, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = icmp ne ptr %47, %43
  %or.cond.not = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @llvm.assume(i1 %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr @zend_known_strings, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 552
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @zend_hash_find(ptr noundef nonnull %50, ptr noundef %53) #12
  %.not38 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %.not38)
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %47
  %spec.store.select = select i1 %58, ptr null, ptr %55
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %spec.store.select, ptr %59, align 8
  br label %60

60:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret ptr %15
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_96() local_unnamed_addr #1

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
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i64, ptr %8, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %8, align 8
  %9 = call fastcc i64 @spl_offset_convert_to_long(ptr noundef nonnull %2)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %11, label %spl_fixedarray_object_read_dimension_helper.exit

11:                                               ; preds = %1
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8
  %.not10.i = icmp slt i64 %9, %14
  br i1 %.not10.i, label %18, label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %17 = call ptr @zend_throw_exception(ptr noundef %16, ptr noundef nonnull @.str.10, i64 noundef 0) #12
  br label %spl_fixedarray_object_read_dimension_helper.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 -24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i64 %9
  br label %spl_fixedarray_object_read_dimension_helper.exit

spl_fixedarray_object_read_dimension_helper.exit: ; preds = %1, %15, %18
  %.0.i = phi ptr [ null, %15 ], [ %21, %18 ], [ null, %1 ]
  %22 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %22, ptr @executor_globals, ptr %.0.i
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @spl_fixedarray_it_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @spl_fixedarray_it_move_forward(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @spl_fixedarray_it_rewind(ptr noundef writeonly captures(none) initializes((88, 96)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %2, align 8
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
