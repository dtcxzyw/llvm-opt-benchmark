; ModuleID = 'bench/php/original/xpath_callbacks.ll'
source_filename = "bench/php/original/xpath_callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Function name must be passed as the first argument\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Handler name must be a string\00", align 1
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
define void @php_dom_xpath_callback_ns_ctor(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_zend_hash_init(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @xpath_callbacks_entry_dtor, i1 noundef zeroext false) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xpath_callbacks_entry_dtor(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @zend_objects_store_del(ptr noundef nonnull %6) #9
  br label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -1008
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @gc_possible_root(ptr noundef nonnull %6) #9
  br label %19

19:                                               ; preds = %12, %18, %13, %1
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %2) #9
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %21, align 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %21, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @zend_objects_store_del(ptr noundef nonnull %21) #9
  br label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -1008
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @gc_possible_root(ptr noundef nonnull %21) #9
  br label %34

34:                                               ; preds = %27, %33, %28, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  tail call void @_efree(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callback_ns_dtor(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef %0) #9
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_dom_xpath_callbacks_ctor(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_clean_node_list(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #9
  %5 = load ptr, ptr %2, align 8
  tail call void @_efree_56(ptr noundef %5) #9
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %4, %.lr.ph ], [ 0, %2 ]
  %3 = tail call ptr @valuePop(ptr noundef %0) #9
  tail call void @xmlXPathFreeObject(ptr noundef %3) #9
  %4 = add nuw i32 %.05, 1
  %exitcond.not = icmp eq i32 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = tail call ptr @xmlXPathNewString(ptr noundef nonnull @.str) #9
  %6 = tail call i32 @valuePush(ptr noundef %0, ptr noundef %5) #9
  ret void
}

declare ptr @valuePop(ptr noundef) local_unnamed_addr #1

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #1

declare i32 @valuePush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathNewString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_dtor(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %2) #9
  %4 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %4) #9
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct._Bucket, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %.not24 = icmp eq i32 %17, 0
  tail call void @llvm.assume(i1 %.not24)
  %.not2526 = icmp eq i32 %12, 0
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %23
  %.027 = phi ptr [ %24, %23 ], [ %10, %8 ]
  %18 = getelementptr inbounds i8, ptr %.027, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %.027, align 8
  tail call void @zend_hash_destroy(ptr noundef %22) #9
  tail call void @_efree(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %.lr.ph, %21
  %24 = getelementptr inbounds i8, ptr %.027, i64 32
  %.not25 = icmp eq ptr %24, %14
  br i1 %.not25, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  tail call void @zend_hash_destroy(ptr noundef %25) #9
  %26 = load ptr, ptr %6, align 8
  tail call void @_efree_56(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %._crit_edge, %5
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %php_dom_xpath_callbacks_clean_node_list.exit, label %30

30:                                               ; preds = %27
  tail call void @zend_hash_destroy(ptr noundef nonnull %29) #9
  %31 = load ptr, ptr %28, align 8
  tail call void @_efree_56(ptr noundef %31) #9
  store ptr null, ptr %28, align 8
  br label %php_dom_xpath_callbacks_clean_node_list.exit

php_dom_xpath_callbacks_clean_node_list.exit:     ; preds = %27, %30
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_get_gc(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %php_dom_xpath_callback_ns_get_gc.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not.i = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not3942.i = icmp eq i32 %8, 0
  br i1 %.not3942.i, label %php_dom_xpath_callback_ns_get_gc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %48, %.lr.ph.i
  %.043.i = phi ptr [ %6, %.lr.ph.i ], [ %49, %48 ]
  %16 = getelementptr inbounds i8, ptr %.043.i, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %.043.i, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not40.i = icmp eq ptr %24, null
  br i1 %.not40.i, label %35, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre.i = load ptr, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %.pre.i, %29 ], [ %26, %25 ]
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 776, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %30, %19
  %36 = getelementptr inbounds i8, ptr %20, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not41.i = icmp eq ptr %37, null
  br i1 %.not41.i, label %48, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre44.i = load ptr, ptr %1, align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %.pre44.i, %42 ], [ %39, %38 ]
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 776, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %47, ptr %1, align 8
  br label %48

48:                                               ; preds = %43, %35, %15
  %49 = getelementptr inbounds i8, ptr %.043.i, i64 32
  %.not39.i = icmp eq ptr %49, %10
  br i1 %.not39.i, label %php_dom_xpath_callback_ns_get_gc.exit, label %15

php_dom_xpath_callback_ns_get_gc.exit:            ; preds = %48, %4, %2
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not20 = icmp eq ptr %51, null
  br i1 %.not20, label %.loopexit, label %52

52:                                               ; preds = %php_dom_xpath_callback_ns_get_gc.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct._Bucket, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %.not21 = icmp eq i32 %61, 0
  tail call void @llvm.assume(i1 %.not21)
  %.not2233 = icmp eq i32 %56, 0
  br i1 %.not2233, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %php_dom_xpath_callback_ns_get_gc.exit32
  %.034 = phi ptr [ %54, %.lr.ph ], [ %112, %php_dom_xpath_callback_ns_get_gc.exit32 ]
  %64 = getelementptr inbounds i8, ptr %.034, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %php_dom_xpath_callback_ns_get_gc.exit32, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %.034, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct._Bucket, ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %68, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %.not.i23 = icmp eq i32 %77, 0
  tail call void @llvm.assume(i1 %.not.i23)
  %.not3942.i24 = icmp eq i32 %72, 0
  br i1 %.not3942.i24, label %php_dom_xpath_callback_ns_get_gc.exit32, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %67, %110
  %.043.i26 = phi ptr [ %111, %110 ], [ %70, %67 ]
  %78 = getelementptr inbounds i8, ptr %.043.i26, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %110, label %81

81:                                               ; preds = %.lr.ph.i25
  %82 = load ptr, ptr %.043.i26, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not40.i27 = icmp eq ptr %86, null
  br i1 %.not40.i27, label %97, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %62, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre.i31 = load ptr, ptr %1, align 8
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %.pre.i31, %91 ], [ %88, %87 ]
  store ptr %86, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i32 776, ptr %94, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %96, ptr %1, align 8
  br label %97

97:                                               ; preds = %92, %81
  %98 = getelementptr inbounds i8, ptr %82, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not41.i28 = icmp eq ptr %99, null
  br i1 %.not41.i28, label %110, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr %62, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %1) #9
  %.pre44.i30 = load ptr, ptr %1, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %.pre44.i30, %104 ], [ %101, %100 ]
  store ptr %99, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i32 776, ptr %107, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %109, ptr %1, align 8
  br label %110

