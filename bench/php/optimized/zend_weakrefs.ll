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
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  %5 = lshr exact i64 %4, 3
  %6 = tail call ptr @zend_hash_index_add(ptr noundef %0, i64 noundef %5, ptr noundef %2) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = or i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call fastcc void @zend_weakref_register(ptr noundef %1, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %7, %3
  ret ptr %6
}

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %10 = lshr exact i64 %9, 3
  %11 = tail call ptr @zend_hash_index_lookup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 13, ptr %12, align 8, !tbaa !4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %zend_hash_index_add_new_ptr.exit, label %zend_hash_index_add_new_ptr.exit23

zend_hash_index_add_new_ptr.exit:                 ; preds = %16
  %21 = and i64 %18, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %24, align 8, !tbaa !4
  %25 = call ptr @zend_hash_index_add_new(ptr noundef %22, i64 noundef %23, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

zend_hash_index_add_new_ptr.exit23:               ; preds = %16
  %26 = tail call noalias ptr @_emalloc_56() #8
  tail call void @_zend_hash_init(ptr noundef %26, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %27, align 8, !tbaa !4
  %28 = call ptr @zend_hash_index_add_new(ptr noundef %26, i64 noundef %18, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %30, align 8, !tbaa !4
  %31 = call ptr @zend_hash_index_add_new(ptr noundef %26, i64 noundef %29, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = ptrtoint ptr %26 to i64
  %33 = or i64 %32, 2
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %11, align 8, !tbaa !4
  store i32 13, ptr %12, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %zend_hash_index_add_new_ptr.exit, %zend_hash_index_add_new_ptr.exit23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_weakrefs_hash_del(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  %4 = lshr exact i64 %3, 3
  %5 = tail call ptr @zend_hash_index_find(ptr noundef %0, i64 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  %8 = or i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  tail call fastcc void @zend_weakref_unregister(ptr noundef %1, ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_weakref_unregister(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %5 = lshr exact i64 %4, 3
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %5) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zend_hash_index_find_ptr.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !4, !nonnull !7, !noundef !7
  br label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ null, %3 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  %9 = ptrtoint ptr %.0.i to i64
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %9, 3
  %.not = icmp eq i64 %12, 2
  br i1 %.not, label %29, label %13

13:                                               ; preds = %zend_hash_index_find_ptr.exit
  %14 = icmp eq ptr %.0.i, %1
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef %5) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = and i32 %17, -129
  store i32 %18, ptr %16, align 4, !tbaa !4
  br i1 %2, label %19, label %25

19:                                               ; preds = %13
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %zend_weakref_unref_single.exit

22:                                               ; preds = %19
  %23 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %23)
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %24 = tail call i32 @zend_hash_index_del(ptr noundef %11, i64 noundef %5) #8
  br label %zend_weakref_unref_single.exit

25:                                               ; preds = %13
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 1
  tail call void @llvm.assume(i1 %28)
  br label %zend_weakref_unref_single.exit

29:                                               ; preds = %zend_hash_index_find_ptr.exit
  %30 = ptrtoint ptr %1 to i64
  %31 = tail call i32 @zend_hash_index_del(ptr noundef %11, i64 noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = and i32 %37, -129
  store i32 %38, ptr %36, align 4, !tbaa !4
  tail call void @zend_hash_destroy(ptr noundef nonnull %11) #8
  tail call void @_efree_56(ptr noundef nonnull %11) #8
  %39 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef %5) #8
  br label %40

40:                                               ; preds = %35, %29
  br i1 %2, label %41, label %50

41:                                               ; preds = %40
  %42 = and i64 %30, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %30, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %43, align 8, !tbaa !8
  br label %zend_weakref_unref_single.exit

47:                                               ; preds = %41
  %48 = icmp eq i64 %44, 1
  tail call void @llvm.assume(i1 %48)
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %49 = tail call i32 @zend_hash_index_del(ptr noundef %43, i64 noundef %5) #8
  br label %zend_weakref_unref_single.exit

50:                                               ; preds = %40
  %51 = and i64 %30, 3
  %52 = icmp eq i64 %51, 1
  tail call void @llvm.assume(i1 %52)
  br label %zend_weakref_unref_single.exit

zend_weakref_unref_single.exit:                   ; preds = %47, %46, %22, %21, %50, %25
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

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_weakrefs_notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %3 = lshr exact i64 %2, 3
  %4 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %3) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %zend_hash_index_find_ptr.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = and i64 %7, 3
  switch i64 %10, label %34 [
    i64 2, label %11
    i64 0, label %33
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not2325.i = icmp eq i32 %15, 0
  br i1 %.not2325.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %zend_weakref_unref_single.exit.i
  %.026.i = phi ptr [ %32, %zend_weakref_unref_single.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %zend_weakref_unref_single.exit.i, label %21, !prof !26

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.026.i, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = and i64 %23, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %25, align 8, !tbaa !8
  br label %zend_weakref_unref_single.exit.i

29:                                               ; preds = %21
  %30 = icmp eq i64 %26, 1
  tail call void @llvm.assume(i1 %30)
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %31 = tail call i32 @zend_hash_index_del(ptr noundef %25, i64 noundef %3) #8
  br label %zend_weakref_unref_single.exit.i

zend_weakref_unref_single.exit.i:                 ; preds = %29, %28, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %.not23.i = icmp eq ptr %32, %17
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %zend_weakref_unref_single.exit.i, %11
  tail call void @zend_hash_destroy(ptr noundef %9) #8
  tail call void @_efree_56(ptr noundef %9) #8
  br label %zend_weakref_unref.exit

33:                                               ; preds = %5
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %zend_weakref_unref.exit

34:                                               ; preds = %5
  %35 = icmp eq i64 %10, 1
  tail call void @llvm.assume(i1 %35)
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %36 = tail call i32 @zend_hash_index_del(ptr noundef %9, i64 noundef %3) #8
  br label %zend_weakref_unref.exit

zend_weakref_unref.exit:                          ; preds = %._crit_edge.i, %33, %34
  %37 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef %3) #8
  br label %zend_hash_index_find_ptr.exit.thread

zend_hash_index_find_ptr.exit.thread:             ; preds = %1, %zend_weakref_unref.exit
  ret void
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_weakrefs_shutdown() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672)) #8
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference___construct(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #8
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
  br label %46

.critedge:                                        ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 8) ]
  %13 = lshr exact i64 %12, 3
  %14 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %13) #8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %zend_hash_index_find_ptr.exit.i.thread, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %14, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %17, 3
  switch i64 %20, label %zend_hash_index_find_ptr.exit.i.thread [
    i64 0, label %zend_weakref_find.exit
    i64 2, label %21
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not36.i66 = icmp eq i32 %25, 0
  br i1 %.not36.i66, label %zend_hash_index_find_ptr.exit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.028.i67 = phi ptr [ %37, %36 ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.028.i67, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31, !prof !26

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %.028.i67, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %zend_weakref_find.exit, label %36

36:                                               ; preds = %.lr.ph, %31
  %37 = getelementptr inbounds nuw i8, ptr %.028.i67, i64 32
  %.not36.i = icmp eq ptr %37, %27
  br i1 %.not36.i, label %zend_hash_index_find_ptr.exit.i.thread, label %.lr.ph

zend_weakref_find.exit:                           ; preds = %31, %15
  %.031.i = phi ptr [ %19, %15 ], [ %32, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !29
  store ptr %38, ptr %1, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %41, align 8, !tbaa !4
  br label %46

zend_hash_index_find_ptr.exit.i.thread:           ; preds = %36, %21, %.critedge, %15
  %42 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !30
  %43 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %42) #8
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %11, ptr %45, align 8, !tbaa !8
  tail call fastcc void @zend_weakref_register(ptr noundef %11, ptr noundef nonnull %45)
  br label %46

46:                                               ; preds = %zend_weakref_find.exit, %10, %zend_hash_index_find_ptr.exit.i.thread
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not1718 = icmp eq i32 %8, 0
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %zend_get_gc_buffer_add_zval.exit
  %.019 = phi ptr [ %6, %.lr.ph ], [ %31, %zend_get_gc_buffer_add_zval.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %zend_get_gc_buffer_add_zval.exit, label %16, !prof !26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24, !prof !26

23:                                               ; preds = %19
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre, %23 ], [ %20, %19 ]
  %26 = load ptr, ptr %.019, align 8, !tbaa !4
  %27 = load i32, ptr %13, align 8, !tbaa !4
  store ptr %26, ptr %25, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %24, %16, %12
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not17 = icmp eq ptr %31, %10
  br i1 %.not17, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %zend_get_gc_buffer_add_zval.exit, %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %33, ptr %1, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %2, align 4, !tbaa !37
  ret ptr null
}

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_key_entry_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not2021 = icmp eq i32 %8, 0
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %37
  %.022 = phi ptr [ %6, %.lr.ph ], [ %38, %37 ]
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %37, label %16, !prof !26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = shl i64 %18, 3
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %zend_get_gc_buffer_add_obj.exit, !prof !26

24:                                               ; preds = %16
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %16, %24
  %25 = phi ptr [ %21, %16 ], [ %.pre, %24 ]
  store ptr %20, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 776, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !31
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %zend_get_gc_buffer_add_ptr.exit, !prof !26

31:                                               ; preds = %zend_get_gc_buffer_add_obj.exit
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit

zend_get_gc_buffer_add_ptr.exit:                  ; preds = %zend_get_gc_buffer_add_obj.exit, %31
  %32 = phi ptr [ %28, %zend_get_gc_buffer_add_obj.exit ], [ %.pre23, %31 ]
  store ptr %.022, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 13, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %4, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %12, %zend_get_gc_buffer_add_ptr.exit
  %38 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not20 = icmp eq ptr %38, %10
  br i1 %.not20, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %37, %3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %1, align 8, !tbaa !36
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 4
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %2, align 4, !tbaa !37
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
  %.idx = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not1718 = icmp eq i32 %8, 0
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %26
  %.019 = phi ptr [ %6, %.lr.ph ], [ %27, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16, !prof !26

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %zend_get_gc_buffer_add_ptr.exit, !prof !26

20:                                               ; preds = %16
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit

zend_get_gc_buffer_add_ptr.exit:                  ; preds = %16, %20
  %21 = phi ptr [ %17, %16 ], [ %.pre, %20 ]
  store ptr %.019, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 13, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %12, %zend_get_gc_buffer_add_ptr.exit
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not17 = icmp eq ptr %27, %10
  br i1 %.not17, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %1, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 4, !tbaa !37
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = ptrtoint ptr %0 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %6 = lshr exact i64 %5, 3
  %7 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %6) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit, label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %9, 3
  switch i64 %12, label %.loopexit [
    i64 2, label %13
    i64 1, label %53
  ]

13:                                               ; preds = %zend_hash_index_find_ptr.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not3841 = icmp eq i32 %17, 0
  br i1 %.not3841, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %51
  %.042 = phi ptr [ %15, %.lr.ph ], [ %52, %51 ]
  %22 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %51, label %25, !prof !26

25:                                               ; preds = %21
  %26 = load ptr, ptr %.042, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = and i64 %27, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @zend_hash_index_find(ptr noundef %32, i64 noundef %6) #8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = load ptr, ptr %20, align 8, !tbaa !34
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %zend_get_gc_buffer_add_ptr.exit40, !prof !26

37:                                               ; preds = %30
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre44 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit40

zend_get_gc_buffer_add_ptr.exit40:                ; preds = %30, %37
  %38 = phi ptr [ %34, %30 ], [ %.pre44, %37 ]
  store ptr %33, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 13, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %44 = load ptr, ptr %20, align 8, !tbaa !34
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %zend_get_gc_buffer_add_obj.exit39, !prof !26

46:                                               ; preds = %zend_get_gc_buffer_add_ptr.exit40
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre45 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_obj.exit39

zend_get_gc_buffer_add_obj.exit39:                ; preds = %zend_get_gc_buffer_add_ptr.exit40, %46
  %47 = phi ptr [ %42, %zend_get_gc_buffer_add_ptr.exit40 ], [ %.pre45, %46 ]
  store ptr %43, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 776, ptr %48, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %25, %zend_get_gc_buffer_add_obj.exit39, %21
  %52 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %.not38 = icmp eq ptr %52, %19
  br i1 %.not38, label %.loopexit, label %21

53:                                               ; preds = %zend_hash_index_find_ptr.exit
  %54 = tail call ptr @zend_hash_index_find(ptr noundef %11, i64 noundef %6) #8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %zend_get_gc_buffer_add_ptr.exit, !prof !26

59:                                               ; preds = %53
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit

zend_get_gc_buffer_add_ptr.exit:                  ; preds = %53, %59
  %60 = phi ptr [ %55, %53 ], [ %.pre, %59 ]
  store ptr %54, ptr %60, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 13, ptr %62, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %4, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %66 = load ptr, ptr %56, align 8, !tbaa !34
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %zend_get_gc_buffer_add_obj.exit, !prof !26

68:                                               ; preds = %zend_get_gc_buffer_add_ptr.exit
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %zend_get_gc_buffer_add_ptr.exit, %68
  %69 = phi ptr [ %64, %zend_get_gc_buffer_add_ptr.exit ], [ %.pre43, %68 ]
  store ptr %65, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 776, ptr %70, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %4, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %51, %3, %13, %zend_hash_index_find_ptr.exit, %zend_get_gc_buffer_add_obj.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  store ptr %74, ptr %1, align 8, !tbaa !36
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 4
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %2, align 4, !tbaa !37
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_object_entry_gc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = ptrtoint ptr %0 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %6 = lshr exact i64 %5, 3
  %7 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), i64 noundef range(i64 0, 2305843009213693952) %6) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit, label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !4, !nonnull !7, !noundef !7
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %9, 3
  switch i64 %12, label %.loopexit [
    i64 2, label %13
    i64 1, label %45
  ]

