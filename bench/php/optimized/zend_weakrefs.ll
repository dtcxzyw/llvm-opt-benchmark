; ModuleID = 'bench/php/original/zend_weakrefs.ll'
source_filename = "bench/php/original/zend_weakrefs.ll"
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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [88 x i8] c"Direct instantiation of WeakReference is not allowed, use WeakReference::create instead\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@zend_ce_weakref = local_unnamed_addr global ptr null, align 8
@zend_weakref_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_arrayaccess = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@zend_ce_weakmap = hidden local_unnamed_addr global ptr null, align 8
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
define ptr @zend_weakrefs_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_weakref_register(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 128
  store i32 %8, ptr %6, align 4
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = lshr exact i64 %9, 3
  %13 = tail call ptr @zend_hash_index_lookup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i64 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr %1, ptr %13, align 8
  store i32 13, ptr %14, align 8
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %13, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = and i64 %20, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %1 to i64
  store ptr %1, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %27, align 8
  %28 = call ptr @zend_hash_index_add_new(ptr noundef %25, i64 noundef %26, ptr noundef nonnull %3) #8
  br label %39

29:                                               ; preds = %18
  %30 = tail call noalias ptr @_emalloc_56() #8
  tail call void @_zend_hash_init(ptr noundef %30, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #8
  store ptr %19, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %31, align 8
  %32 = call ptr @zend_hash_index_add_new(ptr noundef %30, i64 noundef %20, ptr noundef nonnull %4) #8
  %33 = ptrtoint ptr %1 to i64
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %34, align 8
  %35 = call ptr @zend_hash_index_add_new(ptr noundef %30, i64 noundef %33, ptr noundef nonnull %5) #8
  %36 = ptrtoint ptr %30 to i64
  %37 = or i64 %36, 2
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %13, align 8
  store i32 13, ptr %14, align 8
  br label %39

39:                                               ; preds = %29, %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_weakrefs_hash_del(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_weakref_unregister(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = lshr exact i64 %4, 3
  %8 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i64 noundef %7) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %3 ]
  %12 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %12)
  %13 = ptrtoint ptr %.0 to i64
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %13, 3
  %.not38 = icmp eq i64 %16, 2
  br i1 %.not38, label %33, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %.0, %1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i64 noundef %7) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -129
  store i32 %22, ptr %20, align 4
  br i1 %2, label %23, label %29

23:                                               ; preds = %17
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store ptr null, ptr %15, align 8
  br label %zend_weakref_unref_single.exit

26:                                               ; preds = %23
  %27 = icmp eq i64 %16, 1
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @zend_hash_index_del(ptr noundef %15, i64 noundef %7) #8
  br label %zend_weakref_unref_single.exit

29:                                               ; preds = %17
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 1
  tail call void @llvm.assume(i1 %32)
  br label %zend_weakref_unref_single.exit

33:                                               ; preds = %11
  %34 = ptrtoint ptr %1 to i64
  %35 = tail call i32 @zend_hash_index_del(ptr noundef %15, i64 noundef %34) #8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -129
  store i32 %42, ptr %40, align 4
  tail call void @zend_hash_destroy(ptr noundef nonnull %15) #8
  tail call void @_efree_56(ptr noundef nonnull %15) #8
  %43 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i64 noundef %7) #8
  br label %44

44:                                               ; preds = %39, %33
  br i1 %2, label %45, label %54

45:                                               ; preds = %44
  %46 = and i64 %34, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = and i64 %34, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %47, align 8
  br label %zend_weakref_unref_single.exit

51:                                               ; preds = %45
  %52 = icmp eq i64 %48, 1
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @zend_hash_index_del(ptr noundef %47, i64 noundef %7) #8
  br label %zend_weakref_unref_single.exit

54:                                               ; preds = %44
  %55 = and i64 %34, 3
  %56 = icmp eq i64 %55, 1
  tail call void @llvm.assume(i1 %56)
  br label %zend_weakref_unref_single.exit

