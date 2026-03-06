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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %zend_object_release.exit3, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = add i32 %6, -1
  store i32 %8, ptr %4, align 4, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @zend_objects_store_del(ptr noundef nonnull %4) #9
  br label %zend_object_release.exit3

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %zend_object_release.exit3, !prof !20

16:                                               ; preds = %11
  tail call void @gc_possible_root(ptr noundef nonnull %4) #9
  br label %zend_object_release.exit3

zend_object_release.exit3:                        ; preds = %16, %11, %10, %1
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %2) #9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %19

19:                                               ; preds = %zend_object_release.exit3
  %20 = load i32, ptr %18, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %18, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @zend_objects_store_del(ptr noundef nonnull %18) #9
  br label %zend_fcc_dtor.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = and i32 %27, -1008
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_fcc_dtor.exit, !prof !20

30:                                               ; preds = %25
  tail call void @gc_possible_root(ptr noundef nonnull %18) #9
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %30, %25, %24, %zend_object_release.exit3
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
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @_efree_56(ptr noundef %5) #9
  store ptr null, ptr %2, align 8, !tbaa !22
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

declare ptr @valuePop(ptr noundef) local_unnamed_addr #1

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_dtor(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %2) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_efree(ptr noundef %4) #9
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not2425 = icmp eq i32 %12, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %20
  %.026 = phi ptr [ %21, %20 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18, !prof !20

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.026, align 8, !tbaa !13
  tail call void @zend_hash_destroy(ptr noundef %19) #9
  tail call void @_efree(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %.not24 = icmp eq ptr %21, %14
  br i1 %.not24, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load ptr, ptr %6, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  tail call void @zend_hash_destroy(ptr noundef %22) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @_efree_56(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %._crit_edge, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %php_dom_xpath_callbacks_clean_node_list.exit, label %27

27:                                               ; preds = %24
  tail call void @zend_hash_destroy(ptr noundef nonnull %26) #9
  %28 = load ptr, ptr %25, align 8, !tbaa !22
  tail call void @_efree_56(ptr noundef %28) #9
  store ptr null, ptr %25, align 8, !tbaa !22
  br label %php_dom_xpath_callbacks_clean_node_list.exit

php_dom_xpath_callbacks_clean_node_list.exit:     ; preds = %24, %27
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_get_gc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %php_dom_xpath_callback_ns_get_gc.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not1315.i = icmp eq i32 %8, 0
  br i1 %.not1315.i, label %php_dom_xpath_callback_ns_get_gc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %zend_get_gc_buffer_add_fcc.exit.i, %.lr.ph.i
  %.016.i = phi ptr [ %6, %.lr.ph.i ], [ %41, %zend_get_gc_buffer_add_fcc.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %zend_get_gc_buffer_add_fcc.exit.i, label %16, !prof !20

16:                                               ; preds = %12
  %17 = load ptr, ptr %.016.i, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %29, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !28
  %22 = load ptr, ptr %11, align 8, !tbaa !31
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %zend_get_gc_buffer_add_obj.exit14.i, !prof !20

24:                                               ; preds = %20
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %zend_get_gc_buffer_add_obj.exit14.i

zend_get_gc_buffer_add_obj.exit14.i:              ; preds = %24, %20
  %25 = phi ptr [ %21, %20 ], [ %.pre.i, %24 ]
  store ptr %19, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 776, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %1, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %1, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %zend_get_gc_buffer_add_obj.exit14.i, %16
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %31, null
  br i1 %.not8.i.i, label %zend_get_gc_buffer_add_fcc.exit.i, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %zend_get_gc_buffer_add_obj.exit.i, !prof !20

36:                                               ; preds = %32
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre17.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %zend_get_gc_buffer_add_obj.exit.i

zend_get_gc_buffer_add_obj.exit.i:                ; preds = %36, %32
  %37 = phi ptr [ %33, %32 ], [ %.pre17.i, %36 ]
  store ptr %31, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 776, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %1, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %1, align 8, !tbaa !28
  br label %zend_get_gc_buffer_add_fcc.exit.i

zend_get_gc_buffer_add_fcc.exit.i:                ; preds = %zend_get_gc_buffer_add_obj.exit.i, %29, %12
  %41 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %.not13.i = icmp eq ptr %41, %10
  br i1 %.not13.i, label %php_dom_xpath_callback_ns_get_gc.exit, label %12

php_dom_xpath_callback_ns_get_gc.exit:            ; preds = %zend_get_gc_buffer_add_fcc.exit.i, %4, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %.loopexit, label %44

44:                                               ; preds = %php_dom_xpath_callback_ns_get_gc.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 5
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not2136 = icmp eq i32 %48, 0
  br i1 %.not2136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %php_dom_xpath_callback_ns_get_gc.exit35
  %.037 = phi ptr [ %46, %.lr.ph ], [ %93, %php_dom_xpath_callback_ns_get_gc.exit35 ]
  %53 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !13
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %php_dom_xpath_callback_ns_get_gc.exit35, label %56, !prof !20

56:                                               ; preds = %52
  %57 = load ptr, ptr %.037, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = zext i32 %61 to i64
  %.idx.i22 = shl nuw nsw i64 %62, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i22
  %.not1315.i24 = icmp eq i32 %61, 0
  br i1 %.not1315.i24, label %php_dom_xpath_callback_ns_get_gc.exit35, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %56, %zend_get_gc_buffer_add_fcc.exit.i31
  %.016.i26 = phi ptr [ %92, %zend_get_gc_buffer_add_fcc.exit.i31 ], [ %59, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.016.i26, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !13
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %zend_get_gc_buffer_add_fcc.exit.i31, label %67, !prof !20

67:                                               ; preds = %.lr.ph.i25
  %68 = load ptr, ptr %.016.i26, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %.not.i.i27 = icmp eq ptr %70, null
  br i1 %.not.i.i27, label %80, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %1, align 8, !tbaa !28
  %73 = load ptr, ptr %51, align 8, !tbaa !31
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %zend_get_gc_buffer_add_obj.exit14.i28, !prof !20

75:                                               ; preds = %71
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre.i34 = load ptr, ptr %1, align 8, !tbaa !28
  br label %zend_get_gc_buffer_add_obj.exit14.i28

zend_get_gc_buffer_add_obj.exit14.i28:            ; preds = %75, %71
  %76 = phi ptr [ %72, %71 ], [ %.pre.i34, %75 ]
  store ptr %70, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 776, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %1, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %1, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %zend_get_gc_buffer_add_obj.exit14.i28, %67
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %.not8.i.i29 = icmp eq ptr %82, null
  br i1 %.not8.i.i29, label %zend_get_gc_buffer_add_fcc.exit.i31, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8, !tbaa !28
  %85 = load ptr, ptr %51, align 8, !tbaa !31
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %zend_get_gc_buffer_add_obj.exit.i30, !prof !20

87:                                               ; preds = %83
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre17.i33 = load ptr, ptr %1, align 8, !tbaa !28
  br label %zend_get_gc_buffer_add_obj.exit.i30

zend_get_gc_buffer_add_obj.exit.i30:              ; preds = %87, %83
  %88 = phi ptr [ %84, %83 ], [ %.pre17.i33, %87 ]
  store ptr %82, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 776, ptr %89, align 8, !tbaa !13
  %90 = load ptr, ptr %1, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %1, align 8, !tbaa !28
  br label %zend_get_gc_buffer_add_fcc.exit.i31

zend_get_gc_buffer_add_fcc.exit.i31:              ; preds = %zend_get_gc_buffer_add_obj.exit.i30, %80, %.lr.ph.i25
  %92 = getelementptr inbounds nuw i8, ptr %.016.i26, i64 32
  %.not13.i32 = icmp eq ptr %92, %63
  br i1 %.not13.i32, label %php_dom_xpath_callback_ns_get_gc.exit35, label %.lr.ph.i25

php_dom_xpath_callback_ns_get_gc.exit35:          ; preds = %zend_get_gc_buffer_add_fcc.exit.i31, %56, %52
  %93 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not21 = icmp eq ptr %93, %50
  br i1 %.not21, label %.loopexit, label %52

.loopexit:                                        ; preds = %php_dom_xpath_callback_ns_get_gc.exit35, %44, %php_dom_xpath_callback_ns_get_gc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %30, label %9

9:                                                ; preds = %6, %4
  %10 = tail call ptr @zend_get_gc_buffer_create() #9
  tail call void @php_dom_xpath_callbacks_get_gc(ptr noundef nonnull %0, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %2, align 8, !tbaa !33
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !39
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
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit34, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not3137 = icmp eq i32 %10, 0
  br i1 %.not3137, label %.loopexit34, label %.lr.ph39

.lr.ph39:                                         ; preds = %6, %.loopexit
  %.038 = phi ptr [ %34, %.loopexit ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %16, !prof !20

16:                                               ; preds = %.lr.ph39
  %17 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %.038, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = zext i32 %23 to i64
  %.idx40 = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx40
  %.not3335 = icmp eq i32 %23, 0
  br i1 %.not3335, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %.02836 = phi ptr [ %33, %32 ], [ %21, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02836, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29, !prof !20

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.02836, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  tail call void %2(ptr noundef %1, ptr noundef %18, ptr noundef %31) #9
  br label %32

32:                                               ; preds = %.lr.ph, %29
  %33 = getelementptr inbounds nuw i8, ptr %.02836, i64 32
  %.not33 = icmp eq ptr %33, %25
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %32, %16, %.lr.ph39
  %34 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not31 = icmp eq ptr %34, %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %168, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !27
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
  %.097163.i = phi i32 [ %16, %.lr.ph.i ], [ %165, %.thread.i ]
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
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %26, %24
  %.190.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.186.i = phi ptr [ %.085166.i, %24 ], [ %29, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.089164.i, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread.i, label %34, !prof !20

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_40() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %.089164.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %35, ptr noundef nonnull %9) #9
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !53
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %38) #9
  call void @_efree(ptr noundef %35) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !53
  br label %166

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8, !tbaa !55, !nonnull !56, !noundef !56
  %42 = icmp eq ptr %41, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %42, label %43, label %47, !prof !20

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_256() #9
  %45 = load ptr, ptr %35, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %45, i64 256, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !13
  store ptr %44, ptr %35, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %.not.i121.i = icmp eq ptr %49, null
  br i1 %.not.i121.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4, !tbaa !19
  %52 = add i32 %51, 1
  store i32 %52, ptr %49, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %.not12.i.i = icmp eq ptr %55, null
  br i1 %.not12.i.i, label %zend_fcc_addref.exit.i, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4, !tbaa !19
  %58 = add i32 %57, 1
  store i32 %58, ptr %55, align 4, !tbaa !19
  br label %zend_fcc_addref.exit.i

zend_fcc_addref.exit.i:                           ; preds = %56, %53
  store ptr %35, ptr %8, align 8, !tbaa !13
  store i32 13, ptr %19, align 8, !tbaa !13
  %.not109.i = icmp eq ptr %.186.i, null
  br i1 %.not109.i, label %59, label %122

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
  %68 = load i32, ptr %63, align 4, !tbaa !19
  %69 = add i32 %68, 1
  store i32 %69, ptr %63, align 4, !tbaa !19
  br label %zval_try_get_string.exit.thread.i

zval_try_get_string.exit.thread.i:                ; preds = %67, %62
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  br label %71

zval_try_get_string.exit.i:                       ; preds = %59
  %70 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.089164.i) #9
  %.not110.i = icmp eq ptr %70, null
  br i1 %.not110.i, label %.loopexit.i, label %71

71:                                               ; preds = %zval_try_get_string.exit.i, %zval_try_get_string.exit.thread.i
  %.0.i136.i = phi ptr [ %63, %zval_try_get_string.exit.thread.i ], [ %70, %zval_try_get_string.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %php_dom_xpath_is_callback_name_valid_and_throw.exit.i, label %75

75:                                               ; preds = %71
  br i1 %or.cond.i.i127.i, label %76, label %82

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 24
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #10
  %.not7.i.i.i = icmp eq i64 %73, %78
  br i1 %.not7.i.i.i, label %79, label %php_dom_xpath_is_callback_name_valid_and_throw.exit.i

79:                                               ; preds = %76
  br i1 %20, label %80, label %82

80:                                               ; preds = %79
  %81 = call i32 @xmlValidateNCName(ptr noundef nonnull %77, i32 noundef 0) #9
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %82, label %php_dom_xpath_is_callback_name_valid_and_throw.exit.i

php_dom_xpath_is_callback_name_valid_and_throw.exit.i: ; preds = %80, %76, %71
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #9
  br label %.loopexit.i

82:                                               ; preds = %80, %79, %75
  %83 = call ptr @zend_hash_update(ptr noundef %12, ptr noundef nonnull %.0.i136.i, ptr noundef nonnull %8) #9
  br i1 %.not112.i, label %.critedge.i, label %84

84:                                               ; preds = %82
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0.i136.i) #9
  br label %.critedge.i

.critedge.i:                                      ; preds = %84, %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.i136.i, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = and i32 %86, 64
  %.not.i125.i = icmp eq i32 %87, 0
  br i1 %.not.i125.i, label %88, label %.thread140.i

88:                                               ; preds = %.critedge.i
  %89 = load i32, ptr %.0.i136.i, align 4, !tbaa !19
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %.0.i136.i, align 4, !tbaa !19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread140.i

93:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %.0.i136.i) #9
  br label %.thread140.i

.loopexit.i:                                      ; preds = %zval_try_get_string.exit.i, %php_dom_xpath_is_callback_name_valid_and_throw.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %96 = load ptr, ptr %94, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %zend_object_release.exit120.i, label %97

97:                                               ; preds = %.loopexit.i
  %98 = load i32, ptr %96, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %96, align 4, !tbaa !19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @zend_objects_store_del(ptr noundef nonnull %96) #9
  br label %zend_object_release.exit120.i

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = and i32 %105, -1008
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %zend_object_release.exit120.i, !prof !20

108:                                              ; preds = %103
  call void @gc_possible_root(ptr noundef nonnull %96) #9
  br label %zend_object_release.exit120.i

zend_object_release.exit120.i:                    ; preds = %108, %103, %102, %.loopexit.i
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %35) #9
  %109 = load ptr, ptr %95, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %109, null
  br i1 %.not8.i.i, label %zend_fcc_dtor.exit.i, label %110

110:                                              ; preds = %zend_object_release.exit120.i
  %111 = load i32, ptr %109, align 4, !tbaa !19
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %109, align 4, !tbaa !19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @zend_objects_store_del(ptr noundef nonnull %109) #9
  br label %zend_fcc_dtor.exit.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = and i32 %118, -1008
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %zend_fcc_dtor.exit.i, !prof !20

121:                                              ; preds = %116
  call void @gc_possible_root(ptr noundef nonnull %109) #9
  br label %zend_fcc_dtor.exit.i

zend_fcc_dtor.exit.i:                             ; preds = %121, %116, %115, %zend_object_release.exit120.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %166

122:                                              ; preds = %zend_fcc_addref.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %.186.i, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !58
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  br i1 %or.cond.i.i127.i, label %127, label %162

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.186.i, i64 24
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #10
  %.not7.i.i129.i = icmp eq i64 %124, %129
  br i1 %.not7.i.i129.i, label %130, label %133

130:                                              ; preds = %127
  br i1 %20, label %131, label %162

131:                                              ; preds = %130
  %132 = call i32 @xmlValidateNCName(ptr noundef nonnull %128, i32 noundef 0) #9
  %.not.i.i130.i = icmp eq i32 %132, 0
  br i1 %.not.i.i130.i, label %162, label %133

133:                                              ; preds = %131, %127, %122
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #9
  %136 = load ptr, ptr %134, align 8, !tbaa !14
  %.not.i115.i = icmp eq ptr %136, null
  br i1 %.not.i115.i, label %zend_object_release.exit118.i, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %136, align 4, !tbaa !19
  %139 = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = add i32 %138, -1
  store i32 %140, ptr %136, align 4, !tbaa !19
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @zend_objects_store_del(ptr noundef nonnull %136) #9
  br label %zend_object_release.exit118.i

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = and i32 %145, -1008
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %zend_object_release.exit118.i, !prof !20

148:                                              ; preds = %143
  call void @gc_possible_root(ptr noundef nonnull %136) #9
  br label %zend_object_release.exit118.i

zend_object_release.exit118.i:                    ; preds = %148, %143, %142, %133
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %35) #9
  %149 = load ptr, ptr %135, align 8, !tbaa !21
  %.not8.i116.i = icmp eq ptr %149, null
  br i1 %.not8.i116.i, label %zend_fcc_dtor.exit117.i, label %150

150:                                              ; preds = %zend_object_release.exit118.i
  %151 = load i32, ptr %149, align 4, !tbaa !19
  %152 = icmp ne i32 %151, 0
  call void @llvm.assume(i1 %152)
  %153 = add i32 %151, -1
  store i32 %153, ptr %149, align 4, !tbaa !19
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void @zend_objects_store_del(ptr noundef nonnull %149) #9
  br label %zend_fcc_dtor.exit117.i

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = and i32 %158, -1008
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %zend_fcc_dtor.exit117.i, !prof !20

161:                                              ; preds = %156
  call void @gc_possible_root(ptr noundef nonnull %149) #9
  br label %zend_fcc_dtor.exit117.i

zend_fcc_dtor.exit117.i:                          ; preds = %161, %156, %155, %zend_object_release.exit118.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %166

162:                                              ; preds = %131, %130, %126
  %163 = call ptr @zend_hash_update(ptr noundef %12, ptr noundef nonnull %.186.i, ptr noundef nonnull %8) #9
  br i1 %.not112.i, label %.thread140.i, label %164

164:                                              ; preds = %162
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.186.i) #9
  br label %.thread140.i

.thread140.i:                                     ; preds = %164, %162, %93, %88, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.i

.thread.i:                                        ; preds = %.thread140.i, %30
  %165 = add i32 %.097163.i, -1
  %.not107.i = icmp eq i32 %165, 0
  br i1 %.not107.i, label %._crit_edge.i, label %21

166:                                              ; preds = %zend_fcc_dtor.exit117.i, %zend_fcc_dtor.exit.i, %37
  %.sink.i = phi ptr [ %35, %zend_fcc_dtor.exit.i ], [ %35, %zend_fcc_dtor.exit117.i ], [ %39, %37 ]
  call void @_efree(ptr noundef %.sink.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

._crit_edge.i:                                    ; preds = %.thread.i, %13
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2, ptr %167, align 8, !tbaa !4
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

168:                                              ; preds = %7
  %.not104.i = icmp eq ptr %3, null
  br i1 %.not104.i, label %215, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !58
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = icmp eq i32 %5, 1
  %or.cond.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i, label %175, label %php_dom_xpath_is_callback_name_valid.exit.i

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #10
  %.not7.i.i = icmp eq i64 %171, %177
  br i1 %.not7.i.i, label %178, label %181

178:                                              ; preds = %175
  br i1 %174, label %179, label %php_dom_xpath_is_callback_name_valid.exit.i

179:                                              ; preds = %178
  %180 = tail call i32 @xmlValidateNCName(ptr noundef nonnull %176, i32 noundef 0) #9
  %.not.i133.i = icmp eq i32 %180, 0
  br i1 %.not.i133.i, label %php_dom_xpath_is_callback_name_valid.exit.i, label %181

181:                                              ; preds = %179, %175, %169
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.4) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

php_dom_xpath_is_callback_name_valid.exit.i:      ; preds = %179, %178, %173
  %182 = tail call noalias ptr @_emalloc_40() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3, ptr %11, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = and i32 %184, 64
  %.not105.i = icmp eq i32 %185, 0
  %186 = select i1 %.not105.i, i32 262, i32 6
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %186, ptr %187, align 8, !tbaa !13
  %188 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %182, ptr noundef nonnull %10) #9
  br i1 %188, label %189, label %212

189:                                              ; preds = %php_dom_xpath_is_callback_name_valid.exit.i
  %190 = load ptr, ptr %182, align 8, !tbaa !55, !nonnull !56, !noundef !56
  %191 = icmp eq ptr %190, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %191, label %192, label %196, !prof !20

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_256() #9
  %194 = load ptr, ptr %182, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %193, ptr noundef nonnull align 8 dereferenceable(256) %194, i64 256, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr null, ptr %195, align 8, !tbaa !13
  store ptr %193, ptr %182, align 8, !tbaa !55
  br label %196

196:                                              ; preds = %192, %189
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  %.not.i122.i = icmp eq ptr %198, null
  br i1 %.not.i122.i, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %198, align 4, !tbaa !19
  %201 = add i32 %200, 1
  store i32 %201, ptr %198, align 4, !tbaa !19
  br label %202

202:                                              ; preds = %199, %196
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %.not12.i123.i = icmp eq ptr %204, null
  br i1 %.not12.i123.i, label %zend_fcc_addref.exit124.i, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %204, align 4, !tbaa !19
  %207 = add i32 %206, 1
  store i32 %207, ptr %204, align 4, !tbaa !19
  br label %zend_fcc_addref.exit124.i

zend_fcc_addref.exit124.i:                        ; preds = %205, %202
  store ptr %182, ptr %8, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %208, align 8, !tbaa !13
  %209 = call ptr @zend_hash_update(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %8) #9
  %.not106.i = icmp eq ptr %6, null
  br i1 %.not106.i, label %.thread146.i, label %210

210:                                              ; preds = %zend_fcc_addref.exit124.i
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %.thread146.i

.thread146.i:                                     ; preds = %210, %zend_fcc_addref.exit124.i
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2, ptr %211, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

212:                                              ; preds = %php_dom_xpath_is_callback_name_valid.exit.i
  %213 = load ptr, ptr %10, align 8, !tbaa !53
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %213) #9
  call void @_efree(ptr noundef %182) #9
  %214 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_efree(ptr noundef %214) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