13:                                               ; preds = %zend_hash_index_find_ptr.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not3436 = icmp eq i32 %17, 0
  br i1 %.not3436, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %43
  %.037 = phi ptr [ %15, %.lr.ph ], [ %44, %43 ]
  %22 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %43, label %25, !prof !26

25:                                               ; preds = %21
  %26 = load ptr, ptr %.037, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = and i64 %27, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @zend_hash_index_find(ptr noundef %32, i64 noundef %6) #8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = load ptr, ptr %20, align 8, !tbaa !34
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %zend_get_gc_buffer_add_ptr.exit35, !prof !26

37:                                               ; preds = %30
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit35

zend_get_gc_buffer_add_ptr.exit35:                ; preds = %30, %37
  %38 = phi ptr [ %34, %30 ], [ %.pre38, %37 ]
  store ptr %33, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 13, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %25, %zend_get_gc_buffer_add_ptr.exit35, %21
  %44 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not34 = icmp eq ptr %44, %19
  br i1 %.not34, label %.loopexit, label %21

45:                                               ; preds = %zend_hash_index_find_ptr.exit
  %46 = tail call ptr @zend_hash_index_find(ptr noundef %11, i64 noundef %6) #8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %zend_get_gc_buffer_add_ptr.exit, !prof !26

51:                                               ; preds = %45
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br label %zend_get_gc_buffer_add_ptr.exit

