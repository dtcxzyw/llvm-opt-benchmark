; ModuleID = 'bench/php/original/xpath_callbacks.ll'
source_filename = "bench/php/original/xpath_callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [51 x i8] c"Function name must be passed as the first argument\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Handler name must be a string\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"must be an array with valid callbacks as values, %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"must be a valid callback name\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"must be a callable, %s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"must be an array containing valid callback names\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"No callbacks were registered\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"No callback handler \22%s\22 registered\00", align 1
@dom_node_class_entry = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [83 x i8] c"Only objects that are instances of DOMNode can be converted to an XPath expression\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callback_ns_ctor(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_zend_hash_init(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @xpath_callbacks_entry_dtor, i1 noundef zeroext false) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8, !tbaa !4
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xpath_callbacks_entry_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zend_object_release.exit3, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %6, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @zend_objects_store_del(ptr noundef nonnull %6) #9
  br label %zend_object_release.exit3

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = and i32 %15, -1008
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %zend_object_release.exit3, !prof !21

18:                                               ; preds = %13
  tail call void @gc_possible_root(ptr noundef nonnull %6) #9
  br label %zend_object_release.exit3

zend_object_release.exit3:                        ; preds = %18, %13, %12, %1
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %2) #9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %21

21:                                               ; preds = %zend_object_release.exit3
  %22 = load i32, ptr %20, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %20, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @zend_objects_store_del(ptr noundef nonnull %20) #9
  br label %zend_fcc_dtor.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = and i32 %29, -1008
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_fcc_dtor.exit, !prof !21