215:                                              ; preds = %168
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %216, align 8, !tbaa !4
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

php_dom_xpath_callback_ns_update_method_handler.exit: ; preds = %166, %._crit_edge.i, %181, %.thread146.i, %212, %215
  %.6.i = phi i32 [ -1, %181 ], [ -1, %166 ], [ -1, %212 ], [ 0, %.thread146.i ], [ 0, %._crit_edge.i ], [ 0, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.6.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %7, label %24

7:                                                ; preds = %5
  %8 = tail call noalias ptr @_emalloc_64() #9
  store ptr %8, ptr %0, align 8, !tbaa !25
  tail call void @_zend_hash_init(ptr noundef %8, i32 noundef 0, ptr noundef nonnull @xpath_callbacks_entry_dtor, i1 noundef zeroext false) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %9, align 8, !tbaa !4
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @_zend_new_array_0() #9
  store ptr %14, ptr %11, align 8, !tbaa !26
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
  %21 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %22, align 8, !tbaa !13
  %23 = call ptr @zend_hash_add_new(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %5, %7, %zend_hash_find_ptr.exit, %zend_hash_add_new_ptr.exit
  %.016 = phi ptr [ %18, %zend_hash_find_ptr.exit ], [ %19, %zend_hash_add_new_ptr.exit ], [ %.pre, %7 ], [ %6, %5 ]
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

20:                                               ; preds = %18, %12, %17
  %21 = tail call fastcc ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %0, ptr noundef %2)
  %22 = tail call noalias ptr @_emalloc_40() #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !55, !nonnull !56, !noundef !56
  %24 = icmp eq ptr %23, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %24, label %25, label %27, !prof !20

25:                                               ; preds = %20
  %26 = tail call noalias ptr @_emalloc_256() #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %26, ptr noundef nonnull align 8 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384), i64 256, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !13
  store ptr %26, ptr %22, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %29, align 4, !tbaa !19
  %32 = add i32 %31, 1
  store i32 %32, ptr %29, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 4, !tbaa !19
  %38 = add i32 %37, 1
  store i32 %38, ptr %35, align 4, !tbaa !19
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %33, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %7, label %php_dom_xpath_callback_cleanup_args.exit.thread, label %8, !prof !20

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
  br i1 %14, label %15, label %16, !prof !20

15:                                               ; preds = %8
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.1) #9
  br label %21

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %18 = load ptr, ptr %0, align 8, !tbaa !25
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
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
  br i1 %8, label %.loopexit88, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %5
  %9 = zext i32 %1 to i64
  %10 = tail call noalias ptr @_safe_emalloc(i64 noundef %9, i64 noundef 16, i64 noundef 0) #9
  %.idx = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.07790 = getelementptr inbounds i8, ptr %11, i64 -16
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.loopexit
  %.07793 = phi ptr [ %.077, %.loopexit ], [ %.07790, %.lr.ph94.preheader ]
  %.pn92 = phi ptr [ %.07793, %.loopexit ], [ %11, %.lr.ph94.preheader ]
  %12 = call ptr @valuePop(ptr noundef %0) #9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %13 = load i32, ptr %12, align 8, !tbaa !65
  switch i32 %13, label %zend_string_alloc.exit [
    i32 4, label %zend_string_alloc.exit87
    i32 2, label %26
    i32 3, label %31
    i32 1, label %35
  ]