zend_get_gc_buffer_add_ptr.exit:                  ; preds = %45, %51
  %52 = phi ptr [ %47, %45 ], [ %.pre, %51 ]
  store ptr %46, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 13, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %4, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %43, %3, %13, %zend_hash_index_find_ptr.exit, %zend_get_gc_buffer_add_ptr.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  store ptr %58, ptr %1, align 8, !tbaa !36
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 4
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %2, align 4, !tbaa !37
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_weakmap_read_dimension.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #8
  br label %zend_weakmap_read_dimension.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21, !prof !26

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i8 [ %.pre.i, %18 ], [ %16, %14 ]
  %.032.i = phi ptr [ %20, %18 ], [ %11, %14 ]
  %.not.i = icmp eq i8 %22, 8
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %zend_weakmap_read_dimension.exit.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %10, i64 -56
  %26 = load ptr, ptr %.032.i, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  %28 = lshr exact i64 %27, 3
  %29 = call ptr @zend_hash_index_find(ptr noundef nonnull %25, i64 noundef %28) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %zend_weakmap_read_dimension.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !50
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %36, i32 noundef %38) #8
  br label %zend_weakmap_read_dimension.exit.thread

zend_weakmap_read_dimension.exit:                 ; preds = %24
  %39 = load ptr, ptr %29, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !4
  store ptr %39, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !4
  %43 = and i32 %41, 65280
  %.not12 = icmp eq i32 %43, 0
  br i1 %.not12, label %zend_weakmap_read_dimension.exit.thread, label %44

