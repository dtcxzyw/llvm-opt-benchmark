; ModuleID = 'bench/php/original/var_unserializer.ll'
source_filename = "bench/php/original/var_unserializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }

@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@php_var_unserialize_internal.yybm = internal unnamed_addr constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [34 x i8] c"Unexpected end of serialized data\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@php_ce_incomplete_class = external local_unnamed_addr global ptr, align 8
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"Function %s() hasn't defined the class it was called for\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Unserialization of '%s' is not allowed\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Bad unserialize data\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Erroneous data format for unserializing '%s'\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Invalid enum name '%.*s' (missing colon)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Class '%s' not found\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Class '%s' is not an enum\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Undefined constant %s::%s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s::%s is not an enum case\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_string_init_existing_interned = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Insufficient data for unserializing - %ld required, %ld present\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Class %s has no unserializer\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Numerical result out of range\00", align 1
@.str.16 = private unnamed_addr constant [144 x i8] c"Maximum depth of %ld exceeded. The depth limit can be changed using the max_depth unserialize() option or the unserialize_max_depth ini setting\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Cannot create dynamic property %s::$%s\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Creation of dynamic property %s::$%s is deprecated\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16

; Function Attrs: nounwind uwtable
define ptr @php_var_unserialize_init() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 24, i32 1), align 8
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %0
  %6 = tail call noalias dereferenceable_or_null(8216) ptr @_emalloc_large(i64 noundef 8216) #12
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = load i64, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 31), align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %9, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %5
  store ptr %6, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 24), align 8
  br label %.sink.split

13:                                               ; preds = %0
  %14 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 24), align 8
  %15 = add i32 %3, 1
  br label %.sink.split

.sink.split:                                      ; preds = %13, %12
  %.sink = phi i32 [ 1, %12 ], [ %15, %13 ]
  %.0.ph = phi ptr [ %6, %12 ], [ %14, %13 ]
  store i32 %.sink, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 24, i32 1), align 8
  br label %16

16:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ %6, %5 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_var_unserialize_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 24, i32 1), align 8
  %6 = icmp eq i32 %5, 1
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %1
  call void @var_destroy(ptr noundef nonnull %2)
  tail call void @_efree(ptr noundef %0) #13
  %.pr = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %..thread_crit_edge, label %11

..thread_crit_edge:                               ; preds = %7
  %.pre = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 24, i32 1), align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %1
  %8 = phi i32 [ %.pre, %..thread_crit_edge ], [ %5, %1 ]
  %9 = add i32 %8, -1
  store i32 %9, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 24, i32 1), align 8
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %10, label %11

10:                                               ; preds = %.thread
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 24), align 8
  br label %11

11:                                               ; preds = %10, %.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @var_destroy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %.preheader88, label %.lr.ph

.preheader88:                                     ; preds = %.lr.ph, %1
  %.not7894 = icmp eq ptr %10, null
  br i1 %.not7894, label %._crit_edge97, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader88
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = getelementptr inbounds i8, ptr %3, i64 56
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07290 = phi ptr [ %22, %.lr.ph ], [ %8, %1 ]
  %21 = getelementptr inbounds i8, ptr %.07290, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_efree_large(ptr noundef nonnull %.07290, i64 noundef 8160) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.preheader88, label %.lr.ph

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.07396 = phi i8 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.07495 = phi ptr [ %10, %.preheader.lr.ph ], [ %130, %._crit_edge ]
  %23 = load i64, ptr %.07495, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %.07495, i64 16
  br label %26

26:                                               ; preds = %.lr.ph93, %125
  %.07192 = phi i64 [ 0, %.lr.ph93 ], [ %126, %125 ]
  %.191 = phi i8 [ %.07396, %.lr.ph93 ], [ %.4, %125 ]
  %27 = getelementptr inbounds [255 x %struct._zval_struct], ptr %25, i64 0, i64 %.07192
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %100 [
    i32 1, label %30
    i32 2, label %66
  ]

30:                                               ; preds = %26
  %31 = trunc nuw i8 %.191 to i1
  br i1 %31, label %61, label %32

32:                                               ; preds = %30
  store i64 64, ptr %3, align 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr @zend_known_strings, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @zend_hash_find(ptr noundef nonnull %36, ptr noundef %39) #13
  %.not82 = icmp eq ptr %40, null
  br i1 %.not82, label %43, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  br label %43