zend_string_alloc.exit87:                         ; preds = %.lr.ph94
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #11
  store i32 1, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %15, i64 %16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  store i8 0, ptr %24, align 1, !tbaa !13
  store ptr %19, ptr %.07793, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 262, ptr %25, align 8, !tbaa !13
  br label %.loopexit

26:                                               ; preds = %.lr.ph94
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %.not85 = icmp eq i32 %28, 0
  %29 = select i1 %.not85, i32 2, i32 3
  %30 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 %29, ptr %30, align 8, !tbaa !13
  br label %.loopexit

31:                                               ; preds = %.lr.ph94
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !68
  store double %33, ptr %.07793, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 5, ptr %34, align 8, !tbaa !13
  br label %.loopexit

35:                                               ; preds = %.lr.ph94
  switch i32 %2, label %.loopexit [
    i32 0, label %zend_string_alloc.exit86
    i32 1, label %48
  ]

zend_string_alloc.exit86:                         ; preds = %35
  %36 = call ptr @xmlXPathCastToString(ptr noundef nonnull %12) #9
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #10
  %38 = and i64 %37, -8
  %39 = add i64 %38, 32
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #11
  store i32 1, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %37, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 1 %36, i64 %37, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %37
  store i8 0, ptr %45, align 1, !tbaa !13
  store ptr %40, ptr %.07793, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 262, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr @xmlFree, align 8, !tbaa !69
  call void %47(ptr noundef nonnull %36) #9
  br label %.loopexit

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %.not84 = icmp eq ptr %50, null
  br i1 %.not84, label %82, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 8, !tbaa !71
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = call ptr @_zend_new_array(i32 noundef %52) #9
  store ptr %55, ptr %.07793, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 775, ptr %56, align 8, !tbaa !13
  call void @zend_hash_real_init_packed(ptr noundef %55) #9
  %57 = load ptr, ptr %49, align 8, !tbaa !70
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %54, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %54 ]
  %60 = phi ptr [ %78, %75 ], [ %57, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !77
  %67 = icmp eq i32 %66, 18
  br i1 %67, label %68, label %74, !prof !20

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %64, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = call zeroext i1 @php_dom_create_object(ptr noundef %69, ptr noundef nonnull %7, ptr noundef %3) #9
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  %73 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %69, ptr noundef nonnull %64, ptr noundef nonnull %6, ptr noundef nonnull %72) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