44:                                               ; preds = %zend_weakmap_read_dimension.exit
  %45 = load i32, ptr %39, align 4, !tbaa !29
  %46 = add i32 %45, 1
  store i32 %46, ptr %39, align 4, !tbaa !29
  br label %zend_weakmap_read_dimension.exit.thread

zend_weakmap_read_dimension.exit.thread:          ; preds = %31, %23, %13, %44, %zend_weakmap_read_dimension.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_read_dimension(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #8
  br label %47

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
  br label %47

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -56
  %19 = load ptr, ptr %.032, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 8) ]
  %21 = lshr exact i64 %20, 3
  %22 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %18, i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %.not35 = icmp eq i32 %2, 3
  br i1 %.not35, label %47, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %30, i32 noundef %32) #8
  br label %47

33:                                               ; preds = %17
  %34 = add i32 %2, -1
  %or.cond = icmp ult i32 %34, 2
  br i1 %or.cond, label %35, label %47

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = tail call noalias ptr @_emalloc_32() #8
  store i32 1, ptr %40, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 26, ptr %41, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = load i32, ptr %36, align 8, !tbaa !4
  store ptr %43, ptr %42, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %44, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %46, align 8, !tbaa !4
  store ptr %40, ptr %22, align 8, !tbaa !4
  store i32 778, ptr %36, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %25, %24, %35, %39, %33, %16, %6
  %.0 = phi ptr [ null, %6 ], [ null, %16 ], [ null, %25 ], [ null, %24 ], [ %22, %35 ], [ %22, %39 ], [ %22, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  call void @zend_weakmap_write_dimension(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_write_dimension(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #8
  br label %43

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
  br label %43

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -56
  %19 = load ptr, ptr %.0, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 8) ]
  %21 = lshr exact i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %.not34 = icmp eq i8 %24, 0
  br i1 %.not34, label %29, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %25, %17
  %30 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %18, i64 noundef %21) #8
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %38, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !4
  store ptr %32, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load i32, ptr %22, align 8, !tbaa !4
  store ptr %36, ptr %30, align 8, !tbaa !4
  store i32 %37, ptr %33, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