43:                                               ; preds = %32, %41
  %.070 = phi ptr [ %42, %41 ], [ null, %32 ]
  store ptr %.070, ptr %4, align 8
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %19, align 8
  %47 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %49 = call i32 @zend_call_function(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %50 = icmp eq i32 %49, -1
  %51 = load i8, ptr %20, align 8
  %52 = icmp eq i8 %51, 0
  %or.cond = select i1 %50, i1 true, i1 %52
  br i1 %or.cond, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 256
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %43, %53
  %.2 = phi i8 [ 1, %53 ], [ %.191, %43 ]
  %59 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #13
  br label %100

61:                                               ; preds = %30
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 256
  store i32 %65, ptr %63, align 4
  br label %100

66:                                               ; preds = %26
  %67 = trunc nuw i8 %.191 to i1
  br i1 %67, label %95, label %68

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %.07192, 1
  %70 = getelementptr inbounds [255 x %struct._zval_struct], ptr %25, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  store ptr %71, ptr %5, align 8
  store i32 %73, ptr %11, align 8
  %74 = and i32 %73, 65280
  %.not80 = icmp eq i32 %74, 0
  br i1 %.not80, label %78, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %71, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %71, align 4
  br label %78

78:                                               ; preds = %68, %75
  %79 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8
  call void @zend_call_known_function(ptr noundef %85, ptr noundef %81, ptr noundef %83, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #13
  %86 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not81 = icmp eq ptr %86, null
  br i1 %.not81, label %92, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 256
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %87, %78
  %.3 = phi i8 [ 1, %87 ], [ %.191, %78 ]
  %93 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  br label %100

95:                                               ; preds = %66
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 256
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %26, %95, %92, %58, %61
  %.4 = phi i8 [ %.191, %61 ], [ %.2, %58 ], [ %.191, %95 ], [ %.3, %92 ], [ %.191, %26 ]
  %101 = getelementptr inbounds i8, ptr %27, i64 9
  %102 = load i8, ptr %101, align 1
  %.not83 = icmp eq i8 %102, 0
  br i1 %.not83, label %125, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %27, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %104, align 4
  %.not84 = icmp eq i32 %107, 0
  br i1 %.not84, label %108, label %109

108:                                              ; preds = %103
  call void @rc_dtor_func(ptr noundef nonnull %104) #13
  br label %125

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %104, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 26
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %104, i64 17
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 2
  %.not85 = icmp eq i8 %116, 0
  br i1 %.not85, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %104, i64 8
  %119 = load ptr, ptr %118, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %119, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %120

120:                                              ; preds = %117, %109
  %121 = phi i32 [ %.pre, %117 ], [ %111, %109 ]
  %.0 = phi ptr [ %119, %117 ], [ %104, %109 ]
  %122 = and i32 %121, -1008
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @gc_possible_root(ptr noundef nonnull %.0) #13
  br label %125

125:                                              ; preds = %100, %120, %124, %113, %108
  %126 = add nuw nsw i64 %.07192, 1
  %127 = load i64, ptr %.07495, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %125, %.preheader
  %.1.lcssa = phi i8 [ %.07396, %.preheader ], [ %.4, %125 ]
  %129 = getelementptr inbounds i8, ptr %.07495, i64 8
  %130 = load ptr, ptr %129, align 8
  call void @_efree_large(ptr noundef nonnull %.07495, i64 noundef 4096) #13
  %.not78 = icmp eq ptr %130, null
  br i1 %.not78, label %._crit_edge97, label %.preheader

._crit_edge97:                                    ; preds = %._crit_edge, %.preheader88
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not79 = icmp eq ptr %133, null
  br i1 %.not79, label %138, label %134

134:                                              ; preds = %._crit_edge97
  call void @zend_hash_destroy(ptr noundef nonnull %133) #13
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  call void @_efree_56(ptr noundef %137) #13
  br label %138

138:                                              ; preds = %134, %._crit_edge97
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @php_var_unserialize_get_allowed_classes(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_var_unserialize_set_allowed_classes(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_var_unserialize_set_max_depth(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @php_var_unserialize_get_max_depth(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_var_unserialize_set_cur_depth(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @php_var_unserialize_get_cur_depth(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define void @var_push_dtor(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %var_tmp_var.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %var_tmp_var.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  br i1 %.not34.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8
  %14 = icmp sgt i64 %13, 254
  br i1 %14, label %15, label %27

15:                                               ; preds = %12, %9
  %16 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not35.i = icmp eq ptr %19, null
  br i1 %.not35.i, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  br label %24

24:                                               ; preds = %20, %15
  %.sink.i = phi ptr [ %23, %20 ], [ %18, %15 ]
  store ptr %16, ptr %.sink.i, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %16, ptr %26, align 8
  %.pre.i = load i64, ptr %16, align 8
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi i64 [ %.pre.i, %24 ], [ %13, %12 ]
  %.029.i = phi ptr [ %16, %24 ], [ %11, %12 ]
  %29 = getelementptr inbounds i8, ptr %.029.i, i64 16
  %30 = add nsw i64 %28, 1
  %31 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %28, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %28, i32 2
  store i32 0, ptr %32, align 4
  store i64 %30, ptr %.029.i, align 8
  %33 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %28
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %3, align 8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8
  %37 = and i32 %35, 65280
  %.not14 = icmp eq i32 %37, 0
  br i1 %.not14, label %var_tmp_var.exit.thread, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %34, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %34, align 4
  br label %var_tmp_var.exit.thread

var_tmp_var.exit.thread:                          ; preds = %6, %38, %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @var_tmp_var(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8
  %10 = icmp sgt i64 %9, 254
  br i1 %10, label %11, label %23

11:                                               ; preds = %8, %5
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  br label %20

20:                                               ; preds = %11, %16
  %.sink = phi ptr [ %19, %16 ], [ %14, %11 ]
  store ptr %12, ptr %.sink, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %12, ptr %22, align 8
  %.pre = load i64, ptr %12, align 8
  br label %23

23:                                               ; preds = %20, %8
  %24 = phi i64 [ %.pre, %20 ], [ %9, %8 ]
  %.029 = phi ptr [ %12, %20 ], [ %7, %8 ]
  %25 = getelementptr inbounds i8, ptr %.029, i64 16
  %26 = add nsw i64 %24, 1
  %27 = getelementptr inbounds [255 x %struct._zval_struct], ptr %25, i64 0, i64 %24, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds [255 x %struct._zval_struct], ptr %25, i64 0, i64 %24, i32 2
  store i32 0, ptr %28, align 4
  store i64 %26, ptr %.029, align 8
  %29 = getelementptr inbounds i8, ptr %.029, i64 16
  %30 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %24
  br label %31

31:                                               ; preds = %1, %2, %23
  %.0 = phi ptr [ %30, %23 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @var_replace(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  br label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.013 = phi ptr [ %5, %3 ], [ %18, %._crit_edge ]
  %6 = load i64, ptr %.013, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %.013, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %.01112 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %10 = getelementptr inbounds [1018 x ptr], ptr %8, i64 0, i64 %.01112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr %2, ptr %10, align 8
  br label %14

14:                                               ; preds = %9, %13
  %15 = add nuw nsw i64 %.01112, 1
  %16 = icmp slt i64 %15, %6
  br i1 %16, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %14, %.preheader
  %17 = getelementptr inbounds i8, ptr %.013, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.preheader

19:                                               ; preds = %._crit_edge
  ret void
}

declare void @_efree_large(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @php_var_unserialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %4
  %7 = tail call fastcc i32 @php_var_unserialize_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 8
  %10 = tail call fastcc i32 @php_var_unserialize_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not19 = icmp ne i32 %10, 0
  %or.cond = or i1 %.not19, %.not
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %._crit_edge
  %.025 = phi i64 [ 0, %._crit_edge ], [ %9, %8 ]
  %.01724 = phi ptr [ %20, %._crit_edge ], [ %6, %8 ]
  %11 = load i64, ptr %.01724, align 8
  %12 = icmp slt i64 %.025, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %.01724, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.122 = phi i64 [ %.025, %.lr.ph ], [ %16, %14 ]
  %15 = getelementptr inbounds [1018 x ptr], ptr %13, i64 0, i64 %.122
  store ptr null, ptr %15, align 8
  %16 = add nsw i64 %.122, 1
  %17 = load i64, ptr %.01724, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %14, %.preheader
  %19 = getelementptr inbounds i8, ptr %.01724, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %.thread, %8
  %21 = phi i32 [ %7, %.thread ], [ %10, %8 ], [ %10, %._crit_edge ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @php_var_unserialize_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca [1 x %struct._zval_struct], align 16
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %7, align 8
  %.not = icmp ult ptr %11, %2
  br i1 %.not, label %12, label %.critedge1189

12:                                               ; preds = %4
  %.not1089 = icmp eq ptr %3, null
  br i1 %.not1089, label %30, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %11, align 1
  %.not1090 = icmp eq i8 %14, 82
  br i1 %.not1090, label %.thread1418, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 1018
  br i1 %19, label %20, label %var_push.exit

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(8160) ptr @_emalloc_large(i64 noundef 8160) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %21, ptr %25, align 8
  %.pre.i = load i64, ptr %21, align 8
  br label %var_push.exit

var_push.exit:                                    ; preds = %15, %20
  %26 = phi i64 [ %.pre.i, %20 ], [ %18, %15 ]
  %.0.i = phi ptr [ %21, %20 ], [ %17, %15 ]
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %28 = add nsw i64 %26, 1
  store i64 %28, ptr %.0.i, align 8
  %29 = getelementptr inbounds [1018 x ptr], ptr %27, i64 0, i64 %26
  store ptr %0, ptr %29, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %30

30:                                               ; preds = %var_push.exit, %12
  %.ph = phi ptr [ %11, %12 ], [ %.pre, %var_push.exit ]
  %.pr = load i8, ptr %.ph, align 1
  %31 = ptrtoint ptr %2 to i64
  switch i8 %.pr, label %.critedge1189 [
    i8 67, label %32
    i8 79, label %32
    i8 69, label %36
    i8 78, label %40
    i8 82, label %.thread1418
    i8 83, label %48
    i8 97, label %52
    i8 98, label %56
    i8 100, label %60
    i8 105, label %64
    i8 114, label %68
    i8 115, label %72
    i8 125, label %76
  ]

32:                                               ; preds = %30, %30
  %33 = getelementptr inbounds i8, ptr %.ph, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %77, label %.critedge1189

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %.ph, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 58
  br i1 %39, label %83, label %.critedge1189

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %.ph, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 59
  br i1 %43, label %87, label %.critedge1189

.thread1418:                                      ; preds = %13, %30
  %44 = phi ptr [ %.ph, %30 ], [ %11, %13 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 58
  br i1 %47, label %90, label %.critedge1189

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %.ph, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 58
  br i1 %51, label %94, label %.critedge1189

52:                                               ; preds = %30
  %53 = getelementptr inbounds i8, ptr %.ph, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 58
  br i1 %55, label %98, label %.critedge1189

56:                                               ; preds = %30
  %57 = getelementptr inbounds i8, ptr %.ph, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 58
  br i1 %59, label %102, label %.critedge1189

60:                                               ; preds = %30
  %61 = getelementptr inbounds i8, ptr %.ph, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 58
  br i1 %63, label %110, label %.critedge1189

64:                                               ; preds = %30
  %65 = getelementptr inbounds i8, ptr %.ph, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 58
  br i1 %67, label %126, label %.critedge1189

68:                                               ; preds = %30
  %69 = getelementptr inbounds i8, ptr %.ph, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 58
  br i1 %71, label %136, label %.critedge1189

72:                                               ; preds = %30
  %73 = getelementptr inbounds i8, ptr %.ph, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 58
  br i1 %75, label %140, label %.critedge1189

76:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #13
  br label %.critedge1189

77:                                               ; preds = %32
  %78 = getelementptr inbounds i8, ptr %.ph, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not1145 = icmp sgt i8 %82, -1
  br i1 %.not1145, label %.critedge1189, label %.preheader

83:                                               ; preds = %36
  %84 = getelementptr inbounds i8, ptr %.ph, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -48
  %or.cond8 = icmp ult i8 %86, 10
  br i1 %or.cond8, label %.preheader1264, label %.critedge1189

87:                                               ; preds = %40
  %88 = getelementptr inbounds i8, ptr %.ph, i64 2
  store ptr %88, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %89, align 8
  br label %.critedge1189

90:                                               ; preds = %.thread1418
  %91 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %91, ptr %7, align 8
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -48
  %or.cond11 = icmp ult i8 %93, 10
  br i1 %or.cond11, label %.preheader1265, label %.critedge1189

94:                                               ; preds = %48
  %95 = getelementptr inbounds i8, ptr %.ph, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, -48
  %or.cond14 = icmp ult i8 %97, 10
  br i1 %or.cond14, label %.preheader1267, label %.critedge1189

98:                                               ; preds = %52
  %99 = getelementptr inbounds i8, ptr %.ph, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = add i8 %100, -48
  %or.cond17 = icmp ult i8 %101, 10
  br i1 %or.cond17, label %.preheader1270, label %.critedge1189

102:                                              ; preds = %56
  %103 = getelementptr inbounds i8, ptr %.ph, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp ult i8 %104, 48
  br i1 %105, label %.critedge1189, label %106

106:                                              ; preds = %102
  %107 = icmp eq i8 %104, 48
  br i1 %107, label %184, label %108

108:                                              ; preds = %106
  %109 = icmp ult i8 %104, 50
  br i1 %109, label %188, label %.critedge1189

110:                                              ; preds = %60
  %111 = getelementptr inbounds i8, ptr %.ph, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = icmp ult i8 %112, 48
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = icmp ult i8 %112, 45
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = icmp eq i8 %112, 43
  br i1 %117, label %192, label %.critedge1189

118:                                              ; preds = %114
  switch i8 %112, label %207 [
    i8 45, label %198
    i8 47, label %.critedge1189
  ]

119:                                              ; preds = %110
  %120 = icmp ult i8 %112, 74
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = icmp ult i8 %112, 58
  br i1 %122, label %.preheader1276.preheader, label %123

123:                                              ; preds = %121
  %.not1097 = icmp eq i8 %112, 73
  br i1 %.not1097, label %225, label %.critedge1189

124:                                              ; preds = %119
  %125 = icmp eq i8 %112, 78
  br i1 %125, label %230, label %.critedge1189

126:                                              ; preds = %64
  %127 = getelementptr inbounds i8, ptr %.ph, i64 2
  store ptr %127, ptr %7, align 8
  %128 = load i8, ptr %127, align 1
  %129 = icmp ult i8 %128, 45
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = icmp eq i8 %128, 43
  br i1 %131, label %234, label %.critedge1189

132:                                              ; preds = %126
  %133 = icmp eq i8 %128, 45
  br i1 %133, label %234, label %134

134:                                              ; preds = %132
  %135 = add i8 %128, -48
  %or.cond20 = icmp ult i8 %135, 10
  br i1 %or.cond20, label %.preheader1278.preheader, label %.critedge1189

136:                                              ; preds = %68
  %137 = getelementptr inbounds i8, ptr %.ph, i64 2
  store ptr %137, ptr %7, align 8
  %138 = load i8, ptr %137, align 1
  %139 = add i8 %138, -48
  %or.cond23 = icmp ult i8 %139, 10
  br i1 %or.cond23, label %.preheader1280, label %.critedge1189

140:                                              ; preds = %72
  %141 = getelementptr inbounds i8, ptr %.ph, i64 2
  store ptr %141, ptr %7, align 8
  %142 = load i8, ptr %141, align 1
  %143 = add i8 %142, -48
  %or.cond26 = icmp ult i8 %143, 10
  br i1 %or.cond26, label %.preheader1282, label %.critedge1189

.preheader:                                       ; preds = %77, %.preheader
  %144 = phi ptr [ %145, %.preheader ], [ %78, %77 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %145, ptr %7, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %.not1146 = icmp sgt i8 %149, -1
  br i1 %.not1146, label %150, label %.preheader

150:                                              ; preds = %.preheader
  %151 = add i8 %146, -48
  %or.cond29 = icmp ult i8 %151, 11
  br i1 %or.cond29, label %262, label %.critedge1189

.preheader1264:                                   ; preds = %83, %156
  %152 = phi ptr [ %153, %156 ], [ %84, %83 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %153, ptr %7, align 8
  %154 = load i8, ptr %153, align 1
  %155 = icmp ult i8 %154, 48
  br i1 %155, label %.critedge1189, label %156

156:                                              ; preds = %.preheader1264
  %157 = icmp ult i8 %154, 58
  br i1 %157, label %.preheader1264, label %158

158:                                              ; preds = %156
  %159 = icmp eq i8 %154, 58
  br i1 %159, label %266, label %.critedge1189

.preheader1265:                                   ; preds = %90, %164
  %160 = phi ptr [ %161, %164 ], [ %91, %90 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %161, ptr %7, align 8
  %162 = load i8, ptr %161, align 1
  %163 = icmp ult i8 %162, 48
  br i1 %163, label %.critedge1189, label %164

164:                                              ; preds = %.preheader1265
  %165 = icmp ult i8 %162, 58
  br i1 %165, label %.preheader1265, label %166

166:                                              ; preds = %164
  %167 = icmp eq i8 %162, 59
  br i1 %167, label %270, label %.critedge1189

.preheader1267:                                   ; preds = %94, %172
  %168 = phi ptr [ %169, %172 ], [ %95, %94 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %7, align 8
  %170 = load i8, ptr %169, align 1
  %171 = icmp ult i8 %170, 48
  br i1 %171, label %.critedge1189, label %172

172:                                              ; preds = %.preheader1267
  %173 = icmp ult i8 %170, 58
  br i1 %173, label %.preheader1267, label %174

174:                                              ; preds = %172
  %175 = icmp eq i8 %170, 58
  br i1 %175, label %321, label %.critedge1189

.preheader1270:                                   ; preds = %98, %180
  %176 = phi ptr [ %177, %180 ], [ %99, %98 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %7, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp ult i8 %178, 48
  br i1 %179, label %.critedge1189, label %180

180:                                              ; preds = %.preheader1270
  %181 = icmp ult i8 %178, 58
  br i1 %181, label %.preheader1270, label %182

182:                                              ; preds = %180
  %183 = icmp eq i8 %178, 58
  br i1 %183, label %325, label %.critedge1189

184:                                              ; preds = %106
  %185 = getelementptr inbounds i8, ptr %.ph, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 59
  br i1 %187, label %329, label %.critedge1189

188:                                              ; preds = %108
  %189 = getelementptr inbounds i8, ptr %.ph, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 59
  br i1 %191, label %332, label %.critedge1189

192:                                              ; preds = %116
  %193 = getelementptr inbounds i8, ptr %.ph, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %207, label %196

196:                                              ; preds = %192
  %197 = add i8 %194, -48
  %or.cond32 = icmp ult i8 %197, 10
  br i1 %or.cond32, label %.preheader1276.preheader, label %.critedge1189

.preheader1276.preheader:                         ; preds = %121, %203, %196
  %.ph1590 = phi ptr [ %193, %196 ], [ %199, %203 ], [ %111, %121 ]
  br label %.preheader1276

198:                                              ; preds = %118
  %199 = getelementptr inbounds i8, ptr %.ph, i64 3
  %200 = load i8, ptr %199, align 1
  %201 = icmp ult i8 %200, 48
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  %.not1102 = icmp eq i8 %200, 46
  br i1 %.not1102, label %207, label %.critedge1189

203:                                              ; preds = %198
  %204 = icmp ult i8 %200, 58
  br i1 %204, label %.preheader1276.preheader, label %205

205:                                              ; preds = %203
  %206 = icmp eq i8 %200, 73
  br i1 %206, label %225, label %.critedge1189

207:                                              ; preds = %118, %202, %192
  %208 = phi ptr [ %111, %118 ], [ %199, %202 ], [ %193, %192 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %7, align 8
  %210 = load i8, ptr %209, align 1
  %211 = add i8 %210, -48
  %or.cond35 = icmp ult i8 %211, 10
  br i1 %or.cond35, label %.preheader1274.preheader, label %.critedge1189

.preheader1274.preheader:                         ; preds = %218, %207
  %.ph1582 = phi ptr [ %209, %207 ], [ %213, %218 ]
  br label %.preheader1274

.preheader1276:                                   ; preds = %.preheader1276.preheader, %219
  %212 = phi ptr [ %213, %219 ], [ %.ph1590, %.preheader1276.preheader ]
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store ptr %213, ptr %7, align 8
  %214 = load i8, ptr %213, align 1
  %215 = icmp ult i8 %214, 59
  br i1 %215, label %216, label %220

216:                                              ; preds = %.preheader1276
  %217 = icmp ult i8 %214, 47
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  %.not1104 = icmp eq i8 %214, 46
  br i1 %.not1104, label %.preheader1274.preheader, label %.critedge1189

219:                                              ; preds = %216
  switch i8 %214, label %.preheader1276 [
    i8 58, label %.critedge1189
    i8 47, label %.critedge1189
  ]

220:                                              ; preds = %.preheader1276
  %221 = icmp ult i8 %214, 70
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  switch i8 %214, label %.critedge1189 [
    i8 59, label %349
    i8 69, label %354
  ]

223:                                              ; preds = %220
  %224 = icmp eq i8 %214, 101
  br i1 %224, label %354, label %.critedge1189

225:                                              ; preds = %205, %123
  %226 = phi ptr [ %199, %205 ], [ %111, %123 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store ptr %227, ptr %7, align 8
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 78
  br i1 %229, label %365, label %.critedge1189

230:                                              ; preds = %124
  %231 = getelementptr inbounds i8, ptr %.ph, i64 3
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 65
  br i1 %233, label %369, label %.critedge1189

234:                                              ; preds = %132, %130
  %235 = getelementptr inbounds i8, ptr %.ph, i64 3
  store ptr %235, ptr %7, align 8
  %236 = load i8, ptr %235, align 1
  %237 = add i8 %236, -58
  %or.cond41 = icmp ult i8 %237, -10
  br i1 %or.cond41, label %.critedge1189, label %.preheader1278.preheader

.preheader1278.preheader:                         ; preds = %134, %234
  %.ph1598 = phi ptr [ %235, %234 ], [ %127, %134 ]
  br label %.preheader1278

.preheader1278:                                   ; preds = %.preheader1278.preheader, %242
  %238 = phi ptr [ %239, %242 ], [ %.ph1598, %.preheader1278.preheader ]
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = icmp ult i8 %240, 48
  br i1 %241, label %.critedge1189, label %242

242:                                              ; preds = %.preheader1278
  %243 = icmp ult i8 %240, 58
  br i1 %243, label %.preheader1278, label %244

244:                                              ; preds = %242
  %245 = icmp eq i8 %240, 59
  br i1 %245, label %373, label %.critedge1189

.preheader1280:                                   ; preds = %136, %250
  %246 = phi ptr [ %247, %250 ], [ %137, %136 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = icmp ult i8 %248, 48
  br i1 %249, label %.critedge1189, label %250

250:                                              ; preds = %.preheader1280
  %251 = icmp ult i8 %248, 58
  br i1 %251, label %.preheader1280, label %252

252:                                              ; preds = %250
  %253 = icmp eq i8 %248, 59
  br i1 %253, label %377, label %.critedge1189

.preheader1282:                                   ; preds = %140, %258
  %254 = phi ptr [ %255, %258 ], [ %141, %140 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = icmp ult i8 %256, 48
  br i1 %257, label %.critedge1189, label %258

258:                                              ; preds = %.preheader1282
  %259 = icmp ult i8 %256, 58
  br i1 %259, label %.preheader1282, label %260

260:                                              ; preds = %258
  %261 = icmp eq i8 %256, 58
  br i1 %261, label %414, label %.critedge1189

262:                                              ; preds = %150
  %263 = getelementptr inbounds i8, ptr %144, i64 2
  store ptr %263, ptr %7, align 8
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 34
  br i1 %265, label %418, label %.critedge1189

266:                                              ; preds = %158
  %267 = getelementptr inbounds i8, ptr %152, i64 2
  store ptr %267, ptr %7, align 8
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 34
  br i1 %269, label %769, label %.critedge1189

270:                                              ; preds = %166
  %271 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %271, ptr %7, align 8
  store ptr %271, ptr %1, align 8
  br i1 %.not1089, label %.critedge1189, label %272

272:                                              ; preds = %270
  %273 = load i8, ptr %91, align 1
  %274 = add i8 %273, -48
  %or.cond10.i = icmp ult i8 %274, 10
  br i1 %or.cond10.i, label %.lr.ph.i, label %.critedge1189

.lr.ph.i:                                         ; preds = %272, %.lr.ph.i
  %275 = phi i8 [ %281, %.lr.ph.i ], [ %273, %272 ]
  %.012.i = phi i64 [ %279, %.lr.ph.i ], [ 0, %272 ]
  %.0811.i = phi ptr [ %280, %.lr.ph.i ], [ %91, %272 ]
  %276 = mul i64 %.012.i, 10
  %277 = and i8 %275, 15
  %278 = zext nneg i8 %277 to i64
  %279 = add i64 %276, %278
  %280 = getelementptr inbounds i8, ptr %.0811.i, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = add i8 %281, -48
  %or.cond.i = icmp ult i8 %282, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %parse_uiv.exit

parse_uiv.exit:                                   ; preds = %.lr.ph.i
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %.critedge1189, label %284

284:                                              ; preds = %parse_uiv.exit
  %285 = add i64 %279, -1
  %.val = load ptr, ptr %3, align 8
  %286 = tail call fastcc ptr @var_access(ptr %.val, i64 noundef %285)
  %287 = icmp eq ptr %286, null
  %288 = icmp eq ptr %286, %0
  %or.cond1190 = or i1 %287, %288
  br i1 %or.cond1190, label %.critedge1189, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %286, i64 8
  %291 = load i8, ptr %290, align 8
  %292 = icmp eq i8 %291, 10
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load ptr, ptr %286, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = icmp eq ptr %295, %0
  br i1 %296, label %.critedge1189, label %.thread

297:                                              ; preds = %289
  %298 = getelementptr inbounds i8, ptr %.val, i64 32
  %299 = load ptr, ptr %298, align 8
  %.not1125 = icmp eq ptr %299, null
  br i1 %.not1125, label %305, label %300

300:                                              ; preds = %297
  %301 = ptrtoint ptr %286 to i64
  %302 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %299, i64 noundef %301) #13
  %.not1126 = icmp eq ptr %302, null
  br i1 %.not1126, label %305, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %302, align 8, !nonnull !4, !noundef !4
  br label %305

305:                                              ; preds = %303, %300, %297
  %.01019 = phi ptr [ null, %297 ], [ %304, %303 ], [ null, %300 ]
  %306 = tail call noalias ptr @_emalloc_32() #13
  store i32 1, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  store i32 26, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  %309 = load ptr, ptr %286, align 8
  %310 = load i32, ptr %290, align 8
  store ptr %309, ptr %308, align 8
  %311 = getelementptr inbounds i8, ptr %306, i64 16
  store i32 %310, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %306, i64 24
  store ptr null, ptr %312, align 8
  store ptr %306, ptr %286, align 8
  store i32 266, ptr %290, align 8
  %.not1127 = icmp eq ptr %.01019, null
  br i1 %.not1127, label %.thread, label %313

313:                                              ; preds = %305
  tail call void @zend_ref_add_type_source(ptr noundef nonnull %312, ptr noundef nonnull %.01019) #13
  %.pre1414 = load ptr, ptr %286, align 8
  br label %.thread

.thread:                                          ; preds = %293, %313, %305
  %314 = phi ptr [ %294, %293 ], [ %.pre1414, %313 ], [ %306, %305 ]
  %315 = load i32, ptr %290, align 8
  store ptr %314, ptr %0, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %315, ptr %316, align 8
  %317 = and i32 %315, 65280
  %.not1128 = icmp eq i32 %317, 0
  br i1 %.not1128, label %.critedge1189, label %318

318:                                              ; preds = %.thread
  %319 = load i32, ptr %314, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %314, align 4
  br label %.critedge1189

321:                                              ; preds = %174
  %322 = getelementptr inbounds i8, ptr %168, i64 2
  store ptr %322, ptr %7, align 8
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 34
  br i1 %324, label %912, label %.critedge1189

325:                                              ; preds = %182
  %326 = getelementptr inbounds i8, ptr %176, i64 2
  store ptr %326, ptr %7, align 8
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 123
  br i1 %328, label %949, label %.critedge1189

329:                                              ; preds = %184
  %330 = getelementptr inbounds i8, ptr %.ph, i64 4
  store ptr %330, ptr %1, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %331, align 8
  br label %.critedge1189

332:                                              ; preds = %188
  %333 = getelementptr inbounds i8, ptr %.ph, i64 4
  store ptr %333, ptr %1, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %334, align 8
  br label %.critedge1189

.preheader1274:                                   ; preds = %.preheader1274.preheader, %341
  %335 = phi ptr [ %336, %341 ], [ %.ph1582, %.preheader1274.preheader ]
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  store ptr %336, ptr %7, align 8
  %337 = load i8, ptr %336, align 1
  %338 = icmp ult i8 %337, 60
  br i1 %338, label %339, label %344

339:                                              ; preds = %.preheader1274
  %340 = icmp ult i8 %337, 48
  br i1 %340, label %.critedge1189, label %341

341:                                              ; preds = %339
  %342 = icmp ult i8 %337, 58
  br i1 %342, label %.preheader1274, label %343

343:                                              ; preds = %341
  %.not1106 = icmp eq i8 %337, 59
  br i1 %.not1106, label %349, label %.critedge1189

344:                                              ; preds = %.preheader1274
  %345 = icmp ult i8 %337, 70
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  %.not1105 = icmp eq i8 %337, 69
  br i1 %.not1105, label %354, label %.critedge1189

347:                                              ; preds = %344
  %348 = icmp eq i8 %337, 101
  br i1 %348, label %354, label %.critedge1189

349:                                              ; preds = %222, %1066, %343
  %350 = phi ptr [ %213, %222 ], [ %1061, %1066 ], [ %336, %343 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  store ptr %351, ptr %1, align 8
  %352 = tail call double @zend_strtod(ptr noundef nonnull %111, ptr noundef null) #13
  store double %352, ptr %0, align 8
  %353 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5, ptr %353, align 8
  br label %.critedge1189

354:                                              ; preds = %222, %347, %346, %223
  %355 = phi ptr [ %213, %222 ], [ %336, %347 ], [ %336, %346 ], [ %213, %223 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 1
  store ptr %356, ptr %7, align 8
  %357 = load i8, ptr %356, align 1
  %358 = icmp ult i8 %357, 45
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = icmp eq i8 %357, 43
  br i1 %360, label %1056, label %.critedge1189

361:                                              ; preds = %354
  %362 = icmp eq i8 %357, 45
  br i1 %362, label %1056, label %363

363:                                              ; preds = %361
  %364 = add i8 %357, -48
  %or.cond44 = icmp ult i8 %364, 10
  br i1 %or.cond44, label %.preheader1272.preheader, label %.critedge1189

365:                                              ; preds = %225
  %366 = getelementptr inbounds i8, ptr %226, i64 2
  store ptr %366, ptr %7, align 8
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 70
  br i1 %368, label %1068, label %.critedge1189

369:                                              ; preds = %230
  %370 = getelementptr inbounds i8, ptr %.ph, i64 4
  %371 = load i8, ptr %370, align 1
  %372 = icmp eq i8 %371, 78
  br i1 %372, label %1068, label %.critedge1189

373:                                              ; preds = %244
  %374 = getelementptr inbounds i8, ptr %238, i64 2
  store ptr %374, ptr %1, align 8
  %375 = tail call fastcc i64 @parse_iv(ptr noundef nonnull %127)
  store i64 %375, ptr %0, align 8
  %376 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %376, align 8
  br label %.critedge1189

377:                                              ; preds = %252
  %378 = getelementptr inbounds i8, ptr %246, i64 2
  store ptr %378, ptr %7, align 8
  store ptr %378, ptr %1, align 8
  br i1 %.not1089, label %.critedge1189, label %379

379:                                              ; preds = %377
  %380 = load i8, ptr %137, align 1
  %381 = add i8 %380, -48
  %or.cond10.i1195 = icmp ult i8 %381, 10
  br i1 %or.cond10.i1195, label %.lr.ph.i1197, label %.critedge1189

.lr.ph.i1197:                                     ; preds = %379, %.lr.ph.i1197
  %382 = phi i8 [ %388, %.lr.ph.i1197 ], [ %380, %379 ]
  %.012.i1198 = phi i64 [ %386, %.lr.ph.i1197 ], [ 0, %379 ]
  %.0811.i1199 = phi ptr [ %387, %.lr.ph.i1197 ], [ %137, %379 ]
  %383 = mul i64 %.012.i1198, 10
  %384 = and i8 %382, 15
  %385 = zext nneg i8 %384 to i64
  %386 = add i64 %383, %385
  %387 = getelementptr inbounds i8, ptr %.0811.i1199, i64 1
  %388 = load i8, ptr %387, align 1
  %389 = add i8 %388, -48
  %or.cond.i1200 = icmp ult i8 %389, 10
  br i1 %or.cond.i1200, label %.lr.ph.i1197, label %parse_uiv.exit1201

parse_uiv.exit1201:                               ; preds = %.lr.ph.i1197
  %390 = icmp eq i64 %386, 0
  br i1 %390, label %.critedge1189, label %391

391:                                              ; preds = %parse_uiv.exit1201
  %392 = add i64 %386, -1
  %.val1193 = load ptr, ptr %3, align 8
  %393 = tail call fastcc ptr @var_access(ptr %.val1193, i64 noundef %392)
  %394 = icmp eq ptr %393, null
  %395 = icmp eq ptr %393, %0
  %or.cond1191 = or i1 %394, %395
  br i1 %or.cond1191, label %.critedge1189, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds i8, ptr %393, i64 8
  %398 = load i8, ptr %397, align 8
  %399 = icmp eq i8 %398, 10
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load ptr, ptr %393, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %401, i64 16
  %.pre1405 = load i8, ptr %.phi.trans.insert, align 8
  br label %403

403:                                              ; preds = %396, %400
  %404 = phi i8 [ %.pre1405, %400 ], [ %398, %396 ]
  %.01018 = phi ptr [ %402, %400 ], [ %393, %396 ]
  %.not1095 = icmp eq i8 %404, 8
  br i1 %.not1095, label %405, label %.critedge1189

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %.01018, i64 8
  %407 = load ptr, ptr %.01018, align 8
  %408 = load i32, ptr %406, align 8
  store ptr %407, ptr %0, align 8
  %409 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %408, ptr %409, align 8
  %410 = and i32 %408, 65280
  %.not1096 = icmp eq i32 %410, 0
  br i1 %.not1096, label %.critedge1189, label %411

411:                                              ; preds = %405
  %412 = load i32, ptr %407, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %407, align 4
  br label %.critedge1189

414:                                              ; preds = %260
  %415 = getelementptr inbounds i8, ptr %254, i64 2
  store ptr %415, ptr %7, align 8
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 34
  br i1 %417, label %.lr.ph.i1232.preheader, label %.critedge1189

418:                                              ; preds = %262
  %419 = getelementptr inbounds i8, ptr %144, i64 3
  store ptr %419, ptr %7, align 8
  br i1 %.not1089, label %.critedge1189, label %420

420:                                              ; preds = %418
  %421 = load i8, ptr %.ph, align 1
  %422 = icmp eq i8 %421, 67
  %423 = load i8, ptr %78, align 1
  %424 = add i8 %423, -48
  %or.cond10.i1202 = icmp ult i8 %424, 10
  br i1 %or.cond10.i1202, label %.lr.ph.i1204, label %parse_uiv.exit1208

.lr.ph.i1204:                                     ; preds = %420, %.lr.ph.i1204
  %425 = phi i8 [ %431, %.lr.ph.i1204 ], [ %423, %420 ]
  %.012.i1205 = phi i64 [ %429, %.lr.ph.i1204 ], [ 0, %420 ]
  %.0811.i1206 = phi ptr [ %430, %.lr.ph.i1204 ], [ %78, %420 ]
  %426 = mul i64 %.012.i1205, 10
  %427 = and i8 %425, 15
  %428 = zext nneg i8 %427 to i64
  %429 = add i64 %426, %428
  %430 = getelementptr inbounds i8, ptr %.0811.i1206, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = add i8 %431, -48
  %or.cond.i1207 = icmp ult i8 %432, 10
  br i1 %or.cond.i1207, label %.lr.ph.i1204, label %parse_uiv.exit1208

parse_uiv.exit1208:                               ; preds = %.lr.ph.i1204, %420
  %.0.lcssa.i1203 = phi i64 [ 0, %420 ], [ %429, %.lr.ph.i1204 ]
  %433 = ptrtoint ptr %419 to i64
  %434 = sub i64 %31, %433
  %435 = add i64 %.0.lcssa.i1203, -1
  %or.cond.not = icmp ult i64 %435, %434
  br i1 %or.cond.not, label %437, label %436

436:                                              ; preds = %parse_uiv.exit1208
  store ptr %78, ptr %1, align 8
  br label %.critedge1189

437:                                              ; preds = %parse_uiv.exit1208
  %438 = getelementptr inbounds i8, ptr %419, i64 %.0.lcssa.i1203
  store ptr %438, ptr %7, align 8
  %439 = load i8, ptr %438, align 1
  %.not1147 = icmp eq i8 %439, 34
  br i1 %.not1147, label %441, label %440

440:                                              ; preds = %437
  store ptr %438, ptr %1, align 8
  br label %.critedge1189

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %438, i64 1
  %443 = load i8, ptr %442, align 1
  %.not1148 = icmp eq i8 %443, 58
  br i1 %.not1148, label %445, label %444

444:                                              ; preds = %441
  store ptr %442, ptr %1, align 8
  br label %.critedge1189

445:                                              ; preds = %441
  %446 = load i8, ptr %419, align 1
  switch i8 %446, label %447 [
    i8 0, label %.critedge1189
    i8 92, label %.critedge1189
  ]

447:                                              ; preds = %445
  %448 = load ptr, ptr @zend_string_init_interned, align 8
  %449 = tail call ptr %448(ptr noundef nonnull %419, i64 noundef %.0.lcssa.i1203, i1 noundef zeroext false) #13
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %.not1149 = icmp eq ptr %452, null
  br i1 %.not1149, label %453, label %.thread1239

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %449, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 32
  %.not1150 = icmp eq i32 %456, 0
  br i1 %.not1150, label %.thread1239, label %457

457:                                              ; preds = %453
  %458 = load i32, ptr %449, align 4
  %459 = add i32 %458, -1
  %460 = lshr i32 %459, 3
  %461 = zext nneg i32 %460 to i64
  %462 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %463 = icmp ugt i64 %462, %461
  br i1 %463, label %464, label %.thread1239

464:                                              ; preds = %457
  %465 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 37), align 8
  %466 = zext i32 %458 to i64
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8
  %.not1151 = icmp eq ptr %468, null
  br i1 %.not1151, label %.thread1239, label %644

.thread1239:                                      ; preds = %457, %464, %453, %447
  %469 = tail call ptr @zend_string_tolower_ex(ptr noundef %449, i1 noundef zeroext false) #13
  %.val1194 = load ptr, ptr %3, align 8
  %470 = getelementptr i8, ptr %.val1194, i64 24
  %.val1194.val = load ptr, ptr %470, align 8
  %471 = icmp eq ptr %.val1194.val, null
  br i1 %471, label %.thread1246, label %472

472:                                              ; preds = %.thread1239
  %473 = getelementptr inbounds i8, ptr %.val1194.val, i64 28
  %474 = load i32, ptr %473, align 4
  %.not.i = icmp eq i32 %474, 0
  br i1 %.not.i, label %unserialize_allowed_class.exit.thread, label %unserialize_allowed_class.exit

unserialize_allowed_class.exit:                   ; preds = %472
  %475 = tail call ptr @zend_hash_find(ptr noundef nonnull %.val1194.val, ptr noundef %469) #13
  %.not1258 = icmp eq ptr %475, null
  br i1 %.not1258, label %unserialize_allowed_class.exit.thread, label %unserialize_allowed_class.exit.thread1243

unserialize_allowed_class.exit.thread:            ; preds = %472, %unserialize_allowed_class.exit
  %476 = getelementptr inbounds i8, ptr %469, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 64
  %.not1153 = icmp eq i32 %478, 0
  br i1 %.not1153, label %479, label %485

479:                                              ; preds = %unserialize_allowed_class.exit.thread
  %480 = load i32, ptr %469, align 4
  %481 = icmp ne i32 %480, 0
  tail call void @llvm.assume(i1 %481)
  %482 = add i32 %480, -1
  store i32 %482, ptr %469, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  tail call void @_efree(ptr noundef nonnull %469) #13
  br label %485

485:                                              ; preds = %479, %484, %unserialize_allowed_class.exit.thread
  %486 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef %449) #13
  br i1 %486, label %497, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %449, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 64
  %.not1154 = icmp eq i32 %490, 0
  br i1 %.not1154, label %491, label %.critedge1189

491:                                              ; preds = %487
  %492 = load i32, ptr %449, align 4
  %493 = icmp ne i32 %492, 0
  tail call void @llvm.assume(i1 %493)
  %494 = add i32 %492, -1
  store i32 %494, ptr %449, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %.critedge1189

496:                                              ; preds = %491
  tail call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1189

497:                                              ; preds = %485
  %498 = load ptr, ptr @php_ce_incomplete_class, align 8
  br label %644

unserialize_allowed_class.exit.thread1243:        ; preds = %unserialize_allowed_class.exit
  %.pre1415 = load ptr, ptr %3, align 8
  %.phi.trans.insert1416 = getelementptr inbounds i8, ptr %.pre1415, i64 24
  %.pre1417 = load ptr, ptr %.phi.trans.insert1416, align 8
  %.not1155 = icmp eq ptr %.pre1417, null
  br i1 %.not1155, label %.thread1246, label %499

499:                                              ; preds = %unserialize_allowed_class.exit.thread1243
  %500 = getelementptr inbounds i8, ptr %449, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 32
  %.not1156 = icmp eq i32 %502, 0
  br i1 %.not1156, label %.thread1246, label %503

503:                                              ; preds = %499
  %504 = load i32, ptr %449, align 4
  %505 = add i32 %504, -1
  %506 = lshr i32 %505, 3
  %507 = zext nneg i32 %506 to i64
  %508 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 39), align 8
  %509 = icmp ugt i64 %508, %507
  br i1 %509, label %510, label %.thread1246

510:                                              ; preds = %503
  %511 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 37), align 8
  %512 = zext i32 %504 to i64
  %513 = getelementptr inbounds i8, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  %.not1157 = icmp eq ptr %514, null
  br i1 %.not1157, label %.thread1246, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds i8, ptr %469, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 64
  %.not1173 = icmp eq i32 %518, 0
  br i1 %.not1173, label %519, label %644

519:                                              ; preds = %515
  %520 = load i32, ptr %469, align 4
  %521 = icmp ne i32 %520, 0
  tail call void @llvm.assume(i1 %521)
  %522 = add i32 %520, -1
  store i32 %522, ptr %469, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %644

524:                                              ; preds = %519
  tail call void @_efree(ptr noundef nonnull %469) #13
  br label %644

.thread1246:                                      ; preds = %.thread1239, %503, %510, %499, %unserialize_allowed_class.exit.thread1243
  %525 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 11), align 8
  %526 = tail call ptr @zend_hash_find(ptr noundef %525, ptr noundef %469) #13
  %.not1158 = icmp eq ptr %526, null
  br i1 %.not1158, label %.thread1248, label %527

527:                                              ; preds = %.thread1246
  %528 = load ptr, ptr %526, align 8, !nonnull !4, !noundef !4
  %529 = getelementptr inbounds i8, ptr %528, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 12
  %or.cond = icmp eq i32 %531, 8
  br i1 %or.cond, label %532, label %.thread1248

532:                                              ; preds = %527
  %533 = getelementptr inbounds i8, ptr %469, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 64
  %.not1162 = icmp eq i32 %535, 0
  br i1 %.not1162, label %536, label %644

536:                                              ; preds = %532
  %537 = load i32, ptr %469, align 4
  %538 = icmp ne i32 %537, 0
  tail call void @llvm.assume(i1 %538)
  %539 = add i32 %537, -1
  store i32 %539, ptr %469, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %644

541:                                              ; preds = %536
  tail call void @_efree(ptr noundef nonnull %469) #13
  br label %644

.thread1248:                                      ; preds = %.thread1246, %527
  %542 = getelementptr inbounds i8, ptr %449, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 32
  %.not1163 = icmp eq i32 %544, 0
  br i1 %.not1163, label %545, label %566

545:                                              ; preds = %.thread1248
  %546 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %449) #13
  br i1 %546, label %566, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %469, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 64
  %.not1164 = icmp eq i32 %550, 0
  br i1 %.not1164, label %551, label %557

551:                                              ; preds = %547
  %552 = load i32, ptr %469, align 4
  %553 = icmp ne i32 %552, 0
  tail call void @llvm.assume(i1 %553)
  %554 = add i32 %552, -1
  store i32 %554, ptr %469, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  tail call void @_efree(ptr noundef nonnull %469) #13
  br label %557

557:                                              ; preds = %551, %556, %547
  %558 = load i32, ptr %542, align 4
  %559 = and i32 %558, 64
  %.not1165 = icmp eq i32 %559, 0
  br i1 %.not1165, label %560, label %.critedge1189

560:                                              ; preds = %557
  %561 = load i32, ptr %449, align 4
  %562 = icmp ne i32 %561, 0
  tail call void @llvm.assume(i1 %562)
  %563 = add i32 %561, -1
  store i32 %563, ptr %449, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %.critedge1189

565:                                              ; preds = %560
  tail call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1189

566:                                              ; preds = %545, %.thread1248
  %567 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %568 = add i32 %567, 1
  store i32 %568, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %569 = tail call ptr @zend_lookup_class_ex(ptr noundef nonnull %449, ptr noundef %469, i32 noundef 0) #13
  %570 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %571 = add i32 %570, -1
  store i32 %571, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %572 = getelementptr inbounds i8, ptr %469, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 64
  %.not1166 = icmp eq i32 %574, 0
  br i1 %.not1166, label %575, label %581

575:                                              ; preds = %566
  %576 = load i32, ptr %469, align 4
  %577 = icmp ne i32 %576, 0
  tail call void @llvm.assume(i1 %577)
  %578 = add i32 %576, -1
  store i32 %578, ptr %469, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %575
  tail call void @_efree(ptr noundef nonnull %469) #13
  br label %581

581:                                              ; preds = %575, %580, %566
  %582 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not1167 = icmp eq ptr %582, null
  br i1 %.not1167, label %592, label %583

583:                                              ; preds = %581
  %584 = load i32, ptr %542, align 4
  %585 = and i32 %584, 64
  %.not1172 = icmp eq i32 %585, 0
  br i1 %.not1172, label %586, label %.critedge1189

586:                                              ; preds = %583
  %587 = load i32, ptr %449, align 4
  %588 = icmp ne i32 %587, 0
  tail call void @llvm.assume(i1 %588)
  %589 = add i32 %587, -1
  store i32 %589, ptr %449, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %.critedge1189

591:                                              ; preds = %586
  tail call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1189

592:                                              ; preds = %581
  %.not1168 = icmp eq ptr %569, null
  br i1 %.not1168, label %593, label %644

593:                                              ; preds = %592
  %594 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 10), align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %599, label %596

596:                                              ; preds = %593
  %597 = load i8, ptr %594, align 1
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %596, %593
  %600 = load ptr, ptr @php_ce_incomplete_class, align 8
  br label %644

601:                                              ; preds = %596
  %602 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %594) #14
  %603 = and i64 %602, -8
  %604 = add i64 %603, 32
  %605 = tail call noalias ptr @_emalloc(i64 noundef %604) #12
  store i32 1, ptr %605, align 4
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  store i32 22, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  store i64 0, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %605, i64 16
  store i64 %602, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %605, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %609, ptr nonnull align 1 %594, i64 %602, i1 false)
  %610 = getelementptr inbounds [1 x i8], ptr %609, i64 0, i64 %602
  store i8 0, ptr %610, align 1
  store ptr %605, ptr %8, align 8
  %611 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 262, ptr %611, align 8
  store ptr %449, ptr %10, align 16
  %612 = load i32, ptr %542, align 4
  %613 = and i32 %612, 64
  %.not1169 = icmp eq i32 %613, 0
  %614 = select i1 %.not1169, i32 262, i32 6
  %615 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %614, ptr %615, align 8
  %616 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %617 = add i32 %616, 1
  store i32 %617, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %618 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #13
  %619 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %620 = add i32 %619, -1
  store i32 %620, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #13
  %621 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not1170 = icmp eq ptr %621, null
  br i1 %.not1170, label %632, label %622

622:                                              ; preds = %601
  %623 = load i32, ptr %542, align 4
  %624 = and i32 %623, 64
  %.not1171 = icmp eq i32 %624, 0
  br i1 %.not1171, label %625, label %631

625:                                              ; preds = %622
  %626 = load i32, ptr %449, align 4
  %627 = icmp ne i32 %626, 0
  call void @llvm.assume(i1 %627)
  %628 = add i32 %626, -1
  store i32 %628, ptr %449, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %625
  call void @_efree(ptr noundef nonnull %449) #13
  br label %631

631:                                              ; preds = %625, %630, %622
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #13
  br label %.critedge1189

632:                                              ; preds = %601
  %633 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %634 = add i32 %633, 1
  store i32 %634, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %635 = call ptr @zend_lookup_class(ptr noundef nonnull %449) #13
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %641

637:                                              ; preds = %632
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %639) #13
  %640 = load ptr, ptr @php_ce_incomplete_class, align 8
  br label %641

641:                                              ; preds = %637, %632
  %.01021 = phi i8 [ 1, %637 ], [ 0, %632 ]
  %.01020 = phi ptr [ %640, %637 ], [ %635, %632 ]
  %642 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  %643 = add i32 %642, -1
  store i32 %643, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i64 0, i32 22), align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #13
  br label %644

644:                                              ; preds = %592, %532, %541, %536, %515, %524, %519, %464, %641, %599, %497
  %.11022 = phi i8 [ 0, %515 ], [ 0, %524 ], [ 0, %519 ], [ 0, %592 ], [ 1, %599 ], [ %.01021, %641 ], [ 0, %532 ], [ 0, %541 ], [ 0, %536 ], [ 1, %497 ], [ 0, %464 ]
  %.1 = phi ptr [ %514, %515 ], [ %514, %524 ], [ %514, %519 ], [ %569, %592 ], [ %600, %599 ], [ %.01020, %641 ], [ %528, %532 ], [ %528, %541 ], [ %528, %536 ], [ %498, %497 ], [ %468, %464 ]
  %645 = load ptr, ptr %7, align 8
  store ptr %645, ptr %1, align 8
  %646 = getelementptr inbounds i8, ptr %.1, i64 28
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %647, 536870912
  %.not1174 = icmp eq i32 %648, 0
  br i1 %.not1174, label %663, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds i8, ptr %.1, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 24
  %653 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %652) #13
  %654 = getelementptr inbounds i8, ptr %449, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, 64
  %.not1186 = icmp eq i32 %656, 0
  br i1 %.not1186, label %657, label %.critedge1189

657:                                              ; preds = %649
  %658 = load i32, ptr %449, align 4
  %659 = icmp ne i32 %658, 0
  call void @llvm.assume(i1 %659)
  %660 = add i32 %658, -1
  store i32 %660, ptr %449, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %.critedge1189

662:                                              ; preds = %657
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1189

663:                                              ; preds = %644
  br i1 %422, label %664, label %679

664:                                              ; preds = %663
  %665 = call fastcc i32 @object_custom(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %.1)
  %.not1184 = icmp eq i32 %665, 0
  br i1 %.not1184, label %669, label %666

666:                                              ; preds = %664
  %667 = trunc nuw i8 %.11022 to i1
  br i1 %667, label %668, label %669

668:                                              ; preds = %666
  call void @php_store_class_name(ptr noundef %0, ptr noundef %449) #13
  br label %669

669:                                              ; preds = %668, %666, %664
  %670 = getelementptr inbounds i8, ptr %449, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 64
  %.not1185 = icmp eq i32 %672, 0
  br i1 %.not1185, label %673, label %.critedge1189

673:                                              ; preds = %669
  %674 = load i32, ptr %449, align 4
  %675 = icmp ne i32 %674, 0
  call void @llvm.assume(i1 %675)
  %676 = add i32 %674, -1
  store i32 %676, ptr %449, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %.critedge1189

678:                                              ; preds = %673
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1189

679:                                              ; preds = %663
  %680 = getelementptr inbounds i8, ptr %2, i64 -2
  %.not1175 = icmp ult ptr %645, %680
  br i1 %.not1175, label %691, label %681

681:                                              ; preds = %679
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3) #13
  %682 = getelementptr inbounds i8, ptr %449, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 64
  %.not1183 = icmp eq i32 %684, 0
  br i1 %.not1183, label %685, label %.critedge1189

685:                                              ; preds = %681
  %686 = load i32, ptr %449, align 4
  %687 = icmp ne i32 %686, 0
  call void @llvm.assume(i1 %687)
  %688 = add i32 %686, -1
  store i32 %688, ptr %449, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %.critedge1189

690:                                              ; preds = %685
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1189

691:                                              ; preds = %679
  %692 = getelementptr inbounds i8, ptr %645, i64 2
  %693 = call fastcc i64 @parse_iv2(ptr noundef nonnull %692, ptr noundef nonnull %1)
  %694 = icmp slt i64 %693, 0
  br i1 %694, label %701, label %695

695:                                              ; preds = %691
  %696 = load ptr, ptr %7, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = sub i64 %31, %697
  %699 = sdiv i64 %698, 2
  %700 = icmp sgt i64 %693, %699
  br i1 %700, label %701, label %711

701:                                              ; preds = %695, %691
  %702 = getelementptr inbounds i8, ptr %449, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 64
  %.not1182 = icmp eq i32 %704, 0
  br i1 %.not1182, label %705, label %.critedge1189

705:                                              ; preds = %701
  %706 = load i32, ptr %449, align 4
  %707 = icmp ne i32 %706, 0
  call void @llvm.assume(i1 %707)
  %708 = add i32 %706, -1
  store i32 %708, ptr %449, align 4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %.critedge1189

710:                                              ; preds = %705
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1189

711:                                              ; preds = %695
  %712 = load ptr, ptr %1, align 8
  store ptr %712, ptr %7, align 8
  %713 = load i8, ptr %712, align 1
  %.not1176 = icmp eq i8 %713, 58
  br i1 %.not1176, label %714, label %.critedge1189

714:                                              ; preds = %711
  %715 = getelementptr inbounds i8, ptr %712, i64 1
  %716 = load i8, ptr %715, align 1
  %.not1177 = icmp eq i8 %716, 123
  br i1 %.not1177, label %718, label %717

717:                                              ; preds = %714
  store ptr %715, ptr %1, align 8
  br label %.critedge1189

718:                                              ; preds = %714
  %719 = getelementptr inbounds i8, ptr %712, i64 2
  store ptr %719, ptr %1, align 8
  %720 = trunc nuw i8 %.11022 to i1
  br i1 %720, label %725, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds i8, ptr %.1, i64 352
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr %723, null
  br label %725

725:                                              ; preds = %721, %718
  %726 = phi i1 [ false, %718 ], [ %724, %721 ]
  %727 = getelementptr inbounds i8, ptr %.1, i64 408
  %728 = load ptr, ptr %727, align 8
  %.not1178 = icmp eq ptr %728, null
  %brmerge = select i1 %.not1178, i1 true, i1 %726
  br i1 %brmerge, label %742, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %.1, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %732) #13
  %733 = getelementptr inbounds i8, ptr %449, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, 64
  %.not1179 = icmp eq i32 %735, 0
  br i1 %.not1179, label %736, label %.critedge1189

736:                                              ; preds = %729
  %737 = load i32, ptr %449, align 4
  %738 = icmp ne i32 %737, 0
  call void @llvm.assume(i1 %738)
  %739 = add i32 %737, -1
  store i32 %739, ptr %449, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %.critedge1189

741:                                              ; preds = %736
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1189

742:                                              ; preds = %725
  %743 = call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %.1) #13
  %744 = icmp eq i32 %743, -1
  br i1 %744, label %745, label %755

745:                                              ; preds = %742
  %746 = getelementptr inbounds i8, ptr %449, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, 64
  %.not1181 = icmp eq i32 %748, 0
  br i1 %.not1181, label %749, label %.critedge1189

749:                                              ; preds = %745
  %750 = load i32, ptr %449, align 4
  %751 = icmp ne i32 %750, 0
  call void @llvm.assume(i1 %751)
  %752 = add i32 %750, -1
  store i32 %752, ptr %449, align 4
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %.critedge1189

754:                                              ; preds = %749
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1189

755:                                              ; preds = %742
  br i1 %720, label %756, label %757

756:                                              ; preds = %755
  call void @php_store_class_name(ptr noundef %0, ptr noundef %449) #13
  br label %757

757:                                              ; preds = %756, %755
  %758 = getelementptr inbounds i8, ptr %449, i64 4
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, 64
  %.not1180 = icmp eq i32 %760, 0
  br i1 %.not1180, label %761, label %767

761:                                              ; preds = %757
  %762 = load i32, ptr %449, align 4
  %763 = icmp ne i32 %762, 0
  call void @llvm.assume(i1 %763)
  %764 = add i32 %762, -1
  store i32 %764, ptr %449, align 4
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %761
  call void @_efree(ptr noundef nonnull %449) #13
  br label %767

767:                                              ; preds = %761, %766, %757
  %768 = call fastcc i32 @object_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %693, i1 noundef zeroext %726)
  br label %.critedge1189

769:                                              ; preds = %266
  %770 = getelementptr inbounds i8, ptr %152, i64 3
  store ptr %770, ptr %7, align 8
  br i1 %.not1089, label %.critedge1189, label %771

771:                                              ; preds = %769
  %772 = load i8, ptr %84, align 1
  %773 = add i8 %772, -48
  %or.cond10.i1210 = icmp ult i8 %773, 10
  br i1 %or.cond10.i1210, label %.lr.ph.i1212, label %parse_uiv.exit1216

.lr.ph.i1212:                                     ; preds = %771, %.lr.ph.i1212
  %774 = phi i8 [ %780, %.lr.ph.i1212 ], [ %772, %771 ]
  %.012.i1213 = phi i64 [ %778, %.lr.ph.i1212 ], [ 0, %771 ]
  %.0811.i1214 = phi ptr [ %779, %.lr.ph.i1212 ], [ %84, %771 ]
  %775 = mul i64 %.012.i1213, 10
  %776 = and i8 %774, 15
  %777 = zext nneg i8 %776 to i64
  %778 = add i64 %775, %777
  %779 = getelementptr inbounds i8, ptr %.0811.i1214, i64 1
  %780 = load i8, ptr %779, align 1
  %781 = add i8 %780, -48
  %or.cond.i1215 = icmp ult i8 %781, 10
  br i1 %or.cond.i1215, label %.lr.ph.i1212, label %parse_uiv.exit1216

parse_uiv.exit1216:                               ; preds = %.lr.ph.i1212, %771
  %.0.lcssa.i1211 = phi i64 [ 0, %771 ], [ %778, %.lr.ph.i1212 ]
  %782 = ptrtoint ptr %770 to i64
  %783 = sub i64 %31, %782
  %784 = add i64 %.0.lcssa.i1211, -1
  %or.cond3.not = icmp ult i64 %784, %783
  br i1 %or.cond3.not, label %786, label %785

785:                                              ; preds = %parse_uiv.exit1216
  store ptr %84, ptr %1, align 8
  br label %.critedge1189

786:                                              ; preds = %parse_uiv.exit1216
  %787 = getelementptr inbounds i8, ptr %770, i64 %.0.lcssa.i1211
  store ptr %787, ptr %7, align 8
  %788 = load i8, ptr %787, align 1
  %.not1129 = icmp eq i8 %788, 34
  br i1 %.not1129, label %790, label %789

789:                                              ; preds = %786
  store ptr %787, ptr %1, align 8
  br label %.critedge1189

790:                                              ; preds = %786
  %791 = getelementptr inbounds i8, ptr %787, i64 1
  %792 = load i8, ptr %791, align 1
  %.not1130 = icmp eq i8 %792, 59
  br i1 %.not1130, label %794, label %793

793:                                              ; preds = %790
  store ptr %791, ptr %1, align 8
  br label %.critedge1189

794:                                              ; preds = %790
  %795 = tail call ptr @memchr(ptr noundef nonnull %770, i32 noundef 58, i64 noundef %.0.lcssa.i1211) #14
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = trunc i64 %.0.lcssa.i1211 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %798, ptr noundef nonnull %770) #13
  br label %.critedge1189

799:                                              ; preds = %794
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %800, %782
  %802 = and i64 %801, -8
  %803 = add i64 %802, 32
  %804 = tail call noalias ptr @_emalloc(i64 noundef %803) #12
  store i32 1, ptr %804, align 4
  %805 = getelementptr inbounds i8, ptr %804, i64 4
  store i32 22, ptr %805, align 4
  %806 = getelementptr inbounds i8, ptr %804, i64 8
  store i64 0, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %804, i64 16
  store i64 %801, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %804, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %808, ptr nonnull align 1 %770, i64 %801, i1 false)
  %809 = getelementptr inbounds [1 x i8], ptr %808, i64 0, i64 %801
  store i8 0, ptr %809, align 1
  %810 = getelementptr i8, ptr %770, i64 %801
  %811 = getelementptr i8, ptr %810, i64 1
  %812 = xor i64 %801, -1
  %813 = add i64 %.0.lcssa.i1211, %812
  %814 = and i64 %813, -8
  %815 = add i64 %814, 32
  %816 = tail call noalias ptr @_emalloc(i64 noundef %815) #12
  store i32 1, ptr %816, align 4
  %817 = getelementptr inbounds i8, ptr %816, i64 4
  store i32 22, ptr %817, align 4
  %818 = getelementptr inbounds i8, ptr %816, i64 8
  store i64 0, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %816, i64 16
  store i64 %813, ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %816, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %820, ptr align 1 %811, i64 %813, i1 false)
  %821 = getelementptr inbounds [1 x i8], ptr %820, i64 0, i64 %813
  store i8 0, ptr %821, align 1
  %822 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %804) #13
  br i1 %822, label %823, label %894

823:                                              ; preds = %799
  %824 = tail call ptr @zend_lookup_class(ptr noundef nonnull %804) #13
  %.not1131 = icmp eq ptr %824, null
  br i1 %.not1131, label %825, label %826

825:                                              ; preds = %823
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %808) #13
  br label %894

826:                                              ; preds = %823
  %827 = getelementptr inbounds i8, ptr %824, i64 28
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 268435456
  %.not1132 = icmp eq i32 %829, 0
  br i1 %.not1132, label %830, label %831

830:                                              ; preds = %826
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %808) #13
  br label %894

831:                                              ; preds = %826
  %832 = getelementptr inbounds i8, ptr %787, i64 2
  store ptr %832, ptr %1, align 8
  %833 = load i32, ptr %827, align 4
  %834 = and i32 %833, 16777216
  %.not1133 = icmp eq i32 %834, 0
  br i1 %.not1133, label %848, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds i8, ptr %824, i64 232
  %837 = load ptr, ptr %836, align 8
  %.not1134 = icmp eq ptr %837, null
  br i1 %.not1134, label %848, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 37), align 8
  %840 = ptrtoint ptr %837 to i64
  %841 = getelementptr inbounds i8, ptr %839, i64 %840
  %842 = load ptr, ptr %841, align 8
  %.not1135 = icmp eq ptr %842, null
  br i1 %.not1135, label %846, label %843

843:                                              ; preds = %838
  %844 = getelementptr inbounds i8, ptr %842, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not1136 = icmp eq ptr %845, null
  br i1 %.not1136, label %846, label %850

846:                                              ; preds = %843, %838
  %847 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %824) #13
  br label %850