zend_weakref_unref_single.exit:                   ; preds = %51, %50, %26, %25, %29, %54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_weakrefs_init() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #8
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_weakrefs_notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = lshr exact i64 %2, 3
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._Bucket, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %.not.i = icmp eq i32 %22, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not2426.i = icmp eq i32 %17, 0
  br i1 %.not2426.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %zend_weakref_unref_single.exit.i
  %.027.i = phi ptr [ %37, %zend_weakref_unref_single.exit.i ], [ %15, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %zend_weakref_unref_single.exit.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %.027.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %28, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %30, align 8
  br label %zend_weakref_unref_single.exit.i

34:                                               ; preds = %26
  %35 = icmp eq i64 %31, 1
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @zend_hash_index_del(ptr noundef %30, i64 noundef %5) #8
  br label %zend_weakref_unref_single.exit.i

zend_weakref_unref_single.exit.i:                 ; preds = %34, %33, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %.not24.i = icmp eq ptr %37, %19
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %zend_weakref_unref_single.exit.i, %13
  tail call void @zend_hash_destroy(ptr noundef %11) #8
  tail call void @_efree_56(ptr noundef %11) #8
  br label %zend_weakref_unref.exit

38:                                               ; preds = %7
  store ptr null, ptr %11, align 8
  br label %zend_weakref_unref.exit

39:                                               ; preds = %7
  %40 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @zend_hash_index_del(ptr noundef %11, i64 noundef %5) #8
  br label %zend_weakref_unref.exit

zend_weakref_unref.exit:                          ; preds = %._crit_edge.i, %38, %39
  %42 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i64 noundef %5) #8
  br label %.thread

.thread:                                          ; preds = %1, %zend_weakref_unref.exit
  ret void
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_weakrefs_shutdown() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560)) #8
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
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %.not104 = icmp eq i8 %8, 8
  br i1 %.not104, label %10, label %9

9:                                                ; preds = %5, %.thread
  %.0123 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  %.092122 = phi i32 [ 0, %.thread ], [ 18, %5 ]
  %.093121 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.094120 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0123, i32 noundef %.094120, ptr noundef null, i32 noundef %.092122, ptr noundef %.093121) #8
  br label %51

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = lshr exact i64 %12, 3
  %16 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i64 noundef %15) #8
  %.not106 = icmp eq ptr %16, null
  br i1 %.not106, label %.thread129, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %19, 3
  switch i64 %22, label %.thread129 [
    i64 0, label %.critedge113
    i64 2, label %27
  ]

.critedge113:                                     ; preds = %40, %17
  %.095 = phi ptr [ %21, %17 ], [ %41, %40 ]
  %23 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  store ptr %23, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %26, align 8
  br label %51

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %.not108 = icmp eq i32 %36, 0
  tail call void @llvm.assume(i1 %.not108)
  %.not109132 = icmp eq i32 %31, 0
  br i1 %.not109132, label %.thread129, label %.lr.ph

.lr.ph:                                           ; preds = %27, %45
  %.096133 = phi ptr [ %46, %45 ], [ %29, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.096133, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %.096133, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge113, label %45

45:                                               ; preds = %40, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.096133, i64 32
  %.not109 = icmp eq ptr %46, %33
  br i1 %.not109, label %.thread129, label %.lr.ph

.thread129:                                       ; preds = %45, %27, %10, %17
  %47 = load ptr, ptr @zend_ce_weakref, align 8
  %48 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %47) #8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %11, ptr %50, align 8
  tail call fastcc void @zend_weakref_register(ptr noundef %11, ptr noundef nonnull %50)
  br label %51