38:                                               ; preds = %29
  %39 = ptrtoint ptr %18 to i64
  %40 = or i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  tail call fastcc void @zend_weakref_register(ptr noundef %19, ptr noundef nonnull %41)
  %42 = tail call ptr @zend_hash_index_add_new(ptr noundef nonnull %18, i64 noundef %21, ptr noundef nonnull %2) #8
  br label %43

43:                                               ; preds = %31, %38, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %18, !prof !26

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i8 [ %.pre.i, %15 ], [ %13, %8 ]
  %.010.i = phi ptr [ %17, %15 ], [ %11, %8 ]
  %.not.i = icmp eq i8 %19, 8
  br i1 %.not.i, label %20, label %zend_weakmap_has_dimension.exit.thread

zend_weakmap_has_dimension.exit.thread:           ; preds = %18
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %zend_weakmap_has_dimension.exit.thread6

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %10, i64 -56
  %22 = load ptr, ptr %.010.i, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 8) ]
  %24 = lshr exact i64 %23, 3
  %25 = call ptr @zend_hash_index_find(ptr noundef nonnull %21, i64 noundef %24) #8
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %zend_weakmap_has_dimension.exit.thread6, label %zend_weakmap_has_dimension.exit

zend_weakmap_has_dimension.exit:                  ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %.fr = freeze i8 %27
  %.not11 = icmp eq i8 %.fr, 1
  br i1 %.not11, label %zend_weakmap_has_dimension.exit.thread6, label %28

zend_weakmap_has_dimension.exit.thread6:          ; preds = %20, %zend_weakmap_has_dimension.exit.thread, %zend_weakmap_has_dimension.exit
  br label %28

28:                                               ; preds = %zend_weakmap_has_dimension.exit, %zend_weakmap_has_dimension.exit.thread6
  %29 = phi i32 [ 2, %zend_weakmap_has_dimension.exit.thread6 ], [ 3, %zend_weakmap_has_dimension.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %2, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %60

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -56
  %15 = load ptr, ptr %.010, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 8) ]
  %17 = lshr exact i64 %16, 3
  %18 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %14, i64 noundef %17) #8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %i_zend_is_true.exit, label %19

19:                                               ; preds = %13
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %56, label %.preheader