848:                                              ; preds = %835, %831
  %849 = getelementptr inbounds i8, ptr %824, i64 176
  br label %850

850:                                              ; preds = %843, %848, %846
  %.01012 = phi ptr [ %847, %846 ], [ %849, %848 ], [ %845, %843 ]
  %851 = tail call ptr @zend_hash_find(ptr noundef %.01012, ptr noundef nonnull %816) #13
  %.not1137 = icmp eq ptr %851, null
  br i1 %.not1137, label %852, label %853

852:                                              ; preds = %850
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %808, ptr noundef nonnull %820) #13
  br label %894

853:                                              ; preds = %850
  %854 = load ptr, ptr %851, align 8, !nonnull !4, !noundef !4
  %855 = getelementptr inbounds i8, ptr %854, i64 12
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %856, 64
  %.not1139 = icmp eq i32 %857, 0
  br i1 %.not1139, label %858, label %859

858:                                              ; preds = %853
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %808, ptr noundef nonnull %820) #13
  br label %894

859:                                              ; preds = %853
  %860 = load i32, ptr %805, align 4
  %861 = and i32 %860, 64
  %.not1142 = icmp eq i32 %861, 0
  br i1 %.not1142, label %862, label %868

862:                                              ; preds = %859
  %863 = load i32, ptr %804, align 4
  %864 = icmp ne i32 %863, 0
  tail call void @llvm.assume(i1 %864)
  %865 = add i32 %863, -1
  store i32 %865, ptr %804, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %862
  tail call void @_efree(ptr noundef nonnull %804) #13
  br label %868