51:                                               ; preds = %.critedge113, %.thread129, %9
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference_get(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %15, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %10, align 4
  store ptr %10, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %11, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 -48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not)
  %.not3537 = icmp eq i32 %8, 0
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %34
  %.038 = phi ptr [ %6, %.lr.ph ], [ %35, %34 ]
  %16 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 9
  %21 = load i8, ptr %20, align 1
  %.not36 = icmp eq i8 %21, 0
  br i1 %.not36, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %.pre, %26 ], [ %23, %22 ]
  %29 = load ptr, ptr %.038, align 8
  %30 = load i32, ptr %16, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %19, %27, %15
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not35 = icmp eq ptr %35, %10
  br i1 %.not35, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %2, align 4
  ret ptr null
}

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_key_entry_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 -48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not)
  %.not4243 = icmp eq i32 %8, 0
  br i1 %.not4243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %.044 = phi ptr [ %6, %.lr.ph ], [ %43, %42 ]
  %16 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 3
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi ptr [ %.pre, %27 ], [ %24, %19 ]
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 776, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre45 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi ptr [ %.pre45, %35 ], [ %32, %28 ]
  store ptr %.044, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 13, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %15, %36
  %43 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %.not42 = icmp eq ptr %43, %10
  br i1 %.not42, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %42, %3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %1, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %2, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @zend_weakmap_get_entry_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #8
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 -48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not)
  %.not3031 = icmp eq i32 %8, 0
  br i1 %.not3031, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %30
  %.032 = phi ptr [ %6, %.lr.ph ], [ %31, %30 ]
  %16 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre, %23 ], [ %20, %19 ]
  store ptr %.032, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 13, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %15, %24
  %31 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %.not30 = icmp eq ptr %31, %10
  br i1 %.not30, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %30, %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %2, align 4
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
  %9 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i64 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %12, 3
  switch i64 %15, label %.thread [
    i64 2, label %16
    i64 1, label %62
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %.not84 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %.not84)
  %.not8587 = icmp eq i32 %20, 0
  br i1 %.not8587, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %60
  %.08188 = phi ptr [ %18, %.lr.ph ], [ %61, %60 ]
  %28 = getelementptr inbounds nuw i8, ptr %.08188, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %.08188, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = and i64 %33, -4
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @zend_hash_index_find(ptr noundef %38, i64 noundef %8) #8
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre90 = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi ptr [ %.pre90, %44 ], [ %41, %36 ]
  store ptr %39, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 13, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %52 = load ptr, ptr %26, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre91 = load ptr, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi ptr [ %.pre91, %54 ], [ %50, %45 ]
  store ptr %51, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 776, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %31, %55, %27
  %61 = getelementptr inbounds nuw i8, ptr %.08188, i64 32
  %.not85 = icmp eq ptr %61, %22
  br i1 %.not85, label %.thread, label %27

62:                                               ; preds = %10
  %63 = tail call ptr @zend_hash_index_find(ptr noundef %14, i64 noundef %8) #8
  %64 = icmp ne ptr %63, null
  tail call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8
  br label %70