.preheader:                                       ; preds = %19, %53
  %.011.i = phi ptr [ %55, %53 ], [ %18, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !4
  switch i8 %21, label %i_zend_is_true.exit [
    i8 3, label %i_zend_is_true.exit.loopexit39
    i8 4, label %22
    i8 5, label %24
    i8 6, label %27
    i8 7, label %36
    i8 8, label %40
    i8 9, label %49
    i8 10, label %53
  ]

22:                                               ; preds = %.preheader
  %23 = load i64, ptr %.011.i, align 8, !tbaa !4
  %.not16.i = icmp ne i64 %23, 0
  br label %i_zend_is_true.exit

24:                                               ; preds = %.preheader
  %25 = load double, ptr %.011.i, align 8, !tbaa !4
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %i_zend_is_true.exit.loopexit39, label %i_zend_is_true.exit

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %i_zend_is_true.exit.loopexit39, label %32

32:                                               ; preds = %27
  %.not14.i = icmp eq i64 %30, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !4
  %.not15.i = icmp eq i8 %35, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %i_zend_is_true.exit.loopexit39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %.not13.i = icmp ne i32 %39, 0
  br label %i_zend_is_true.exit

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq ptr %45, @zend_std_cast_object_tostring
  br i1 %46, label %i_zend_is_true.exit, label %47, !prof !28

47:                                               ; preds = %40
  %48 = tail call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #8
  br label %i_zend_is_true.exit

49:                                               ; preds = %.preheader
  %50 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %.not.i = icmp ne i64 %52, 0
  br label %i_zend_is_true.exit

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %.preheader

56:                                               ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !4
  %59 = icmp ne i8 %58, 1
  br label %i_zend_is_true.exit

i_zend_is_true.exit.loopexit39:                   ; preds = %.preheader, %27, %33, %24
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %.preheader, %i_zend_is_true.exit.loopexit39, %49, %47, %40, %36, %33, %32, %24, %22, %13, %56
  %.1.shrunk = phi i1 [ false, %13 ], [ %59, %56 ], [ %.not13.i, %36 ], [ true, %i_zend_is_true.exit.loopexit39 ], [ %48, %47 ], [ %.not.i, %49 ], [ true, %40 ], [ false, %24 ], [ %.not16.i, %22 ], [ false, %33 ], [ false, %32 ], [ false, %.preheader ]
  %.1 = zext i1 %.1.shrunk to i32
  br label %60

60:                                               ; preds = %i_zend_is_true.exit, %12
  %.0 = phi i32 [ 0, %12 ], [ %.1, %i_zend_is_true.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_weakmap_unset_dimension.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %18, !prof !26

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i8 [ %.pre.i, %15 ], [ %13, %8 ]
  %.0.i = phi ptr [ %17, %15 ], [ %11, %8 ]
  %.not.i = icmp eq i8 %19, 8
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %18
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %zend_weakmap_unset_dimension.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 -56
  %23 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %25 = lshr exact i64 %24, 3
  %26 = call ptr @zend_hash_index_find(ptr noundef nonnull %22, i64 noundef range(i64 0, 2305843009213693952) %25) #8
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %zend_weakmap_unset_dimension.exit, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %22 to i64
  %29 = or i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  call fastcc void @zend_weakref_unregister(ptr noundef %23, ptr noundef nonnull %30, i1 noundef zeroext true)
  br label %zend_weakmap_unset_dimension.exit

zend_weakmap_unset_dimension.exit:                ; preds = %27, %21, %20, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -56
  %14 = load ptr, ptr %.0, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 8) ]
  %16 = lshr exact i64 %15, 3
  %17 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %13, i64 noundef range(i64 0, 2305843009213693952) %16) #8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %22, label %18