868:                                              ; preds = %862, %867, %859
  %869 = load i32, ptr %817, align 4
  %870 = and i32 %869, 64
  %.not1143 = icmp eq i32 %870, 0
  br i1 %.not1143, label %871, label %877

871:                                              ; preds = %868
  %872 = load i32, ptr %816, align 4
  %873 = icmp ne i32 %872, 0
  tail call void @llvm.assume(i1 %873)
  %874 = add i32 %872, -1
  store i32 %874, ptr %816, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %871
  tail call void @_efree(ptr noundef nonnull %816) #13
  br label %877

877:                                              ; preds = %871, %876, %868
  %878 = getelementptr inbounds i8, ptr %854, i64 8
  %879 = load i8, ptr %878, align 8
  %880 = icmp eq i8 %879, 11
  br i1 %880, label %881, label %886

881:                                              ; preds = %877
  %882 = getelementptr inbounds i8, ptr %854, i64 32
  %883 = load ptr, ptr %882, align 8
  %884 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %854, ptr noundef %883) #13
  %885 = icmp eq i32 %884, -1
  br i1 %885, label %.critedge1189, label %886

886:                                              ; preds = %877, %881
  %887 = load ptr, ptr %854, align 8
  %888 = load i32, ptr %878, align 8
  store ptr %887, ptr %0, align 8
  %889 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %888, ptr %889, align 8
  %890 = and i32 %888, 65280
  %.not1144 = icmp eq i32 %890, 0
  br i1 %.not1144, label %.critedge1189, label %891

891:                                              ; preds = %886
  %892 = load i32, ptr %887, align 4
  %893 = add i32 %892, 1
  store i32 %893, ptr %887, align 4
  br label %.critedge1189

894:                                              ; preds = %799, %858, %852, %830, %825
  %895 = load i32, ptr %805, align 4
  %896 = and i32 %895, 64
  %.not1140 = icmp eq i32 %896, 0
  br i1 %.not1140, label %897, label %903

897:                                              ; preds = %894
  %898 = load i32, ptr %804, align 4
  %899 = icmp ne i32 %898, 0
  tail call void @llvm.assume(i1 %899)
  %900 = add i32 %898, -1
  store i32 %900, ptr %804, align 4
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %903

902:                                              ; preds = %897
  tail call void @_efree(ptr noundef nonnull %804) #13
  br label %903

903:                                              ; preds = %897, %902, %894
  %904 = load i32, ptr %817, align 4
  %905 = and i32 %904, 64
  %.not1141 = icmp eq i32 %905, 0
  br i1 %.not1141, label %906, label %.critedge1189

906:                                              ; preds = %903
  %907 = load i32, ptr %816, align 4
  %908 = icmp ne i32 %907, 0
  tail call void @llvm.assume(i1 %908)
  %909 = add i32 %907, -1
  store i32 %909, ptr %816, align 4
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %.critedge1189

911:                                              ; preds = %906
  tail call void @_efree(ptr noundef nonnull %816) #13
  br label %.critedge1189

912:                                              ; preds = %321
  %913 = getelementptr inbounds i8, ptr %168, i64 3
  store ptr %913, ptr %7, align 8
  %914 = load i8, ptr %95, align 1
  %915 = add i8 %914, -48
  %or.cond10.i1217 = icmp ult i8 %915, 10
  br i1 %or.cond10.i1217, label %.lr.ph.i1219, label %parse_uiv.exit1223.thread

parse_uiv.exit1223.thread:                        ; preds = %912
  %916 = ptrtoint ptr %913 to i64
  %917 = sub i64 %31, %916
  br label %930

.lr.ph.i1219:                                     ; preds = %912, %.lr.ph.i1219
  %918 = phi i8 [ %924, %.lr.ph.i1219 ], [ %914, %912 ]
  %.012.i1220 = phi i64 [ %922, %.lr.ph.i1219 ], [ 0, %912 ]
  %.0811.i1221 = phi ptr [ %923, %.lr.ph.i1219 ], [ %95, %912 ]
  %919 = mul i64 %.012.i1220, 10
  %920 = and i8 %918, 15
  %921 = zext nneg i8 %920 to i64
  %922 = add i64 %919, %921
  %923 = getelementptr inbounds i8, ptr %.0811.i1221, i64 1
  %924 = load i8, ptr %923, align 1
  %925 = add i8 %924, -48
  %or.cond.i1222 = icmp ult i8 %925, 10
  br i1 %or.cond.i1222, label %.lr.ph.i1219, label %parse_uiv.exit1223

parse_uiv.exit1223:                               ; preds = %.lr.ph.i1219
  %926 = ptrtoint ptr %913 to i64
  %927 = sub i64 %31, %926
  %928 = icmp ult i64 %927, %922
  br i1 %928, label %929, label %930

929:                                              ; preds = %parse_uiv.exit1223
  store ptr %95, ptr %1, align 8
  br label %.critedge1189

930:                                              ; preds = %parse_uiv.exit1223.thread, %parse_uiv.exit1223
  %931 = phi i64 [ %917, %parse_uiv.exit1223.thread ], [ %927, %parse_uiv.exit1223 ]
  %.0.lcssa.i12181255 = phi i64 [ 0, %parse_uiv.exit1223.thread ], [ %922, %parse_uiv.exit1223 ]
  %932 = call fastcc ptr @unserialize_str(ptr noundef nonnull %7, i64 noundef %.0.lcssa.i12181255, i64 noundef %931)
  %933 = icmp eq ptr %932, null
  br i1 %933, label %.critedge1189, label %934

934:                                              ; preds = %930
  %935 = load ptr, ptr %7, align 8
  %936 = load i8, ptr %935, align 1
  %.not1122 = icmp eq i8 %936, 34
  br i1 %.not1122, label %938, label %937

937:                                              ; preds = %934
  tail call void @_efree(ptr noundef nonnull %932) #13
  store ptr %935, ptr %1, align 8
  br label %.critedge1189

938:                                              ; preds = %934
  %939 = getelementptr inbounds i8, ptr %935, i64 1
  %940 = load i8, ptr %939, align 1
  %.not1123 = icmp eq i8 %940, 59
  br i1 %.not1123, label %942, label %941

941:                                              ; preds = %938
  tail call void @_efree(ptr noundef nonnull %932) #13
  store ptr %939, ptr %1, align 8
  br label %.critedge1189

942:                                              ; preds = %938
  %943 = getelementptr inbounds i8, ptr %935, i64 2
  store ptr %943, ptr %1, align 8
  store ptr %932, ptr %0, align 8
  %944 = getelementptr inbounds i8, ptr %932, i64 4
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %945, 64
  %.not1124 = icmp eq i32 %946, 0
  %947 = select i1 %.not1124, i32 262, i32 6
  %948 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %947, ptr %948, align 8
  br label %.critedge1189

949:                                              ; preds = %325
  %950 = getelementptr inbounds i8, ptr %176, i64 3
  %951 = tail call fastcc i64 @parse_iv(ptr noundef nonnull %99)
  store ptr %950, ptr %1, align 8
  %or.cond5 = icmp ugt i64 %951, 1073741823
  %or.cond1192 = select i1 %.not1089, i1 true, i1 %or.cond5
  br i1 %or.cond1192, label %.critedge1189, label %952

952:                                              ; preds = %949
  %953 = ptrtoint ptr %950 to i64
  %954 = sub i64 %31, %953
  %955 = sdiv i64 %954, 2
  %956 = icmp sgt i64 %951, %955
  br i1 %956, label %.critedge1189, label %957