70:                                               ; preds = %69, %62
  %71 = phi ptr [ %.pre, %69 ], [ %65, %62 ]
  store ptr %63, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 13, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %77 = load ptr, ptr %66, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre89 = load ptr, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi ptr [ %.pre89, %79 ], [ %75, %70 ]
  store ptr %76, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 776, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %60, %16, %3, %10, %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %1, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 4
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %2, align 4
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
  %9 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1560), i64 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %12, 3
  switch i64 %15, label %.thread [
    i64 2, label %16
    i64 1, label %53
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %.not64 = icmp eq i32 %25, 0
  tail call void @llvm.assume(i1 %.not64)
  %.not6567 = icmp eq i32 %20, 0
  br i1 %.not6567, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %51
  %.06168 = phi ptr [ %18, %.lr.ph ], [ %52, %51 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06168, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %.06168, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = and i64 %33, -4
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @zend_hash_index_find(ptr noundef %38, i64 noundef %8) #8
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre69 = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi ptr [ %.pre69, %44 ], [ %41, %36 ]
  store ptr %39, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 13, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %31, %45, %27
  %52 = getelementptr inbounds nuw i8, ptr %.06168, i64 32
  %.not65 = icmp eq ptr %52, %22
  br i1 %.not65, label %.thread, label %27

53:                                               ; preds = %10
  %54 = tail call ptr @zend_hash_index_find(ptr noundef %14, i64 noundef %8) #8
  %55 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #8
  %.pre = load ptr, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %53
  %62 = phi ptr [ %.pre, %60 ], [ %56, %53 ]
  store ptr %54, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 13, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %51, %16, %3, %10, %61
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %1, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 4
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %2, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetGet(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_weakmap_read_dimension.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #8
  br label %zend_weakmap_read_dimension.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i8 [ %.pre.i, %18 ], [ %16, %14 ]
  %.039.i = phi ptr [ %20, %18 ], [ %11, %14 ]
  %.not.i = icmp eq i8 %22, 8
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %zend_weakmap_read_dimension.exit.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %10, i64 -56
  %26 = load ptr, ptr %.039.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = lshr exact i64 %27, 3
  %31 = call ptr @zend_hash_index_find(ptr noundef nonnull %25, i64 noundef %30) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %zend_weakmap_read_dimension.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load i32, ptr %39, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %38, i32 noundef %40) #8
  br label %zend_weakmap_read_dimension.exit.thread

zend_weakmap_read_dimension.exit:                 ; preds = %24
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load i32, ptr %42, align 8
  store ptr %41, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  %45 = and i32 %43, 65280
  %.not13 = icmp eq i32 %45, 0
  br i1 %.not13, label %zend_weakmap_read_dimension.exit.thread, label %46

46:                                               ; preds = %zend_weakmap_read_dimension.exit
  %47 = load i32, ptr %41, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %41, align 4
  br label %zend_weakmap_read_dimension.exit.thread

zend_weakmap_read_dimension.exit.thread:          ; preds = %33, %23, %13, %zend_weakmap_read_dimension.exit, %46, %2
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_read_dimension(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #8
  br label %49

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i8 [ %.pre, %11 ], [ %9, %7 ]
  %.039 = phi ptr [ %13, %11 ], [ %1, %7 ]
  %.not = icmp eq i8 %15, 8
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -56
  %19 = load ptr, ptr %.039, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = lshr exact i64 %20, 3
  %24 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %18, i64 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %.not42 = icmp eq i32 %2, 3
  br i1 %.not42, label %49, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %32, i32 noundef %34) #8
  br label %49

35:                                               ; preds = %17
  %36 = add i32 %2, -1
  %or.cond = icmp ult i32 %36, 2
  br i1 %or.cond, label %37, label %49

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = tail call noalias ptr @_emalloc_32() #8
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 26, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %24, align 8
  %46 = load i32, ptr %38, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %48, align 8
  store ptr %42, ptr %24, align 8
  store i32 266, ptr %38, align 8
  br label %49

49:                                               ; preds = %35, %37, %41, %26, %27, %16, %6
  %.0 = phi ptr [ null, %6 ], [ null, %16 ], [ null, %27 ], [ null, %26 ], [ %24, %41 ], [ %24, %37 ], [ %24, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetSet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @zend_weakmap_write_dimension(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_write_dimension(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #8
  br label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
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
  %19 = load ptr, ptr %.0, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = lshr exact i64 %20, 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %26 = load i8, ptr %25, align 1
  %.not40 = icmp eq i8 %26, 0
  br i1 %.not40, label %31, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %17, %27
  %32 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %18, i64 noundef %23) #8
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %40, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  store ptr %34, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %24, align 8
  store ptr %38, ptr %32, align 8
  store i32 %39, ptr %35, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #8
  br label %45

40:                                               ; preds = %31
  %41 = ptrtoint ptr %18 to i64
  %42 = or i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  tail call fastcc void @zend_weakref_register(ptr noundef %19, ptr noundef nonnull %43)
  %44 = tail call ptr @zend_hash_index_add_new(ptr noundef nonnull %18, i64 noundef %23, ptr noundef nonnull %2) #8
  br label %45

45:                                               ; preds = %40, %33, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetExists(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i8 [ %.pre.i, %15 ], [ %13, %8 ]
  %.031.i = phi ptr [ %17, %15 ], [ %11, %8 ]
  %.not.i = icmp eq i8 %19, 8
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %18
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %zend_weakmap_has_dimension.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 -56
  %23 = load ptr, ptr %.031.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = lshr exact i64 %24, 3
  %28 = call ptr @zend_hash_index_find(ptr noundef nonnull %22, i64 noundef %27) #8
  %.not34.i = icmp eq ptr %28, null
  br i1 %.not34.i, label %zend_weakmap_has_dimension.exit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8
  %.not = icmp eq i8 %31, 1
  %32 = select i1 %.not, i32 2, i32 3
  br label %zend_weakmap_has_dimension.exit

zend_weakmap_has_dimension.exit:                  ; preds = %20, %21, %29
  %.030.shrunk.i = phi i32 [ 2, %20 ], [ %32, %29 ], [ 2, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.030.shrunk.i, ptr %33, align 8
  br label %34

34:                                               ; preds = %2, %zend_weakmap_has_dimension.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @zend_weakmap_has_dimension(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i8 [ %.pre, %7 ], [ %5, %3 ]
  %.031 = phi ptr [ %9, %7 ], [ %1, %3 ]
  %.not = icmp eq i8 %11, 8
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.5) #8
  br label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -56
  %15 = load ptr, ptr %.031, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = lshr exact i64 %16, 3
  %20 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %14, i64 noundef %19) #8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %.loopexit, label %21

21:                                               ; preds = %13
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %60, label %.preheader

.preheader:                                       ; preds = %21, %57
  %.0 = phi ptr [ %59, %57 ], [ %20, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %23 = load i8, ptr %22, align 8
  switch i8 %23, label %.loopexit.loopexit [
    i8 3, label %.loopexit
    i8 4, label %24
    i8 5, label %26
    i8 6, label %30
    i8 7, label %40
    i8 8, label %44
    i8 9, label %53
    i8 10, label %57
  ]

24:                                               ; preds = %.preheader
  %25 = load i64, ptr %.0, align 8
  %.not40 = icmp ne i64 %25, 0
  br label %.loopexit

26:                                               ; preds = %.preheader
  %27 = load double, ptr %.0, align 8
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  br label %.loopexit

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %.0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %.not38 = icmp eq i64 %33, 0
  br i1 %.not38, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load i8, ptr %37, align 8
  %.not39 = icmp eq i8 %38, 48
  br i1 %.not39, label %.loopexit, label %39

39:                                               ; preds = %36, %30
  br label %.loopexit

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %.0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4
  %.not37 = icmp ne i32 %43, 0
  br label %.loopexit

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %.0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @zend_std_cast_object_tostring
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %44
  %52 = tail call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.0) #8
  br label %.loopexit

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %.0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %.not36 = icmp ne i64 %56, 0
  br label %.loopexit

57:                                               ; preds = %.preheader
  %58 = load ptr, ptr %.0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.preheader

60:                                               ; preds = %21
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp ne i8 %62, 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %53, %40, %24, %29, %26, %39, %36, %35, %51, %44, %13, %60, %12
  %.030.shrunk = phi i1 [ false, %12 ], [ %63, %60 ], [ false, %13 ], [ %52, %51 ], [ true, %39 ], [ false, %36 ], [ false, %35 ], [ true, %29 ], [ false, %26 ], [ %.not40, %24 ], [ %.not37, %40 ], [ true, %44 ], [ %.not36, %53 ], [ false, %.loopexit.loopexit ], [ true, %.preheader ]
  %.030 = zext i1 %.030.shrunk to i32
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetUnset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %zend_weakmap_unset_dimension.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
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
  %23 = load ptr, ptr %.0.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = lshr exact i64 %24, 3
  %28 = call ptr @zend_hash_index_find(ptr noundef nonnull %22, i64 noundef %27) #8
  %.not14.i = icmp eq ptr %28, null
  br i1 %.not14.i, label %zend_weakmap_unset_dimension.exit, label %29

29:                                               ; preds = %21
  %30 = ptrtoint ptr %22 to i64
  %31 = or i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  call fastcc void @zend_weakref_unregister(ptr noundef %23, ptr noundef nonnull %32, i1 noundef zeroext true)
  br label %zend_weakmap_unset_dimension.exit

zend_weakmap_unset_dimension.exit:                ; preds = %29, %21, %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_unset_dimension(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
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
  %14 = load ptr, ptr %.0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = lshr exact i64 %15, 3
  %19 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %13, i64 noundef %18) #8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %12
  %21 = ptrtoint ptr %13 to i64
  %22 = or i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  tail call fastcc void @zend_weakref_unregister(ptr noundef %14, ptr noundef nonnull %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %12, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #8
  br label %12

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @zend_weakmap_count_elements(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -28
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = tail call ptr %3(ptr noundef nonnull @.str.7, i64 noundef 13, i1 noundef zeroext true) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr @class_WeakReference_methods, ptr %7, align 8
  %8 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %2, ptr noundef null) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 536879136
  store i32 %11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  store ptr %8, ptr @zend_ce_weakref, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @zend_weakref_new, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @zend_weakref_handlers, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_weakref_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @zend_weakref_handlers, align 8
  store ptr @zend_weakref_free, ptr getelementptr inbounds nuw (i8, ptr @zend_weakref_handlers, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_weakref_handlers, i64 24), align 8
  %14 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %15 = load ptr, ptr @zend_ce_countable, align 8
  %16 = load ptr, ptr @zend_ce_aggregate, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %17 = load ptr, ptr @zend_string_init_interned, align 8
  %18 = call ptr %17(ptr noundef nonnull @.str.12, i64 noundef 7, i1 noundef zeroext true) #8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_WeakMap_methods, ptr %21, align 8
  %22 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef null) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 536879136
  store i32 %25, ptr %23, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %22, i32 noundef 3, ptr noundef %14, ptr noundef %15, ptr noundef %16) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  store ptr %22, ptr @zend_ce_weakmap, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 384
  store ptr @zend_weakmap_create_object, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 392
  store ptr @zend_weakmap_get_iterator, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store ptr @zend_weakmap_handlers, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_weakmap_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 192, i1 false)
  store i32 56, ptr @zend_weakmap_handlers, align 8
  store ptr @zend_weakmap_free_obj, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 8), align 8
  store ptr @zend_weakmap_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 48), align 8
  store ptr @zend_weakmap_write_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 56), align 8
  store ptr @zend_weakmap_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 88), align 8
  store ptr @zend_weakmap_unset_dimension, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 96), align 8
  store ptr @zend_weakmap_count_elements, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 144), align 8
  store ptr @zend_weakmap_get_properties_for, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 192), align 8
  store ptr @zend_weakmap_get_gc, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 168), align 8
  store ptr @zend_weakmap_clone_obj, ptr getelementptr inbounds nuw (i8, ptr @zend_weakmap_handlers, i64 24), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @zend_weakref_new(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @zend_ce_weakref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %.lobit = and i32 %7, 1
  %8 = xor i32 %.lobit, 1
  %9 = sub nsw i32 %4, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = add nsw i64 %11, 64
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #9
  store i64 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr @zend_ce_weakref, align 8
  tail call void @zend_object_std_init(ptr noundef nonnull %14, ptr noundef %15) #8
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
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
define internal noundef nonnull ptr @zend_weakmap_create_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
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
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @_emalloc_96() #8
  tail call void @zend_iterator_init(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @zend_weakmap_iterator_funcs, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %10, ptr %11, align 8
  %12 = and i32 %10, 65280
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %3, %13
  %17 = getelementptr inbounds i8, ptr %4, i64 -56
  %18 = tail call i32 @zend_hash_iterator_add(ptr noundef nonnull %17, i32 noundef 0) #8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %18, ptr %19, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_free_obj(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct._Bucket, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 -48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1718 = icmp eq i32 %6, 0
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = or i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %.019 = phi ptr [ %4, %.lr.ph ], [ %25, %24 ]
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 3
  %23 = inttoptr i64 %22 to ptr
  tail call fastcc void @zend_weakref_unregister(ptr noundef %23, ptr noundef nonnull %14, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %15, %19
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not17 = icmp eq ptr %25, %8
  br i1 %.not17, label %._crit_edge, label %15

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
  %7 = load i32, ptr %6, align 4
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef %7, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 -48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not43 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %.not43)
  %.not4446 = icmp eq i32 %11, 0
  br i1 %.not4446, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %38
  %.04247 = phi ptr [ %9, %.lr.ph ], [ %39, %38 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04247, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.04247, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @_zend_new_array_0() #8
  store ptr %27, ptr %3, align 8
  store i32 775, ptr %17, align 8
  %28 = load i32, ptr %26, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %26, align 8
  call void @add_assoc_object_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i64 noundef 3, ptr noundef nonnull %26) #8
  %30 = getelementptr inbounds nuw i8, ptr %.04247, i64 9
  %31 = load i8, ptr %30, align 1
  %.not45 = icmp eq i8 %31, 0
  br i1 %.not45, label %36, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %.04247, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %22, %32
  call void @add_assoc_zval_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i64 noundef 5, ptr noundef nonnull %.04247) #8
  %37 = call ptr @zend_hash_next_index_insert_new(ptr noundef %5, ptr noundef nonnull %3) #8
  br label %38

38:                                               ; preds = %18, %36
  %39 = getelementptr inbounds nuw i8, ptr %.04247, i64 32
  %.not44 = icmp eq ptr %39, %13
  br i1 %.not44, label %.loopexit, label %18

.loopexit:                                        ; preds = %38, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %4 ], [ %5, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @zend_weakmap_clone_obj(ptr noundef %0) #0 {
  %2 = load ptr, ptr @zend_ce_weakmap, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %.lobit.i = and i32 %7, 1
  %8 = xor i32 %.lobit.i, 1
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  tail call void @llvm.assume(i1 %.not)
  %.not2122 = icmp eq i32 %19, 0
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %25 = ptrtoint ptr %13 to i64
  %26 = or i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %.023 = phi ptr [ %17, %.lr.ph ], [ %38, %37 ]
  %29 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  %36 = inttoptr i64 %35 to ptr
  tail call fastcc void @zend_weakref_register(ptr noundef %36, ptr noundef nonnull %27)
  tail call void @zval_add_ref(ptr noundef nonnull %.023) #8
  br label %37

37:                                               ; preds = %28, %32
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not21 = icmp eq ptr %38, %21
  br i1 %.not21, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %37, %1
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

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_96() local_unnamed_addr #1

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_iterator_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  tail call void @zend_hash_iterator_del(i32 noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zend_weakmap_iterator_valid(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %7, i64 %8, i32 1
  %10 = tail call ptr @zend_hash_get_current_data_ex(ptr noundef nonnull %4, ptr noundef nonnull %9) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_get_current_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  %8 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %8, align 8
  %9 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %11 = zext i32 %.val to i64
  %12 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %10, i64 %11, i32 1
  %13 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #8
  %.not = icmp eq i32 %13, 2
  call void @llvm.assume(i1 %.not)
  %14 = load i64, ptr %4, align 8
  %15 = shl i64 %14, 3
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  store ptr %16, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %7, i64 %8, i32 1
  %10 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %4, ptr noundef nonnull %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %5, align 8
  %6 = icmp ne i32 %.val, -1
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %8 = zext i32 %.val to i64
  %9 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %7, i64 %8, i32 1
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %4, ptr noundef nonnull %9) #8
  ret void
}

declare void @zend_hash_iterator_del(i32 noundef) local_unnamed_addr #1

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_object_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_add_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