18:                                               ; preds = %12
  %19 = ptrtoint ptr %13 to i64
  %20 = or i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  tail call fastcc void @zend_weakref_unregister(ptr noundef %14, ptr noundef nonnull %21, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %18, %12, %11
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
  br label %12

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -28
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @zend_weakmap_count_elements(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -28
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !tbaa !58
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
  br label %8

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %6) #8
  br label %8

8:                                                ; preds = %5, %.critedge
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_register_weakref_ce() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !59
  %4 = tail call ptr %3(ptr noundef nonnull @.str.7, i64 noundef 13, i1 noundef zeroext true) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr @class_WeakReference_methods, ptr %7, align 8, !tbaa !4
  %8 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %2, ptr noundef null, i32 noundef 536879136) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %8, ptr @zend_ce_weakref, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @zend_weakref_new, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @zend_weakref_handlers, ptr %10, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_weakref_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @zend_weakref_handlers, align 8, !tbaa !61
  store ptr @zend_weakref_free, ptr getelementptr inbounds nuw (i8, ptr @zend_weakref_handlers, i64 8), align 8, !tbaa !62
  store ptr @zend_weakref_get_debug_info, ptr getelementptr inbounds nuw (i8, ptr @zend_weakref_handlers, i64 152), align 8, !tbaa !63
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_weakref_handlers, i64 24), align 8, !tbaa !64
  %11 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !30
  %12 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !30
  %13 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %14 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !59
  %15 = call ptr %14(ptr noundef nonnull @.str.14, i64 noundef 7, i1 noundef zeroext true) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @class_WeakMap_methods, ptr %18, align 8, !tbaa !4
  %19 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef null, i32 noundef 536879136) #8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %19, i32 noundef 3, ptr noundef %11, ptr noundef %12, ptr noundef %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %19, ptr @zend_ce_weakmap, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store ptr @zend_weakmap_create_object, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 392
  store ptr @zend_weakmap_get_iterator, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 360
  store ptr @zend_weakmap_handlers, ptr %22, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_weakmap_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 192, i1 false)
  store i32 56, ptr @zend_weakmap_handlers, align 8, !tbaa !61
  store ptr @zend_weakmap_free_obj, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 8), align 8, !tbaa !62
  store ptr @zend_weakmap_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 48), align 8, !tbaa !66
  store ptr @zend_weakmap_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 56), align 8, !tbaa !67
  store ptr @zend_weakmap_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 88), align 8, !tbaa !68
  store ptr @zend_weakmap_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 96), align 8, !tbaa !69
  store ptr @zend_weakmap_count_elements, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 144), align 8, !tbaa !70
  store ptr @zend_weakmap_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 192), align 8, !tbaa !71
  store ptr @zend_weakmap_get_gc, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 168), align 8, !tbaa !72
  store ptr @zend_weakmap_clone_obj, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 24), align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @zend_weakref_new(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !74
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = load ptr, ptr @zend_known_strings, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = call ptr @zend_hash_update(ptr noundef %4, ptr noundef %14, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @zend_weakmap_create_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !74
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
  store ptr @zend_weakmap_iterator_funcs, ptr %6, align 8, !tbaa !78
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
  store i32 %18, ptr %19, align 8, !tbaa !82
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
  %.idx = shl nuw nsw i64 %7, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not1516 = icmp eq i32 %6, 0
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = ptrtoint ptr %2 to i64
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %.017 = phi ptr [ %4, %.lr.ph ], [ %22, %21 ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16, !prof !26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = shl i64 %18, 3
  %20 = inttoptr i64 %19 to ptr
  tail call fastcc void @zend_weakref_unregister(ptr noundef %20, ptr noundef nonnull %11, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %12, %16
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not15 = icmp eq ptr %22, %8
  br i1 %.not15, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %21, %1
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
  %.idx = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not3032 = icmp eq i32 %11, 0
  br i1 %.not3032, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %35
  %.02833 = phi ptr [ %9, %.lr.ph ], [ %36, %35 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02833, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19, !prof !26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02833, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = shl i64 %21, 3
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call ptr @_zend_new_array_0() #8
  store ptr %24, ptr %3, align 8, !tbaa !4
  store i32 775, ptr %14, align 8, !tbaa !4
  %25 = load i32, ptr %23, align 8, !tbaa !29
  %26 = add i32 %25, 1
  store i32 %26, ptr %23, align 8, !tbaa !29
  call void @add_assoc_object_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i64 noundef 3, ptr noundef nonnull %23) #8
  %27 = getelementptr inbounds nuw i8, ptr %.02833, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %.not31 = icmp eq i8 %28, 0
  br i1 %.not31, label %33, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %.02833, align 8, !tbaa !4
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %29, %19
  call void @add_assoc_zval_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, i64 noundef 5, ptr noundef nonnull %.02833) #8
  %34 = call ptr @zend_hash_next_index_insert_new(ptr noundef %5, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %15, %33
  %36 = getelementptr inbounds nuw i8, ptr %.02833, i64 32
  %.not30 = icmp eq ptr %36, %13
  br i1 %.not30, label %.loopexit, label %15

.loopexit:                                        ; preds = %35, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %4 ], [ %5, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @zend_weakmap_clone_obj(ptr noundef %0) #0 {
  %2 = load ptr, ptr @zend_ce_weakmap, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !74
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
  %.idx = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not1920 = icmp eq i32 %19, 0
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = ptrtoint ptr %13 to i64
  %23 = or i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %.lr.ph, %34
  %.021 = phi ptr [ %17, %.lr.ph ], [ %35, %34 ]
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29, !prof !26

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = shl i64 %31, 3
  %33 = inttoptr i64 %32 to ptr
  tail call fastcc void @zend_weakref_register(ptr noundef %33, ptr noundef nonnull %24)
  tail call void @zval_add_ref(ptr noundef nonnull %.021) #8
  br label %34

34:                                               ; preds = %25, %29
  %35 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not19 = icmp eq ptr %35, %21
  br i1 %.not19, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %34, %1
  ret ptr %14
}

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_96() local_unnamed_addr #1

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_iterator_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !82
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
  %.val = load i32, ptr %5, align 8, !tbaa !82
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !83
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %4, ptr noundef nonnull %10) #8
  %12 = icmp eq i32 %11, 3
  %13 = sext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_iterator_get_current_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8, !tbaa !82
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !83
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %4, ptr noundef nonnull %10) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  %8 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %8, align 8, !tbaa !82
  %9 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !83
  %11 = zext i32 %.val to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %13) #8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %.not = icmp eq i32 %14, 2
  call void @llvm.assume(i1 %.not)
  %17 = load i64, ptr %4, align 8, !tbaa !58
  %18 = shl i64 %17, 3
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !29
  store ptr %19, ptr %1, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %2, %16
  %.sink = phi i32 [ 776, %16 ], [ 1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8, !tbaa !82
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !83
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %4, ptr noundef nonnull %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8, !tbaa !82
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !83
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %4, ptr noundef nonnull %10) #8
  ret void
}