957:                                              ; preds = %952
  %.not1107 = icmp eq i64 %951, 0
  br i1 %.not1107, label %969, label %958

958:                                              ; preds = %957
  %959 = trunc nuw nsw i64 %951 to i32
  %960 = tail call ptr @_zend_new_array(i32 noundef %959) #13
  store ptr %960, ptr %0, align 8
  %961 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %961, align 8
  tail call void @zend_hash_real_init_mixed(ptr noundef %960) #13
  %962 = load ptr, ptr %0, align 8
  %963 = load ptr, ptr %3, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 48
  %965 = load i64, ptr %964, align 8
  %966 = icmp slt i64 %965, 1
  %967 = getelementptr inbounds i8, ptr %963, i64 40
  %968 = load i64, ptr %967, align 8
  %.not1108 = icmp slt i64 %968, %965
  %or.cond1485 = select i1 %966, i1 true, i1 %.not1108
  br i1 %or.cond1485, label %.lr.ph, label %976

969:                                              ; preds = %957
  store ptr @zend_empty_array, ptr %0, align 8
  %970 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 7, ptr %970, align 8
  %971 = load ptr, ptr %1, align 8
  %.not.i1224 = icmp ult ptr %971, %2
  br i1 %.not.i1224, label %972, label %.critedge1189

972:                                              ; preds = %969
  %973 = load i8, ptr %971, align 1
  %.not5.i = icmp eq i8 %973, 125
  br i1 %.not5.i, label %974, label %.critedge1189

974:                                              ; preds = %972
  %975 = getelementptr inbounds i8, ptr %971, i64 1
  store ptr %975, ptr %1, align 8
  br label %.critedge1189

976:                                              ; preds = %958
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %965) #13
  br label %.critedge1189

.lr.ph:                                           ; preds = %958
  %977 = getelementptr inbounds i8, ptr %963, i64 40
  %978 = add nsw i64 %968, 1
  store i64 %978, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %5, i64 8
  %980 = getelementptr inbounds i8, ptr %5, i64 9
  store i32 0, ptr %979, align 8
  %981 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %.not11091547 = icmp eq i32 %981, 0
  br i1 %.not11091547, label %._crit_edge1549, label %.lr.ph1548

._crit_edge1549:                                  ; preds = %1041, %.lr.ph
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  br label %.loopexit1269

.lr.ph1548:                                       ; preds = %.lr.ph, %1041
  %.in = phi i64 [ %982, %1041 ], [ %951, %.lr.ph ]
  %982 = add nsw i64 %.in, -1
  %983 = load i8, ptr %979, align 8
  switch i8 %983, label %1031 [
    i8 4, label %984
    i8 6, label %992
  ]

984:                                              ; preds = %.lr.ph1548
  %985 = load i64, ptr %5, align 8
  store i64 %985, ptr %6, align 8
  br label %986

986:                                              ; preds = %1008, %1010, %1015, %984
  %987 = load i64, ptr %6, align 8
  %988 = call ptr @zend_hash_index_lookup(ptr noundef %962, i64 noundef %987) #13
  %989 = getelementptr inbounds i8, ptr %988, i64 8
  %990 = load i32, ptr %989, align 8
  %.not1116 = icmp eq i32 %990, 1
  br i1 %.not1116, label %1032, label %991

991:                                              ; preds = %986
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %988)
  store i32 1, ptr %989, align 8
  br label %1032

992:                                              ; preds = %.lr.ph1548
  %993 = load ptr, ptr %5, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 24
  %995 = getelementptr inbounds i8, ptr %993, i64 16
  %996 = load i64, ptr %995, align 8
  %997 = load i8, ptr %994, align 1
  %998 = icmp sgt i8 %997, 57
  br i1 %998, label %.critedge, label %999

999:                                              ; preds = %992
  %1000 = icmp slt i8 %997, 48
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %999
  %.not1110 = icmp eq i8 %997, 45
  br i1 %.not1110, label %1002, label %.critedge

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds i8, ptr %993, i64 25
  %1004 = load i8, ptr %1003, align 1
  %1005 = add i8 %1004, -58
  %or.cond1187 = icmp ult i8 %1005, -10
  br i1 %or.cond1187, label %.critedge, label %1006

1006:                                             ; preds = %1002, %999
  %1007 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %994, i64 noundef %996, ptr noundef nonnull %6) #13
  br i1 %1007, label %1008, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1006
  %.pre1413 = load ptr, ptr %5, align 8
  br label %.critedge

1008:                                             ; preds = %1006
  %1009 = load i8, ptr %980, align 1
  %.not1114 = icmp eq i8 %1009, 0
  br i1 %.not1114, label %986, label %1010

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %5, align 8
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp ne i32 %1012, 0
  call void @llvm.assume(i1 %1013)
  %1014 = add i32 %1012, -1
  store i32 %1014, ptr %1011, align 4
  %.not1115 = icmp eq i32 %1014, 0
  br i1 %.not1115, label %1015, label %986

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1016) #13
  br label %986

.critedge:                                        ; preds = %..critedge_crit_edge, %992, %1001, %1002
  %1017 = phi ptr [ %.pre1413, %..critedge_crit_edge ], [ %993, %992 ], [ %993, %1001 ], [ %993, %1002 ]
  %1018 = call ptr @zend_hash_lookup(ptr noundef %962, ptr noundef %1017) #13
  %1019 = getelementptr inbounds i8, ptr %1018, i64 8
  %1020 = load i32, ptr %1019, align 8
  %.not1111 = icmp eq i32 %1020, 1
  br i1 %.not1111, label %1022, label %1021

1021:                                             ; preds = %.critedge
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %1018)
  store i32 1, ptr %1019, align 8
  br label %1022

1022:                                             ; preds = %1021, %.critedge
  %1023 = load i8, ptr %980, align 1
  %.not1112 = icmp eq i8 %1023, 0
  br i1 %.not1112, label %1032, label %1024

1024:                                             ; preds = %1022
  %1025 = load ptr, ptr %5, align 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp ne i32 %1026, 0
  call void @llvm.assume(i1 %1027)
  %1028 = add i32 %1026, -1
  store i32 %1028, ptr %1025, align 4
  %.not1113 = icmp eq i32 %1028, 0
  br i1 %.not1113, label %1029, label %1032

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1030) #13
  br label %1032

1031:                                             ; preds = %.lr.ph1548
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  br label %.loopexit1269

1032:                                             ; preds = %1022, %1024, %1029, %986, %991
  %.01011 = phi ptr [ %988, %991 ], [ %988, %986 ], [ %1018, %1024 ], [ %1018, %1029 ], [ %1018, %1022 ]
  %1033 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %.01011, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not1117 = icmp eq i32 %1033, 0
  br i1 %.not1117, label %.loopexit1269, label %1034

1034:                                             ; preds = %1032
  %.not1118 = icmp eq i64 %982, 0
  br i1 %.not1118, label %._crit_edge, label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %1, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 -1
  %1038 = load i8, ptr %1037, align 1
  switch i8 %1038, label %1039 [
    i8 59, label %1041
    i8 125, label %1041
  ]

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds i8, ptr %1036, i64 -1
  store ptr %1040, ptr %1, align 8
  br label %.loopexit1269

1041:                                             ; preds = %1035, %1035
  store i32 0, ptr %979, align 8
  %1042 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %.not1109 = icmp eq i32 %1042, 0
  br i1 %.not1109, label %._crit_edge1549, label %.lr.ph1548

._crit_edge:                                      ; preds = %1034
  %1043 = load ptr, ptr %3, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 40
  %1045 = load i64, ptr %1044, align 8
  %1046 = add nsw i64 %1045, -1
  store i64 %1046, ptr %1044, align 8
  %1047 = load ptr, ptr %1, align 8
  %.not.i1226 = icmp ult ptr %1047, %2
  br i1 %.not.i1226, label %1048, label %.critedge1189

1048:                                             ; preds = %._crit_edge
  %1049 = load i8, ptr %1047, align 1
  %.not5.i1228 = icmp eq i8 %1049, 125
  br i1 %.not5.i1228, label %1050, label %.critedge1189

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds i8, ptr %1047, i64 1
  store ptr %1051, ptr %1, align 8
  br label %.critedge1189

.loopexit1269:                                    ; preds = %1032, %._crit_edge1549, %1031, %1039
  %1052 = load ptr, ptr %3, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 40
  %1054 = load i64, ptr %1053, align 8
  %1055 = add nsw i64 %1054, -1
  store i64 %1055, ptr %1053, align 8
  br label %.critedge1189

1056:                                             ; preds = %361, %359
  %1057 = getelementptr inbounds i8, ptr %355, i64 2
  store ptr %1057, ptr %7, align 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = add i8 %1058, -58
  %or.cond47 = icmp ult i8 %1059, -10
  br i1 %or.cond47, label %.critedge1189, label %.preheader1272.preheader

.preheader1272.preheader:                         ; preds = %363, %1056
  %.ph1576 = phi ptr [ %1057, %1056 ], [ %356, %363 ]
  br label %.preheader1272

.preheader1272:                                   ; preds = %.preheader1272.preheader, %1064
  %1060 = phi ptr [ %1061, %1064 ], [ %.ph1576, %.preheader1272.preheader ]
  %1061 = getelementptr inbounds i8, ptr %1060, i64 1
  store ptr %1061, ptr %7, align 8
  %1062 = load i8, ptr %1061, align 1
  %1063 = icmp ult i8 %1062, 48
  br i1 %1063, label %.critedge1189, label %1064

1064:                                             ; preds = %.preheader1272
  %1065 = icmp ult i8 %1062, 58
  br i1 %1065, label %.preheader1272, label %1066

1066:                                             ; preds = %1064
  %1067 = icmp eq i8 %1062, 59
  br i1 %1067, label %349, label %.critedge1189

1068:                                             ; preds = %369, %365
  %1069 = phi ptr [ %370, %369 ], [ %366, %365 ]
  %1070 = getelementptr inbounds i8, ptr %1069, i64 1
  store ptr %1070, ptr %7, align 8
  %1071 = load i8, ptr %1070, align 1
  %1072 = icmp eq i8 %1071, 59
  br i1 %1072, label %sub_0, label %.critedge1189

.lr.ph.i1232.preheader:                           ; preds = %414
  %1073 = getelementptr inbounds i8, ptr %254, i64 3
  store ptr %1073, ptr %7, align 8
  br label %.lr.ph.i1232

.lr.ph.i1232:                                     ; preds = %.lr.ph.i1232.preheader, %.lr.ph.i1232
  %1074 = phi i8 [ %1080, %.lr.ph.i1232 ], [ %142, %.lr.ph.i1232.preheader ]
  %.012.i1233 = phi i64 [ %1078, %.lr.ph.i1232 ], [ 0, %.lr.ph.i1232.preheader ]
  %.0811.i1234 = phi ptr [ %1079, %.lr.ph.i1232 ], [ %141, %.lr.ph.i1232.preheader ]
  %1075 = mul i64 %.012.i1233, 10
  %1076 = and i8 %1074, 15
  %1077 = zext nneg i8 %1076 to i64
  %1078 = add i64 %1075, %1077
  %1079 = getelementptr inbounds i8, ptr %.0811.i1234, i64 1
  %1080 = load i8, ptr %1079, align 1
  %1081 = add i8 %1080, -48
  %or.cond.i1235 = icmp ult i8 %1081, 10
  br i1 %or.cond.i1235, label %.lr.ph.i1232, label %parse_uiv.exit1236

parse_uiv.exit1236:                               ; preds = %.lr.ph.i1232
  %1082 = ptrtoint ptr %1073 to i64
  %1083 = sub i64 %31, %1082
  %1084 = icmp ult i64 %1083, %1078
  br i1 %1084, label %1085, label %parse_uiv.exit1236.thread

1085:                                             ; preds = %parse_uiv.exit1236
  store ptr %141, ptr %1, align 8
  br label %.critedge1189

parse_uiv.exit1236.thread:                        ; preds = %parse_uiv.exit1236
  %1086 = getelementptr inbounds i8, ptr %1073, i64 %1078
  store ptr %1086, ptr %7, align 8
  %1087 = load i8, ptr %1086, align 1
  %.not1091 = icmp eq i8 %1087, 34
  br i1 %.not1091, label %1089, label %1088

1088:                                             ; preds = %parse_uiv.exit1236.thread
  store ptr %1086, ptr %1, align 8
  br label %.critedge1189

1089:                                             ; preds = %parse_uiv.exit1236.thread
  %1090 = getelementptr inbounds i8, ptr %1086, i64 1
  %1091 = load i8, ptr %1090, align 1
  %.not1092 = icmp eq i8 %1091, 59
  br i1 %.not1092, label %1093, label %1092

1092:                                             ; preds = %1089
  store ptr %1090, ptr %1, align 8
  br label %.critedge1189

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds i8, ptr %1086, i64 2
  store ptr %1094, ptr %7, align 8
  store ptr %1094, ptr %1, align 8
  br i1 %.not1089, label %1095, label %1103

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr @zend_string_init_existing_interned, align 8
  %1097 = tail call ptr %1096(ptr noundef nonnull %1073, i64 noundef %1078, i1 noundef zeroext false) #13
  store ptr %1097, ptr %0, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = and i32 %1099, 64
  %.not1093 = icmp eq i32 %1100, 0
  %1101 = select i1 %.not1093, i32 262, i32 6
  %1102 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1101, ptr %1102, align 8
  br label %.critedge1189

1103:                                             ; preds = %1093
  %1104 = icmp ugt i64 %1078, 1
  br i1 %1104, label %1105, label %1114

1105:                                             ; preds = %1103
  %1106 = and i64 %1078, -8
  %1107 = add i64 %1106, 32
  %1108 = tail call noalias ptr @_emalloc(i64 noundef %1107) #12
  store i32 1, ptr %1108, align 4
  %1109 = getelementptr inbounds i8, ptr %1108, i64 4
  store i32 22, ptr %1109, align 4
  %1110 = getelementptr inbounds i8, ptr %1108, i64 8
  store i64 0, ptr %1110, align 8
  %1111 = getelementptr inbounds i8, ptr %1108, i64 16
  store i64 %1078, ptr %1111, align 8
  %1112 = getelementptr inbounds i8, ptr %1108, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1112, ptr nonnull align 1 %1073, i64 %1078, i1 false)
  %1113 = getelementptr inbounds [1 x i8], ptr %1112, i64 0, i64 %1078
  store i8 0, ptr %1113, align 1
  br label %1123

1114:                                             ; preds = %1103
  %1115 = icmp eq i64 %1078, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1114
  %1117 = load ptr, ptr @zend_empty_string, align 8
  br label %1123

1118:                                             ; preds = %1114
  %1119 = load i8, ptr %1073, align 1
  %1120 = zext i8 %1119 to i64
  %1121 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  br label %1123

1123:                                             ; preds = %1118, %1116, %1105
  %.01008 = phi ptr [ %1108, %1105 ], [ %1117, %1116 ], [ %1122, %1118 ]
  store ptr %.01008, ptr %0, align 8
  %1124 = getelementptr inbounds i8, ptr %.01008, i64 4
  %1125 = load i32, ptr %1124, align 4
  %1126 = and i32 %1125, 64
  %.not1094 = icmp eq i32 %1126, 0
  %1127 = select i1 %.not1094, i32 262, i32 6
  %1128 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1127, ptr %1128, align 8
  br label %.critedge1189

sub_0:                                            ; preds = %1068
  %1129 = getelementptr inbounds i8, ptr %1069, i64 2
  store ptr %1129, ptr %1, align 8
  %1130 = load i8, ptr %111, align 1
  switch i8 %1130, label %.tail1259.thread [
    i8 78, label %sub_1
    i8 73, label %sub_11261
  ]

sub_1:                                            ; preds = %sub_0
  %1131 = getelementptr inbounds i8, ptr %.ph, i64 3
  %1132 = load i8, ptr %1131, align 1
  %.not1346 = icmp eq i8 %1132, 65
  br i1 %.not1346, label %.tail, label %.tail1259.thread

.tail:                                            ; preds = %sub_1
  %1133 = getelementptr inbounds i8, ptr %.ph, i64 4
  %1134 = load i8, ptr %1133, align 1
  %1135 = icmp eq i8 %1134, 78
  br i1 %1135, label %1136, label %.tail1259.thread

1136:                                             ; preds = %.tail
  store double 0x7FF8000000000000, ptr %0, align 8
  %1137 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5, ptr %1137, align 8
  br label %.critedge1189

sub_11261:                                        ; preds = %sub_0
  %1138 = getelementptr inbounds i8, ptr %.ph, i64 3
  %1139 = load i8, ptr %1138, align 1
  %.not1348 = icmp eq i8 %1139, 78
  br i1 %.not1348, label %.tail1259, label %.tail1259.thread

.tail1259:                                        ; preds = %sub_11261
  %1140 = getelementptr inbounds i8, ptr %.ph, i64 4
  %1141 = load i8, ptr %1140, align 1
  %1142 = icmp eq i8 %1141, 70
  br i1 %1142, label %1143, label %.tail1259.thread

1143:                                             ; preds = %.tail1259
  store double 0x7FF0000000000000, ptr %0, align 8
  %1144 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5, ptr %1144, align 8
  br label %.critedge1189

.tail1259.thread:                                 ; preds = %sub_0, %.tail, %sub_1, %sub_11261, %.tail1259
  %1145 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #14
  %.not1101 = icmp eq i32 %1145, 0
  br i1 %.not1101, label %1146, label %1148

1146:                                             ; preds = %.tail1259.thread
  store double 0xFFF0000000000000, ptr %0, align 8
  %1147 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5, ptr %1147, align 8
  br label %.critedge1189

1148:                                             ; preds = %.tail1259.thread
  %1149 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %1149, align 8
  br label %.critedge1189