110:                                              ; preds = %105, %97, %.lr.ph.i25
  %111 = getelementptr inbounds i8, ptr %.043.i26, i64 32
  %.not39.i29 = icmp eq ptr %111, %74
  br i1 %.not39.i29, label %php_dom_xpath_callback_ns_get_gc.exit32, label %.lr.ph.i25

php_dom_xpath_callback_ns_get_gc.exit32:          ; preds = %110, %67, %63
  %112 = getelementptr inbounds i8, ptr %.034, i64 32
  %.not22 = icmp eq ptr %112, %58
  br i1 %.not22, label %.loopexit, label %63

.loopexit:                                        ; preds = %php_dom_xpath_callback_ns_get_gc.exit32, %52, %php_dom_xpath_callback_ns_get_gc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %30, label %9

9:                                                ; preds = %6, %4
  %10 = tail call ptr @zend_get_gc_buffer_create() #9
  tail call void @php_dom_xpath_callbacks_get_gc(ptr noundef nonnull %0, ptr noundef %10)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22, %9
  %29 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %1) #9
  br label %32

30:                                               ; preds = %6
  %31 = tail call ptr @zend_std_get_gc(ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  br label %32

32:                                               ; preds = %22, %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %22 ]
  ret ptr %.0
}

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_delayed_lib_registration(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct._Bucket, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %.not32 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not32)
  %.not3339 = icmp eq i32 %10, 0
  br i1 %.not3339, label %.loopexit36, label %.lr.ph41

.lr.ph41:                                         ; preds = %6, %.loopexit
  %.040 = phi ptr [ %40, %.loopexit ], [ %8, %6 ]
  %16 = getelementptr inbounds i8, ptr %.040, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph41
  %20 = getelementptr inbounds i8, ptr %.040, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.040, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct._Bucket, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %.not34 = icmp eq i32 %31, 0
  tail call void @llvm.assume(i1 %.not34)
  %.not3537 = icmp eq i32 %26, 0
  br i1 %.not3537, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %38
  %.03038 = phi ptr [ %39, %38 ], [ %24, %19 ]
  %32 = getelementptr inbounds i8, ptr %.03038, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %.03038, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %2(ptr noundef %1, ptr noundef %21, ptr noundef %37) #9
  br label %38

38:                                               ; preds = %.lr.ph, %35
  %39 = getelementptr inbounds i8, ptr %.03038, i64 32
  %.not35 = icmp eq ptr %39, %28
  br i1 %.not35, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %38, %19, %.lr.ph41
  %40 = getelementptr inbounds i8, ptr %.040, i64 32
  %.not33 = icmp eq ptr %40, %12
  br i1 %.not33, label %.loopexit36, label %.lr.ph41

.loopexit36:                                      ; preds = %.loopexit, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_dom_xpath_callbacks_update_method_handler(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = tail call fastcc ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %0, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %176, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8
  %.not186231.i = icmp eq i32 %16, 0
  br i1 %.not186231.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %or.cond.i.i200.i = icmp ult i32 %5, 2
  %20 = icmp ne i32 %5, 1
  %.not199.i = icmp eq ptr %6, null
  br label %21

21:                                               ; preds = %173, %.lr.ph.i
  %.0163235.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %173 ]
  %.0166233.i = phi ptr [ %18, %.lr.ph.i ], [ %.1167.i, %173 ]
  %.0168232.i = phi i32 [ %16, %.lr.ph.i ], [ %174, %173 ]
  %22 = load i32, ptr %14, align 8
  %23 = and i32 %22, 4
  %.not187.i = icmp eq i32 %23, 0
  br i1 %.not187.i, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.0166233.i, i64 16
  br label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %.0166233.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.0166233.i, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %24
  %.1167.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.1.i = phi ptr [ %.0163235.i, %24 ], [ %29, %26 ]
  %31 = getelementptr inbounds i8, ptr %.0166233.i, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %173, label %34