declare void @zend_hash_iterator_del(i32 noundef) local_unnamed_addr #1

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_object_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_add_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!38 = !{!12, !15, i64 16}
!39 = !{!40, !25, i64 8}
!40 = !{!"_zend_class_entry", !5, i64 0, !25, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !33, i64 40, !33, i64 48, !33, i64 56, !19, i64 64, !19, i64 120, !19, i64 176, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256, !44, i64 264, !44, i64 272, !44, i64 280, !44, i64 288, !44, i64 296, !44, i64 304, !44, i64 312, !44, i64 320, !44, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !16, i64 360, !45, i64 368, !46, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !47, i64 448, !48, i64 456, !49, i64 464, !17, i64 472, !14, i64 480, !17, i64 488, !25, i64 496, !5, i64 504}
!41 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!42 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!43 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!44 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!45 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!46 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!47 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!48 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!49 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!50 = !{!12, !14, i64 8}
!51 = !{!52, !20, i64 16}
!52 = !{!"_zend_string", !13, i64 0, !20, i64 8, !20, i64 16, !5, i64 24}
!53 = !{!12, !16, i64 24}
!54 = !{!55, !11, i64 136}
!55 = !{!"_zend_object_handlers", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!56 = !{!57, !20, i64 8}
!57 = !{!"_zend_resource", !13, i64 0, !20, i64 8, !14, i64 16, !11, i64 24}
!58 = !{!20, !20, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!40, !16, i64 360}
!61 = !{!55, !14, i64 0}
!62 = !{!55, !11, i64 8}
!63 = !{!55, !11, i64 152}
!64 = !{!55, !11, i64 24}
!65 = !{!40, !11, i64 392}
!66 = !{!55, !11, i64 48}
!67 = !{!55, !11, i64 56}
!68 = !{!55, !11, i64 88}
!69 = !{!55, !11, i64 96}
!70 = !{!55, !11, i64 144}
!71 = !{!55, !11, i64 192}
!72 = !{!55, !11, i64 168}
!73 = !{!40, !14, i64 32}
!74 = !{!40, !14, i64 28}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!77 = !{!25, !25, i64 0}
!78 = !{!79, !81, i64 72}
!79 = !{!"_zend_weakmap_iterator", !80, i64 0, !14, i64 88}
!80 = !{!"_zend_object_iterator", !12, i64 0, !24, i64 56, !81, i64 72, !20, i64 80}
!81 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !11, i64 0}
!82 = !{!79, !14, i64 88}
!83 = !{!84, !98, i64 1112}
!84 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !5, i64 32, !85, i64 288, !85, i64 296, !19, i64 304, !19, i64 360, !86, i64 416, !14, i64 424, !87, i64 428, !24, i64 432, !14, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !33, i64 480, !33, i64 488, !88, i64 496, !20, i64 504, !89, i64 512, !15, i64 520, !14, i64 528, !89, i64 536, !14, i64 544, !20, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !87, i64 572, !87, i64 573, !90, i64 574, !90, i64 575, !17, i64 576, !20, i64 584, !11, i64 592, !11, i64 600, !19, i64 608, !19, i64 664, !14, i64 720, !87, i64 724, !24, i64 728, !24, i64 744, !91, i64 760, !91, i64 784, !91, i64 808, !15, i64 832, !14, i64 840, !14, i64 844, !20, i64 848, !17, i64 856, !17, i64 864, !92, i64 872, !93, i64 880, !95, i64 904, !10, i64 960, !10, i64 968, !96, i64 976, !5, i64 984, !97, i64 1080, !87, i64 1088, !5, i64 1089, !20, i64 1096, !14, i64 1104, !14, i64 1108, !98, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !99, i64 1640, !19, i64 1672, !20, i64 1728, !32, i64 1736, !100, i64 1760, !100, i64 1768, !101, i64 1776, !20, i64 1784, !87, i64 1792, !14, i64 1796, !102, i64 1800, !25, i64 1808, !20, i64 1816, !103, i64 1824, !20, i64 1840, !20, i64 1848, !104, i64 1856, !5, i64 1936}
!85 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!86 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!87 = !{!"_Bool", !5, i64 0}
!88 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!89 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!90 = !{!"zend_atomic_bool_s", !5, i64 0}
!91 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16}
!92 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!93 = !{!"_zend_objects_store", !94, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!94 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!95 = !{!"_zend_lazy_objects_store", !19, i64 0}
!96 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!97 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!98 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!99 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!100 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!101 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!102 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!103 = !{!"_zend_call_stack", !11, i64 0, !20, i64 8}
!104 = !{!"_zend_strtod_state", !5, i64 0, !105, i64 64, !106, i64 72}
!105 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!106 = !{!"p1 omnipotent char", !11, i64 0}
