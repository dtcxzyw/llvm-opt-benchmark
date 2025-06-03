; ModuleID = 'bench/php/original/zend_weakrefs.ll'
source_filename = "bench/php/original/zend_weakrefs.ll"
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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [88 x i8] c"Direct instantiation of WeakReference is not allowed, use WeakReference::create instead\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@zend_ce_weakref = dso_local local_unnamed_addr global ptr null, align 8
@zend_weakref_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@zend_ce_weakmap = internal unnamed_addr global ptr null, align 8
@zend_weakmap_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Cannot append to WeakMap\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"WeakMap key must be an object\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Object %s#%d not contained in WeakMap\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"WeakReference\00", align 1
@class_WeakReference_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.8, ptr @zim_WeakReference___construct, ptr @arginfo_class_WeakReference___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_WeakReference_create, ptr @arginfo_class_WeakReference_create, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_WeakReference_get, ptr @arginfo_class_WeakReference_get, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_WeakReference___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@arginfo_class_WeakReference_create = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.11, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_WeakReference_get = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 258, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
define dso_local ptr @zend_weakrefs_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = lshr exact i64 %4, 3
  %8 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %7, ptr noundef %2) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = or i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  tail call fastcc void @zend_weakref_register(ptr noundef %1, ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %9, %3
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_weakref_register(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = or i32 %7, 128
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = lshr exact i64 %9, 3
  %13 = tail call ptr @zend_hash_index_lookup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i32 13, ptr %14, align 8, !tbaa !4
  br label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %zend_hash_index_add_new_ptr.exit, label %zend_hash_index_add_new_ptr.exit23

zend_hash_index_add_new_ptr.exit:                 ; preds = %18
  %23 = and i64 %20, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  store ptr %1, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %26, align 8, !tbaa !4
  %27 = call ptr @zend_hash_index_add_new(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %37

zend_hash_index_add_new_ptr.exit23:               ; preds = %18
  %28 = tail call noalias ptr @_emalloc_56() #8
  tail call void @_zend_hash_init(ptr noundef %28, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store ptr %19, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %29, align 8, !tbaa !4
  %30 = call ptr @zend_hash_index_add_new(ptr noundef %28, i64 noundef %20, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %31 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %32, align 8, !tbaa !4
  %33 = call ptr @zend_hash_index_add_new(ptr noundef %28, i64 noundef %31, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %34 = ptrtoint ptr %28 to i64
  %35 = or i64 %34, 2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %13, align 8, !tbaa !4
  store i32 13, ptr %14, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %zend_hash_index_add_new_ptr.exit, %zend_hash_index_add_new_ptr.exit23, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_weakrefs_hash_del(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = lshr exact i64 %3, 3
  %7 = tail call ptr @zend_hash_index_find(ptr noundef %0, i64 noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  tail call fastcc void @zend_weakref_unregister(ptr noundef %1, ptr noundef nonnull %11, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_weakref_unregister(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = lshr exact i64 %4, 3
  %8 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %7) #8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %zend_hash_index_find_ptr.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !4, !nonnull !7, !noundef !7
  br label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %3, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %3 ]
  %11 = icmp ne ptr %.0.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %.0.i to i64
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %12, 3
  %.not = icmp eq i64 %15, 2
  br i1 %.not, label %32, label %16

16:                                               ; preds = %zend_hash_index_find_ptr.exit
  %17 = icmp eq ptr %.0.i, %1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef %7) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, -129
  store i32 %21, ptr %19, align 4, !tbaa !4
  br i1 %2, label %22, label %28

22:                                               ; preds = %16
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %zend_weakref_unref_single.exit

25:                                               ; preds = %22
  %26 = icmp eq i64 %15, 1
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @zend_hash_index_del(ptr noundef %14, i64 noundef %7) #8
  br label %zend_weakref_unref_single.exit

28:                                               ; preds = %16
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 1
  tail call void @llvm.assume(i1 %31)
  br label %zend_weakref_unref_single.exit

32:                                               ; preds = %zend_hash_index_find_ptr.exit
  %33 = ptrtoint ptr %1 to i64
  %34 = tail call i32 @zend_hash_index_del(ptr noundef %14, i64 noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = and i32 %40, -129
  store i32 %41, ptr %39, align 4, !tbaa !4
  tail call void @zend_hash_destroy(ptr noundef nonnull %14) #8
  tail call void @_efree_56(ptr noundef nonnull %14) #8
  %42 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef %7) #8
  br label %43

43:                                               ; preds = %38, %32
  br i1 %2, label %44, label %53

44:                                               ; preds = %43
  %45 = and i64 %33, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %33, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %46, align 8, !tbaa !8
  br label %zend_weakref_unref_single.exit

50:                                               ; preds = %44
  %51 = icmp eq i64 %47, 1
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @zend_hash_index_del(ptr noundef %46, i64 noundef %7) #8
  br label %zend_weakref_unref_single.exit

53:                                               ; preds = %43
  %54 = and i64 %33, 3
  %55 = icmp eq i64 %54, 1
  tail call void @llvm.assume(i1 %55)
  br label %zend_weakref_unref_single.exit

zend_weakref_unref_single.exit:                   ; preds = %50, %49, %25, %24, %53, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_weakrefs_hash_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %0 to i64
  %8 = or i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %.lr.ph, %zend_weakrefs_hash_del.exit
  %.02129 = phi i32 [ %4, %.lr.ph ], [ %31, %zend_weakrefs_hash_del.exit ]
  %.02228 = phi ptr [ %6, %.lr.ph ], [ %.1, %zend_weakrefs_hash_del.exit ]
  %.02327 = phi i32 [ 0, %.lr.ph ], [ %.124, %zend_weakrefs_hash_del.exit ]
  %11 = load i32, ptr %2, align 8, !tbaa !4
  %12 = and i32 %11, 4
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02228, i64 16
  %15 = zext i32 %.02327 to i64
  %16 = add i32 %.02327, 1
  br label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.02228, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.02228, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %17, %13
  %.124 = phi i32 [ %16, %13 ], [ %.02327, %17 ]
  %.1 = phi ptr [ %14, %13 ], [ %18, %17 ]
  %.0 = phi i64 [ %15, %13 ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02228, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %zend_weakrefs_hash_del.exit, label %25, !prof !26

25:                                               ; preds = %21
  %26 = and i64 %.0, 2305843009213693951
  %27 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %0, i64 noundef %26) #8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %zend_weakrefs_hash_del.exit, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0, 3
  %30 = inttoptr i64 %29 to ptr
  tail call fastcc void @zend_weakref_unregister(ptr noundef %30, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %zend_weakrefs_hash_del.exit

zend_weakrefs_hash_del.exit:                      ; preds = %28, %25, %21
  %31 = add i32 %.02129, -1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %zend_weakrefs_hash_del.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_weakrefs_init() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #8
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_weakrefs_notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = lshr exact i64 %2, 3
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %5) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zend_hash_index_find_ptr.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %9, 3
  switch i64 %12, label %39 [
    i64 2, label %13
    i64 0, label %38
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = and i32 %21, 4
  %.not.i5 = icmp eq i32 %22, 0
  tail call void @llvm.assume(i1 %.not.i5)
  %.not2325.i = icmp eq i32 %17, 0
  br i1 %.not2325.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %zend_weakref_unref_single.exit.i
  %.026.i = phi ptr [ %37, %zend_weakref_unref_single.exit.i ], [ %15, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %zend_weakref_unref_single.exit.i, label %26, !prof !26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %.026.i, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %28, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %30, align 8, !tbaa !8
  br label %zend_weakref_unref_single.exit.i

34:                                               ; preds = %26
  %35 = icmp eq i64 %31, 1
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @zend_hash_index_del(ptr noundef %30, i64 noundef %5) #8
  br label %zend_weakref_unref_single.exit.i

zend_weakref_unref_single.exit.i:                 ; preds = %34, %33, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %.not23.i = icmp eq ptr %37, %19
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %zend_weakref_unref_single.exit.i, %13
  tail call void @zend_hash_destroy(ptr noundef %11) #8
  tail call void @_efree_56(ptr noundef %11) #8
  br label %zend_weakref_unref.exit

38:                                               ; preds = %7
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %zend_weakref_unref.exit

39:                                               ; preds = %7
  %40 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @zend_hash_index_del(ptr noundef %11, i64 noundef %5) #8
  br label %zend_weakref_unref.exit

zend_weakref_unref.exit:                          ; preds = %._crit_edge.i, %38, %39
  %42 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef %5) #8
  br label %zend_hash_index_find_ptr.exit.thread

zend_hash_index_find_ptr.exit.thread:             ; preds = %1, %zend_weakref_unref.exit
  ret void
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_weakrefs_shutdown() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672)) #8
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference___construct(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #8
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !27

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %.critedge, label %10, !prof !28

10:                                               ; preds = %5, %.thread
  %.03250 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.03349 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03448 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.03547 = phi i32 [ 0, %.thread ], [ 18, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.03250, i32 noundef %.03349, ptr noundef null, i32 noundef %.03547, ptr noundef %.03448) #8
  br label %51

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = lshr exact i64 %12, 3
  %16 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %15) #8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %zend_hash_index_find_ptr.exit.i.thread, label %17

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %16, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %19, 3
  switch i64 %22, label %zend_hash_index_find_ptr.exit.i.thread [
    i64 0, label %zend_weakref_find.exit
    i64 2, label %23
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._Bucket, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !4
  %32 = and i32 %31, 4
  %.not35.i = icmp eq i32 %32, 0
  tail call void @llvm.assume(i1 %.not35.i)
  %.not36.i67 = icmp eq i32 %27, 0
  br i1 %.not36.i67, label %zend_hash_index_find_ptr.exit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23, %41
  %.028.i68 = phi ptr [ %42, %41 ], [ %25, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.028.i68, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36, !prof !26

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %.028.i68, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %zend_weakref_find.exit, label %41

41:                                               ; preds = %.lr.ph, %36
  %42 = getelementptr inbounds nuw i8, ptr %.028.i68, i64 32
  %.not36.i = icmp eq ptr %42, %29
  br i1 %.not36.i, label %zend_hash_index_find_ptr.exit.i.thread, label %.lr.ph

zend_weakref_find.exit:                           ; preds = %36, %17
  %.031.i = phi ptr [ %21, %17 ], [ %37, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !29
  store ptr %43, ptr %1, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %46, align 8, !tbaa !4
  br label %51

zend_hash_index_find_ptr.exit.i.thread:           ; preds = %41, %23, %.critedge, %17
  %47 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !30
  %48 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %47) #8
  %49 = load ptr, ptr %1, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %11, ptr %50, align 8, !tbaa !8
  tail call fastcc void @zend_weakref_register(ptr noundef %11, ptr noundef nonnull %50)
  br label %51

51:                                               ; preds = %zend_weakref_find.exit, %10, %zend_hash_index_find_ptr.exit.i.thread
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference_get(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !28

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  br label %zend_weakref_get.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_weakref_get.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %10, align 4, !tbaa !29
  %13 = add i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !29
  store ptr %10, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %14, align 8, !tbaa !4
  br label %zend_weakref_get.exit

zend_weakref_get.exit:                            ; preds = %11, %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 -48
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1718 = icmp eq i32 %8, 0
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %zend_get_gc_buffer_add_zval.exit
  %.019 = phi ptr [ %6, %.lr.ph ], [ %34, %zend_get_gc_buffer_add_zval.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %zend_get_gc_buffer_add_zval.exit, label %19, !prof !26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load ptr, ptr %14, align 8, !tbaa !34
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27, !prof !26

26:                                               ; preds = %22
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %.pre, %26 ], [ %23, %22 ]
  %29 = load ptr, ptr %.019, align 8, !tbaa !4
  %30 = load i32, ptr %16, align 8, !tbaa !4
  store ptr %29, ptr %28, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %27, %19, %15
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not17 = icmp eq ptr %34, %10
  br i1 %.not17, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %zend_get_gc_buffer_add_zval.exit, %3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %36, ptr %1, align 8, !tbaa !36
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 4
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4, !tbaa !37
  ret ptr null
}

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_key_entry_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 -48
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not)
  %.not2021 = icmp eq i32 %8, 0
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %41
  %.022 = phi ptr [ %6, %.lr.ph ], [ %42, %41 ]
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %41, label %19, !prof !26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = shl i64 %21, 3
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = load ptr, ptr %14, align 8, !tbaa !34
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %zend_get_gc_buffer_add_obj.exit, !prof !26

28:                                               ; preds = %19
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %19, %28
  %29 = phi ptr [ %25, %19 ], [ %.pre, %28 ]
  store ptr %23, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 776, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %14, align 8, !tbaa !34
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %zend_get_gc_buffer_add_ptr.exit, !prof !26

35:                                               ; preds = %zend_get_gc_buffer_add_obj.exit
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit

zend_get_gc_buffer_add_ptr.exit:                  ; preds = %zend_get_gc_buffer_add_obj.exit, %35
  %36 = phi ptr [ %32, %zend_get_gc_buffer_add_obj.exit ], [ %.pre23, %35 ]
  store ptr %.022, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 13, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %15, %zend_get_gc_buffer_add_ptr.exit
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not20 = icmp eq ptr %42, %10
  br i1 %.not20, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %41, %3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  store ptr %44, ptr %1, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 4
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %2, align 4, !tbaa !37
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_entry_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 -48
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1718 = icmp eq i32 %8, 0
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %.019 = phi ptr [ %6, %.lr.ph ], [ %30, %29 ]
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19, !prof !26

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %zend_get_gc_buffer_add_ptr.exit, !prof !26

23:                                               ; preds = %19
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit

zend_get_gc_buffer_add_ptr.exit:                  ; preds = %19, %23
  %24 = phi ptr [ %20, %19 ], [ %.pre, %23 ]
  store ptr %.019, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 13, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %15, %zend_get_gc_buffer_add_ptr.exit
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not17 = icmp eq ptr %30, %10
  br i1 %.not17, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %29, %3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %1, align 8, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 4
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %2, align 4, !tbaa !37
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = lshr exact i64 %5, 3
  %9 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %8) #8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.loopexit, label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = and i64 %11, 3
  switch i64 %14, label %.loopexit [
    i64 2, label %15
    i64 1, label %59
  ]

15:                                               ; preds = %zend_hash_index_find_ptr.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  tail call void @llvm.assume(i1 %.not)
  %.not3841 = icmp eq i32 %19, 0
  br i1 %.not3841, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %57
  %.042 = phi ptr [ %17, %.lr.ph ], [ %58, %57 ]
  %27 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %57, label %30, !prof !26

30:                                               ; preds = %26
  %31 = load ptr, ptr %.042, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = and i64 %32, -4
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @zend_hash_index_find(ptr noundef %37, i64 noundef %8) #8
  %39 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = load ptr, ptr %25, align 8, !tbaa !34
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %zend_get_gc_buffer_add_ptr.exit40, !prof !26

43:                                               ; preds = %35
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre44 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit40

zend_get_gc_buffer_add_ptr.exit40:                ; preds = %35, %43
  %44 = phi ptr [ %40, %35 ], [ %.pre44, %43 ]
  store ptr %38, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 13, ptr %46, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %50 = load ptr, ptr %25, align 8, !tbaa !34
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %zend_get_gc_buffer_add_obj.exit39, !prof !26

52:                                               ; preds = %zend_get_gc_buffer_add_ptr.exit40
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre45 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_obj.exit39

zend_get_gc_buffer_add_obj.exit39:                ; preds = %zend_get_gc_buffer_add_ptr.exit40, %52
  %53 = phi ptr [ %48, %zend_get_gc_buffer_add_ptr.exit40 ], [ %.pre45, %52 ]
  store ptr %49, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 776, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %4, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %30, %zend_get_gc_buffer_add_obj.exit39, %26
  %58 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %.not38 = icmp eq ptr %58, %21
  br i1 %.not38, label %.loopexit, label %26

59:                                               ; preds = %zend_hash_index_find_ptr.exit
  %60 = tail call ptr @zend_hash_index_find(ptr noundef %13, i64 noundef %8) #8
  %61 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %zend_get_gc_buffer_add_ptr.exit, !prof !26

66:                                               ; preds = %59
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit

zend_get_gc_buffer_add_ptr.exit:                  ; preds = %59, %66
  %67 = phi ptr [ %62, %59 ], [ %.pre, %66 ]
  store ptr %60, ptr %67, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 13, ptr %69, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %73 = load ptr, ptr %63, align 8, !tbaa !34
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %zend_get_gc_buffer_add_obj.exit, !prof !26

75:                                               ; preds = %zend_get_gc_buffer_add_ptr.exit
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %zend_get_gc_buffer_add_ptr.exit, %75
  %76 = phi ptr [ %71, %zend_get_gc_buffer_add_ptr.exit ], [ %.pre43, %75 ]
  store ptr %72, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 776, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %4, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %57, %3, %15, %zend_hash_index_find_ptr.exit, %zend_get_gc_buffer_add_obj.exit
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  store ptr %81, ptr %1, align 8, !tbaa !36
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 4
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %2, align 4, !tbaa !37
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_object_entry_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = lshr exact i64 %5, 3
  %9 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %8) #8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.loopexit, label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = and i64 %11, 3
  switch i64 %14, label %.loopexit [
    i64 2, label %15
    i64 1, label %51
  ]

15:                                               ; preds = %zend_hash_index_find_ptr.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  tail call void @llvm.assume(i1 %.not)
  %.not3436 = icmp eq i32 %19, 0
  br i1 %.not3436, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %49
  %.037 = phi ptr [ %17, %.lr.ph ], [ %50, %49 ]
  %27 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %49, label %30, !prof !26

30:                                               ; preds = %26
  %31 = load ptr, ptr %.037, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = and i64 %32, -4
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call ptr @zend_hash_index_find(ptr noundef %37, i64 noundef %8) #8
  %39 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = load ptr, ptr %25, align 8, !tbaa !34
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %zend_get_gc_buffer_add_ptr.exit35, !prof !26

43:                                               ; preds = %35
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit35

zend_get_gc_buffer_add_ptr.exit35:                ; preds = %35, %43
  %44 = phi ptr [ %40, %35 ], [ %.pre38, %43 ]
  store ptr %38, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 13, ptr %46, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %30, %zend_get_gc_buffer_add_ptr.exit35, %26
  %50 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not34 = icmp eq ptr %50, %21
  br i1 %.not34, label %.loopexit, label %26

51:                                               ; preds = %zend_hash_index_find_ptr.exit
  %52 = tail call ptr @zend_hash_index_find(ptr noundef %13, i64 noundef %8) #8
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %zend_get_gc_buffer_add_ptr.exit, !prof !26

58:                                               ; preds = %51
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit

zend_get_gc_buffer_add_ptr.exit:                  ; preds = %51, %58
  %59 = phi ptr [ %54, %51 ], [ %.pre, %58 ]
  store ptr %52, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 13, ptr %61, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %4, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %49, %3, %15, %zend_hash_index_find_ptr.exit, %zend_get_gc_buffer_add_ptr.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  store ptr %65, ptr %1, align 8, !tbaa !36
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 4
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %2, align 4, !tbaa !37
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %55

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #8
  br label %44

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %24, !prof !26

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i8 [ %.pre.i, %21 ], [ %19, %17 ]
  %.032.i = phi ptr [ %23, %21 ], [ %14, %17 ]
  %.not.i = icmp eq i8 %25, 8
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %24
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %13, i64 -56
  %29 = load ptr, ptr %.032.i, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = lshr exact i64 %30, 3
  %34 = call ptr @zend_hash_index_find(ptr noundef nonnull %28, i64 noundef %33) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %zend_weakmap_read_dimension.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !74
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %41, i32 noundef %43) #8
  br label %44

44:                                               ; preds = %16, %26, %36
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %55

zend_weakmap_read_dimension.exit:                 ; preds = %27
  %47 = load ptr, ptr %34, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !4
  store ptr %47, ptr %1, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !4
  %51 = and i32 %49, 65280
  %.not12 = icmp eq i32 %51, 0
  br i1 %.not12, label %55, label %52

52:                                               ; preds = %zend_weakmap_read_dimension.exit
  %53 = load i32, ptr %47, align 4, !tbaa !29
  %54 = add i32 %53, 1
  store i32 %54, ptr %47, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %44, %52, %zend_weakmap_read_dimension.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_read_dimension(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #8
  br label %49

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %14, !prof !26

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i8 [ %.pre, %11 ], [ %9, %7 ]
  %.032 = phi ptr [ %13, %11 ], [ %1, %7 ]
  %.not = icmp eq i8 %15, 8
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -56
  %19 = load ptr, ptr %.032, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = lshr exact i64 %20, 3
  %24 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %18, i64 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %.not35 = icmp eq i32 %2, 3
  br i1 %.not35, label %49, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %32, i32 noundef %34) #8
  br label %49

35:                                               ; preds = %17
  %36 = add i32 %2, -1
  %or.cond = icmp ult i32 %36, 2
  br i1 %or.cond, label %37, label %49

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !4
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = tail call noalias ptr @_emalloc_32() #8
  store i32 1, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 26, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load i32, ptr %38, align 8, !tbaa !4
  store ptr %45, ptr %44, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %46, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %48, align 8, !tbaa !4
  store ptr %42, ptr %24, align 8, !tbaa !4
  store i32 778, ptr %38, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %27, %26, %37, %41, %35, %16, %6
  %.0 = phi ptr [ null, %6 ], [ null, %16 ], [ null, %27 ], [ null, %26 ], [ %24, %37 ], [ %24, %41 ], [ %24, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !38
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  call void @zend_weakmap_write_dimension(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_write_dimension(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #8
  br label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %14, !prof !26

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i8 [ %.pre, %11 ], [ %9, %7 ]
  %.0 = phi ptr [ %13, %11 ], [ %1, %7 ]
  %.not = icmp eq i8 %15, 8
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %45

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -56
  %19 = load ptr, ptr %.0, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = lshr exact i64 %20, 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not34 = icmp eq i8 %26, 0
  br i1 %.not34, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %27, %17
  %32 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %18, i64 noundef %23) #8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %40, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %34 = load ptr, ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !4
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i32, ptr %24, align 8, !tbaa !4
  store ptr %38, ptr %32, align 8, !tbaa !4
  store i32 %39, ptr %35, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %45

40:                                               ; preds = %31
  %41 = ptrtoint ptr %18 to i64
  %42 = or i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  tail call fastcc void @zend_weakref_register(ptr noundef %19, ptr noundef nonnull %43)
  %44 = tail call ptr @zend_hash_index_add_new(ptr noundef nonnull %18, i64 noundef %23, ptr noundef nonnull %2) #8
  br label %45

45:                                               ; preds = %33, %40, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21, !prof !26

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i8 [ %.pre.i, %18 ], [ %16, %11 ]
  %.010.i = phi ptr [ %20, %18 ], [ %14, %11 ]
  %.not.i = icmp eq i8 %22, 8
  br i1 %.not.i, label %23, label %zend_weakmap_has_dimension.exit.thread

zend_weakmap_has_dimension.exit.thread:           ; preds = %21
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %zend_weakmap_has_dimension.exit.thread6

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %13, i64 -56
  %25 = load ptr, ptr %.010.i, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = lshr exact i64 %26, 3
  %30 = call ptr @zend_hash_index_find(ptr noundef nonnull %24, i64 noundef %29) #8
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %zend_weakmap_has_dimension.exit.thread6, label %zend_weakmap_has_dimension.exit

zend_weakmap_has_dimension.exit:                  ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %.fr = freeze i8 %32
  %.not11 = icmp eq i8 %.fr, 1
  br i1 %.not11, label %zend_weakmap_has_dimension.exit.thread6, label %33

zend_weakmap_has_dimension.exit.thread6:          ; preds = %23, %zend_weakmap_has_dimension.exit.thread, %zend_weakmap_has_dimension.exit
  br label %33

33:                                               ; preds = %zend_weakmap_has_dimension.exit, %zend_weakmap_has_dimension.exit.thread6
  %34 = phi i32 [ 2, %zend_weakmap_has_dimension.exit.thread6 ], [ 3, %zend_weakmap_has_dimension.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @zend_weakmap_has_dimension(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %10, !prof !26

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i8 [ %.pre, %7 ], [ %5, %3 ]
  %.010 = phi ptr [ %9, %7 ], [ %1, %3 ]
  %.not = icmp eq i8 %11, 8
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %64

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -56
  %15 = load ptr, ptr %.010, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = lshr exact i64 %16, 3
  %20 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %14, i64 noundef %19) #8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %i_zend_is_true.exit, label %21

21:                                               ; preds = %13
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %60, label %.preheader

.preheader:                                       ; preds = %21, %57
  %.011.i = phi ptr [ %59, %57 ], [ %20, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  switch i8 %23, label %i_zend_is_true.exit.loopexit [
    i8 3, label %i_zend_is_true.exit
    i8 4, label %24
    i8 5, label %26
    i8 6, label %30
    i8 7, label %40
    i8 8, label %44
    i8 9, label %53
    i8 10, label %57
  ]

24:                                               ; preds = %.preheader
  %25 = load i64, ptr %.011.i, align 8, !tbaa !4
  %.not16.i = icmp ne i64 %25, 0
  br label %i_zend_is_true.exit

26:                                               ; preds = %.preheader
  %27 = load double, ptr %.011.i, align 8, !tbaa !4
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %i_zend_is_true.exit

29:                                               ; preds = %26
  br label %i_zend_is_true.exit

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %.not14.i = icmp eq i64 %33, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !4
  %.not15.i = icmp eq i8 %38, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %39

39:                                               ; preds = %36, %30
  br label %i_zend_is_true.exit

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %.not13.i = icmp ne i32 %43, 0
  br label %i_zend_is_true.exit

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = icmp eq ptr %49, @zend_std_cast_object_tostring
  br i1 %50, label %i_zend_is_true.exit, label %51, !prof !28

51:                                               ; preds = %44
  %52 = tail call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #8
  br label %i_zend_is_true.exit

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %.not.i = icmp ne i64 %56, 0
  br label %i_zend_is_true.exit

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.preheader

60:                                               ; preds = %21
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !4
  %63 = icmp ne i8 %62, 1
  br label %i_zend_is_true.exit

i_zend_is_true.exit.loopexit:                     ; preds = %.preheader
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %.preheader, %i_zend_is_true.exit.loopexit, %53, %51, %44, %40, %39, %36, %35, %29, %26, %24, %13, %60
  %.1.shrunk = phi i1 [ %63, %60 ], [ false, %13 ], [ true, %29 ], [ false, %26 ], [ true, %39 ], [ false, %36 ], [ false, %35 ], [ %52, %51 ], [ %.not16.i, %24 ], [ %.not13.i, %40 ], [ true, %44 ], [ %.not.i, %53 ], [ false, %i_zend_is_true.exit.loopexit ], [ true, %.preheader ]
  %.1 = zext i1 %.1.shrunk to i32
  br label %64

64:                                               ; preds = %i_zend_is_true.exit, %12
  %.0 = phi i32 [ 0, %12 ], [ %.1, %i_zend_is_true.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %zend_weakmap_unset_dimension.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21, !prof !26

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i8 [ %.pre.i, %18 ], [ %16, %11 ]
  %.0.i = phi ptr [ %20, %18 ], [ %14, %11 ]
  %.not.i = icmp eq i8 %22, 8
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %zend_weakmap_unset_dimension.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %13, i64 -56
  %26 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = lshr exact i64 %27, 3
  %31 = call ptr @zend_hash_index_find(ptr noundef nonnull %25, i64 noundef range(i64 0, 2305843009213693952) %30) #8
  %.not9.i = icmp eq ptr %31, null
  br i1 %.not9.i, label %zend_weakmap_unset_dimension.exit, label %32

32:                                               ; preds = %24
  %33 = ptrtoint ptr %25 to i64
  %34 = or i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  call fastcc void @zend_weakref_unregister(ptr noundef %26, ptr noundef nonnull %35, i1 noundef zeroext true)
  br label %zend_weakmap_unset_dimension.exit

zend_weakmap_unset_dimension.exit:                ; preds = %32, %24, %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_unset_dimension(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %9, !prof !26

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i8 [ %.pre, %6 ], [ %4, %2 ]
  %.0 = phi ptr [ %8, %6 ], [ %1, %2 ]
  %.not = icmp eq i8 %10, 8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -56
  %14 = load ptr, ptr %.0, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = lshr exact i64 %15, 3
  %19 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %13, i64 noundef range(i64 0, 2305843009213693952) %18) #8
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %24, label %20

20:                                               ; preds = %12
  %21 = ptrtoint ptr %13 to i64
  %22 = or i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  tail call fastcc void @zend_weakref_unregister(ptr noundef %14, ptr noundef nonnull %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %20, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !28

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %14

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -28
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @zend_weakmap_count_elements(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -28
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !tbaa !82
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !28

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %10

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %.critedge, %5
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_weakref_ce() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %4 = tail call ptr %3(ptr noundef nonnull @.str.7, i64 noundef 13, i1 noundef zeroext true) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr @class_WeakReference_methods, ptr %7, align 8, !tbaa !4
  %8 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %2, ptr noundef null, i32 noundef 536879136) #8
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #8
  store ptr %8, ptr @zend_ce_weakref, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @zend_weakref_new, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @zend_weakref_handlers, ptr %10, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_weakref_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @zend_weakref_handlers, align 8, !tbaa !85
  store ptr @zend_weakref_free, ptr getelementptr inbounds nuw (i8, ptr @zend_weakref_handlers, i64 8), align 8, !tbaa !86
  store ptr @zend_weakref_get_debug_info, ptr getelementptr inbounds nuw (i8, ptr @zend_weakref_handlers, i64 152), align 8, !tbaa !87
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_weakref_handlers, i64 24), align 8, !tbaa !88
  %11 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !30
  %12 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !30
  %13 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %14 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !83
  %15 = call ptr %14(ptr noundef nonnull @.str.14, i64 noundef 7, i1 noundef zeroext true) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @class_WeakMap_methods, ptr %18, align 8, !tbaa !4
  %19 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef null, i32 noundef 536879136) #8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %19, i32 noundef 3, ptr noundef %11, ptr noundef %12, ptr noundef %13) #8
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %1) #8
  store ptr %19, ptr @zend_ce_weakmap, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store ptr @zend_weakmap_create_object, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 392
  store ptr @zend_weakmap_get_iterator, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 360
  store ptr @zend_weakmap_handlers, ptr %22, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_weakmap_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 192, i1 false)
  store i32 56, ptr @zend_weakmap_handlers, align 8, !tbaa !85
  store ptr @zend_weakmap_free_obj, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 8), align 8, !tbaa !86
  store ptr @zend_weakmap_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 48), align 8, !tbaa !90
  store ptr @zend_weakmap_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 56), align 8, !tbaa !91
  store ptr @zend_weakmap_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 88), align 8, !tbaa !92
  store ptr @zend_weakmap_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 96), align 8, !tbaa !93
  store ptr @zend_weakmap_count_elements, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 144), align 8, !tbaa !94
  store ptr @zend_weakmap_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 192), align 8, !tbaa !95
  store ptr @zend_weakmap_get_gc, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 168), align 8, !tbaa !96
  store ptr @zend_weakmap_clone_obj, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 24), align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @zend_weakref_new(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = lshr i32 %6, 11
  %.lobit.i = and i32 %7, 1
  %8 = xor i32 %.lobit.i, 1
  %9 = sub nsw i32 %4, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 64
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #9
  store i64 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !30
  tail call void @zend_object_std_init(ptr noundef nonnull %14, ptr noundef %15) #8
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @zend_weakref_unregister(ptr noundef nonnull %3, ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakref_get_debug_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  store i32 1, ptr %1, align 4, !tbaa !37
  %4 = tail call ptr @_zend_new_array_0() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 4, !tbaa !29
  %9 = add i32 %8, 1
  store i32 %9, ptr %6, align 4, !tbaa !29
  store ptr %6, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i32 [ 776, %7 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr @zend_known_strings, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = call ptr @zend_hash_update(ptr noundef %4, ptr noundef %14, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @zend_weakmap_create_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 112
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #8
  tail call void @_zend_hash_init(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_weakmap_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call noalias ptr @_emalloc_96() #8
  tail call void @zend_iterator_init(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @zend_weakmap_iterator_funcs, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %10, ptr %11, align 8, !tbaa !4
  %12 = and i32 %10, 65280
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4, !tbaa !29
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds i8, ptr %4, i64 -56
  %18 = tail call i32 @zend_hash_iterator_add(ptr noundef nonnull %17, i32 noundef 0) #8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %18, ptr %19, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_free_obj(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct._Bucket, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 -48
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1516 = icmp eq i32 %6, 0
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = or i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %.017 = phi ptr [ %4, %.lr.ph ], [ %25, %24 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19, !prof !26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = shl i64 %21, 3
  %23 = inttoptr i64 %22 to ptr
  tail call fastcc void @zend_weakref_unregister(ptr noundef %23, ptr noundef nonnull %14, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %15, %19
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not15 = icmp eq ptr %25, %8
  br i1 %.not15, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %24, %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %2) #8
  tail call void @zend_object_std_dtor(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_weakmap_get_properties_for(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = tail call noalias ptr @_emalloc_56() #8
  %6 = getelementptr inbounds i8, ptr %0, i64 -28
  %7 = load i32, ptr %6, align 4, !tbaa !18
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef %7, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 -40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 -48
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %16 = and i32 %15, 4
  %.not29 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %.not29)
  %.not3032 = icmp eq i32 %11, 0
  br i1 %.not3032, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %38
  %.02833 = phi ptr [ %9, %.lr.ph ], [ %39, %38 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02833, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %38, label %22, !prof !26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02833, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = shl i64 %24, 3
  %26 = inttoptr i64 %25 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %27 = call ptr @_zend_new_array_0() #8
  store ptr %27, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %17, align 8, !tbaa !4
  %28 = load i32, ptr %26, align 8, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %26, align 8, !tbaa !29
  call void @add_assoc_object_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i64 noundef 3, ptr noundef nonnull %26) #8
  %30 = getelementptr inbounds nuw i8, ptr %.02833, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %.not31 = icmp eq i8 %31, 0
  br i1 %.not31, label %36, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %.02833, align 8, !tbaa !4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %32, %22
  call void @add_assoc_zval_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, i64 noundef 5, ptr noundef nonnull %.02833) #8
  %37 = call ptr @zend_hash_next_index_insert_new(ptr noundef %5, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %38

38:                                               ; preds = %18, %36
  %39 = getelementptr inbounds nuw i8, ptr %.02833, i64 32
  %.not30 = icmp eq ptr %39, %13
  br i1 %.not30, label %.loopexit, label %18

.loopexit:                                        ; preds = %38, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %4 ], [ %5, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @zend_weakmap_clone_obj(ptr noundef %0) #0 {
  %2 = load ptr, ptr @zend_ce_weakmap, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = lshr i32 %6, 11
  %.lobit.i.i = and i32 %7, 1
  %8 = xor i32 %.lobit.i.i, 1
  %9 = sub nsw i32 %4, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 112
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void @zend_object_std_init(ptr noundef nonnull %14, ptr noundef %2) #8
  tail call void @_zend_hash_init(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #8
  %15 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @zend_hash_copy(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef null) #8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1920 = icmp eq i32 %19, 0
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %25 = ptrtoint ptr %13 to i64
  %26 = or i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %.021 = phi ptr [ %17, %.lr.ph ], [ %38, %37 ]
  %29 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32, !prof !26

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = shl i64 %34, 3
  %36 = inttoptr i64 %35 to ptr
  tail call fastcc void @zend_weakref_register(ptr noundef %36, ptr noundef nonnull %27)
  tail call void @zval_add_ref(ptr noundef nonnull %.021) #8
  br label %37

37:                                               ; preds = %28, %32
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not19 = icmp eq ptr %38, %21
  br i1 %.not19, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %37, %1
  ret ptr %14
}

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #2

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_96() local_unnamed_addr #2

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_iterator_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !106
  tail call void @zend_hash_iterator_del(i32 noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zend_weakmap_iterator_valid(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8, !tbaa !106
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !107
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %7, i64 %8, i32 1
  %10 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %4, ptr noundef nonnull %9) #8
  %11 = icmp eq i32 %10, 3
  %12 = sext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_iterator_get_current_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8, !tbaa !106
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !107
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %7, i64 %8, i32 1
  %10 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %4, ptr noundef nonnull %9) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  %8 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %8, align 8, !tbaa !106
  %9 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !107
  %11 = zext i32 %.val to i64
  %12 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %10, i64 %11, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %13 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %.not = icmp eq i32 %13, 2
  call void @llvm.assume(i1 %.not)
  %16 = load i64, ptr %4, align 8, !tbaa !82
  %17 = shl i64 %16, 3
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !29
  store ptr %18, ptr %1, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %2, %15
  %.sink = phi i32 [ 776, %15 ], [ 1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8, !tbaa !106
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !107
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %7, i64 %8, i32 1
  %10 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %4, ptr noundef nonnull %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8, !tbaa !106
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !107
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %7, i64 %8, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %4, ptr noundef nonnull %9) #8
  ret void
}

declare void @zend_hash_iterator_del(i32 noundef) local_unnamed_addr #2

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_object_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_add_ref(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{}
!8 = !{!9, !10, i64 0}
!9 = !{!"_zend_weakref", !10, i64 0, !12, i64 8}
!10 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_zend_object", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !16, i64 24, !17, i64 32, !5, i64 40}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!16 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!18 = !{!19, !14, i64 28}
!19 = !{!"_zend_array", !13, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !20, i64 40, !11, i64 48}
!20 = !{!"long", !5, i64 0}
!21 = !{!19, !14, i64 24}
!22 = !{!23, !20, i64 16}
!23 = !{!"_Bucket", !24, i64 0, !20, i64 16, !25, i64 24}
!24 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!25 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!"branch_weights", i32 4000000, i32 4001}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!13, !14, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!32, !33, i64 16}
!36 = !{!33, !33, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !10, i64 960}
!39 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !5, i64 32, !40, i64 288, !40, i64 296, !19, i64 304, !19, i64 360, !41, i64 416, !14, i64 424, !42, i64 428, !24, i64 432, !14, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !33, i64 480, !33, i64 488, !43, i64 496, !20, i64 504, !44, i64 512, !15, i64 520, !14, i64 528, !44, i64 536, !14, i64 544, !20, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !42, i64 572, !42, i64 573, !45, i64 574, !45, i64 575, !17, i64 576, !20, i64 584, !11, i64 592, !11, i64 600, !19, i64 608, !19, i64 664, !14, i64 720, !42, i64 724, !24, i64 728, !24, i64 744, !46, i64 760, !46, i64 784, !46, i64 808, !15, i64 832, !14, i64 840, !14, i64 844, !20, i64 848, !17, i64 856, !17, i64 864, !47, i64 872, !48, i64 880, !50, i64 904, !10, i64 960, !10, i64 968, !51, i64 976, !5, i64 984, !52, i64 1080, !42, i64 1088, !5, i64 1089, !20, i64 1096, !14, i64 1104, !14, i64 1108, !53, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !54, i64 1640, !19, i64 1672, !20, i64 1728, !32, i64 1736, !55, i64 1760, !55, i64 1768, !56, i64 1776, !20, i64 1784, !42, i64 1792, !14, i64 1796, !57, i64 1800, !25, i64 1808, !20, i64 1816, !58, i64 1824, !20, i64 1840, !20, i64 1848, !59, i64 1856, !5, i64 1936}
!40 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!41 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!42 = !{!"_Bool", !5, i64 0}
!43 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!44 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!45 = !{!"zend_atomic_bool_s", !5, i64 0}
!46 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16}
!47 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!48 = !{!"_zend_objects_store", !49, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!49 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!50 = !{!"_zend_lazy_objects_store", !19, i64 0}
!51 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!52 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!53 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!54 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!55 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!56 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!57 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!58 = !{!"_zend_call_stack", !11, i64 0, !20, i64 8}
!59 = !{!"_zend_strtod_state", !5, i64 0, !60, i64 64, !61, i64 72}
!60 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!61 = !{!"p1 omnipotent char", !11, i64 0}
!62 = !{!12, !15, i64 16}
!63 = !{!64, !25, i64 8}
!64 = !{!"_zend_class_entry", !5, i64 0, !25, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !33, i64 40, !33, i64 48, !33, i64 56, !19, i64 64, !19, i64 120, !19, i64 176, !65, i64 232, !66, i64 240, !67, i64 248, !68, i64 256, !68, i64 264, !68, i64 272, !68, i64 280, !68, i64 288, !68, i64 296, !68, i64 304, !68, i64 312, !68, i64 320, !68, i64 328, !68, i64 336, !68, i64 344, !68, i64 352, !16, i64 360, !69, i64 368, !70, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !71, i64 448, !72, i64 456, !73, i64 464, !17, i64 472, !14, i64 480, !17, i64 488, !25, i64 496, !5, i64 504}
!65 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!66 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!67 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!68 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!69 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!70 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!71 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!72 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!73 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!74 = !{!12, !14, i64 8}
!75 = !{!76, !20, i64 16}
!76 = !{!"_zend_string", !13, i64 0, !20, i64 8, !20, i64 16, !5, i64 24}
!77 = !{!12, !16, i64 24}
!78 = !{!79, !11, i64 136}
!79 = !{!"_zend_object_handlers", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!80 = !{!81, !20, i64 8}
!81 = !{!"_zend_resource", !13, i64 0, !20, i64 8, !14, i64 16, !11, i64 24}
!82 = !{!20, !20, i64 0}
!83 = !{!11, !11, i64 0}
!84 = !{!64, !16, i64 360}
!85 = !{!79, !14, i64 0}
!86 = !{!79, !11, i64 8}
!87 = !{!79, !11, i64 152}
!88 = !{!79, !11, i64 24}
!89 = !{!64, !11, i64 392}
!90 = !{!79, !11, i64 48}
!91 = !{!79, !11, i64 56}
!92 = !{!79, !11, i64 88}
!93 = !{!79, !11, i64 96}
!94 = !{!79, !11, i64 144}
!95 = !{!79, !11, i64 192}
!96 = !{!79, !11, i64 168}
!97 = !{!64, !14, i64 32}
!98 = !{!64, !14, i64 28}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!101 = !{!25, !25, i64 0}
!102 = !{!103, !105, i64 72}
!103 = !{!"_zend_weakmap_iterator", !104, i64 0, !14, i64 88}
!104 = !{!"_zend_object_iterator", !12, i64 0, !24, i64 56, !105, i64 72, !20, i64 80}
!105 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !11, i64 0}
!106 = !{!103, !14, i64 88}
!107 = !{!39, !53, i64 1112}