34:                                               ; preds = %30
  %35 = call noalias ptr @_emalloc_64() #9
  %36 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %.0166233.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %35, ptr noundef nonnull %9) #9
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %38) #9
  call void @_efree(ptr noundef %35) #9
  %39 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %39) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %42 = icmp eq ptr %41, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 63)
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_256() #9
  %45 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %44, ptr noundef nonnull align 8 dereferenceable(240) %45, i64 240, i1 false)
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8
  store ptr %44, ptr %35, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not188.i = icmp eq ptr %49, null
  br i1 %.not188.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %49, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds i8, ptr %35, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not189.i = icmp eq ptr %55, null
  br i1 %.not189.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %55, align 4
  br label %59

59:                                               ; preds = %56, %53
  store ptr %35, ptr %8, align 8
  store i32 13, ptr %19, align 8
  %.not190.i = icmp eq ptr %.1.i, null
  br i1 %.not190.i, label %60, label %127

60:                                               ; preds = %59
  %61 = load i8, ptr %31, align 8
  %62 = icmp eq i8 %61, 6
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %.0166233.i, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not191.i = icmp eq i32 %67, 0
  br i1 %.not191.i, label %68, label %.thread.i

68:                                               ; preds = %63
  %69 = load i32, ptr %64, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %64, align 4
  br label %.thread.i

71:                                               ; preds = %60
  %72 = call ptr @zval_try_get_string_func(ptr noundef nonnull %.0166233.i) #9
  %.not192.i = icmp eq ptr %72, null
  br i1 %.not192.i, label %.loopexit.i, label %.thread.i

.thread.i:                                        ; preds = %71, %68, %63
  %.0210.i = phi ptr [ %72, %71 ], [ %64, %63 ], [ %64, %68 ]
  %73 = getelementptr inbounds i8, ptr %.0210.i, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %php_dom_xpath_is_callback_name_valid_and_throw.exit.i, label %76

76:                                               ; preds = %.thread.i
  br i1 %or.cond.i.i200.i, label %77, label %82

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.0210.i, i64 24
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #10
  %.not.i.i.i = icmp ne i64 %74, %79
  %brmerge.i.i.i = or i1 %20, %.not.i.i.i
  br i1 %brmerge.i.i.i, label %php_dom_xpath_is_callback_name_valid.exit.i.i, label %80

80:                                               ; preds = %77
  %81 = call i32 @xmlValidateNCName(ptr noundef nonnull %78, i32 noundef 0) #9
  %.not10.i.i.i = icmp eq i32 %81, 0
  br i1 %.not10.i.i.i, label %82, label %php_dom_xpath_is_callback_name_valid_and_throw.exit.i

php_dom_xpath_is_callback_name_valid.exit.i.i:    ; preds = %77
  br i1 %.not.i.i.i, label %php_dom_xpath_is_callback_name_valid_and_throw.exit.i, label %82

php_dom_xpath_is_callback_name_valid_and_throw.exit.i: ; preds = %php_dom_xpath_is_callback_name_valid.exit.i.i, %80, %.thread.i
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #9
  br label %.loopexit.i

82:                                               ; preds = %php_dom_xpath_is_callback_name_valid.exit.i.i, %80, %76
  %83 = call ptr @zend_hash_update(ptr noundef %12, ptr noundef nonnull %.0210.i, ptr noundef nonnull %8) #9
  br i1 %.not199.i, label %85, label %84

84:                                               ; preds = %82
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0210.i) #9
  br label %85

85:                                               ; preds = %84, %82
  %86 = getelementptr inbounds i8, ptr %.0210.i, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 64
  %.not196.i = icmp eq i32 %88, 0
  br i1 %.not196.i, label %89, label %173

89:                                               ; preds = %85
  %90 = load i32, ptr %.0210.i, align 4
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %.0210.i, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %173

94:                                               ; preds = %89
  call void @_efree(ptr noundef nonnull %.0210.i) #9
  br label %173

.loopexit.i:                                      ; preds = %71, %php_dom_xpath_is_callback_name_valid_and_throw.exit.i
  %95 = getelementptr inbounds i8, ptr %35, i64 24
  %96 = getelementptr inbounds i8, ptr %35, i64 32
  %97 = load ptr, ptr %35, align 8
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %95, align 8
  %.not193.i = icmp eq ptr %99, null
  br i1 %.not193.i, label %112, label %100

100:                                              ; preds = %.loopexit.i
  %101 = load i32, ptr %99, align 4
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %99, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @zend_objects_store_del(ptr noundef nonnull %99) #9
  br label %112

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %99, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -1008
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @gc_possible_root(ptr noundef nonnull %99) #9
  br label %112