74:                                               ; preds = %.lr.ph
  call void %4(ptr noundef nonnull %64, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %0) #9
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %.07793, align 8, !tbaa !13
  %77 = call ptr @zend_hash_next_index_insert_new(ptr noundef %76, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %49, align 8, !tbaa !70
  %79 = load i32, ptr %78, align 8, !tbaa !71
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.loopexit

82:                                               ; preds = %48, %51
  store ptr @zend_empty_array, ptr %.07793, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 7, ptr %83, align 8, !tbaa !13
  br label %.loopexit

zend_string_alloc.exit:                           ; preds = %.lr.ph94
  %84 = call ptr @xmlXPathCastToString(ptr noundef nonnull %12) #9
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #10
  %86 = and i64 %85, -8
  %87 = add i64 %86, 32
  %88 = call noalias ptr @_emalloc(i64 noundef %87) #11
  store i32 1, ptr %88, align 4, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 22, ptr %89, align 4, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %90, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %85, ptr %91, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 1 %84, i64 %85, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %85
  store i8 0, ptr %93, align 1, !tbaa !13
  store ptr %88, ptr %.07793, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i32 262, ptr %94, align 8, !tbaa !13
  %95 = load ptr, ptr @xmlFree, align 8, !tbaa !69
  call void %95(ptr noundef nonnull %84) #9
  br label %.loopexit

.loopexit:                                        ; preds = %75, %54, %35, %zend_string_alloc.exit86, %82, %zend_string_alloc.exit, %31, %26, %zend_string_alloc.exit87
  call void @xmlXPathFreeObject(ptr noundef nonnull %12) #9
  %.077 = getelementptr inbounds i8, ptr %.07793, i64 -16
  %.not = icmp ult ptr %.077, %10
  br i1 %.not, label %.loopexit88, label %.lr.ph94

.loopexit88:                                      ; preds = %.loopexit, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %.loopexit ]
  ret ptr %.0
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_dom_xpath_callback_dispatch(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12, !prof !20

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  br label %125

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %zend_string_alloc.exit, label %43

zend_string_alloc.exit:                           ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  store i32 1, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %6, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %5, i64 %6, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %6
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
  %37 = load i32, ptr %32, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %32, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %zend_string_release_ex.exit

41:                                               ; preds = %36
  call void @_efree(ptr noundef nonnull %32) #9
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %36, %41
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !91
  %.not = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %68, label %125

43:                                               ; preds = %12
  %44 = icmp eq i32 %14, 2
  tail call void @llvm.assume(i1 %44)
  %45 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef %5, i64 noundef %6) #9
  %.not.not = icmp eq ptr %45, null
  br i1 %.not.not, label %.thread, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = and i32 %50, 262144
  %.not.i39 = icmp eq i32 %51, 0
  br i1 %.not.i39, label %63, label %52, !prof !57