32:                                               ; preds = %27
  tail call void @gc_possible_root(ptr noundef nonnull %20) #9
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %32, %27, %26, %zend_object_release.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  tail call void @_efree(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callback_ns_dtor(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef %0) #9
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_dom_xpath_callbacks_ctor(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_clean_node_list(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void @_efree_56(ptr noundef %5) #9
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i32 [ %4, %.lr.ph ], [ 0, %2 ]
  %3 = tail call ptr @valuePop(ptr noundef %0) #9
  tail call void @xmlXPathFreeObject(ptr noundef %3) #9
  %4 = add nuw i32 %.04, 1
  %exitcond.not = icmp eq i32 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @valuePop(ptr noundef) local_unnamed_addr #1

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_dtor(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %2) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_efree(ptr noundef %4) #9
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct._Bucket, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = and i32 %16, 4
  %.not23 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %.not23)
  %.not2425 = icmp eq i32 %12, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %23
  %.026 = phi ptr [ %24, %23 ], [ %10, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21, !prof !21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %.026, align 8, !tbaa !13
  tail call void @zend_hash_destroy(ptr noundef %22) #9
  tail call void @_efree(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %.lr.ph, %21
  %24 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %.not24 = icmp eq ptr %24, %14
  br i1 %.not24, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  tail call void @zend_hash_destroy(ptr noundef %25) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @_efree_56(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %._crit_edge, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %php_dom_xpath_callbacks_clean_node_list.exit, label %30

30:                                               ; preds = %27
  tail call void @zend_hash_destroy(ptr noundef nonnull %29) #9
  %31 = load ptr, ptr %28, align 8, !tbaa !23
  tail call void @_efree_56(ptr noundef %31) #9
  store ptr null, ptr %28, align 8, !tbaa !23
  br label %php_dom_xpath_callbacks_clean_node_list.exit

php_dom_xpath_callbacks_clean_node_list.exit:     ; preds = %27, %30
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_get_gc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %php_dom_xpath_callback_ns_get_gc.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = and i32 %12, 4
  %.not.i = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not1315.i = icmp eq i32 %8, 0
  br i1 %.not1315.i, label %php_dom_xpath_callback_ns_get_gc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %zend_get_gc_buffer_add_fcc.exit.i, %.lr.ph.i
  %.016.i = phi ptr [ %6, %.lr.ph.i ], [ %46, %zend_get_gc_buffer_add_fcc.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %zend_get_gc_buffer_add_fcc.exit.i, label %19, !prof !21

19:                                               ; preds = %15
  %20 = load ptr, ptr %.016.i, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !29
  %27 = load ptr, ptr %14, align 8, !tbaa !32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %zend_get_gc_buffer_add_obj.exit14.i, !prof !21

29:                                               ; preds = %25
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !29
  br label %zend_get_gc_buffer_add_obj.exit14.i

zend_get_gc_buffer_add_obj.exit14.i:              ; preds = %29, %25
  %30 = phi ptr [ %26, %25 ], [ %.pre.i, %29 ]
  store ptr %24, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 776, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %1, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %1, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %zend_get_gc_buffer_add_obj.exit14.i, %19
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not8.i.i = icmp eq ptr %36, null
  br i1 %.not8.i.i, label %zend_get_gc_buffer_add_fcc.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !29
  %39 = load ptr, ptr %14, align 8, !tbaa !32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %zend_get_gc_buffer_add_obj.exit.i, !prof !21

41:                                               ; preds = %37
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre17.i = load ptr, ptr %1, align 8, !tbaa !29
  br label %zend_get_gc_buffer_add_obj.exit.i

zend_get_gc_buffer_add_obj.exit.i:                ; preds = %41, %37
  %42 = phi ptr [ %38, %37 ], [ %.pre17.i, %41 ]
  store ptr %36, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 776, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %1, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %1, align 8, !tbaa !29
  br label %zend_get_gc_buffer_add_fcc.exit.i

zend_get_gc_buffer_add_fcc.exit.i:                ; preds = %zend_get_gc_buffer_add_obj.exit.i, %34, %15
  %46 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %.not13.i = icmp eq ptr %46, %10
  br i1 %.not13.i, label %php_dom_xpath_callback_ns_get_gc.exit, label %15

php_dom_xpath_callback_ns_get_gc.exit:            ; preds = %zend_get_gc_buffer_add_fcc.exit.i, %4, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %.loopexit, label %49

49:                                               ; preds = %php_dom_xpath_callback_ns_get_gc.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct._Bucket, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = and i32 %57, 4
  %.not20 = icmp eq i32 %58, 0
  tail call void @llvm.assume(i1 %.not20)
  %.not2135 = icmp eq i32 %53, 0
  br i1 %.not2135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %php_dom_xpath_callback_ns_get_gc.exit34
  %.036 = phi ptr [ %51, %.lr.ph ], [ %106, %php_dom_xpath_callback_ns_get_gc.exit34 ]
  %61 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !13
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %php_dom_xpath_callback_ns_get_gc.exit34, label %64, !prof !21

64:                                               ; preds = %60
  %65 = load ptr, ptr %.036, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = and i32 %73, 4
  %.not.i22 = icmp eq i32 %74, 0
  tail call void @llvm.assume(i1 %.not.i22)
  %.not1315.i23 = icmp eq i32 %69, 0
  br i1 %.not1315.i23, label %php_dom_xpath_callback_ns_get_gc.exit34, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %64, %zend_get_gc_buffer_add_fcc.exit.i30
  %.016.i25 = phi ptr [ %105, %zend_get_gc_buffer_add_fcc.exit.i30 ], [ %67, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %.016.i25, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !13
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %zend_get_gc_buffer_add_fcc.exit.i30, label %78, !prof !21

78:                                               ; preds = %.lr.ph.i24
  %79 = load ptr, ptr %.016.i25, align 8, !tbaa !13
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = icmp ne ptr %80, null
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %.not.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i.i26, label %93, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %1, align 8, !tbaa !29
  %86 = load ptr, ptr %59, align 8, !tbaa !32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %zend_get_gc_buffer_add_obj.exit14.i27, !prof !21

88:                                               ; preds = %84
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre.i33 = load ptr, ptr %1, align 8, !tbaa !29
  br label %zend_get_gc_buffer_add_obj.exit14.i27

zend_get_gc_buffer_add_obj.exit14.i27:            ; preds = %88, %84
  %89 = phi ptr [ %85, %84 ], [ %.pre.i33, %88 ]
  store ptr %83, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 776, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %1, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %1, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %zend_get_gc_buffer_add_obj.exit14.i27, %78
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %.not8.i.i28 = icmp eq ptr %95, null
  br i1 %.not8.i.i28, label %zend_get_gc_buffer_add_fcc.exit.i30, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %1, align 8, !tbaa !29
  %98 = load ptr, ptr %59, align 8, !tbaa !32
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %zend_get_gc_buffer_add_obj.exit.i29, !prof !21

100:                                              ; preds = %96
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre17.i32 = load ptr, ptr %1, align 8, !tbaa !29
  br label %zend_get_gc_buffer_add_obj.exit.i29

zend_get_gc_buffer_add_obj.exit.i29:              ; preds = %100, %96
  %101 = phi ptr [ %97, %96 ], [ %.pre17.i32, %100 ]
  store ptr %95, ptr %101, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 776, ptr %102, align 8, !tbaa !13
  %103 = load ptr, ptr %1, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %104, ptr %1, align 8, !tbaa !29
  br label %zend_get_gc_buffer_add_fcc.exit.i30

zend_get_gc_buffer_add_fcc.exit.i30:              ; preds = %zend_get_gc_buffer_add_obj.exit.i29, %93, %.lr.ph.i24
  %105 = getelementptr inbounds nuw i8, ptr %.016.i25, i64 32
  %.not13.i31 = icmp eq ptr %105, %71
  br i1 %.not13.i31, label %php_dom_xpath_callback_ns_get_gc.exit34, label %.lr.ph.i24

php_dom_xpath_callback_ns_get_gc.exit34:          ; preds = %zend_get_gc_buffer_add_fcc.exit.i30, %64, %60
  %106 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %.not21 = icmp eq ptr %106, %55
  br i1 %.not21, label %.loopexit, label %60

.loopexit:                                        ; preds = %php_dom_xpath_callback_ns_get_gc.exit34, %49, %php_dom_xpath_callback_ns_get_gc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %30, label %9

9:                                                ; preds = %6, %4
  %10 = tail call ptr @zend_get_gc_buffer_create() #9
  tail call void @php_dom_xpath_callbacks_get_gc(ptr noundef nonnull %0, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %2, align 8, !tbaa !34
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22, %9
  %29 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %1) #9
  br label %32

30:                                               ; preds = %6
  %31 = tail call ptr @zend_std_get_gc(ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  br label %32

32:                                               ; preds = %28, %22, %30
  %.1 = phi ptr [ %31, %30 ], [ %29, %28 ], [ null, %22 ]
  ret ptr %.1
}

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_delayed_lib_registration(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit34, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = and i32 %14, 4
  %.not30 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not30)
  %.not3137 = icmp eq i32 %10, 0
  br i1 %.not3137, label %.loopexit34, label %.lr.ph39

.lr.ph39:                                         ; preds = %6, %.loopexit
  %.038 = phi ptr [ %40, %.loopexit ], [ %8, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %19, !prof !21

19:                                               ; preds = %.lr.ph39
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %.038, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct._Bucket, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = and i32 %30, 4
  %.not32 = icmp eq i32 %31, 0
  tail call void @llvm.assume(i1 %.not32)
  %.not3335 = icmp eq i32 %26, 0
  br i1 %.not3335, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %38
  %.02836 = phi ptr [ %39, %38 ], [ %24, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02836, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !13
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35, !prof !21

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.02836, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  tail call void %2(ptr noundef %1, ptr noundef %21, ptr noundef %37) #9
  br label %38

38:                                               ; preds = %.lr.ph, %35
  %39 = getelementptr inbounds nuw i8, ptr %.02836, i64 32
  %.not33 = icmp eq ptr %39, %28
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %38, %19, %.lr.ph39
  %40 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not31 = icmp eq ptr %40, %12
  br i1 %.not31, label %.loopexit34, label %.lr.ph39

.loopexit34:                                      ; preds = %.loopexit, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = tail call fastcc ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %0, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %171, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %.not107162.i = icmp eq i32 %16, 0
  br i1 %.not107162.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = icmp eq i32 %5, 1
  %or.cond.i.i127.i = icmp ult i32 %5, 2
  %.not112.i = icmp eq ptr %6, null
  br label %21

21:                                               ; preds = %.thread.i, %.lr.ph.i
  %.085166.i = phi ptr [ null, %.lr.ph.i ], [ %.186.i, %.thread.i ]
  %.089164.i = phi ptr [ %18, %.lr.ph.i ], [ %.190.i, %.thread.i ]
  %.097163.i = phi i32 [ %16, %.lr.ph.i ], [ %168, %.thread.i ]
  %22 = load i32, ptr %14, align 8, !tbaa !13
  %23 = and i32 %22, 4
  %.not108.i = icmp eq i32 %23, 0
  br i1 %.not108.i, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.089164.i, i64 16
  br label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.089164.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.089164.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %26, %24
  %.190.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.186.i = phi ptr [ %.085166.i, %24 ], [ %29, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.089164.i, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread.i, label %34, !prof !21

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_40() #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %36 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %.089164.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %35, ptr noundef nonnull %9) #9
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %38) #9
  call void @_efree(ptr noundef %35) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !54
  br label %169

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8, !tbaa !14, !nonnull !56, !noundef !56
  %42 = icmp eq ptr %41, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %42, label %43, label %47, !prof !21

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_256() #9
  %45 = load ptr, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %45, i64 256, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !13
  store ptr %44, ptr %35, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i121.i = icmp eq ptr %49, null
  br i1 %.not.i121.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4, !tbaa !20
  %52 = add i32 %51, 1
  store i32 %52, ptr %49, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %.not12.i.i = icmp eq ptr %55, null
  br i1 %.not12.i.i, label %zend_fcc_addref.exit.i, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4, !tbaa !20
  %58 = add i32 %57, 1
  store i32 %58, ptr %55, align 4, !tbaa !20
  br label %zend_fcc_addref.exit.i

zend_fcc_addref.exit.i:                           ; preds = %56, %53
  store ptr %35, ptr %8, align 8, !tbaa !13
  store i32 13, ptr %19, align 8, !tbaa !13
  %.not109.i = icmp eq ptr %.186.i, null
  br i1 %.not109.i, label %59, label %123

59:                                               ; preds = %zend_fcc_addref.exit.i
  %60 = load i8, ptr %31, align 8, !tbaa !13
  %61 = icmp eq i8 %60, 6
  br i1 %61, label %62, label %zval_try_get_string.exit.i, !prof !57

62:                                               ; preds = %59
  %63 = load ptr, ptr %.089164.i, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = and i32 %65, 64
  %.not.i126.i = icmp eq i32 %66, 0
  br i1 %.not.i126.i, label %67, label %zval_try_get_string.exit.thread.i

67:                                               ; preds = %62
  %68 = load i32, ptr %63, align 4, !tbaa !20
  %69 = add i32 %68, 1
  store i32 %69, ptr %63, align 4, !tbaa !20
  br label %zval_try_get_string.exit.thread.i

zval_try_get_string.exit.i:                       ; preds = %59
  %70 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.089164.i) #9
  %.not110.i = icmp eq ptr %70, null
  br i1 %.not110.i, label %.loopexit.i, label %zval_try_get_string.exit.thread.i

zval_try_get_string.exit.thread.i:                ; preds = %zval_try_get_string.exit.i, %67, %62
  %.0.i136.i = phi ptr [ %70, %zval_try_get_string.exit.i ], [ %63, %67 ], [ %63, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !58
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %php_dom_xpath_is_callback_name_valid_and_throw.exit.i, label %74

74:                                               ; preds = %zval_try_get_string.exit.thread.i
  br i1 %or.cond.i.i127.i, label %75, label %81

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 24
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #10
  %.not7.i.i.i = icmp eq i64 %72, %77
  br i1 %.not7.i.i.i, label %78, label %php_dom_xpath_is_callback_name_valid_and_throw.exit.i

78:                                               ; preds = %75
  br i1 %20, label %79, label %81

79:                                               ; preds = %78
  %80 = call i32 @xmlValidateNCName(ptr noundef nonnull %76, i32 noundef 0) #9
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %81, label %php_dom_xpath_is_callback_name_valid_and_throw.exit.i

php_dom_xpath_is_callback_name_valid_and_throw.exit.i: ; preds = %79, %75, %zval_try_get_string.exit.thread.i
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #9
  br label %.loopexit.i

81:                                               ; preds = %79, %78, %74
  %82 = call ptr @zend_hash_update(ptr noundef %12, ptr noundef nonnull %.0.i136.i, ptr noundef nonnull %8) #9
  br i1 %.not112.i, label %.critedge.i, label %83

83:                                               ; preds = %81
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0.i136.i) #9
  br label %.critedge.i

.critedge.i:                                      ; preds = %83, %81
  %84 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = and i32 %85, 64
  %.not.i125.i = icmp eq i32 %86, 0
  br i1 %.not.i125.i, label %87, label %.thread140.i

87:                                               ; preds = %.critedge.i
  %88 = load i32, ptr %.0.i136.i, align 4, !tbaa !20
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %.0.i136.i, align 4, !tbaa !20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread140.i

92:                                               ; preds = %87
  call void @_efree(ptr noundef nonnull %.0.i136.i) #9
  br label %.thread140.i

.loopexit.i:                                      ; preds = %zval_try_get_string.exit.i, %php_dom_xpath_is_callback_name_valid_and_throw.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %95 = load ptr, ptr %35, align 8, !tbaa !14
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %93, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %zend_object_release.exit120.i, label %98

98:                                               ; preds = %.loopexit.i
  %99 = load i32, ptr %97, align 4, !tbaa !20
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %97, align 4, !tbaa !20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @zend_objects_store_del(ptr noundef nonnull %97) #9
  br label %zend_object_release.exit120.i

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = and i32 %106, -1008
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %zend_object_release.exit120.i, !prof !21

109:                                              ; preds = %104
  call void @gc_possible_root(ptr noundef nonnull %97) #9
  br label %zend_object_release.exit120.i

zend_object_release.exit120.i:                    ; preds = %109, %104, %103, %.loopexit.i
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %35) #9
  %110 = load ptr, ptr %94, align 8, !tbaa !22
  %.not8.i.i = icmp eq ptr %110, null
  br i1 %.not8.i.i, label %zend_fcc_dtor.exit.i, label %111

111:                                              ; preds = %zend_object_release.exit120.i
  %112 = load i32, ptr %110, align 4, !tbaa !20
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %110, align 4, !tbaa !20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @zend_objects_store_del(ptr noundef nonnull %110) #9
  br label %zend_fcc_dtor.exit.i

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = and i32 %119, -1008
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %zend_fcc_dtor.exit.i, !prof !21

122:                                              ; preds = %117
  call void @gc_possible_root(ptr noundef nonnull %110) #9
  br label %zend_fcc_dtor.exit.i

zend_fcc_dtor.exit.i:                             ; preds = %122, %117, %116, %zend_object_release.exit120.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %169

123:                                              ; preds = %zend_fcc_addref.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %.186.i, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !58
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  br i1 %or.cond.i.i127.i, label %128, label %165

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.186.i, i64 24
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #10
  %.not7.i.i129.i = icmp eq i64 %125, %130
  br i1 %.not7.i.i129.i, label %131, label %134

131:                                              ; preds = %128
  br i1 %20, label %132, label %165

132:                                              ; preds = %131
  %133 = call i32 @xmlValidateNCName(ptr noundef nonnull %129, i32 noundef 0) #9
  %.not.i.i130.i = icmp eq i32 %133, 0
  br i1 %.not.i.i130.i, label %165, label %134

134:                                              ; preds = %132, %128, %123
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #9
  %137 = load ptr, ptr %35, align 8, !tbaa !14
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %135, align 8, !tbaa !19
  %.not.i115.i = icmp eq ptr %139, null
  br i1 %.not.i115.i, label %zend_object_release.exit118.i, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %139, align 4, !tbaa !20
  %142 = icmp ne i32 %141, 0
  call void @llvm.assume(i1 %142)
  %143 = add i32 %141, -1
  store i32 %143, ptr %139, align 4, !tbaa !20
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void @zend_objects_store_del(ptr noundef nonnull %139) #9
  br label %zend_object_release.exit118.i

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = and i32 %148, -1008
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %zend_object_release.exit118.i, !prof !21

151:                                              ; preds = %146
  call void @gc_possible_root(ptr noundef nonnull %139) #9
  br label %zend_object_release.exit118.i

zend_object_release.exit118.i:                    ; preds = %151, %146, %145, %134
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %35) #9
  %152 = load ptr, ptr %136, align 8, !tbaa !22
  %.not8.i116.i = icmp eq ptr %152, null
  br i1 %.not8.i116.i, label %zend_fcc_dtor.exit117.i, label %153

153:                                              ; preds = %zend_object_release.exit118.i
  %154 = load i32, ptr %152, align 4, !tbaa !20
  %155 = icmp ne i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = add i32 %154, -1
  store i32 %156, ptr %152, align 4, !tbaa !20
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @zend_objects_store_del(ptr noundef nonnull %152) #9
  br label %zend_fcc_dtor.exit117.i

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = and i32 %161, -1008
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %zend_fcc_dtor.exit117.i, !prof !21

164:                                              ; preds = %159
  call void @gc_possible_root(ptr noundef nonnull %152) #9
  br label %zend_fcc_dtor.exit117.i

zend_fcc_dtor.exit117.i:                          ; preds = %164, %159, %158, %zend_object_release.exit118.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %169

165:                                              ; preds = %132, %131, %127
  %166 = call ptr @zend_hash_update(ptr noundef %12, ptr noundef nonnull %.186.i, ptr noundef nonnull %8) #9
  br i1 %.not112.i, label %.thread140.i, label %167

167:                                              ; preds = %165
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.186.i) #9
  br label %.thread140.i

.thread140.i:                                     ; preds = %167, %165, %92, %87, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %.thread.i

.thread.i:                                        ; preds = %.thread140.i, %30
  %168 = add i32 %.097163.i, -1
  %.not107.i = icmp eq i32 %168, 0
  br i1 %.not107.i, label %._crit_edge.i, label %21

169:                                              ; preds = %zend_fcc_dtor.exit117.i, %zend_fcc_dtor.exit.i, %37
  %.sink.i = phi ptr [ %35, %zend_fcc_dtor.exit.i ], [ %35, %zend_fcc_dtor.exit117.i ], [ %39, %37 ]
  call void @_efree(ptr noundef %.sink.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

._crit_edge.i:                                    ; preds = %.thread.i, %13
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2, ptr %170, align 8, !tbaa !4
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

171:                                              ; preds = %7
  %.not104.i = icmp eq ptr %3, null
  br i1 %.not104.i, label %218, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !58
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = icmp eq i32 %5, 1
  %or.cond.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i, label %178, label %php_dom_xpath_is_callback_name_valid.exit.i

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #10
  %.not7.i.i = icmp eq i64 %174, %180
  br i1 %.not7.i.i, label %181, label %184

181:                                              ; preds = %178
  br i1 %177, label %182, label %php_dom_xpath_is_callback_name_valid.exit.i

182:                                              ; preds = %181
  %183 = tail call i32 @xmlValidateNCName(ptr noundef nonnull %179, i32 noundef 0) #9
  %.not.i133.i = icmp eq i32 %183, 0
  br i1 %.not.i133.i, label %php_dom_xpath_is_callback_name_valid.exit.i, label %184

184:                                              ; preds = %182, %178, %172
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.4) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

php_dom_xpath_is_callback_name_valid.exit.i:      ; preds = %182, %181, %176
  %185 = tail call noalias ptr @_emalloc_40() #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  store ptr %3, ptr %11, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = and i32 %187, 64
  %.not105.i = icmp eq i32 %188, 0
  %189 = select i1 %.not105.i, i32 262, i32 6
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %189, ptr %190, align 8, !tbaa !13
  %191 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %185, ptr noundef nonnull %10) #9
  br i1 %191, label %192, label %215

192:                                              ; preds = %php_dom_xpath_is_callback_name_valid.exit.i
  %193 = load ptr, ptr %185, align 8, !tbaa !14, !nonnull !56, !noundef !56
  %194 = icmp eq ptr %193, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %194, label %195, label %199, !prof !21

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_256() #9
  %197 = load ptr, ptr %185, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %196, ptr noundef nonnull align 8 dereferenceable(256) %197, i64 256, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr null, ptr %198, align 8, !tbaa !13
  store ptr %196, ptr %185, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %195, %192
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  %.not.i122.i = icmp eq ptr %201, null
  br i1 %.not.i122.i, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %201, align 4, !tbaa !20
  %204 = add i32 %203, 1
  store i32 %204, ptr %201, align 4, !tbaa !20
  br label %205

205:                                              ; preds = %202, %199
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %.not12.i123.i = icmp eq ptr %207, null
  br i1 %.not12.i123.i, label %zend_fcc_addref.exit124.i, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %207, align 4, !tbaa !20
  %210 = add i32 %209, 1
  store i32 %210, ptr %207, align 4, !tbaa !20
  br label %zend_fcc_addref.exit124.i

zend_fcc_addref.exit124.i:                        ; preds = %208, %205
  store ptr %185, ptr %8, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %211, align 8, !tbaa !13
  %212 = call ptr @zend_hash_update(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %8) #9
  %.not106.i = icmp eq ptr %6, null
  br i1 %.not106.i, label %.thread146.i, label %213

213:                                              ; preds = %zend_fcc_addref.exit124.i
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %.thread146.i

.thread146.i:                                     ; preds = %213, %zend_fcc_addref.exit124.i
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2, ptr %214, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

215:                                              ; preds = %php_dom_xpath_is_callback_name_valid.exit.i
  %216 = load ptr, ptr %10, align 8, !tbaa !54
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %216) #9
  call void @_efree(ptr noundef %185) #9
  %217 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_efree(ptr noundef %217) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

218:                                              ; preds = %171
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %219, align 8, !tbaa !4
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

php_dom_xpath_callback_ns_update_method_handler.exit: ; preds = %169, %._crit_edge.i, %184, %.thread146.i, %215, %218
  %.6.i = phi i32 [ -1, %215 ], [ -1, %184 ], [ -1, %169 ], [ 0, %.thread146.i ], [ 0, %._crit_edge.i ], [ 0, %218 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret i32 %.6.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %7, label %24

7:                                                ; preds = %5
  %8 = tail call noalias ptr @_emalloc_64() #9
  store ptr %8, ptr %0, align 8, !tbaa !26
  tail call void @_zend_hash_init(ptr noundef %8, i32 noundef 0, ptr noundef nonnull @xpath_callbacks_entry_dtor, i1 noundef zeroext false) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %9, align 8, !tbaa !4
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @_zend_new_array_0() #9
  store ptr %14, ptr %11, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = tail call ptr @zend_hash_find(ptr noundef %16, ptr noundef nonnull %1) #9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %zend_hash_add_new_ptr.exit, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !13, !nonnull !56, !noundef !56
  br label %24

zend_hash_add_new_ptr.exit:                       ; preds = %15
  %19 = tail call noalias ptr @_emalloc_64() #9
  tail call void @_zend_hash_init(ptr noundef %19, i32 noundef 0, ptr noundef nonnull @xpath_callbacks_entry_dtor, i1 noundef zeroext false) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 0, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store ptr %19, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %22, align 8, !tbaa !13
  %23 = call ptr @zend_hash_add_new(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %24

24:                                               ; preds = %5, %7, %zend_hash_find_ptr.exit, %zend_hash_add_new_ptr.exit
  %.016 = phi ptr [ %19, %zend_hash_add_new_ptr.exit ], [ %18, %zend_hash_find_ptr.exit ], [ %.pre, %7 ], [ %6, %5 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %php_dom_xpath_is_callback_name_valid_and_throw.exit, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %5, 1
  %or.cond.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %.not7.i.i = icmp eq i64 %10, %16
  br i1 %.not7.i.i, label %17, label %php_dom_xpath_is_callback_name_valid_and_throw.exit

17:                                               ; preds = %14
  br i1 %13, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 @xmlValidateNCName(ptr noundef nonnull %15, i32 noundef 0) #9
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %php_dom_xpath_is_callback_name_valid_and_throw.exit

php_dom_xpath_is_callback_name_valid_and_throw.exit: ; preds = %7, %14, %18
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.4) #9
  br label %44

20:                                               ; preds = %12, %17, %18
  %21 = tail call fastcc ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %0, ptr noundef %2)
  %22 = tail call noalias ptr @_emalloc_40() #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !14, !nonnull !56, !noundef !56
  %24 = icmp eq ptr %23, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %24, label %25, label %27, !prof !21

25:                                               ; preds = %20
  %26 = tail call noalias ptr @_emalloc_256() #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %26, ptr noundef nonnull align 8 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384), i64 256, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !13
  store ptr %26, ptr %22, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %29, align 4, !tbaa !20
  %32 = add i32 %31, 1
  store i32 %32, ptr %29, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 4, !tbaa !20
  %38 = add i32 %37, 1
  store i32 %38, ptr %35, align 4, !tbaa !20
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %33, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  store ptr %22, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %39, align 8, !tbaa !13
  %40 = call ptr @zend_hash_update(ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %8) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %zend_fcc_addref.exit
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %42

42:                                               ; preds = %41, %zend_fcc_addref.exit
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 2, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %44

44:                                               ; preds = %php_dom_xpath_is_callback_name_valid_and_throw.exit, %42
  %.0 = phi i32 [ 0, %42 ], [ -1, %php_dom_xpath_is_callback_name_valid_and_throw.exit ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %php_dom_xpath_callback_cleanup_args.exit.thread, label %8, !prof !21

php_dom_xpath_callback_cleanup_args.exit.thread:  ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #9
  br label %23

8:                                                ; preds = %6
  %9 = add nsw i32 %2, -1
  %10 = tail call fastcc ptr @php_dom_xpath_callback_fetch_args(ptr noundef %1, i32 noundef %9, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = tail call ptr @valuePop(ptr noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !21

15:                                               ; preds = %8
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1) #9
  br label %21

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = tail call fastcc i32 @php_dom_xpath_callback_dispatch(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %1, ptr noundef %10, i32 noundef %9, ptr noundef nonnull %13, i64 noundef %17)
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %16, %15
  %.1 = phi i1 [ false, %15 ], [ %20, %16 ]
  tail call void @xmlXPathFreeObject(ptr noundef nonnull %11) #9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_dom_xpath_callback_cleanup_args.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @_efree(ptr noundef nonnull %10) #9
  br label %php_dom_xpath_callback_cleanup_args.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i64 %indvars.iv.i
  tail call void @zval_ptr_dtor(ptr noundef nonnull %22) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

php_dom_xpath_callback_cleanup_args.exit:         ; preds = %._crit_edge.i, %21
  br i1 %.1, label %26, label %23, !prof !64

23:                                               ; preds = %php_dom_xpath_callback_cleanup_args.exit.thread, %php_dom_xpath_callback_cleanup_args.exit
  %24 = tail call ptr @xmlXPathNewString(ptr noundef nonnull @.str.2) #9
  %25 = tail call i32 @valuePush(ptr noundef %1, ptr noundef %24) #9
  br label %26

26:                                               ; preds = %23, %php_dom_xpath_callback_cleanup_args.exit
  %.028 = phi i32 [ -1, %23 ], [ 0, %php_dom_xpath_callback_cleanup_args.exit ]
  ret i32 %.028
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_dom_xpath_callback_fetch_args(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.loopexit88, label %9

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = tail call noalias ptr @_safe_emalloc(i64 noundef %10, i64 noundef 16, i64 noundef 0) #9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i64 %10
  %.07790 = getelementptr inbounds i8, ptr %12, i64 -16
  %.not91 = icmp ult ptr %.07790, %11
  br i1 %.not91, label %.loopexit88, label %.lr.ph94

.lr.ph94:                                         ; preds = %9, %.loopexit
  %.07793 = phi ptr [ %.077, %.loopexit ], [ %.07790, %9 ]
  %.pn92 = phi ptr [ %.07793, %.loopexit ], [ %12, %9 ]
  %13 = call ptr @valuePop(ptr noundef %0) #9
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load i32, ptr %13, align 8, !tbaa !65
  switch i32 %15, label %zend_string_alloc.exit [
    i32 4, label %zend_string_alloc.exit87
    i32 2, label %28
    i32 3, label %33
    i32 1, label %37
  ]

zend_string_alloc.exit87:                         ; preds = %.lr.ph94
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #10
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #11
  store i32 1, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %17, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 0, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !13
  store ptr %21, ptr %.07793, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 262, ptr %27, align 8, !tbaa !13
  br label %.loopexit

28:                                               ; preds = %.lr.ph94
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %.not85 = icmp eq i32 %30, 0
  %31 = select i1 %.not85, i32 2, i32 3
  %32 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 %31, ptr %32, align 8, !tbaa !13
  br label %.loopexit

33:                                               ; preds = %.lr.ph94
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !68
  store double %35, ptr %.07793, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 5, ptr %36, align 8, !tbaa !13
  br label %.loopexit

37:                                               ; preds = %.lr.ph94
  switch i32 %2, label %.loopexit [
    i32 0, label %zend_string_alloc.exit86
    i32 1, label %50
  ]

zend_string_alloc.exit86:                         ; preds = %37
  %38 = call ptr @xmlXPathCastToString(ptr noundef nonnull %13) #9
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #10
  %40 = and i64 %39, -8
  %41 = add i64 %40, 32
  %42 = call noalias ptr @_emalloc(i64 noundef %41) #11
  store i32 1, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %39, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %38, i64 %39, i1 false)
  %47 = getelementptr inbounds nuw [1 x i8], ptr %46, i64 0, i64 %39
  store i8 0, ptr %47, align 1, !tbaa !13
  store ptr %42, ptr %.07793, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 262, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr @xmlFree, align 8, !tbaa !69
  call void %49(ptr noundef nonnull %38) #9
  br label %.loopexit

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %.not84 = icmp eq ptr %52, null
  br i1 %.not84, label %84, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 8, !tbaa !71
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %53
  %57 = call ptr @_zend_new_array(i32 noundef %54) #9
  store ptr %57, ptr %.07793, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 775, ptr %58, align 8, !tbaa !13
  call void @zend_hash_real_init_packed(ptr noundef %57) #9
  %59 = load ptr, ptr %51, align 8, !tbaa !70
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %56 ]
  %62 = phi ptr [ %80, %77 ], [ %59, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %76, !prof !21

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %66, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %72 = call zeroext i1 @php_dom_create_object(ptr noundef %71, ptr noundef nonnull %7, ptr noundef %3) #9
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  %75 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %71, ptr noundef nonnull %66, ptr noundef nonnull %6, ptr noundef nonnull %74) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %77

76:                                               ; preds = %.lr.ph
  call void %4(ptr noundef nonnull %66, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %0) #9
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %.07793, align 8, !tbaa !13
  %79 = call ptr @zend_hash_next_index_insert_new(ptr noundef %78, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %51, align 8, !tbaa !70
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %.loopexit

84:                                               ; preds = %50, %53
  store ptr @zend_empty_array, ptr %.07793, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 7, ptr %85, align 8, !tbaa !13
  br label %.loopexit

zend_string_alloc.exit:                           ; preds = %.lr.ph94
  %86 = call ptr @xmlXPathCastToString(ptr noundef nonnull %13) #9
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #10
  %88 = and i64 %87, -8
  %89 = add i64 %88, 32
  %90 = call noalias ptr @_emalloc(i64 noundef %89) #11
  store i32 1, ptr %90, align 4, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 22, ptr %91, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %87, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 1 %86, i64 %87, i1 false)
  %95 = getelementptr inbounds nuw [1 x i8], ptr %94, i64 0, i64 %87
  store i8 0, ptr %95, align 1, !tbaa !13
  store ptr %90, ptr %.07793, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 262, ptr %96, align 8, !tbaa !13
  %97 = load ptr, ptr @xmlFree, align 8, !tbaa !69
  call void %97(ptr noundef nonnull %86) #9
  br label %.loopexit

.loopexit:                                        ; preds = %77, %56, %37, %zend_string_alloc.exit86, %84, %zend_string_alloc.exit, %33, %28, %zend_string_alloc.exit87
  call void @xmlXPathFreeObject(ptr noundef nonnull %13) #9
  %.077 = getelementptr inbounds i8, ptr %.07793, i64 -16
  %.not = icmp ult ptr %.077, %11
  br i1 %.not, label %.loopexit88, label %.lr.ph94

.loopexit88:                                      ; preds = %.loopexit, %9, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %9 ], [ %11, %.loopexit ]
  ret ptr %.0
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_dom_xpath_callback_dispatch(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12, !prof !21

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  br label %128

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %zend_string_alloc.exit, label %43

zend_string_alloc.exit:                           ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  store i64 64, ptr %9, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %4, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = and i64 %6, -8
  %23 = add i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #11
  store i32 1, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %6, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %5, i64 %6, i1 false)
  %29 = getelementptr inbounds nuw [1 x i8], ptr %28, i64 0, i64 %6
  store i8 0, ptr %29, align 1, !tbaa !13
  store ptr %24, ptr %21, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 262, ptr %30, align 8, !tbaa !13
  %31 = call i32 @zend_call_function(ptr noundef nonnull %9, ptr noundef null) #9
  %32 = load ptr, ptr %21, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = and i32 %34, 64
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %zend_string_release_ex.exit

36:                                               ; preds = %zend_string_alloc.exit
  %37 = load i32, ptr %32, align 4, !tbaa !20
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %32, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %zend_string_release_ex.exit

41:                                               ; preds = %36
  call void @_efree(ptr noundef nonnull %32) #9
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %36, %41
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !91
  %.not = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br i1 %.not, label %68, label %128

43:                                               ; preds = %12
  %44 = icmp eq i32 %14, 2
  tail call void @llvm.assume(i1 %44)
  %45 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef %5, i64 noundef %6) #9
  %.not.not = icmp eq ptr %45, null
  br i1 %.not.not, label %.thread, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = and i32 %50, 262144
  %.not.i39 = icmp eq i32 %51, 0
  br i1 %.not.i39, label %63, label %52, !prof !57

52:                                               ; preds = %46
  %53 = tail call noalias ptr @_emalloc_256() #9
  %54 = load ptr, ptr %47, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %53, ptr noundef nonnull align 8 dereferenceable(256) %54, i64 256, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = and i32 %58, 64
  %.not.i40 = icmp eq i32 %59, 0
  br i1 %.not.i40, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %56, align 4, !tbaa !20
  %62 = add i32 %61, 1
  store i32 %62, ptr %56, align 4, !tbaa !20
  br label %63

.thread:                                          ; preds = %43
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %5) #9
  br label %128

63:                                               ; preds = %46, %52, %60
  %.0.i = phi ptr [ %48, %46 ], [ %53, %52 ], [ %53, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %65, ptr noundef %67, ptr noundef nonnull %8, i32 noundef %4, ptr noundef %3, ptr noundef null) #9
  br label %68

68:                                               ; preds = %63, %zend_string_release_ex.exit
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !13
  switch i8 %70, label %97 [
    i8 0, label %128
    i8 8, label %71
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !115
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %71
  %77 = call zeroext i1 @instanceof_function_slow(ptr noundef %74, ptr noundef %75) #9
  br i1 %77, label %instanceof_function.exit.thread, label %thread-pre-split

instanceof_function.exit.thread:                  ; preds = %71, %instanceof_function.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %instanceof_function.exit.thread
  %82 = call ptr @_zend_new_array_0() #9
  store ptr %82, ptr %78, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %81, %instanceof_function.exit.thread
  %84 = phi ptr [ %82, %81 ], [ %79, %instanceof_function.exit.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = icmp ne i8 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !20
  %91 = call ptr @zend_hash_next_index_insert_new(ptr noundef %84, ptr noundef nonnull %8) #9
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 -24
  %94 = call ptr @dom_object_get_node(ptr noundef nonnull %93) #9
  %95 = call ptr @xmlXPathNewNodeSet(ptr noundef %94) #9
  %96 = call i32 @valuePush(ptr noundef %2, ptr noundef %95) #9
  br label %zend_string_release_ex.exit38

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load i8, ptr %69, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %68, %thread-pre-split
  %98 = phi i8 [ %.pr, %thread-pre-split ], [ %70, %68 ]
  switch i8 %98, label %113 [
    i8 2, label %99
    i8 3, label %99
    i8 8, label %104
    i8 6, label %105
  ], !prof !116

99:                                               ; preds = %97, %97
  %100 = icmp eq i8 %98, 3
  %101 = zext i1 %100 to i32
  %102 = call ptr @xmlXPathNewBoolean(i32 noundef %101) #9
  %103 = call i32 @valuePush(ptr noundef %2, ptr noundef %102) #9
  br label %zend_string_release_ex.exit38

104:                                              ; preds = %97
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.10) #9
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #9
  br label %128

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = and i32 %108, 64
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %110, label %zval_get_string.exit

110:                                              ; preds = %105
  %111 = load i32, ptr %106, align 4, !tbaa !20
  %112 = add i32 %111, 1
  store i32 %112, ptr %106, align 4, !tbaa !20
  br label %zval_get_string.exit

113:                                              ; preds = %97
  %114 = call ptr @zval_get_string_func(ptr noundef nonnull %8) #9
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %105, %110, %113
  %115 = phi ptr [ %114, %113 ], [ %106, %110 ], [ %106, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = call ptr @xmlXPathNewString(ptr noundef nonnull %116) #9
  %118 = call i32 @valuePush(ptr noundef %2, ptr noundef %117) #9
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = and i32 %120, 64
  %.not.i37 = icmp eq i32 %121, 0
  br i1 %.not.i37, label %122, label %zend_string_release_ex.exit38

122:                                              ; preds = %zval_get_string.exit
  %123 = load i32, ptr %115, align 4, !tbaa !20
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %115, align 4, !tbaa !20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %zend_string_release_ex.exit38

127:                                              ; preds = %122
  call void @_efree(ptr noundef nonnull %115) #9
  br label %zend_string_release_ex.exit38

zend_string_release_ex.exit38:                    ; preds = %127, %122, %zval_get_string.exit, %99, %83
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #9
  br label %128

128:                                              ; preds = %68, %.thread, %zend_string_release_ex.exit38, %zend_string_release_ex.exit, %104, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %104 ], [ -1, %zend_string_release_ex.exit ], [ 0, %zend_string_release_ex.exit38 ], [ 0, %68 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret i32 %.0
}

declare i32 @valuePush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathNewString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
zend_hash_str_find_ptr.exit:
  %6 = tail call fastcc ptr @php_dom_xpath_callback_fetch_args(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27, !nonnull !56, !noundef !56
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef %13) #9
  %.not.i = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %.not.i)
  %15 = load ptr, ptr %14, align 8, !tbaa !13, !nonnull !56, !noundef !56
  %16 = load ptr, ptr %7, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %20 = tail call fastcc i32 @php_dom_xpath_callback_dispatch(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef %6, i32 noundef %2, ptr noundef nonnull %18, i64 noundef %19)
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %php_dom_xpath_callback_cleanup_args.exit, label %.preheader.i

.preheader.i:                                     ; preds = %zend_hash_str_find_ptr.exit
  %.not8.i = icmp eq i32 %2, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @_efree(ptr noundef nonnull %6) #9
  br label %php_dom_xpath_callback_cleanup_args.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i64 %indvars.iv.i
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

php_dom_xpath_callback_cleanup_args.exit:         ; preds = %zend_hash_str_find_ptr.exit, %._crit_edge.i
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %22, !prof !57

22:                                               ; preds = %php_dom_xpath_callback_cleanup_args.exit
  %23 = tail call ptr @xmlXPathNewString(ptr noundef nonnull @.str.2) #9
  %24 = tail call i32 @valuePush(ptr noundef nonnull %1, ptr noundef %23) #9
  br label %25

25:                                               ; preds = %22, %php_dom_xpath_callback_cleanup_args.exit
  ret i32 %20
}

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_64() local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

declare i32 @xmlValidateNCName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmlXPathCastToString(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathNewNodeSet(ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathNewBoolean(i32 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 56}
!5 = !{!"", !6, i64 0, !8, i64 56}
!6 = !{!"_zend_array", !7, i64 0, !9, i64 8, !8, i64 12, !9, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !11, i64 40, !12, i64 48}
!7 = !{!"_zend_refcounted_h", !8, i64 0, !9, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_zend_fcall_info_cache", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 32}
!16 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!17 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!18 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!19 = !{!15, !18, i64 24}
!20 = !{!7, !8, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!15, !18, i64 32}
!23 = !{!24, !25, i64 16}
!24 = !{!"", !12, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!26 = !{!24, !12, i64 0}
!27 = !{!24, !25, i64 8}
!28 = !{!6, !8, i64 24}
!29 = !{!30, !31, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !31, i64 16}
!34 = !{!31, !31, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !25, i64 32}
!37 = !{!"_zend_object", !7, i64 0, !8, i64 8, !8, i64 12, !17, i64 16, !38, i64 24, !25, i64 32, !9, i64 40}
!38 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!39 = !{!37, !17, i64 16}
!40 = !{!41, !8, i64 32}
!41 = !{!"_zend_class_entry", !9, i64 0, !42, i64 8, !9, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !31, i64 40, !31, i64 48, !31, i64 56, !6, i64 64, !6, i64 120, !6, i64 176, !43, i64 232, !44, i64 240, !45, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !38, i64 360, !46, i64 368, !47, i64 376, !9, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !9, i64 440, !48, i64 448, !49, i64 456, !50, i64 464, !25, i64 472, !8, i64 480, !25, i64 488, !42, i64 496, !9, i64 504}
!42 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!43 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!44 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!45 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!46 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!47 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!48 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!49 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!50 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!51 = !{!52, !42, i64 24}
!52 = !{!"_Bucket", !53, i64 0, !11, i64 16, !42, i64 24}
!53 = !{!"_zval_struct", !9, i64 0, !9, i64 8, !9, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !12, i64 0}
!56 = !{}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!59, !11, i64 16}
!59 = !{!"_zend_string", !7, i64 0, !11, i64 8, !11, i64 16, !9, i64 24}
!60 = !{!61, !55, i64 32}
!61 = !{!"_xmlXPathObject", !8, i64 0, !62, i64 8, !8, i64 16, !63, i64 24, !55, i64 32, !12, i64 40, !8, i64 48, !12, i64 56, !8, i64 64}
!62 = !{!"p1 _ZTS11_xmlNodeSet", !12, i64 0}
!63 = !{!"double", !9, i64 0}
!64 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!65 = !{!61, !8, i64 0}
!66 = !{!59, !11, i64 8}
!67 = !{!61, !8, i64 16}
!68 = !{!61, !63, i64 24}
!69 = !{!12, !12, i64 0}
!70 = !{!61, !62, i64 8}
!71 = !{!72, !8, i64 0}
!72 = !{!"_xmlNodeSet", !8, i64 0, !8, i64 4, !73, i64 8}
!73 = !{!"p2 _ZTS8_xmlNode", !12, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_xmlNode", !12, i64 0}
!77 = !{!78, !8, i64 8}
!78 = !{!"_xmlNode", !12, i64 0, !8, i64 8, !55, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !76, i64 56, !79, i64 64, !80, i64 72, !55, i64 80, !81, i64 88, !80, i64 96, !12, i64 104, !82, i64 112, !82, i64 114}
!79 = !{!"p1 _ZTS7_xmlDoc", !12, i64 0}
!80 = !{!"p1 _ZTS6_xmlNs", !12, i64 0}
!81 = !{!"p1 _ZTS8_xmlAttr", !12, i64 0}
!82 = !{!"short", !9, i64 0}
!83 = !{!78, !12, i64 0}
!84 = !{!85, !11, i64 0}
!85 = !{!"_zend_fcall_info", !11, i64 0, !53, i64 8, !31, i64 24, !31, i64 32, !18, i64 40, !8, i64 48, !25, i64 56}
!86 = !{!85, !18, i64 40}
!87 = !{!85, !31, i64 24}
!88 = !{!85, !8, i64 48}
!89 = !{!85, !31, i64 32}
!90 = !{!85, !25, i64 56}
!91 = !{!92, !18, i64 960}
!92 = !{!"_zend_executor_globals", !53, i64 0, !53, i64 16, !9, i64 32, !93, i64 288, !93, i64 296, !6, i64 304, !6, i64 360, !94, i64 416, !8, i64 424, !95, i64 428, !53, i64 432, !8, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !31, i64 480, !31, i64 488, !96, i64 496, !11, i64 504, !97, i64 512, !17, i64 520, !8, i64 528, !97, i64 536, !8, i64 544, !11, i64 552, !8, i64 560, !8, i64 564, !8, i64 568, !95, i64 572, !95, i64 573, !98, i64 574, !98, i64 575, !25, i64 576, !11, i64 584, !12, i64 592, !12, i64 600, !6, i64 608, !6, i64 664, !8, i64 720, !95, i64 724, !53, i64 728, !53, i64 744, !99, i64 760, !99, i64 784, !99, i64 808, !17, i64 832, !8, i64 840, !8, i64 844, !11, i64 848, !25, i64 856, !25, i64 864, !100, i64 872, !101, i64 880, !103, i64 904, !18, i64 960, !18, i64 968, !104, i64 976, !9, i64 984, !105, i64 1080, !95, i64 1088, !9, i64 1089, !11, i64 1096, !8, i64 1104, !8, i64 1108, !106, i64 1112, !9, i64 1120, !12, i64 1376, !9, i64 1384, !107, i64 1640, !6, i64 1672, !11, i64 1728, !30, i64 1736, !108, i64 1760, !108, i64 1768, !109, i64 1776, !11, i64 1784, !95, i64 1792, !8, i64 1796, !110, i64 1800, !42, i64 1808, !11, i64 1816, !111, i64 1824, !11, i64 1840, !11, i64 1848, !112, i64 1856, !9, i64 1936}
!93 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!94 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!95 = !{!"_Bool", !9, i64 0}
!96 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!97 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!98 = !{!"zend_atomic_bool_s", !9, i64 0}
!99 = !{!"_zend_stack", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16}
!100 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!101 = !{!"_zend_objects_store", !102, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!102 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!103 = !{!"_zend_lazy_objects_store", !6, i64 0}
!104 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!105 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!106 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!107 = !{!"_zend_op", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !8, i64 20, !8, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !9, i64 31}
!108 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!109 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!110 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!111 = !{!"_zend_call_stack", !12, i64 0, !11, i64 8}
!112 = !{!"_zend_strtod_state", !9, i64 0, !113, i64 64, !55, i64 72}
!113 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!114 = !{!15, !17, i64 16}
!115 = !{!17, !17, i64 0}
!116 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2001, i32 2000}
!117 = !{!118, !119, i64 24}
!118 = !{!"_xmlXPathParserContext", !55, i64 0, !55, i64 8, !8, i64 16, !119, i64 24, !120, i64 32, !8, i64 40, !8, i64 44, !121, i64 48, !122, i64 56, !8, i64 64, !76, i64 72, !8, i64 80}
!119 = !{!"p1 _ZTS16_xmlXPathContext", !12, i64 0}
!120 = !{!"p1 _ZTS15_xmlXPathObject", !12, i64 0}
!121 = !{!"p2 _ZTS15_xmlXPathObject", !12, i64 0}
!122 = !{!"p1 _ZTS17_xmlXPathCompExpr", !12, i64 0}
!123 = !{!124, !55, i64 176}
!124 = !{!"_xmlXPathContext", !79, i64 0, !76, i64 8, !8, i64 16, !8, i64 20, !125, i64 24, !8, i64 32, !8, i64 36, !126, i64 40, !8, i64 48, !8, i64 52, !125, i64 56, !8, i64 64, !8, i64 68, !127, i64 72, !128, i64 80, !8, i64 88, !12, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !76, i64 120, !76, i64 128, !125, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !55, i64 168, !55, i64 176, !12, i64 184, !12, i64 192, !128, i64 200, !8, i64 208, !12, i64 216, !12, i64 224, !129, i64 232, !76, i64 320, !130, i64 328, !8, i64 336, !12, i64 344, !11, i64 352, !11, i64 360, !8, i64 368}
!125 = !{!"p1 _ZTS13_xmlHashTable", !12, i64 0}
!126 = !{!"p1 _ZTS13_xmlXPathType", !12, i64 0}
!127 = !{!"p1 _ZTS13_xmlXPathAxis", !12, i64 0}
!128 = !{!"p2 _ZTS6_xmlNs", !12, i64 0}
!129 = !{!"_xmlError", !8, i64 0, !8, i64 4, !55, i64 8, !8, i64 16, !55, i64 24, !8, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !12, i64 80}
!130 = !{!"p1 _ZTS8_xmlDict", !12, i64 0}
!131 = !{!124, !55, i64 168}