112:                                              ; preds = %111, %106, %105, %.loopexit.i
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %35) #9
  %113 = load ptr, ptr %96, align 8
  %.not194.i = icmp eq ptr %113, null
  br i1 %.not194.i, label %126, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %113, align 4
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %113, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @zend_objects_store_del(ptr noundef nonnull %113) #9
  br label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %113, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -1008
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @gc_possible_root(ptr noundef nonnull %113) #9
  br label %126

126:                                              ; preds = %125, %120, %119, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @_efree(ptr noundef nonnull %35) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

127:                                              ; preds = %59
  %128 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  br i1 %or.cond.i.i200.i, label %132, label %170

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #10
  %.not.i.i202.i = icmp ne i64 %129, %134
  %brmerge.i.i203.i = or i1 %20, %.not.i.i202.i
  br i1 %brmerge.i.i203.i, label %php_dom_xpath_is_callback_name_valid.exit.i206.i, label %135

135:                                              ; preds = %132
  %136 = call i32 @xmlValidateNCName(ptr noundef nonnull %133, i32 noundef 0) #9
  %.not10.i.i204.i = icmp eq i32 %136, 0
  br i1 %.not10.i.i204.i, label %170, label %137

php_dom_xpath_is_callback_name_valid.exit.i206.i: ; preds = %132
  br i1 %.not.i.i202.i, label %137, label %170

137:                                              ; preds = %php_dom_xpath_is_callback_name_valid.exit.i206.i, %135, %127
  %138 = getelementptr inbounds i8, ptr %35, i64 24
  %139 = getelementptr inbounds i8, ptr %35, i64 32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #9
  %140 = load ptr, ptr %35, align 8
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  %142 = load ptr, ptr %138, align 8
  %.not197.i = icmp eq ptr %142, null
  br i1 %.not197.i, label %155, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %142, align 4
  %145 = icmp ne i32 %144, 0
  call void @llvm.assume(i1 %145)
  %146 = add i32 %144, -1
  store i32 %146, ptr %142, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @zend_objects_store_del(ptr noundef nonnull %142) #9
  br label %155

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %142, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, -1008
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  call void @gc_possible_root(ptr noundef nonnull %142) #9
  br label %155

155:                                              ; preds = %154, %149, %148, %137
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %35) #9
  %156 = load ptr, ptr %139, align 8
  %.not198.i = icmp eq ptr %156, null
  br i1 %.not198.i, label %169, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %156, align 4
  %159 = icmp ne i32 %158, 0
  call void @llvm.assume(i1 %159)
  %160 = add i32 %158, -1
  store i32 %160, ptr %156, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  call void @zend_objects_store_del(ptr noundef nonnull %156) #9
  br label %169

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %156, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, -1008
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void @gc_possible_root(ptr noundef nonnull %156) #9
  br label %169

169:                                              ; preds = %168, %163, %162, %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @_efree(ptr noundef nonnull %35) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

170:                                              ; preds = %php_dom_xpath_is_callback_name_valid.exit.i206.i, %135, %131
  %171 = call ptr @zend_hash_update(ptr noundef %12, ptr noundef nonnull %.1.i, ptr noundef nonnull %8) #9
  br i1 %.not199.i, label %173, label %172

172:                                              ; preds = %170
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.1.i) #9
  br label %173

173:                                              ; preds = %172, %170, %94, %89, %85, %30
  %174 = add i32 %.0168232.i, -1
  %.not186.i = icmp eq i32 %174, 0
  br i1 %.not186.i, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %173, %13
  %175 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 2, ptr %175, align 8
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

176:                                              ; preds = %7
  %.not181.i = icmp eq ptr %3, null
  br i1 %.not181.i, label %223, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %3, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %php_dom_xpath_is_callback_name_valid.exit.thread214.i, label %181

181:                                              ; preds = %177
  %or.cond.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i, label %182, label %php_dom_xpath_is_callback_name_valid.exit.thread.i

182:                                              ; preds = %181
  %183 = icmp ne i32 %5, 1
  %184 = getelementptr inbounds i8, ptr %3, i64 24
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #10
  %.not.i.i = icmp ne i64 %179, %185
  %brmerge.i.i = or i1 %183, %.not.i.i
  br i1 %brmerge.i.i, label %php_dom_xpath_is_callback_name_valid.exit.i, label %186

186:                                              ; preds = %182
  %187 = tail call i32 @xmlValidateNCName(ptr noundef nonnull %184, i32 noundef 0) #9
  %.not10.i.i = icmp eq i32 %187, 0
  br i1 %.not10.i.i, label %php_dom_xpath_is_callback_name_valid.exit.thread.i, label %php_dom_xpath_is_callback_name_valid.exit.thread214.i

php_dom_xpath_is_callback_name_valid.exit.i:      ; preds = %182
  br i1 %.not.i.i, label %php_dom_xpath_is_callback_name_valid.exit.thread214.i, label %php_dom_xpath_is_callback_name_valid.exit.thread.i