.critedge1189:                                    ; preds = %.preheader1282, %.preheader1280, %.preheader1278, %219, %219, %339, %.preheader1272, %.preheader1270, %.preheader1267, %.preheader1265, %.preheader1264, %77, %83, %90, %94, %98, %102, %108, %116, %123, %124, %130, %134, %136, %140, %150, %158, %166, %174, %182, %184, %188, %196, %202, %205, %207, %218, %223, %225, %230, %234, %244, %252, %260, %262, %266, %321, %325, %343, %346, %347, %359, %363, %365, %369, %414, %1056, %1066, %1068, %118, %222, %30, %379, %272, %1050, %1048, %._crit_edge, %974, %972, %969, %976, %.loopexit1269, %1136, %1146, %1148, %1143, %1095, %1123, %952, %949, %930, %903, %911, %906, %891, %886, %881, %769, %745, %754, %749, %729, %741, %736, %711, %701, %710, %705, %681, %690, %685, %669, %678, %673, %649, %662, %657, %583, %591, %586, %557, %565, %560, %487, %496, %491, %445, %445, %418, %411, %405, %403, %parse_uiv.exit1201, %391, %377, %318, %.thread, %293, %parse_uiv.exit, %284, %270, %32, %36, %40, %.thread1418, %48, %52, %56, %60, %64, %68, %72, %4, %1092, %1088, %1085, %942, %941, %937, %929, %797, %793, %789, %785, %767, %717, %631, %444, %440, %436, %373, %349, %332, %329, %87, %76
  %.01016 = phi i32 [ 0, %76 ], [ 0, %1085 ], [ 0, %1088 ], [ 0, %1092 ], [ 1, %373 ], [ 1, %349 ], [ 1, %329 ], [ 1, %332 ], [ 0, %929 ], [ 0, %937 ], [ 0, %941 ], [ 1, %942 ], [ 1, %87 ], [ 0, %785 ], [ 0, %789 ], [ 0, %793 ], [ 0, %797 ], [ 0, %436 ], [ 0, %440 ], [ 0, %444 ], [ 0, %717 ], [ %768, %767 ], [ 0, %631 ], [ 0, %4 ], [ 0, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %.thread1418 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %270 ], [ 0, %284 ], [ 0, %parse_uiv.exit ], [ 0, %293 ], [ 1, %.thread ], [ 1, %318 ], [ 0, %377 ], [ 0, %391 ], [ 0, %parse_uiv.exit1201 ], [ 0, %403 ], [ 1, %405 ], [ 1, %411 ], [ 0, %418 ], [ 0, %445 ], [ 0, %445 ], [ 0, %491 ], [ 0, %496 ], [ 0, %487 ], [ 0, %560 ], [ 0, %565 ], [ 0, %557 ], [ 0, %586 ], [ 0, %591 ], [ 0, %583 ], [ 0, %657 ], [ 0, %662 ], [ 0, %649 ], [ %665, %673 ], [ %665, %678 ], [ %665, %669 ], [ 0, %685 ], [ 0, %690 ], [ 0, %681 ], [ 0, %705 ], [ 0, %710 ], [ 0, %701 ], [ 0, %711 ], [ 0, %736 ], [ 0, %741 ], [ 0, %729 ], [ 0, %749 ], [ 0, %754 ], [ 0, %745 ], [ 0, %769 ], [ 0, %881 ], [ 1, %886 ], [ 1, %891 ], [ 0, %906 ], [ 0, %911 ], [ 0, %903 ], [ 0, %930 ], [ 0, %949 ], [ 0, %952 ], [ 1, %1123 ], [ 1, %1095 ], [ 1, %1143 ], [ 1, %1148 ], [ 1, %1146 ], [ 1, %1136 ], [ 0, %.loopexit1269 ], [ 0, %976 ], [ 1, %974 ], [ 0, %972 ], [ 0, %969 ], [ 1, %1050 ], [ 0, %1048 ], [ 0, %._crit_edge ], [ 0, %272 ], [ 0, %379 ], [ 0, %30 ], [ 0, %222 ], [ 0, %118 ], [ 0, %1068 ], [ 0, %1066 ], [ 0, %1056 ], [ 0, %414 ], [ 0, %369 ], [ 0, %365 ], [ 0, %363 ], [ 0, %359 ], [ 0, %347 ], [ 0, %346 ], [ 0, %343 ], [ 0, %325 ], [ 0, %321 ], [ 0, %266 ], [ 0, %262 ], [ 0, %260 ], [ 0, %252 ], [ 0, %244 ], [ 0, %234 ], [ 0, %230 ], [ 0, %225 ], [ 0, %223 ], [ 0, %218 ], [ 0, %207 ], [ 0, %205 ], [ 0, %202 ], [ 0, %196 ], [ 0, %188 ], [ 0, %184 ], [ 0, %182 ], [ 0, %174 ], [ 0, %166 ], [ 0, %158 ], [ 0, %150 ], [ 0, %140 ], [ 0, %136 ], [ 0, %134 ], [ 0, %130 ], [ 0, %124 ], [ 0, %123 ], [ 0, %116 ], [ 0, %108 ], [ 0, %102 ], [ 0, %98 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], [ 0, %77 ], [ 0, %.preheader1264 ], [ 0, %.preheader1265 ], [ 0, %.preheader1267 ], [ 0, %.preheader1270 ], [ 0, %.preheader1272 ], [ 0, %339 ], [ 0, %219 ], [ 0, %219 ], [ 0, %.preheader1278 ], [ 0, %.preheader1280 ], [ 0, %.preheader1282 ]
  ret i32 %.01016
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @var_access(ptr nocapture readonly %.0.val, i64 noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 56
  %3 = icmp sgt i64 %0, 1017
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %.03 = phi ptr [ %8, %6 ], [ %2, %1 ]
  %.0132 = phi i64 [ %9, %6 ], [ %0, %1 ]
  %4 = load i64, ptr %.03, align 8
  %5 = icmp eq i64 %4, 1018
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.03, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add nsw i64 %.0132, -1018
  %10 = icmp sgt i64 %.0132, 2035
  %11 = icmp ne ptr %8, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %6, %1
  %.013.lcssa = phi i64 [ %0, %1 ], [ %9, %6 ], [ %.0132, %.lr.ph ]
  %.0.lcssa = phi ptr [ %2, %1 ], [ %8, %6 ], [ %.03, %.lr.ph ]
  %.lcssa = phi i1 [ true, %1 ], [ %11, %6 ], [ true, %.lr.ph ]
  %12 = icmp sgt i64 %.013.lcssa, -1
  %or.cond16.not = and i1 %12, %.lcssa
  br i1 %or.cond16.not, label %13, label %19

13:                                               ; preds = %.critedge
  %14 = load i64, ptr %.0.lcssa, align 8
  %.not = icmp slt i64 %.013.lcssa, %14
  br i1 %.not, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %17 = getelementptr inbounds [1018 x ptr], ptr %16, i64 0, i64 %.013.lcssa
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %.critedge, %15
  %.014 = phi ptr [ %18, %15 ], [ null, %.critedge ], [ null, %13 ]
  ret ptr %.014
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @parse_iv(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not30.not.i = icmp eq i8 %2, 45
  %3 = icmp eq i8 %2, 43
  %4 = or i1 %.not30.not.i, %3
  %.025.idx.i = zext i1 %4 to i64
  %.025.i = getelementptr inbounds i8, ptr %0, i64 %.025.idx.i
  br label %5

5:                                                ; preds = %5, %1
  %.1.i = phi ptr [ %.025.i, %1 ], [ %8, %5 ]
  %6 = load i8, ptr %.1.i, align 1
  %7 = icmp eq i8 %6, 48
  %8 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br i1 %7, label %5, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %.023.i = select i1 %.not30.not.i, i64 -9223372036854775808, i64 9223372036854775807
  %9 = add i8 %6, -48
  %or.cond33.i = icmp ult i8 %9, 10
  br i1 %or.cond33.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %10 = phi i8 [ %16, %.lr.ph.i ], [ %6, %.preheader.i ]
  %.02435.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.234.i = phi ptr [ %15, %.lr.ph.i ], [ %.1.i, %.preheader.i ]
  %11 = mul i64 %.02435.i, 10
  %12 = zext nneg i8 %10 to i64
  %13 = add nsw i64 %12, -48
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds i8, ptr %.234.i, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -48
  %or.cond.i = icmp ult i8 %17, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.1.i, %.preheader.i ], [ %15, %.lr.ph.i ]
  %.024.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %14, %.lr.ph.i ]
  %18 = ptrtoint ptr %.2.lcssa.i to i64
  %19 = ptrtoint ptr %.1.i to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 19
  %22 = icmp ugt i64 %.024.lcssa.i, %.023.i
  %or.cond32.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond32.i, label %23, label %24

23:                                               ; preds = %.critedge.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #13
  br label %parse_iv2.exit

24:                                               ; preds = %.critedge.i
  %25 = sub i64 0, %.024.lcssa.i
  %26 = select i1 %.not30.not.i, i64 %25, i64 %.024.lcssa.i
  br label %parse_iv2.exit

parse_iv2.exit:                                   ; preds = %23, %24
  %.0.i = phi i64 [ %.023.i, %23 ], [ %26, %24 ]
  ret i64 %.0.i
}

declare zeroext i1 @zend_is_valid_class_name(ptr noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @object_custom(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1
  %.not30.not.i = icmp eq i8 %8, 45
  %9 = icmp eq i8 %8, 43
  %10 = or i1 %.not30.not.i, %9
  %.025.idx.i = zext i1 %10 to i64
  %.025.i = getelementptr inbounds i8, ptr %7, i64 %.025.idx.i
  br label %11

11:                                               ; preds = %11, %5
  %.1.i = phi ptr [ %.025.i, %5 ], [ %14, %11 ]
  %12 = load i8, ptr %.1.i, align 1
  %13 = icmp eq i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br i1 %13, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.023.i = select i1 %.not30.not.i, i64 -9223372036854775808, i64 9223372036854775807
  %15 = add i8 %12, -48
  %or.cond33.i = icmp ult i8 %15, 10
  br i1 %or.cond33.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %16 = phi i8 [ %22, %.lr.ph.i ], [ %12, %.preheader.i ]
  %.02435.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.234.i = phi ptr [ %21, %.lr.ph.i ], [ %.1.i, %.preheader.i ]
  %17 = mul i64 %.02435.i, 10
  %18 = zext nneg i8 %16 to i64
  %19 = add nsw i64 %18, -48
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds i8, ptr %.234.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, -48
  %or.cond.i = icmp ult i8 %23, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.1.i, %.preheader.i ], [ %21, %.lr.ph.i ]
  %.024.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %20, %.lr.ph.i ]
  store ptr %.2.lcssa.i, ptr %1, align 8
  %24 = ptrtoint ptr %.2.lcssa.i to i64
  %25 = ptrtoint ptr %.1.i to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 19
  %28 = icmp ugt i64 %.024.lcssa.i, %.023.i
  %or.cond32.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond32.i, label %29, label %30

29:                                               ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #13
  %.pre = load ptr, ptr %1, align 8
  %.pre42 = ptrtoint ptr %.pre to i64
  br label %parse_iv2.exit

30:                                               ; preds = %.loopexit
  %31 = sub i64 0, %.024.lcssa.i
  %32 = select i1 %.not30.not.i, i64 %31, i64 %.024.lcssa.i
  br label %parse_iv2.exit

parse_iv2.exit:                                   ; preds = %29, %30
  %.pre-phi = phi i64 [ %.pre42, %29 ], [ %24, %30 ]
  %33 = phi ptr [ %.pre, %29 ], [ %.2.lcssa.i, %30 ]
  %.0.i = phi i64 [ %.023.i, %29 ], [ %32, %30 ]
  %34 = ptrtoint ptr %2 to i64
  %35 = sub i64 %34, %.pre-phi
  %36 = icmp slt i64 %35, 2
  br i1 %36, label %68, label %37

37:                                               ; preds = %parse_iv2.exit
  %38 = load i8, ptr %33, align 1
  %.not = icmp eq i8 %38, 58
  br i1 %.not, label %39, label %68

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %33, i64 1
  %41 = load i8, ptr %40, align 1
  %.not33 = icmp eq i8 %41, 123
  br i1 %.not33, label %43, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %1, align 8
  br label %68

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %44, ptr %1, align 8
  %45 = icmp sgt i64 %.0.i, -1
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %34, %46
  %.not34 = icmp sgt i64 %47, %.0.i
  %or.cond = select i1 %45, i1 %.not34, i1 false
  br i1 %or.cond, label %49, label %48

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef %.0.i, i64 noundef %47) #13
  br label %68

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %44, i64 %.0.i
  %51 = load i8, ptr %50, align 1
  %.not35 = icmp eq i8 %51, 125
  br i1 %.not35, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %1, align 8
  br label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %4, i64 416
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %60) #13
  %61 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %4) #13
  br label %64

62:                                               ; preds = %53
  %63 = tail call i32 %55(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %44, i64 noundef %.0.i, ptr noundef %3) #13
  %.not36 = icmp eq i32 %63, 0
  br i1 %.not36, label %64, label %68

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %.0.i
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %1, align 8
  br label %68

68:                                               ; preds = %62, %37, %parse_iv2.exit, %64, %52, %48, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %48 ], [ 0, %52 ], [ 1, %64 ], [ 0, %parse_iv2.exit ], [ 0, %37 ], [ 0, %62 ]
  ret i32 %.0
}

declare void @php_store_class_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @parse_iv2(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %.not30.not = icmp eq i8 %3, 45
  %4 = icmp eq i8 %3, 43
  %5 = or i1 %.not30.not, %4
  %.025.idx = zext i1 %5 to i64
  %.025 = getelementptr inbounds i8, ptr %0, i64 %.025.idx
  br label %6

6:                                                ; preds = %6, %2
  %.1 = phi ptr [ %.025, %2 ], [ %9, %6 ]
  %7 = load i8, ptr %.1, align 1
  %8 = icmp eq i8 %7, 48
  %9 = getelementptr inbounds i8, ptr %.1, i64 1
  br i1 %8, label %6, label %.preheader

.preheader:                                       ; preds = %6
  %.023 = select i1 %.not30.not, i64 -9223372036854775808, i64 9223372036854775807
  %10 = add i8 %7, -48
  %or.cond33 = icmp ult i8 %10, 10
  br i1 %or.cond33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi i8 [ %17, %.lr.ph ], [ %7, %.preheader ]
  %.02435 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %.234 = phi ptr [ %16, %.lr.ph ], [ %.1, %.preheader ]
  %12 = mul i64 %.02435, 10
  %13 = zext nneg i8 %11 to i64
  %14 = add i64 %12, -48
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds i8, ptr %.234, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.2.lcssa = phi ptr [ %.1, %.preheader ], [ %16, %.lr.ph ]
  %.024.lcssa = phi i64 [ 0, %.preheader ], [ %15, %.lr.ph ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %.critedge
  store ptr %.2.lcssa, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %.critedge
  %21 = ptrtoint ptr %.2.lcssa to i64
  %22 = ptrtoint ptr %.1 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 19
  %25 = icmp ugt i64 %.024.lcssa, %.023
  %or.cond32 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond32, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #13
  br label %30

27:                                               ; preds = %20
  %28 = sub i64 0, %.024.lcssa
  %29 = select i1 %.not30.not, i64 %28, i64 %.024.lcssa
  br label %30

30:                                               ; preds = %27, %26
  %.0 = phi i64 [ %.023, %26 ], [ %29, %27 ]
  ret i64 %.0
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @object_common(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._zval_struct, align 8
  br i1 %5, label %16, label %234

16:                                               ; preds = %6
  %17 = icmp sgt i64 %4, 1073741823
  br i1 %17, label %finish_nested_data.exit, label %18

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %4 to i32
  %20 = tail call ptr @_zend_new_array(i32 noundef %19) #13
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 775, ptr %21, align 8
  tail call void @zend_hash_real_init_mixed(ptr noundef %20) #13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %22, i64 40
  %27 = load i64, ptr %26, align 8
  %.not357 = icmp slt i64 %27, %24
  %or.cond477 = select i1 %25, i1 true, i1 %.not357
  br i1 %or.cond477, label %._crit_edge458, label %28

28:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %24) #13
  br label %.critedge375

._crit_edge458:                                   ; preds = %18
  %29 = getelementptr inbounds i8, ptr %22, i64 40
  %30 = add nsw i64 %27, 1
  store i64 %30, ptr %29, align 8
  %31 = icmp sgt i64 %4, 0
  br i1 %31, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %._crit_edge458
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = getelementptr inbounds i8, ptr %13, i64 9
  store i32 0, ptr %32, align 8
  %34 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not358492 = icmp eq i32 %34, 0
  br i1 %.not358492, label %._crit_edge494, label %.lr.ph493

._crit_edge494:                                   ; preds = %158, %.lr.ph436
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #13
  br label %.loopexit

.lr.ph493:                                        ; preds = %.lr.ph436, %158
  %.in495 = phi i64 [ %35, %158 ], [ %4, %.lr.ph436 ]
  %35 = add nsw i64 %.in495, -1
  %36 = load i8, ptr %32, align 8
  switch i8 %36, label %148 [
    i8 4, label %37
    i8 6, label %77
  ]

37:                                               ; preds = %.lr.ph493
  %38 = load i64, ptr %13, align 8
  store i64 %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %93, %95, %100, %37
  %40 = load i64, ptr %14, align 8
  %41 = call ptr @zend_hash_index_lookup(ptr noundef %20, i64 noundef %40) #13
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %.not365 = icmp eq i32 %43, 1
  br i1 %.not365, label %149, label %44

44:                                               ; preds = %39
  %45 = and i32 %43, 65280
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %var_push_dtor_value.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %var_push_dtor_value.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not34.i.i = icmp eq ptr %51, null
  br i1 %.not34.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %51, align 8
  %54 = icmp sgt i64 %53, 254
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %49
  %56 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not35.i.i = icmp eq ptr %59, null
  br i1 %.not35.i.i, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  br label %64

64:                                               ; preds = %60, %55
  %.sink.i.i = phi ptr [ %63, %60 ], [ %58, %55 ]
  store ptr %56, ptr %.sink.i.i, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %56, ptr %66, align 8
  %.pre.i.i = load i64, ptr %56, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = phi i64 [ %.pre.i.i, %64 ], [ %53, %52 ]
  %.029.i.i = phi ptr [ %56, %64 ], [ %51, %52 ]
  %69 = getelementptr inbounds i8, ptr %.029.i.i, i64 16
  %70 = add nsw i64 %68, 1
  %71 = getelementptr inbounds [255 x %struct._zval_struct], ptr %69, i64 0, i64 %68, i32 1
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds [255 x %struct._zval_struct], ptr %69, i64 0, i64 %68, i32 2
  store i32 0, ptr %72, align 4
  store i64 %70, ptr %.029.i.i, align 8
  %73 = getelementptr inbounds [255 x %struct._zval_struct], ptr %69, i64 0, i64 %68
  %74 = load ptr, ptr %41, align 8
  %75 = load i32, ptr %42, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8
  br label %var_push_dtor_value.exit

var_push_dtor_value.exit:                         ; preds = %44, %46, %67
  store i32 1, ptr %42, align 8
  br label %149

77:                                               ; preds = %.lr.ph493
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = load i8, ptr %79, align 1
  %83 = icmp sgt i8 %82, 57
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %77
  %85 = icmp slt i8 %82, 48
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %.not359 = icmp eq i8 %82, 45
  br i1 %.not359, label %87, label %.critedge

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %78, i64 25
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, -58
  %or.cond = icmp ult i8 %90, -10
  br i1 %or.cond, label %.critedge, label %91

91:                                               ; preds = %87, %84
  %92 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %79, i64 noundef %81, ptr noundef nonnull %14) #13
  br i1 %92, label %93, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %91
  %.pre461 = load ptr, ptr %13, align 8
  br label %.critedge

93:                                               ; preds = %91
  %94 = load i8, ptr %33, align 1
  %.not363 = icmp eq i8 %94, 0
  br i1 %.not363, label %39, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %96, align 4
  %.not364 = icmp eq i32 %99, 0
  br i1 %.not364, label %100, label %39

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %101) #13
  br label %39

.critedge:                                        ; preds = %..critedge_crit_edge, %77, %86, %87
  %102 = phi ptr [ %.pre461, %..critedge_crit_edge ], [ %78, %77 ], [ %78, %86 ], [ %78, %87 ]
  %103 = call ptr @zend_hash_lookup(ptr noundef %20, ptr noundef %102) #13
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %.not360 = icmp eq i32 %105, 1
  br i1 %.not360, label %139, label %106

106:                                              ; preds = %.critedge
  %107 = and i32 %105, 65280
  %.not.i378 = icmp eq i32 %107, 0
  br i1 %.not.i378, label %var_push_dtor_value.exit386, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %var_push_dtor_value.exit386, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not34.i.i381 = icmp eq ptr %113, null
  br i1 %.not34.i.i381, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %113, align 8
  %116 = icmp sgt i64 %115, 254
  br i1 %116, label %117, label %129