52:                                               ; preds = %46
  %53 = tail call noalias ptr @_emalloc_256() #9
  %54 = load ptr, ptr %47, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %53, ptr noundef nonnull align 8 dereferenceable(256) %54, i64 256, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = and i32 %58, 64
  %.not.i40 = icmp eq i32 %59, 0
  br i1 %.not.i40, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %56, align 4, !tbaa !19
  %62 = add i32 %61, 1
  store i32 %62, ptr %56, align 4, !tbaa !19
  br label %63

.thread:                                          ; preds = %43
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %5) #9
  br label %125

63:                                               ; preds = %46, %52, %60
  %.0.i = phi ptr [ %48, %46 ], [ %53, %52 ], [ %53, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %65, ptr noundef %67, ptr noundef nonnull %8, i32 noundef %4, ptr noundef %3, ptr noundef null) #9
  br label %68

68:                                               ; preds = %63, %zend_string_release_ex.exit
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !13
  switch i8 %70, label %94 [
    i8 0, label %125
    i8 8, label %71
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !115
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %71
  %77 = call zeroext i1 @instanceof_function_slow(ptr noundef %74, ptr noundef %75) #9
  br i1 %77, label %instanceof_function.exit.thread, label %thread-pre-split

instanceof_function.exit.thread:                  ; preds = %71, %instanceof_function.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %instanceof_function.exit.thread
  %82 = call ptr @_zend_new_array_0() #9
  store ptr %82, ptr %78, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %81, %instanceof_function.exit.thread
  %84 = phi ptr [ %82, %81 ], [ %79, %instanceof_function.exit.thread ]
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !19
  %88 = call ptr @zend_hash_next_index_insert_new(ptr noundef %84, ptr noundef nonnull %8) #9
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  %91 = call ptr @dom_object_get_node(ptr noundef nonnull %90) #9
  %92 = call ptr @xmlXPathNewNodeSet(ptr noundef %91) #9
  %93 = call i32 @valuePush(ptr noundef %2, ptr noundef %92) #9
  br label %zend_string_release_ex.exit38

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load i8, ptr %69, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %68, %thread-pre-split
  %95 = phi i8 [ %.pr, %thread-pre-split ], [ %70, %68 ]
  switch i8 %95, label %110 [
    i8 2, label %96
    i8 3, label %96
    i8 8, label %101
    i8 6, label %102
  ], !prof !116

96:                                               ; preds = %94, %94
  %97 = icmp eq i8 %95, 3
  %98 = zext i1 %97 to i32
  %99 = call ptr @xmlXPathNewBoolean(i32 noundef %98) #9
  %100 = call i32 @valuePush(ptr noundef %2, ptr noundef %99) #9
  br label %zend_string_release_ex.exit38

101:                                              ; preds = %94
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.10) #9
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #9
  br label %125

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = and i32 %105, 64
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %107, label %zval_get_string.exit