php_dom_xpath_is_callback_name_valid.exit.thread214.i: ; preds = %php_dom_xpath_is_callback_name_valid.exit.i, %186, %177
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.4) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

php_dom_xpath_is_callback_name_valid.exit.thread.i: ; preds = %php_dom_xpath_is_callback_name_valid.exit.i, %186, %181
  %188 = tail call noalias ptr @_emalloc_64() #9
  store ptr %3, ptr %11, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 64
  %.not182.i = icmp eq i32 %191, 0
  %192 = select i1 %.not182.i, i32 262, i32 6
  %193 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %192, ptr %193, align 8
  %194 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %188, ptr noundef nonnull %10) #9
  br i1 %194, label %198, label %195

195:                                              ; preds = %php_dom_xpath_is_callback_name_valid.exit.thread.i
  %196 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %196) #9
  call void @_efree(ptr noundef %188) #9
  %197 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %197) #9
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

198:                                              ; preds = %php_dom_xpath_is_callback_name_valid.exit.thread.i
  %199 = load ptr, ptr %188, align 8, !nonnull !4, !noundef !4
  %200 = icmp eq ptr %199, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 63)
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_256() #9
  %203 = load ptr, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %202, ptr noundef nonnull align 8 dereferenceable(240) %203, i64 240, i1 false)
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr null, ptr %204, align 8
  store ptr %202, ptr %188, align 8
  br label %205

205:                                              ; preds = %201, %198
  %206 = getelementptr inbounds i8, ptr %188, i64 24
  %207 = load ptr, ptr %206, align 8
  %.not183.i = icmp eq ptr %207, null
  br i1 %.not183.i, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %207, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %207, align 4
  br label %211

211:                                              ; preds = %208, %205
  %212 = getelementptr inbounds i8, ptr %188, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not184.i = icmp eq ptr %213, null
  br i1 %.not184.i, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %213, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %213, align 4
  br label %217

217:                                              ; preds = %214, %211
  store ptr %188, ptr %8, align 8
  %218 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 13, ptr %218, align 8
  %219 = call ptr @zend_hash_update(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %8) #9
  %.not185.i = icmp eq ptr %6, null
  br i1 %.not185.i, label %221, label %220

220:                                              ; preds = %217
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %221

221:                                              ; preds = %220, %217
  %222 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 2, ptr %222, align 8
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

223:                                              ; preds = %176
  %224 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 1, ptr %224, align 8
  br label %php_dom_xpath_callback_ns_update_method_handler.exit