117:                                              ; preds = %114, %111
  %118 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not35.i.i383 = icmp eq ptr %121, null
  br i1 %.not35.i.i383, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %119, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  br label %126

126:                                              ; preds = %122, %117
  %.sink.i.i384 = phi ptr [ %125, %122 ], [ %120, %117 ]
  store ptr %118, ptr %.sink.i.i384, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %118, ptr %128, align 8
  %.pre.i.i385 = load i64, ptr %118, align 8
  br label %129

129:                                              ; preds = %126, %114
  %130 = phi i64 [ %.pre.i.i385, %126 ], [ %115, %114 ]
  %.029.i.i382 = phi ptr [ %118, %126 ], [ %113, %114 ]
  %131 = getelementptr inbounds i8, ptr %.029.i.i382, i64 16
  %132 = add nsw i64 %130, 1
  %133 = getelementptr inbounds [255 x %struct._zval_struct], ptr %131, i64 0, i64 %130, i32 1
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds [255 x %struct._zval_struct], ptr %131, i64 0, i64 %130, i32 2
  store i32 0, ptr %134, align 4
  store i64 %132, ptr %.029.i.i382, align 8
  %135 = getelementptr inbounds [255 x %struct._zval_struct], ptr %131, i64 0, i64 %130
  %136 = load ptr, ptr %103, align 8
  %137 = load i32, ptr %104, align 8
  store ptr %136, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  store i32 %137, ptr %138, align 8
  br label %var_push_dtor_value.exit386

var_push_dtor_value.exit386:                      ; preds = %106, %108, %129
  store i32 1, ptr %104, align 8
  br label %139

139:                                              ; preds = %var_push_dtor_value.exit386, %.critedge
  %140 = load i8, ptr %33, align 1
  %.not361 = icmp eq i8 %140, 0
  br i1 %.not361, label %149, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %142, align 4
  %.not362 = icmp eq i32 %145, 0
  br i1 %.not362, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %147) #13
  br label %149

148:                                              ; preds = %.lr.ph493
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #13
  br label %.loopexit

149:                                              ; preds = %139, %141, %146, %39, %var_push_dtor_value.exit
  %.0300 = phi ptr [ %41, %var_push_dtor_value.exit ], [ %41, %39 ], [ %103, %141 ], [ %103, %146 ], [ %103, %139 ]
  %150 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %.0300, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not366 = icmp eq i32 %150, 0
  br i1 %.not366, label %.loopexit, label %151

151:                                              ; preds = %149
  %.not367 = icmp eq i64 %35, 0
  br i1 %.not367, label %._crit_edge437, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %156 [
    i8 59, label %158
    i8 125, label %158
  ]

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %153, i64 -1
  store ptr %157, ptr %1, align 8
  br label %.loopexit

158:                                              ; preds = %152, %152
  store i32 0, ptr %32, align 8
  %159 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %.not358 = icmp eq i32 %159, 0
  br i1 %.not358, label %._crit_edge494, label %.lr.ph493

._crit_edge437:                                   ; preds = %151, %._crit_edge458
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, -1
  store i64 %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i8, ptr %164, align 8
  %166 = icmp eq i8 %165, 10
  br i1 %166, label %182, label %185

.loopexit:                                        ; preds = %149, %._crit_edge494, %148, %156
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, -1
  store i64 %170, ptr %168, align 8
  br label %.critedge375

.critedge375:                                     ; preds = %.loopexit, %28
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  %172 = load i8, ptr %171, align 8
  %173 = icmp eq i8 %172, 10
  br i1 %173, label %174, label %177

174:                                              ; preds = %.critedge375
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  br label %177

177:                                              ; preds = %174, %.critedge375
  %.0304 = phi ptr [ %176, %174 ], [ %0, %.critedge375 ]
  %178 = load ptr, ptr %.0304, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 256
  store i32 %181, ptr %179, align 4
  call void @zval_ptr_dtor(ptr noundef nonnull %15) #13
  br label %finish_nested_data.exit

182:                                              ; preds = %._crit_edge437
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  br label %185

185:                                              ; preds = %182, %._crit_edge437
  %.1305 = phi ptr [ %184, %182 ], [ %0, %._crit_edge437 ]
  %186 = load ptr, ptr %3, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %216, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 16
  %190 = load ptr, ptr %189, align 8
  %.not371 = icmp eq ptr %190, null
  br i1 %.not371, label %194, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %190, align 8
  %193 = icmp sgt i64 %192, 253
  br i1 %193, label %194, label %.lr.ph439

194:                                              ; preds = %191, %188
  %195 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not372 = icmp eq ptr %198, null
  br i1 %.not372, label %203, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %196, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  br label %203

203:                                              ; preds = %194, %199
  %.sink = phi ptr [ %202, %199 ], [ %197, %194 ]
  store ptr %195, ptr %.sink, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  store ptr %195, ptr %205, align 8
  %.pre462 = load i64, ptr %195, align 8
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %191, %203
  %206 = phi i64 [ %.pre462, %203 ], [ %192, %191 ]
  %.0302 = phi ptr [ %195, %203 ], [ %190, %191 ]
  %207 = getelementptr inbounds i8, ptr %.0302, i64 16
  br label %208

208:                                              ; preds = %.lr.ph439, %208
  %209 = phi i64 [ %206, %.lr.ph439 ], [ %212, %208 ]
  %210 = getelementptr inbounds [255 x %struct._zval_struct], ptr %207, i64 0, i64 %209, i32 1
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds [255 x %struct._zval_struct], ptr %207, i64 0, i64 %209, i32 2
  store i32 0, ptr %211, align 4
  %212 = add nsw i64 %209, 1
  %.not442 = icmp sgt i64 %209, %206
  br i1 %.not442, label %213, label %208

213:                                              ; preds = %208
  store i64 %212, ptr %.0302, align 8
  %214 = getelementptr inbounds i8, ptr %.0302, i64 16
  %215 = getelementptr inbounds [255 x %struct._zval_struct], ptr %214, i64 0, i64 %206
  br label %216

216:                                              ; preds = %185, %213
  %.0301 = phi ptr [ %215, %213 ], [ null, %185 ]
  %217 = load ptr, ptr %.1305, align 8
  %218 = getelementptr inbounds i8, ptr %.1305, i64 8
  %219 = load i32, ptr %218, align 8
  store ptr %217, ptr %.0301, align 8
  %220 = getelementptr inbounds i8, ptr %.0301, i64 8
  store i32 %219, ptr %220, align 8
  %221 = and i32 %219, 65280
  %.not373 = icmp eq i32 %221, 0
  br i1 %.not373, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %217, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %217, align 4
  br label %225

225:                                              ; preds = %216, %222
  %226 = getelementptr inbounds i8, ptr %.0301, i64 12
  store i32 2, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %.0301, i64 16
  store ptr %20, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %.0301, i64 24
  store i32 775, ptr %228, align 8
  %229 = load ptr, ptr %1, align 8
  %.not.i387 = icmp ult ptr %229, %2
  br i1 %.not.i387, label %230, label %finish_nested_data.exit

230:                                              ; preds = %225
  %231 = load i8, ptr %229, align 1
  %.not5.i = icmp eq i8 %231, 125
  br i1 %.not5.i, label %232, label %finish_nested_data.exit

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %233, ptr %1, align 8
  br label %finish_nested_data.exit

234:                                              ; preds = %6
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr @php_ce_incomplete_class, align 8
  %.not = icmp eq ptr %237, %238
  br i1 %.not, label %246, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %237, i64 64
  %241 = load ptr, ptr @zend_known_strings, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 488
  %243 = load ptr, ptr %242, align 8
  %244 = tail call ptr @zend_hash_find(ptr noundef nonnull %240, ptr noundef %243) #13
  %245 = icmp ne ptr %244, null
  %.pre = load ptr, ptr %0, align 8
  br label %246

246:                                              ; preds = %239, %234
  %247 = phi ptr [ %235, %234 ], [ %.pre, %239 ]
  %248 = phi i1 [ false, %234 ], [ %245, %239 ]
  %249 = getelementptr inbounds i8, ptr %247, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 104
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr %252(ptr noundef %247) #13
  %254 = getelementptr inbounds i8, ptr %253, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = sub i32 1073741824, %255
  %257 = zext i32 %256 to i64
  %.not329 = icmp sgt i64 %257, %4
  br i1 %.not329, label %258, label %finish_nested_data.exit

258:                                              ; preds = %246
  %259 = trunc i64 %4 to i32
  %260 = add i32 %255, %259
  %261 = getelementptr inbounds i8, ptr %253, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 4
  %264 = icmp ne i32 %263, 0
  tail call void @zend_hash_extend(ptr noundef nonnull %253, i32 noundef %260, i1 noundef zeroext %264) #13
  %265 = load ptr, ptr %0, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  %268 = load i64, ptr %267, align 8
  %269 = icmp slt i64 %268, 1
  %270 = getelementptr inbounds i8, ptr %266, i64 40
  %271 = load i64, ptr %270, align 8
  %.not330 = icmp slt i64 %271, %268
  %or.cond478 = select i1 %269, i1 true, i1 %.not330
  br i1 %or.cond478, label %._crit_edge453, label %272

272:                                              ; preds = %258
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %268) #13
  br label %.critedge377

._crit_edge453:                                   ; preds = %258
  %273 = getelementptr inbounds i8, ptr %266, i64 40
  %274 = add nsw i64 %271, 1
  store i64 %274, ptr %273, align 8
  %275 = icmp sgt i64 %4, 0
  br i1 %275, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge453
  %276 = getelementptr inbounds i8, ptr %12, i64 8
  %277 = getelementptr inbounds i8, ptr %265, i64 16
  %278 = getelementptr inbounds i8, ptr %265, i64 40
  %279 = ptrtoint ptr %278 to i64
  %280 = getelementptr inbounds i8, ptr %12, i64 9
  %281 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %276, align 8
  %282 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not331489 = icmp eq i32 %282, 0
  br i1 %.not331489, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %541, %.lr.ph
  call void @zval_ptr_dtor(ptr noundef nonnull %12) #13
  br label %.loopexit425

.lr.ph490:                                        ; preds = %.lr.ph, %541
  %.in = phi i64 [ %283, %541 ], [ %4, %.lr.ph ]
  %283 = add nsw i64 %.in, -1
  %284 = load i8, ptr %276, align 8
  switch i8 %284, label %496 [
    i8 6, label %285
    i8 4, label %495
  ]

285:                                              ; preds = %.lr.ph490, %495
  %286 = load ptr, ptr %12, align 8
  %287 = call ptr @zend_hash_find(ptr noundef %253, ptr noundef %286) #13
  %.not332 = icmp eq ptr %287, null
  br i1 %.not332, label %396, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load i8, ptr %289, align 8
  %291 = icmp eq i8 %290, 12
  br i1 %291, label %292, label %357

292:                                              ; preds = %443, %288
  %.0296 = phi ptr [ %287, %288 ], [ %445, %443 ]
  %293 = load ptr, ptr %.0296, align 8
  %294 = load ptr, ptr %277, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 248
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %297, %279
  %299 = ashr exact i64 %298, 4
  %300 = icmp sgt i64 %299, -1
  call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds i8, ptr %294, i64 32
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %299, %303
  call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds ptr, ptr %296, i64 %299
  %306 = load ptr, ptr %305, align 8
  %.not.i388 = icmp eq ptr %306, null
  br i1 %.not.i388, label %zend_get_typed_property_info_for_slot.exit.thread, label %307

307:                                              ; preds = %292
  %308 = getelementptr inbounds i8, ptr %306, i64 48
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 33554431
  %.not7.i = icmp eq i32 %310, 0
  br i1 %.not7.i, label %zend_get_typed_property_info_for_slot.exit.thread, label %zend_get_typed_property_info_for_slot.exit

zend_get_typed_property_info_for_slot.exit:       ; preds = %307
  %311 = getelementptr inbounds i8, ptr %293, i64 8
  %312 = load i8, ptr %311, align 8
  %313 = icmp eq i8 %312, 10
  br i1 %313, label %314, label %317

314:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  %315 = load ptr, ptr %293, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  call void @zend_ref_del_type_source(ptr noundef nonnull %316, ptr noundef nonnull %306) #13
  br label %317

317:                                              ; preds = %314, %zend_get_typed_property_info_for_slot.exit
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  %.not344 = icmp eq ptr %320, null
  br i1 %.not344, label %zend_get_typed_property_info_for_slot.exit.thread, label %321

321:                                              ; preds = %317
  %322 = call i32 @zend_hash_index_del(ptr noundef nonnull %320, i64 noundef %297) #13
  br label %zend_get_typed_property_info_for_slot.exit.thread

zend_get_typed_property_info_for_slot.exit.thread: ; preds = %307, %292, %317, %321
  %.0.i389423 = phi ptr [ %306, %317 ], [ %306, %321 ], [ null, %292 ], [ null, %307 ]
  %323 = getelementptr inbounds i8, ptr %293, i64 8
  %324 = getelementptr inbounds i8, ptr %293, i64 9
  %325 = load i8, ptr %324, align 1
  %.not345 = icmp eq i8 %325, 0
  br i1 %.not345, label %var_push_dtor_value.exit398, label %326

326:                                              ; preds = %zend_get_typed_property_info_for_slot.exit.thread
  %327 = load ptr, ptr %3, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %var_push_dtor_value.exit398, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %327, i64 16
  %331 = load ptr, ptr %330, align 8
  %.not34.i.i393 = icmp eq ptr %331, null
  br i1 %.not34.i.i393, label %335, label %332

332:                                              ; preds = %329
  %333 = load i64, ptr %331, align 8
  %334 = icmp sgt i64 %333, 254
  br i1 %334, label %335, label %347

335:                                              ; preds = %332, %329
  %336 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not35.i.i395 = icmp eq ptr %339, null
  br i1 %.not35.i.i395, label %344, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %337, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  br label %344

344:                                              ; preds = %340, %335
  %.sink.i.i396 = phi ptr [ %343, %340 ], [ %338, %335 ]
  store ptr %336, ptr %.sink.i.i396, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  store ptr %336, ptr %346, align 8
  %.pre.i.i397 = load i64, ptr %336, align 8
  br label %347

347:                                              ; preds = %344, %332
  %348 = phi i64 [ %.pre.i.i397, %344 ], [ %333, %332 ]
  %.029.i.i394 = phi ptr [ %336, %344 ], [ %331, %332 ]
  %349 = getelementptr inbounds i8, ptr %.029.i.i394, i64 16
  %350 = add nsw i64 %348, 1
  %351 = getelementptr inbounds [255 x %struct._zval_struct], ptr %349, i64 0, i64 %348, i32 1
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds [255 x %struct._zval_struct], ptr %349, i64 0, i64 %348, i32 2
  store i32 0, ptr %352, align 4
  store i64 %350, ptr %.029.i.i394, align 8
  %353 = getelementptr inbounds [255 x %struct._zval_struct], ptr %349, i64 0, i64 %348
  %354 = load ptr, ptr %293, align 8
  %355 = load i32, ptr %323, align 8
  store ptr %354, ptr %353, align 8
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  store i32 %355, ptr %356, align 8
  br label %var_push_dtor_value.exit398

var_push_dtor_value.exit398:                      ; preds = %347, %326, %zend_get_typed_property_info_for_slot.exit.thread
  store i32 1, ptr %323, align 8
  br label %484

357:                                              ; preds = %288
  %358 = load ptr, ptr %277, align 8
  %359 = call fastcc i32 @is_property_visibility_changed(ptr noundef %358, ptr noundef nonnull %12)
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %443, label %361

361:                                              ; preds = %357
  %.not341 = icmp eq i32 %359, 0
  br i1 %.not341, label %362, label %.loopexit425

362:                                              ; preds = %361
  %363 = getelementptr inbounds i8, ptr %287, i64 9
  %364 = load i8, ptr %363, align 1
  %.not.i399 = icmp eq i8 %364, 0
  br i1 %.not.i399, label %var_push_dtor_value.exit407, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %3, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %var_push_dtor_value.exit407, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %366, i64 16
  %370 = load ptr, ptr %369, align 8
  %.not34.i.i402 = icmp eq ptr %370, null
  br i1 %.not34.i.i402, label %374, label %371

371:                                              ; preds = %368
  %372 = load i64, ptr %370, align 8
  %373 = icmp sgt i64 %372, 254
  br i1 %373, label %374, label %386

374:                                              ; preds = %371, %368
  %375 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not35.i.i404 = icmp eq ptr %378, null
  br i1 %.not35.i.i404, label %383, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %376, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  br label %383

383:                                              ; preds = %379, %374
  %.sink.i.i405 = phi ptr [ %382, %379 ], [ %377, %374 ]
  store ptr %375, ptr %.sink.i.i405, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  store ptr %375, ptr %385, align 8
  %.pre.i.i406 = load i64, ptr %375, align 8
  br label %386

386:                                              ; preds = %383, %371
  %387 = phi i64 [ %.pre.i.i406, %383 ], [ %372, %371 ]
  %.029.i.i403 = phi ptr [ %375, %383 ], [ %370, %371 ]
  %388 = getelementptr inbounds i8, ptr %.029.i.i403, i64 16
  %389 = add nsw i64 %387, 1
  %390 = getelementptr inbounds [255 x %struct._zval_struct], ptr %388, i64 0, i64 %387, i32 1
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds [255 x %struct._zval_struct], ptr %388, i64 0, i64 %387, i32 2
  store i32 0, ptr %391, align 4
  store i64 %389, ptr %.029.i.i403, align 8
  %392 = getelementptr inbounds [255 x %struct._zval_struct], ptr %388, i64 0, i64 %387
  %393 = load ptr, ptr %287, align 8
  %394 = load i32, ptr %289, align 8
  store ptr %393, ptr %392, align 8
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  store i32 %394, ptr %395, align 8
  br label %var_push_dtor_value.exit407

var_push_dtor_value.exit407:                      ; preds = %362, %365, %386
  store i32 1, ptr %289, align 8
  br label %484

396:                                              ; preds = %285
  %397 = load ptr, ptr %277, align 8
  %398 = call fastcc i32 @is_property_visibility_changed(ptr noundef %397, ptr noundef nonnull %12)
  %.not333 = icmp eq i32 %398, 0
  br i1 %.not333, label %399, label %441

399:                                              ; preds = %396
  %400 = load ptr, ptr %277, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 8192
  %.not334 = icmp eq i32 %403, 0
  br i1 %.not334, label %419, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, ptr %400, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 24
  %408 = load ptr, ptr %12, align 8
  %409 = call i32 @zend_unmangle_property_name_ex(ptr noundef %408, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null) #13
  %410 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %407, ptr noundef %410) #13
  %411 = load i8, ptr %280, align 1
  %.not339 = icmp eq i8 %411, 0
  br i1 %.not339, label %.loopexit425, label %412

412:                                              ; preds = %404
  %413 = load ptr, ptr %12, align 8
  %414 = load i32, ptr %413, align 4
  %415 = icmp ne i32 %414, 0
  call void @llvm.assume(i1 %415)
  %416 = add i32 %414, -1
  store i32 %416, ptr %413, align 4
  %.not340 = icmp eq i32 %416, 0
  br i1 %.not340, label %417, label %.loopexit425

417:                                              ; preds = %412
  %418 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %418) #13
  br label %.loopexit425