107:                                              ; preds = %102
  %108 = load i32, ptr %103, align 4, !tbaa !19
  %109 = add i32 %108, 1
  store i32 %109, ptr %103, align 4, !tbaa !19
  br label %zval_get_string.exit

110:                                              ; preds = %94
  %111 = call ptr @zval_get_string_func(ptr noundef nonnull %8) #9
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %102, %107, %110
  %112 = phi ptr [ %111, %110 ], [ %103, %107 ], [ %103, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = call ptr @xmlXPathNewString(ptr noundef nonnull %113) #9
  %115 = call i32 @valuePush(ptr noundef %2, ptr noundef %114) #9
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = and i32 %117, 64
  %.not.i37 = icmp eq i32 %118, 0
  br i1 %.not.i37, label %119, label %zend_string_release_ex.exit38

119:                                              ; preds = %zval_get_string.exit
  %120 = load i32, ptr %112, align 4, !tbaa !19
  %121 = icmp ne i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %112, align 4, !tbaa !19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %zend_string_release_ex.exit38

124:                                              ; preds = %119
  call void @_efree(ptr noundef nonnull %112) #9
  br label %zend_string_release_ex.exit38

zend_string_release_ex.exit38:                    ; preds = %124, %119, %zval_get_string.exit, %96, %83
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #9
  br label %125

125:                                              ; preds = %68, %.thread, %zend_string_release_ex.exit38, %zend_string_release_ex.exit, %101, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %.thread ], [ -1, %101 ], [ -1, %zend_string_release_ex.exit ], [ 0, %zend_string_release_ex.exit38 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !26, !nonnull !56, !noundef !56
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %14 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef %13) #9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathNewNodeSet(ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathNewBoolean(i32 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!14 = !{!15, !18, i64 24}
!15 = !{!"_zend_fcall_info_cache", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 32}
!16 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!17 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!18 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!19 = !{!7, !8, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!15, !18, i64 32}
!22 = !{!23, !24, i64 16}
!23 = !{!"", !12, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!25 = !{!23, !12, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!6, !8, i64 24}
!28 = !{!29, !30, i64 0}
!29 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 16}
!33 = !{!30, !30, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !24, i64 32}
!36 = !{!"_zend_object", !7, i64 0, !8, i64 8, !8, i64 12, !17, i64 16, !37, i64 24, !24, i64 32, !9, i64 40}
!37 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!38 = !{!36, !17, i64 16}
!39 = !{!40, !8, i64 32}
!40 = !{!"_zend_class_entry", !9, i64 0, !41, i64 8, !9, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !6, i64 64, !6, i64 120, !6, i64 176, !42, i64 232, !43, i64 240, !44, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !37, i64 360, !45, i64 368, !46, i64 376, !9, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !9, i64 440, !47, i64 448, !48, i64 456, !49, i64 464, !24, i64 472, !8, i64 480, !24, i64 488, !41, i64 496, !9, i64 504}
!41 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!42 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!43 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!44 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!45 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!46 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!47 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!48 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!49 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!50 = !{!51, !41, i64 24}
!51 = !{!"_Bucket", !52, i64 0, !11, i64 16, !41, i64 24}
!52 = !{!"_zval_struct", !9, i64 0, !9, i64 8, !9, i64 12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !12, i64 0}
!55 = !{!15, !16, i64 0}
!56 = !{}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!59, !11, i64 16}
!59 = !{!"_zend_string", !7, i64 0, !11, i64 8, !11, i64 16, !9, i64 24}
!60 = !{!61, !54, i64 32}
!61 = !{!"_xmlXPathObject", !8, i64 0, !62, i64 8, !8, i64 16, !63, i64 24, !54, i64 32, !12, i64 40, !8, i64 48, !12, i64 56, !8, i64 64}
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
!78 = !{!"_xmlNode", !12, i64 0, !8, i64 8, !54, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !76, i64 56, !79, i64 64, !80, i64 72, !54, i64 80, !81, i64 88, !80, i64 96, !12, i64 104, !82, i64 112, !82, i64 114}
!79 = !{!"p1 _ZTS7_xmlDoc", !12, i64 0}
!80 = !{!"p1 _ZTS6_xmlNs", !12, i64 0}
!81 = !{!"p1 _ZTS8_xmlAttr", !12, i64 0}
!82 = !{!"short", !9, i64 0}
!83 = !{!78, !12, i64 0}
!84 = !{!85, !11, i64 0}
!85 = !{!"_zend_fcall_info", !11, i64 0, !52, i64 8, !30, i64 24, !30, i64 32, !18, i64 40, !8, i64 48, !24, i64 56}
!86 = !{!85, !18, i64 40}
!87 = !{!85, !30, i64 24}
!88 = !{!85, !8, i64 48}
!89 = !{!85, !30, i64 32}
!90 = !{!85, !24, i64 56}
!91 = !{!92, !18, i64 960}
!92 = !{!"_zend_executor_globals", !52, i64 0, !52, i64 16, !9, i64 32, !93, i64 288, !93, i64 296, !6, i64 304, !6, i64 360, !94, i64 416, !8, i64 424, !95, i64 428, !52, i64 432, !8, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !30, i64 480, !30, i64 488, !96, i64 496, !11, i64 504, !97, i64 512, !17, i64 520, !8, i64 528, !97, i64 536, !8, i64 544, !11, i64 552, !8, i64 560, !8, i64 564, !8, i64 568, !95, i64 572, !95, i64 573, !98, i64 574, !98, i64 575, !24, i64 576, !11, i64 584, !12, i64 592, !12, i64 600, !6, i64 608, !6, i64 664, !8, i64 720, !95, i64 724, !52, i64 728, !52, i64 744, !99, i64 760, !99, i64 784, !99, i64 808, !17, i64 832, !8, i64 840, !8, i64 844, !11, i64 848, !24, i64 856, !24, i64 864, !100, i64 872, !101, i64 880, !103, i64 904, !18, i64 960, !18, i64 968, !104, i64 976, !9, i64 984, !105, i64 1080, !95, i64 1088, !9, i64 1089, !11, i64 1096, !8, i64 1104, !8, i64 1108, !106, i64 1112, !9, i64 1120, !12, i64 1376, !9, i64 1384, !107, i64 1640, !6, i64 1672, !11, i64 1728, !29, i64 1736, !108, i64 1760, !108, i64 1768, !109, i64 1776, !11, i64 1784, !95, i64 1792, !8, i64 1796, !110, i64 1800, !41, i64 1808, !11, i64 1816, !111, i64 1824, !11, i64 1840, !11, i64 1848, !112, i64 1856, !9, i64 1936}
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
!112 = !{!"_zend_strtod_state", !9, i64 0, !113, i64 64, !54, i64 72}
!113 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!114 = !{!15, !17, i64 16}
!115 = !{!17, !17, i64 0}
!116 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2001, i32 2000}
!117 = !{!118, !119, i64 24}
!118 = !{!"_xmlXPathParserContext", !54, i64 0, !54, i64 8, !8, i64 16, !119, i64 24, !120, i64 32, !8, i64 40, !8, i64 44, !121, i64 48, !122, i64 56, !8, i64 64, !76, i64 72, !8, i64 80}
!119 = !{!"p1 _ZTS16_xmlXPathContext", !12, i64 0}
!120 = !{!"p1 _ZTS15_xmlXPathObject", !12, i64 0}
!121 = !{!"p2 _ZTS15_xmlXPathObject", !12, i64 0}
!122 = !{!"p1 _ZTS17_xmlXPathCompExpr", !12, i64 0}
!123 = !{!124, !54, i64 176}
!124 = !{!"_xmlXPathContext", !79, i64 0, !76, i64 8, !8, i64 16, !8, i64 20, !125, i64 24, !8, i64 32, !8, i64 36, !126, i64 40, !8, i64 48, !8, i64 52, !125, i64 56, !8, i64 64, !8, i64 68, !127, i64 72, !128, i64 80, !8, i64 88, !12, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !76, i64 120, !76, i64 128, !125, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !54, i64 168, !54, i64 176, !12, i64 184, !12, i64 192, !128, i64 200, !8, i64 208, !12, i64 216, !12, i64 224, !129, i64 232, !76, i64 320, !130, i64 328, !8, i64 336, !12, i64 344, !11, i64 352, !11, i64 360, !8, i64 368}
!125 = !{!"p1 _ZTS13_xmlHashTable", !12, i64 0}
!126 = !{!"p1 _ZTS13_xmlXPathType", !12, i64 0}
!127 = !{!"p1 _ZTS13_xmlXPathAxis", !12, i64 0}
!128 = !{!"p2 _ZTS6_xmlNs", !12, i64 0}
!129 = !{!"_xmlError", !8, i64 0, !8, i64 4, !54, i64 8, !8, i64 16, !54, i64 24, !8, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !12, i64 80}
!130 = !{!"p1 _ZTS8_xmlDict", !12, i64 0}
!131 = !{!124, !54, i64 168}