php_dom_xpath_callback_ns_update_method_handler.exit: ; preds = %37, %126, %169, %._crit_edge.i, %php_dom_xpath_is_callback_name_valid.exit.thread214.i, %195, %221, %223
  %.0162.i = phi i32 [ -1, %169 ], [ -1, %126 ], [ -1, %37 ], [ -1, %195 ], [ -1, %php_dom_xpath_is_callback_name_valid.exit.thread214.i ], [ 0, %221 ], [ 0, %223 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret i32 %.0162.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_dom_xpath_callbacks_ensure_ns(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %7, label %29

7:                                                ; preds = %5
  %8 = tail call noalias ptr @_emalloc_64() #9
  store ptr %8, ptr %0, align 8
  tail call void @_zend_hash_init(ptr noundef %8, i32 noundef 0, ptr noundef nonnull @xpath_callbacks_entry_dtor, i1 noundef zeroext false) #9
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @_zend_new_array_0() #9
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = tail call ptr @zend_hash_find(ptr noundef %16, ptr noundef nonnull %1) #9
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  br label %29

20:                                               ; preds = %15
  %21 = tail call noalias ptr @_emalloc_64() #9
  tail call void @_zend_hash_init(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @xpath_callbacks_entry_dtor, i1 noundef zeroext false) #9
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 13, ptr %24, align 8
  %25 = call ptr @zend_hash_add_new(ptr noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %25, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %5, %7, %18, %26, %20
  %.029 = phi ptr [ %21, %26 ], [ %19, %18 ], [ %21, %20 ], [ %.pre, %7 ], [ %6, %5 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %php_dom_xpath_is_callback_name_valid_and_throw.exit, label %12

12:                                               ; preds = %7
  %or.cond.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i, label %13, label %19

13:                                               ; preds = %12
  %14 = icmp ne i32 %5, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %.not.i.i = icmp ne i64 %10, %16
  %brmerge.i.i = or i1 %14, %.not.i.i
  br i1 %brmerge.i.i, label %php_dom_xpath_is_callback_name_valid.exit.i, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @xmlValidateNCName(ptr noundef nonnull %15, i32 noundef 0) #9
  %.not10.i.i = icmp eq i32 %18, 0
  br i1 %.not10.i.i, label %19, label %php_dom_xpath_is_callback_name_valid_and_throw.exit

php_dom_xpath_is_callback_name_valid.exit.i:      ; preds = %13
  br i1 %.not.i.i, label %php_dom_xpath_is_callback_name_valid_and_throw.exit, label %19

php_dom_xpath_is_callback_name_valid_and_throw.exit: ; preds = %7, %17, %php_dom_xpath_is_callback_name_valid.exit.i
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.4) #9
  br label %44

19:                                               ; preds = %php_dom_xpath_is_callback_name_valid.exit.i, %17, %12
  %20 = tail call fastcc ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %0, ptr noundef %2)
  %21 = tail call noalias ptr @_emalloc_64() #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %22, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 63)
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call noalias ptr @_emalloc_256() #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 63), i64 240, i1 false)
  store ptr null, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 63, i32 0, i32 3), align 8
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds i8, ptr %21, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %28, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds i8, ptr %21, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %34, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %32, %35
  store ptr %21, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 13, ptr %39, align 8
  %40 = call ptr @zend_hash_update(ptr noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %8) #9
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %42, label %41

41:                                               ; preds = %38
  call void %6(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds i8, ptr %20, i64 56
  store i32 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %php_dom_xpath_is_callback_name_valid_and_throw.exit, %42
  %.0 = phi i32 [ 0, %42 ], [ -1, %php_dom_xpath_is_callback_name_valid_and_throw.exit ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_64() local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @php_dom_xpath_callbacks_call_php_ns(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %php_dom_xpath_callback_cleanup_args.exit.thread, label %8

php_dom_xpath_callback_cleanup_args.exit.thread:  ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #9
  br label %22

8:                                                ; preds = %6
  %9 = add nsw i32 %2, -1
  %10 = tail call fastcc ptr @php_dom_xpath_callback_fetch_args(ptr noundef %1, i32 noundef %9, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %11 = tail call ptr @valuePop(ptr noundef %1) #9
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.2) #9
  br label %20

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %18 = load ptr, ptr %0, align 8
  %19 = tail call fastcc i32 @php_dom_xpath_callback_dispatch(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %1, ptr noundef %10, i32 noundef %9, ptr noundef nonnull %13, i64 noundef %17), !range !5
  br label %20

20:                                               ; preds = %16, %15
  %.0 = phi i32 [ -1, %15 ], [ %19, %16 ]
  tail call void @xmlXPathFreeObject(ptr noundef nonnull %11) #9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_dom_xpath_callback_cleanup_args.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = getelementptr inbounds %struct._zval_struct, ptr %10, i64 %indvars.iv.i
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @_efree(ptr noundef nonnull %10) #9
  br label %php_dom_xpath_callback_cleanup_args.exit

php_dom_xpath_callback_cleanup_args.exit:         ; preds = %._crit_edge.i, %20
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %php_dom_xpath_callback_cleanup_args.exit.thread, %php_dom_xpath_callback_cleanup_args.exit
  %.127 = phi i32 [ -1, %php_dom_xpath_callback_cleanup_args.exit.thread ], [ %.0, %php_dom_xpath_callback_cleanup_args.exit ]
  %23 = tail call ptr @xmlXPathNewString(ptr noundef nonnull @.str) #9
  %24 = tail call i32 @valuePush(ptr noundef %1, ptr noundef %23) #9
  br label %25

25:                                               ; preds = %22, %php_dom_xpath_callback_cleanup_args.exit
  %.128 = phi i32 [ %.127, %22 ], [ 0, %php_dom_xpath_callback_cleanup_args.exit ]
  ret i32 %.128
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_dom_xpath_callback_fetch_args(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.loopexit249, label %9

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = tail call noalias ptr @_safe_emalloc(i64 noundef %10, i64 noundef 16, i64 noundef 0) #9
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i64 %10
  %.0237251 = getelementptr inbounds i8, ptr %12, i64 -16
  %.not252 = icmp ult ptr %.0237251, %11
  br i1 %.not252, label %.loopexit249, label %.lr.ph255

.lr.ph255:                                        ; preds = %9, %.loopexit
  %.0237254 = phi ptr [ %.0237, %.loopexit ], [ %.0237251, %9 ]
  %.pn253 = phi ptr [ %.0237254, %.loopexit ], [ %12, %9 ]
  %13 = call ptr @valuePop(ptr noundef %0) #9
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load i32, ptr %13, align 8
  switch i32 %15, label %88 [
    i32 4, label %16
    i32 2, label %29
    i32 3, label %34
    i32 1, label %38
  ]

16:                                               ; preds = %.lr.ph255
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #11
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %18, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %.0237254, align 8
  %28 = getelementptr inbounds i8, ptr %.pn253, i64 -8
  store i32 262, ptr %28, align 8
  br label %.loopexit

29:                                               ; preds = %.lr.ph255
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i32, ptr %30, align 8
  %.not248 = icmp eq i32 %31, 0
  %32 = select i1 %.not248, i32 2, i32 3
  %33 = getelementptr inbounds i8, ptr %.pn253, i64 -8
  store i32 %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %.lr.ph255
  %35 = getelementptr inbounds i8, ptr %13, i64 24
  %36 = load double, ptr %35, align 8
  store double %36, ptr %.0237254, align 8
  %37 = getelementptr inbounds i8, ptr %.pn253, i64 -8
  store i32 5, ptr %37, align 8
  br label %.loopexit

38:                                               ; preds = %.lr.ph255
  switch i32 %2, label %.loopexit [
    i32 0, label %39
    i32 1, label %52
  ]

39:                                               ; preds = %38
  %40 = call ptr @xmlXPathCastToString(ptr noundef nonnull %13) #9
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #10
  %42 = and i64 %41, -8
  %43 = add i64 %42, 32
  %44 = call noalias ptr @_emalloc(i64 noundef %43) #11
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %41, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 1 %40, i64 %41, i1 false)
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 %41
  store i8 0, ptr %49, align 1
  store ptr %44, ptr %.0237254, align 8
  %50 = getelementptr inbounds i8, ptr %.pn253, i64 -8
  store i32 262, ptr %50, align 8
  %51 = load ptr, ptr @xmlFree, align 8
  call void %51(ptr noundef %40) #9
  br label %.loopexit

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not247 = icmp eq ptr %54, null
  br i1 %.not247, label %86, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = call ptr @_zend_new_array(i32 noundef %56) #9
  store ptr %59, ptr %.0237254, align 8
  %60 = getelementptr inbounds i8, ptr %.pn253, i64 -8
  store i32 775, ptr %60, align 8
  call void @zend_hash_real_init_packed(ptr noundef %59) #9
  %61 = load ptr, ptr %53, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %58 ]
  %64 = phi ptr [ %82, %79 ], [ %61, %58 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 18
  br i1 %71, label %72, label %78

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %68, align 8
  %74 = call zeroext i1 @php_dom_create_object(ptr noundef %73, ptr noundef nonnull %7, ptr noundef %3) #9
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  %77 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %73, ptr noundef nonnull %68, ptr noundef nonnull %6, ptr noundef nonnull %76) #9
  br label %79

78:                                               ; preds = %.lr.ph
  call void %4(ptr noundef nonnull %68, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %0) #9
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %.0237254, align 8
  %81 = call ptr @zend_hash_next_index_insert_new(ptr noundef %80, ptr noundef nonnull %6) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %53, align 8
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.loopexit

86:                                               ; preds = %52, %55
  store ptr @zend_empty_array, ptr %.0237254, align 8
  %87 = getelementptr inbounds i8, ptr %.pn253, i64 -8
  store i32 7, ptr %87, align 8
  br label %.loopexit

88:                                               ; preds = %.lr.ph255
  %89 = call ptr @xmlXPathCastToString(ptr noundef nonnull %13) #9
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #10
  %91 = and i64 %90, -8
  %92 = add i64 %91, 32
  %93 = call noalias ptr @_emalloc(i64 noundef %92) #11
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 22, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 %90, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 1 %89, i64 %90, i1 false)
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 %90
  store i8 0, ptr %98, align 1
  store ptr %93, ptr %.0237254, align 8
  %99 = getelementptr inbounds i8, ptr %.pn253, i64 -8
  store i32 262, ptr %99, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %79, %58, %38, %39, %86, %88, %34, %29, %16
  call void @xmlXPathFreeObject(ptr noundef nonnull %13) #9
  %.0237 = getelementptr inbounds i8, ptr %.0237254, i64 -16
  %.not = icmp ult ptr %.0237, %11
  br i1 %.not, label %.loopexit249, label %.lr.ph255

.loopexit249:                                     ; preds = %.loopexit, %9, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %9 ], [ %11, %.loopexit ]
  ret ptr %.0
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @php_dom_xpath_callback_dispatch(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #9
  br label %134

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  store i64 64, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = and i64 %6, -8
  %24 = add i64 %23, 32
  %25 = call noalias ptr @_emalloc(i64 noundef %24) #11
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %6, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %5, i64 %6, i1 false)
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %6
  store i8 0, ptr %30, align 1
  store ptr %25, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 262, ptr %31, align 8
  %32 = call i32 @zend_call_function(ptr noundef nonnull %9, ptr noundef null) #9
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not147 = icmp eq i32 %36, 0
  br i1 %.not147, label %37, label %43

37:                                               ; preds = %16
  %38 = load i32, ptr %33, align 4
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %33, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_efree(ptr noundef nonnull %33) #9
  br label %43

43:                                               ; preds = %37, %42, %16
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not148 = icmp eq ptr %44, null
  br i1 %.not148, label %71, label %134

45:                                               ; preds = %12
  %46 = icmp eq i32 %14, 2
  tail call void @llvm.assume(i1 %46)
  %47 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef %5, i64 noundef %6) #9
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %70, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 262144
  %.not145 = icmp eq i32 %53, 0
  br i1 %.not145, label %65, label %54