419:                                              ; preds = %399
  %420 = and i32 %402, 32768
  %.not335 = icmp eq i32 %420, 0
  br i1 %.not335, label %421, label %438

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %400, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %12, align 8
  %426 = call i32 @zend_unmangle_property_name_ex(ptr noundef %425, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #13
  %427 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.18, ptr noundef nonnull %424, ptr noundef %427) #13
  %428 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not336 = icmp eq ptr %428, null
  br i1 %.not336, label %438, label %429

429:                                              ; preds = %421
  %430 = load i8, ptr %280, align 1
  %.not337 = icmp eq i8 %430, 0
  br i1 %.not337, label %.loopexit425, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr %432, align 4
  %434 = icmp ne i32 %433, 0
  call void @llvm.assume(i1 %434)
  %435 = add i32 %433, -1
  store i32 %435, ptr %432, align 4
  %.not338 = icmp eq i32 %435, 0
  br i1 %.not338, label %436, label %.loopexit425

436:                                              ; preds = %431
  %437 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %437) #13
  br label %.loopexit425

438:                                              ; preds = %421, %419
  %439 = load ptr, ptr %12, align 8
  %440 = call ptr @zend_hash_add_new(ptr noundef %253, ptr noundef %439, ptr noundef nonnull @executor_globals) #13
  br label %484

441:                                              ; preds = %396
  %442 = icmp slt i32 %398, 0
  br i1 %442, label %.loopexit425, label %443

443:                                              ; preds = %441, %357
  %444 = load ptr, ptr %12, align 8
  %445 = call ptr @zend_hash_lookup(ptr noundef %253, ptr noundef %444) #13
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load i8, ptr %446, align 8
  %448 = icmp eq i8 %447, 12
  br i1 %448, label %292, label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %446, align 8
  %.not342 = icmp eq i32 %450, 1
  br i1 %.not342, label %484, label %451

451:                                              ; preds = %449
  %452 = and i32 %450, 65280
  %.not.i408 = icmp eq i32 %452, 0
  br i1 %.not.i408, label %var_push_dtor_value.exit416, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %3, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %var_push_dtor_value.exit416, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %454, i64 16
  %458 = load ptr, ptr %457, align 8
  %.not34.i.i411 = icmp eq ptr %458, null
  br i1 %.not34.i.i411, label %462, label %459

459:                                              ; preds = %456
  %460 = load i64, ptr %458, align 8
  %461 = icmp sgt i64 %460, 254
  br i1 %461, label %462, label %474

462:                                              ; preds = %459, %456
  %463 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not35.i.i413 = icmp eq ptr %466, null
  br i1 %.not35.i.i413, label %471, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds i8, ptr %464, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  br label %471

471:                                              ; preds = %467, %462
  %.sink.i.i414 = phi ptr [ %470, %467 ], [ %465, %462 ]
  store ptr %463, ptr %.sink.i.i414, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  store ptr %463, ptr %473, align 8
  %.pre.i.i415 = load i64, ptr %463, align 8
  br label %474

474:                                              ; preds = %471, %459
  %475 = phi i64 [ %.pre.i.i415, %471 ], [ %460, %459 ]
  %.029.i.i412 = phi ptr [ %463, %471 ], [ %458, %459 ]
  %476 = getelementptr inbounds i8, ptr %.029.i.i412, i64 16
  %477 = add nsw i64 %475, 1
  %478 = getelementptr inbounds [255 x %struct._zval_struct], ptr %476, i64 0, i64 %475, i32 1
  store i32 0, ptr %478, align 8
  %479 = getelementptr inbounds [255 x %struct._zval_struct], ptr %476, i64 0, i64 %475, i32 2
  store i32 0, ptr %479, align 4
  store i64 %477, ptr %.029.i.i412, align 8
  %480 = getelementptr inbounds [255 x %struct._zval_struct], ptr %476, i64 0, i64 %475
  %481 = load ptr, ptr %445, align 8
  %482 = load i32, ptr %446, align 8
  store ptr %481, ptr %480, align 8
  %483 = getelementptr inbounds i8, ptr %480, i64 8
  store i32 %482, ptr %483, align 8
  br label %var_push_dtor_value.exit416

var_push_dtor_value.exit416:                      ; preds = %451, %453, %474
  store i32 1, ptr %446, align 8
  br label %484

484:                                              ; preds = %438, %var_push_dtor_value.exit416, %449, %var_push_dtor_value.exit398, %var_push_dtor_value.exit407
  %.0297 = phi ptr [ %.0.i389423, %var_push_dtor_value.exit398 ], [ null, %var_push_dtor_value.exit416 ], [ null, %449 ], [ null, %var_push_dtor_value.exit407 ], [ null, %438 ]
  %.1 = phi ptr [ %293, %var_push_dtor_value.exit398 ], [ %445, %var_push_dtor_value.exit416 ], [ %445, %449 ], [ %287, %var_push_dtor_value.exit407 ], [ %440, %438 ]
  %485 = load i8, ptr %280, align 1
  %.not346 = icmp eq i8 %485, 0
  br i1 %.not346, label %493, label %486

486:                                              ; preds = %484
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr %487, align 4
  %489 = icmp ne i32 %488, 0
  call void @llvm.assume(i1 %489)
  %490 = add i32 %488, -1
  store i32 %490, ptr %487, align 4
  %.not347 = icmp eq i32 %490, 0
  br i1 %.not347, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %492) #13
  br label %493

493:                                              ; preds = %491, %486, %484
  %494 = call fastcc i32 @php_var_unserialize_internal(ptr noundef %.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not348 = icmp eq i32 %494, 0
  %.not349 = icmp eq ptr %.0297, null
  br i1 %.not348, label %497, label %505

495:                                              ; preds = %.lr.ph490
  call void @_convert_to_string(ptr noundef nonnull %12) #13
  br label %285

496:                                              ; preds = %.lr.ph490
  call void @zval_ptr_dtor(ptr noundef nonnull %12) #13
  br label %.loopexit425

497:                                              ; preds = %493
  br i1 %.not349, label %.loopexit425, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds i8, ptr %.1, i64 8
  %500 = load i8, ptr %499, align 8
  %501 = icmp eq i8 %500, 10
  br i1 %501, label %502, label %.loopexit425

502:                                              ; preds = %498
  %503 = load ptr, ptr %.1, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  call void @zend_ref_add_type_source(ptr noundef nonnull %504, ptr noundef nonnull %.0297) #13
  br label %.loopexit425

505:                                              ; preds = %493
  br i1 %.not349, label %534, label %506

506:                                              ; preds = %505
  %507 = call zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef nonnull %.0297, ptr noundef %.1, i1 noundef zeroext true) #13
  br i1 %507, label %510, label %508

508:                                              ; preds = %506
  call void @zval_ptr_dtor(ptr noundef %.1) #13
  %509 = getelementptr inbounds i8, ptr %.1, i64 8
  store i32 0, ptr %509, align 8
  br label %.loopexit425

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %.1, i64 8
  %512 = load i8, ptr %511, align 8
  %513 = icmp eq i8 %512, 10
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load ptr, ptr %.1, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 24
  call void @zend_ref_add_type_source(ptr noundef nonnull %516, ptr noundef nonnull %.0297) #13
  br label %534

517:                                              ; preds = %510
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 32
  %520 = load ptr, ptr %519, align 8
  %.not351 = icmp eq ptr %520, null
  br i1 %.not351, label %521, label %528

521:                                              ; preds = %517
  %522 = call noalias ptr @_emalloc_56() #13
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 32
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8
  call void @_zend_hash_init(ptr noundef %527, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #13
  %.pre455 = load ptr, ptr %3, align 8
  %.phi.trans.insert456 = getelementptr inbounds i8, ptr %.pre455, i64 32
  %.pre457 = load ptr, ptr %.phi.trans.insert456, align 8
  br label %528

528:                                              ; preds = %521, %517
  %529 = phi ptr [ %.pre457, %521 ], [ %520, %517 ]
  %530 = ptrtoint ptr %.1 to i64
  store ptr %.0297, ptr %7, align 8
  store i32 13, ptr %281, align 8
  %531 = call ptr @zend_hash_index_update(ptr noundef %529, i64 noundef %530, ptr noundef nonnull %7) #13
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  call void @llvm.assume(i1 %533)
  br label %534

534:                                              ; preds = %514, %528, %505
  %.not352 = icmp eq i64 %283, 0
  br i1 %.not352, label %._crit_edge, label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %1, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 -1
  %538 = load i8, ptr %537, align 1
  switch i8 %538, label %539 [
    i8 59, label %541
    i8 125, label %541
  ]

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, ptr %536, i64 -1
  store ptr %540, ptr %1, align 8
  br label %.loopexit425

541:                                              ; preds = %535, %535
  store i32 0, ptr %276, align 8
  %542 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %.not331 = icmp eq i32 %542, 0
  br i1 %.not331, label %._crit_edge491, label %.lr.ph490

._crit_edge:                                      ; preds = %534, %._crit_edge453
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 40
  %545 = load i64, ptr %544, align 8
  %546 = add nsw i64 %545, -1
  store i64 %546, ptr %544, align 8
  %547 = getelementptr inbounds i8, ptr %0, i64 8
  %548 = load i8, ptr %547, align 8
  %549 = icmp eq i8 %548, 10
  br i1 %549, label %566, label %569

.loopexit425:                                     ; preds = %441, %361, %._crit_edge491, %496, %508, %539, %417, %412, %404, %436, %431, %429, %502, %498, %497
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 40
  %552 = load i64, ptr %551, align 8
  %553 = add nsw i64 %552, -1
  store i64 %553, ptr %551, align 8
  br label %.critedge377

.critedge377:                                     ; preds = %.loopexit425, %272
  br i1 %248, label %554, label %finish_nested_data.exit

554:                                              ; preds = %.critedge377
  %555 = getelementptr inbounds i8, ptr %0, i64 8
  %556 = load i8, ptr %555, align 8
  %557 = icmp eq i8 %556, 10
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = load ptr, ptr %0, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  br label %561

561:                                              ; preds = %558, %554
  %.2 = phi ptr [ %560, %558 ], [ %0, %554 ]
  %562 = load ptr, ptr %.2, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = or i32 %564, 256
  store i32 %565, ptr %563, align 4
  br label %finish_nested_data.exit

566:                                              ; preds = %._crit_edge
  %567 = load ptr, ptr %0, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  br label %569

569:                                              ; preds = %._crit_edge, %566
  %.3 = phi ptr [ %568, %566 ], [ %0, %._crit_edge ]
  br i1 %248, label %570, label %582

570:                                              ; preds = %569
  %571 = call ptr @var_tmp_var(ptr noundef nonnull %3)
  %572 = load ptr, ptr %.3, align 8
  %573 = getelementptr inbounds i8, ptr %.3, i64 8
  %574 = load i32, ptr %573, align 8
  store ptr %572, ptr %571, align 8
  %575 = getelementptr inbounds i8, ptr %571, i64 8
  store i32 %574, ptr %575, align 8
  %576 = and i32 %574, 65280
  %.not356 = icmp eq i32 %576, 0
  br i1 %.not356, label %580, label %577

577:                                              ; preds = %570
  %578 = load i32, ptr %572, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %572, align 4
  br label %580

580:                                              ; preds = %570, %577
  %581 = getelementptr inbounds i8, ptr %571, i64 12
  store i32 1, ptr %581, align 4
  br label %582

582:                                              ; preds = %580, %569
  %583 = load ptr, ptr %1, align 8
  %.not.i417 = icmp ult ptr %583, %2
  br i1 %.not.i417, label %584, label %finish_nested_data.exit

584:                                              ; preds = %582
  %585 = load i8, ptr %583, align 1
  %.not5.i419 = icmp eq i8 %585, 125
  br i1 %.not5.i419, label %586, label %finish_nested_data.exit

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, ptr %583, i64 1
  store ptr %587, ptr %1, align 8
  br label %finish_nested_data.exit

finish_nested_data.exit:                          ; preds = %586, %584, %582, %232, %230, %225, %.critedge377, %561, %246, %16, %177
  %.0303 = phi i32 [ 0, %177 ], [ 0, %16 ], [ 0, %246 ], [ 0, %561 ], [ 0, %.critedge377 ], [ 1, %232 ], [ 0, %230 ], [ 0, %225 ], [ 1, %586 ], [ 0, %584 ], [ 0, %582 ]
  ret i32 %.0303
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @unserialize_str(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %1, i64 noundef 32) #13
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %12, label %.preheader73

.preheader73:                                     ; preds = %3
  %.not84 = icmp eq i64 %1, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader73
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  br label %13

12:                                               ; preds = %3
  tail call void @_efree(ptr noundef nonnull %4) #13
  br label %44

13:                                               ; preds = %.lr.ph, %.loopexit
  %.promoted81 = phi ptr [ %8, %.lr.ph ], [ %40, %.loopexit ]
  %.06379 = phi i64 [ 0, %.lr.ph ], [ %41, %.loopexit ]
  %.not = icmp ult ptr %.promoted81, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  tail call void @_efree(ptr noundef nonnull %4) #13
  br label %44

15:                                               ; preds = %13
  %16 = load i8, ptr %.promoted81, align 1
  %.not70 = icmp eq i8 %16, 92
  br i1 %.not70, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %38
  %.078 = phi i8 [ %.1, %38 ], [ 0, %15 ]
  %17 = phi i1 [ false, %38 ], [ true, %15 ]
  %18 = phi ptr [ %19, %38 ], [ %.promoted81, %15 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %0, align 8
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -48
  %or.cond = icmp ult i8 %21, 10
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %.preheader
  %23 = shl i8 %.078, 4
  %24 = or disjoint i8 %21, %23
  br label %38

25:                                               ; preds = %.preheader
  %26 = add i8 %20, -97
  %or.cond71 = icmp ult i8 %26, 6
  br i1 %or.cond71, label %27, label %31

27:                                               ; preds = %25
  %28 = shl i8 %.078, 4
  %29 = add i8 %28, -87
  %30 = add i8 %29, %20
  br label %38

31:                                               ; preds = %25
  %32 = add i8 %20, -65
  %or.cond72 = icmp ult i8 %32, 6
  br i1 %or.cond72, label %33, label %37

33:                                               ; preds = %31
  %34 = shl i8 %.078, 4
  %35 = add i8 %34, -55
  %36 = add i8 %35, %20
  br label %38

37:                                               ; preds = %31
  tail call void @_efree(ptr noundef nonnull %4) #13
  br label %44

38:                                               ; preds = %22, %33, %27
  %.1 = phi i8 [ %24, %22 ], [ %30, %27 ], [ %36, %33 ]
  br i1 %17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %38, %15
  %.1.lcssa.sink = phi i8 [ %16, %15 ], [ %.1, %38 ]
  %.promoted82 = phi ptr [ %.promoted81, %15 ], [ %19, %38 ]
  %39 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %.06379
  store i8 %.1.lcssa.sink, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %.promoted82, i64 1
  store ptr %40, ptr %0, align 8
  %41 = add nuw i64 %.06379, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %.loopexit, %.preheader73
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 %1
  store i8 0, ptr %43, align 1
  store i64 %1, ptr %7, align 8
  br label %44

44:                                               ; preds = %._crit_edge, %37, %14, %12
  %.062 = phi ptr [ null, %12 ], [ null, %14 ], [ null, %37 ], [ %4, %._crit_edge ]
  ret ptr %.062
}

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @var_push_dtor_value(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %var_tmp_var.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %var_tmp_var.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  br i1 %.not34.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8
  %14 = icmp sgt i64 %13, 254
  br i1 %14, label %15, label %27

15:                                               ; preds = %12, %9
  %16 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not35.i = icmp eq ptr %19, null
  br i1 %.not35.i, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  br label %24

24:                                               ; preds = %20, %15
  %.sink.i = phi ptr [ %23, %20 ], [ %18, %15 ]
  store ptr %16, ptr %.sink.i, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %16, ptr %26, align 8
  %.pre.i = load i64, ptr %16, align 8
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi i64 [ %.pre.i, %24 ], [ %13, %12 ]
  %.029.i = phi ptr [ %16, %24 ], [ %11, %12 ]
  %29 = getelementptr inbounds i8, ptr %.029.i, i64 16
  %30 = add nsw i64 %28, 1
  %31 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %28, i32 1
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %28, i32 2
  store i32 0, ptr %32, align 4
  store i64 %30, ptr %.029.i, align 8
  %33 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %28
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %3, align 8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8
  br label %var_tmp_var.exit.thread

var_tmp_var.exit.thread:                          ; preds = %6, %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @is_property_visibility_changed(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @zend_unmangle_property_name_ex(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 9
  %15 = load i8, ptr %14, align 1
  %.not84 = icmp eq i8 %15, 0
  br i1 %.not84, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %17, align 4
  %.not85 = icmp eq i32 %20, 0
  br i1 %.not85, label %21, label %.thread

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %22) #13
  br label %.thread

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %sub_0

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = call ptr @zend_hash_find(ptr noundef nonnull %6, ptr noundef %27) #13
  %.not78 = icmp eq ptr %28, null
  br i1 %.not78, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 9
  %33 = load i8, ptr %32, align 1
  %.not80 = icmp eq i8 %33, 0
  br i1 %.not80, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %35, align 4
  %.not81 = icmp eq i32 %38, 0
  br i1 %.not81, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %29, %34, %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not82 = icmp eq i32 %46, 0
  br i1 %.not82, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %43, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 4
  br label %50

50:                                               ; preds = %41, %47
  %storemerge83 = phi i32 [ 262, %47 ], [ 6, %41 ]
  store i32 %storemerge83, ptr %31, align 8
  br label %.thread

sub_0:                                            ; preds = %23
  %51 = load i8, ptr %24, align 1
  %.not91 = icmp eq i8 %51, 42
  br i1 %.not91, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %52 = getelementptr inbounds i8, ptr %24, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = call i32 @strcasecmp(ptr noundef nonnull %24, ptr noundef nonnull %57) #14
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %59, label %.thread

59:                                               ; preds = %.tail.thread, %.tail
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %5, align 8
  %62 = call ptr @zend_hash_str_find(ptr noundef nonnull %6, ptr noundef %60, i64 noundef %61) #13
  %.not73 = icmp eq ptr %62, null
  br i1 %.not73, label %.thread, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = getelementptr inbounds i8, ptr %1, i64 9
  %67 = load i8, ptr %66, align 1
  %.not75 = icmp eq i8 %67, 0
  br i1 %.not75, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %69, align 4
  %.not76 = icmp eq i32 %72, 0
  br i1 %.not76, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %1, align 8
  call void @_efree(ptr noundef %74) #13
  br label %75

75:                                               ; preds = %63, %68, %73
  %76 = getelementptr inbounds i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not77 = icmp eq i32 %80, 0
  br i1 %.not77, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %77, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %77, align 4
  br label %84

84:                                               ; preds = %75, %81
  %storemerge = phi i32 [ 262, %81 ], [ 6, %75 ]
  store i32 %storemerge, ptr %65, align 8
  br label %.thread

.thread:                                          ; preds = %59, %26, %2, %.tail.thread, %13, %16, %21, %84, %50
  %.067 = phi i32 [ 1, %50 ], [ 1, %84 ], [ -1, %21 ], [ -1, %16 ], [ -1, %13 ], [ 0, %.tail.thread ], [ 0, %2 ], [ 0, %26 ], [ 0, %59 ]
  ret i32 %.067
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_separate_class_constants_table(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