54:                                               ; preds = %48
  %55 = tail call noalias ptr @_emalloc_256() #9
  %56 = load ptr, ptr %49, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %55, ptr noundef nonnull align 8 dereferenceable(240) %56, i64 240, i1 false)
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %.not146 = icmp eq i32 %61, 0
  br i1 %.not146, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %58, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %58, align 4
  br label %65

65:                                               ; preds = %54, %62, %48
  %.0 = phi ptr [ %55, %62 ], [ %50, %48 ], [ %55, %54 ]
  %66 = getelementptr inbounds i8, ptr %49, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %49, i64 16
  %69 = load ptr, ptr %68, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %67, ptr noundef %69, ptr noundef nonnull %8, i32 noundef %4, ptr noundef %3, ptr noundef null) #9
  br label %71

70:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %5) #9
  br label %134

71:                                               ; preds = %43, %65
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = load i8, ptr %72, align 8
  switch i8 %73, label %101 [
    i8 0, label %134
    i8 8, label %74
  ]

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @dom_node_class_entry, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %74
  %81 = call zeroext i1 @instanceof_function_slow(ptr noundef %77, ptr noundef %78) #9
  br i1 %81, label %.critedge, label %thread-pre-split

.critedge:                                        ; preds = %74, %80
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %.critedge
  %86 = call ptr @_zend_new_array_0() #9
  store ptr %86, ptr %82, align 8
  br label %87

87:                                               ; preds = %85, %.critedge
  %88 = getelementptr inbounds i8, ptr %8, i64 9
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %82, align 8
  %95 = call ptr @zend_hash_next_index_insert_new(ptr noundef %94, ptr noundef nonnull %8) #9
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -24
  %98 = call ptr @dom_object_get_node(ptr noundef nonnull %97) #9
  %99 = call ptr @xmlXPathNewNodeSet(ptr noundef %98) #9
  %100 = call i32 @valuePush(ptr noundef %2, ptr noundef %99) #9
  br label %133

thread-pre-split:                                 ; preds = %80
  %.pr = load i8, ptr %72, align 8
  br label %101

101:                                              ; preds = %thread-pre-split, %71
  %102 = phi i8 [ %.pr, %thread-pre-split ], [ %73, %71 ]
  switch i8 %102, label %117 [
    i8 2, label %103
    i8 3, label %103
    i8 8, label %108
    i8 6, label %109
  ]

103:                                              ; preds = %101, %101
  %104 = icmp eq i8 %102, 3
  %105 = zext i1 %104 to i32
  %106 = call ptr @xmlXPathNewBoolean(i32 noundef %105) #9
  %107 = call i32 @valuePush(ptr noundef %2, ptr noundef %106) #9
  br label %133

108:                                              ; preds = %101
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.10) #9
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #9
  br label %134

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 64
  %.not150 = icmp eq i32 %113, 0
  br i1 %.not150, label %114, label %119

114:                                              ; preds = %109
  %115 = load i32, ptr %110, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %110, align 4
  br label %119

117:                                              ; preds = %101
  %118 = call ptr @zval_get_string_func(ptr noundef nonnull %8) #9
  br label %119

119:                                              ; preds = %109, %114, %117
  %120 = phi ptr [ %118, %117 ], [ %110, %114 ], [ %110, %109 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = call ptr @xmlXPathNewString(ptr noundef nonnull %121) #9
  %123 = call i32 @valuePush(ptr noundef %2, ptr noundef %122) #9
  %124 = getelementptr inbounds i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 64
  %.not151 = icmp eq i32 %126, 0
  br i1 %.not151, label %127, label %133

127:                                              ; preds = %119
  %128 = load i32, ptr %120, align 4
  %129 = icmp ne i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %120, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @_efree(ptr noundef nonnull %120) #9
  br label %133

133:                                              ; preds = %103, %119, %132, %127, %87
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #9
  br label %134

134:                                              ; preds = %133, %71, %43, %108, %70, %11
  %.0136 = phi i32 [ -1, %11 ], [ -1, %108 ], [ -1, %70 ], [ -1, %43 ], [ 0, %71 ], [ 0, %133 ]
  ret i32 %.0136
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_dom_xpath_callbacks_call_custom_ns(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @php_dom_xpath_callback_fetch_args(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %15 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %13, ptr noundef %11, i64 noundef %14) #9
  %.not = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %.not)
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %21 = tail call fastcc i32 @php_dom_xpath_callback_dispatch(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %7, i32 noundef %2, ptr noundef %19, i64 noundef %20), !range !5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %php_dom_xpath_callback_cleanup_args.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %.not8.i = icmp eq i32 %2, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = getelementptr inbounds %struct._zval_struct, ptr %7, i64 %indvars.iv.i
  tail call void @zval_ptr_dtor(ptr noundef nonnull %22) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @_efree(ptr noundef nonnull %7) #9
  br label %php_dom_xpath_callback_cleanup_args.exit

php_dom_xpath_callback_cleanup_args.exit:         ; preds = %6, %._crit_edge.i
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %26, label %23

23:                                               ; preds = %php_dom_xpath_callback_cleanup_args.exit
  %24 = tail call ptr @xmlXPathNewString(ptr noundef nonnull @.str) #9
  %25 = tail call i32 @valuePush(ptr noundef %1, ptr noundef %24) #9
  br label %26

26:                                               ; preds = %23, %php_dom_xpath_callback_cleanup_args.exit
  ret i32 %21
}

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{i32 -1, i32 1}
