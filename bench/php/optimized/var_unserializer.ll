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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %4, label %12

4:                                                ; preds = %2, %0
  %5 = tail call noalias dereferenceable_or_null(8216) ptr @_emalloc_large(i64 noundef 8216) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1352), align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %8, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %15

11:                                               ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 872), align 8
  br label %.sink.split

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 872), align 8
  %14 = add i32 %3, 1
  br label %.sink.split

.sink.split:                                      ; preds = %12, %11
  %.sink = phi i32 [ 1, %11 ], [ %14, %12 ]
  %.0.ph = phi ptr [ %5, %11 ], [ %13, %12 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  br label %15

15:                                               ; preds = %.sink.split, %4
  %.0 = phi ptr [ %5, %4 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_var_unserialize_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not = icmp ne i32 %3, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  %5 = icmp eq i32 %4, 1
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %1
  call void @var_destroy(ptr noundef nonnull %2)
  tail call void @_efree(ptr noundef %0) #13
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not1 = icmp eq i32 %.pr, 0
  br i1 %.not1, label %..thread_crit_edge, label %10

..thread_crit_edge:                               ; preds = %6
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %1
  %7 = phi i32 [ %.pre, %..thread_crit_edge ], [ %4, %1 ]
  %8 = add i32 %7, -1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %9, label %10

9:                                                ; preds = %.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 872), align 8
  br label %10

10:                                               ; preds = %9, %.thread, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @var_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %.preheader88, label %.lr.ph

.preheader88:                                     ; preds = %.lr.ph, %1
  %.not7894 = icmp eq ptr %10, null
  br i1 %.not7894, label %._crit_edge97, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader88
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07290 = phi ptr [ %22, %.lr.ph ], [ %8, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %.07290, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %.07495, i64 16
  br label %26

26:                                               ; preds = %.lr.ph93, %125
  %.07192 = phi i64 [ 0, %.lr.ph93 ], [ %126, %125 ]
  %.191 = phi i8 [ %.07396, %.lr.ph93 ], [ %.3, %125 ]
  %27 = getelementptr inbounds nuw [255 x %struct._zval_struct], ptr %25, i64 0, i64 %.07192
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr @zend_known_strings, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 488
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %19, align 8
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %49 = call i32 @zend_call_function(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %50 = icmp eq i32 %49, -1
  %51 = load i8, ptr %20, align 8
  %52 = icmp eq i8 %51, 0
  %or.cond = select i1 %50, i1 true, i1 %52
  br i1 %or.cond, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 256
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %43, %53
  %.2 = phi i8 [ 1, %53 ], [ 0, %43 ]
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #13
  br label %100

61:                                               ; preds = %30
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 256
  store i32 %65, ptr %63, align 4
  br label %100

66:                                               ; preds = %26
  %67 = trunc nuw i8 %.191 to i1
  br i1 %67, label %95, label %68

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %.07192, 1
  %70 = getelementptr inbounds nuw [255 x %struct._zval_struct], ptr %25, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
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
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 352
  %85 = load ptr, ptr %84, align 8
  call void @zend_call_known_function(ptr noundef %85, ptr noundef %81, ptr noundef %83, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #13
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not81 = icmp eq ptr %86, null
  br i1 %.not81, label %92, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 256
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %87, %78
  %.4 = phi i8 [ 1, %87 ], [ 0, %78 ]
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  br label %100

95:                                               ; preds = %66
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 256
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %26, %95, %92, %58, %61
  %.3 = phi i8 [ 1, %61 ], [ %.2, %58 ], [ 1, %95 ], [ %.4, %92 ], [ %.191, %26 ]
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 9
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
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 26
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 17
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 2
  %.not85 = icmp eq i8 %116, 0
  br i1 %.not85, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %119 = load ptr, ptr %118, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %119, i64 4
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
  %.1.lcssa = phi i8 [ %.07396, %.preheader ], [ %.3, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %.07495, i64 8
  %130 = load ptr, ptr %129, align 8
  call void @_efree_large(ptr noundef nonnull %.07495, i64 noundef 4096) #13
  %.not78 = icmp eq ptr %130, null
  br i1 %.not78, label %._crit_edge97, label %.preheader

._crit_edge97:                                    ; preds = %._crit_edge, %.preheader88
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not79 = icmp eq ptr %133, null
  br i1 %.not79, label %138, label %134

134:                                              ; preds = %._crit_edge97
  call void @zend_hash_destroy(ptr noundef nonnull %133) #13
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  call void @_efree_56(ptr noundef %137) #13
  br label %138

138:                                              ; preds = %134, %._crit_edge97
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @php_var_unserialize_get_allowed_classes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_var_unserialize_set_allowed_classes(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_var_unserialize_set_max_depth(ptr noundef writeonly captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @php_var_unserialize_get_max_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_var_unserialize_set_cur_depth(ptr noundef writeonly captures(none) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @php_var_unserialize_get_cur_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define void @var_push_dtor(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  br i1 %.not34.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8
  %14 = icmp sgt i64 %13, 254
  br i1 %14, label %15, label %28

15:                                               ; preds = %12, %9
  %16 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not35.i = icmp eq ptr %19, null
  br i1 %.not35.i, label %20, label %21

20:                                               ; preds = %15
  store ptr %16, ptr %18, align 8
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %16, ptr %27, align 8
  %.pre.i = load i64, ptr %16, align 8
  br label %28

28:                                               ; preds = %25, %12
  %29 = phi i64 [ %.pre.i, %25 ], [ %13, %12 ]
  %.029.i = phi ptr [ %16, %25 ], [ %11, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %31 = add nsw i64 %29, 1
  %.idx.i = shl nsw i64 %29, 4
  %.offs.i = or disjoint i64 %.idx.i, 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %.offs.i
  store i32 0, ptr %32, align 8
  %.offs38.i = or disjoint i64 %.idx.i, 12
  %33 = getelementptr inbounds i8, ptr %30, i64 %.offs38.i
  store i32 0, ptr %33, align 4
  store i64 %31, ptr %.029.i, align 8
  %34 = getelementptr inbounds [255 x %struct._zval_struct], ptr %30, i64 0, i64 %29
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %36, ptr %37, align 8
  %38 = and i32 %36, 65280
  %.not14 = icmp eq i32 %38, 0
  br i1 %.not14, label %var_tmp_var.exit.thread, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %35, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %35, align 4
  br label %var_tmp_var.exit.thread

var_tmp_var.exit.thread:                          ; preds = %6, %39, %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @var_tmp_var(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8
  %10 = icmp sgt i64 %9, 254
  br i1 %10, label %11, label %24

11:                                               ; preds = %8, %5
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %16, label %17

16:                                               ; preds = %11
  store ptr %12, ptr %14, align 8
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %12, ptr %23, align 8
  %.pre = load i64, ptr %12, align 8
  br label %24

24:                                               ; preds = %21, %8
  %25 = phi i64 [ %.pre, %21 ], [ %9, %8 ]
  %.029 = phi ptr [ %12, %21 ], [ %7, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %27 = add nsw i64 %25, 1
  %.idx = shl nsw i64 %25, 4
  %.offs = or disjoint i64 %.idx, 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %.offs
  store i32 0, ptr %28, align 8
  %.offs38 = or disjoint i64 %.idx, 12
  %29 = getelementptr inbounds i8, ptr %26, i64 %.offs38
  store i32 0, ptr %29, align 4
  store i64 %27, ptr %.029, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %31 = getelementptr inbounds [255 x %struct._zval_struct], ptr %30, i64 0, i64 %25
  br label %32

32:                                               ; preds = %1, %2, %24
  %.0 = phi ptr [ %31, %24 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @var_replace(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.013 = phi ptr [ %5, %3 ], [ %18, %._crit_edge ]
  %6 = load i64, ptr %.013, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %.01112 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %10 = getelementptr inbounds nuw [1018 x ptr], ptr %8, i64 0, i64 %.01112
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
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 8
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
  %.not19.not = icmp eq i32 %10, 0
  br i1 %.not19.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8, %._crit_edge
  %.025 = phi i64 [ 0, %._crit_edge ], [ %9, %8 ]
  %.01724 = phi ptr [ %20, %._crit_edge ], [ %6, %8 ]
  %11 = load i64, ptr %.01724, align 8
  %12 = icmp slt i64 %.025, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.01724, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
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
  br i1 %.not, label %12, label %.critedge1190

12:                                               ; preds = %4
  %.not1089 = icmp eq ptr %3, null
  br i1 %.not1089, label %30, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %11, align 1
  %.not1090 = icmp eq i8 %14, 82
  br i1 %.not1090, label %.thread1419, label %15

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %21, ptr %25, align 8
  %.pre.i = load i64, ptr %21, align 8
  br label %var_push.exit

var_push.exit:                                    ; preds = %15, %20
  %26 = phi i64 [ %.pre.i, %20 ], [ %18, %15 ]
  %.0.i = phi ptr [ %21, %20 ], [ %17, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  switch i8 %.pr, label %.critedge1190 [
    i8 67, label %32
    i8 79, label %32
    i8 69, label %36
    i8 78, label %40
    i8 82, label %.thread1419
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
  %33 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %77, label %.critedge1190

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 58
  br i1 %39, label %83, label %.critedge1190

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 59
  br i1 %43, label %87, label %.critedge1190

.thread1419:                                      ; preds = %13, %30
  %44 = phi ptr [ %.ph, %30 ], [ %11, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 58
  br i1 %47, label %90, label %.critedge1190

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 58
  br i1 %51, label %94, label %.critedge1190

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 58
  br i1 %55, label %98, label %.critedge1190

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 58
  br i1 %59, label %102, label %.critedge1190

60:                                               ; preds = %30
  %61 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 58
  br i1 %63, label %110, label %.critedge1190

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 58
  br i1 %67, label %126, label %.critedge1190

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 58
  br i1 %71, label %136, label %.critedge1190

72:                                               ; preds = %30
  %73 = getelementptr inbounds nuw i8, ptr %.ph, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 58
  br i1 %75, label %140, label %.critedge1190

76:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #13
  br label %.critedge1190

77:                                               ; preds = %32
  %78 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not1145 = icmp sgt i8 %82, -1
  br i1 %.not1145, label %.critedge1190, label %.preheader

83:                                               ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -48
  %or.cond8 = icmp ult i8 %86, 10
  br i1 %or.cond8, label %.preheader1265, label %.critedge1190

87:                                               ; preds = %40
  %88 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  store ptr %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %89, align 8
  br label %.critedge1190

90:                                               ; preds = %.thread1419
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %91, ptr %7, align 8
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -48
  %or.cond11 = icmp ult i8 %93, 10
  br i1 %or.cond11, label %.preheader1266, label %.critedge1190

94:                                               ; preds = %48
  %95 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, -48
  %or.cond14 = icmp ult i8 %97, 10
  br i1 %or.cond14, label %.preheader1268, label %.critedge1190

98:                                               ; preds = %52
  %99 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = add i8 %100, -48
  %or.cond17 = icmp ult i8 %101, 10
  br i1 %or.cond17, label %.preheader1271, label %.critedge1190

102:                                              ; preds = %56
  %103 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp ult i8 %104, 48
  br i1 %105, label %.critedge1190, label %106

106:                                              ; preds = %102
  %107 = icmp eq i8 %104, 48
  br i1 %107, label %184, label %108

108:                                              ; preds = %106
  %109 = icmp ult i8 %104, 50
  br i1 %109, label %188, label %.critedge1190

110:                                              ; preds = %60
  %111 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = icmp ult i8 %112, 48
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = icmp samesign ult i8 %112, 45
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = icmp eq i8 %112, 43
  br i1 %117, label %192, label %.critedge1190

118:                                              ; preds = %114
  switch i8 %112, label %207 [
    i8 45, label %198
    i8 47, label %.critedge1190
  ]

119:                                              ; preds = %110
  %120 = icmp ult i8 %112, 74
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = icmp samesign ult i8 %112, 58
  br i1 %122, label %.preheader1277.preheader, label %123

123:                                              ; preds = %121
  %.not1097 = icmp eq i8 %112, 73
  br i1 %.not1097, label %225, label %.critedge1190

124:                                              ; preds = %119
  %125 = icmp eq i8 %112, 78
  br i1 %125, label %230, label %.critedge1190

126:                                              ; preds = %64
  %127 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  store ptr %127, ptr %7, align 8
  %128 = load i8, ptr %127, align 1
  %129 = icmp ult i8 %128, 45
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = icmp eq i8 %128, 43
  br i1 %131, label %234, label %.critedge1190

132:                                              ; preds = %126
  %133 = icmp eq i8 %128, 45
  br i1 %133, label %234, label %134

134:                                              ; preds = %132
  %135 = add i8 %128, -48
  %or.cond20 = icmp ult i8 %135, 10
  br i1 %or.cond20, label %.preheader1279.preheader, label %.critedge1190

136:                                              ; preds = %68
  %137 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  store ptr %137, ptr %7, align 8
  %138 = load i8, ptr %137, align 1
  %139 = add i8 %138, -48
  %or.cond23 = icmp ult i8 %139, 10
  br i1 %or.cond23, label %.preheader1281, label %.critedge1190

140:                                              ; preds = %72
  %141 = getelementptr inbounds nuw i8, ptr %.ph, i64 2
  store ptr %141, ptr %7, align 8
  %142 = load i8, ptr %141, align 1
  %143 = add i8 %142, -48
  %or.cond26 = icmp ult i8 %143, 10
  br i1 %or.cond26, label %.preheader1283, label %.critedge1190

.preheader:                                       ; preds = %77, %.preheader
  %144 = phi ptr [ %145, %.preheader ], [ %78, %77 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %7, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %.not1146 = icmp sgt i8 %149, -1
  br i1 %.not1146, label %150, label %.preheader

150:                                              ; preds = %.preheader
  %151 = add i8 %146, -48
  %or.cond29 = icmp ult i8 %151, 11
  br i1 %or.cond29, label %262, label %.critedge1190

.preheader1265:                                   ; preds = %83, %156
  %152 = phi ptr [ %153, %156 ], [ %84, %83 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %7, align 8
  %154 = load i8, ptr %153, align 1
  %155 = icmp ult i8 %154, 48
  br i1 %155, label %.critedge1190, label %156

156:                                              ; preds = %.preheader1265
  %157 = icmp ult i8 %154, 58
  br i1 %157, label %.preheader1265, label %158

158:                                              ; preds = %156
  %159 = icmp eq i8 %154, 58
  br i1 %159, label %266, label %.critedge1190

.preheader1266:                                   ; preds = %90, %164
  %160 = phi ptr [ %161, %164 ], [ %91, %90 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %7, align 8
  %162 = load i8, ptr %161, align 1
  %163 = icmp ult i8 %162, 48
  br i1 %163, label %.critedge1190, label %164

164:                                              ; preds = %.preheader1266
  %165 = icmp ult i8 %162, 58
  br i1 %165, label %.preheader1266, label %166

166:                                              ; preds = %164
  %167 = icmp eq i8 %162, 59
  br i1 %167, label %270, label %.critedge1190

.preheader1268:                                   ; preds = %94, %172
  %168 = phi ptr [ %169, %172 ], [ %95, %94 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %7, align 8
  %170 = load i8, ptr %169, align 1
  %171 = icmp ult i8 %170, 48
  br i1 %171, label %.critedge1190, label %172

172:                                              ; preds = %.preheader1268
  %173 = icmp ult i8 %170, 58
  br i1 %173, label %.preheader1268, label %174

174:                                              ; preds = %172
  %175 = icmp eq i8 %170, 58
  br i1 %175, label %321, label %.critedge1190

.preheader1271:                                   ; preds = %98, %180
  %176 = phi ptr [ %177, %180 ], [ %99, %98 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %7, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp ult i8 %178, 48
  br i1 %179, label %.critedge1190, label %180

180:                                              ; preds = %.preheader1271
  %181 = icmp ult i8 %178, 58
  br i1 %181, label %.preheader1271, label %182

182:                                              ; preds = %180
  %183 = icmp eq i8 %178, 58
  br i1 %183, label %325, label %.critedge1190

184:                                              ; preds = %106
  %185 = getelementptr inbounds nuw i8, ptr %.ph, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 59
  br i1 %187, label %329, label %.critedge1190

188:                                              ; preds = %108
  %189 = getelementptr inbounds nuw i8, ptr %.ph, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 59
  br i1 %191, label %332, label %.critedge1190

192:                                              ; preds = %116
  %193 = getelementptr inbounds nuw i8, ptr %.ph, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %207, label %196

196:                                              ; preds = %192
  %197 = add i8 %194, -48
  %or.cond32 = icmp ult i8 %197, 10
  br i1 %or.cond32, label %.preheader1277.preheader, label %.critedge1190

.preheader1277.preheader:                         ; preds = %121, %203, %196
  %.ph1591 = phi ptr [ %193, %196 ], [ %199, %203 ], [ %111, %121 ]
  br label %.preheader1277

198:                                              ; preds = %118
  %199 = getelementptr inbounds nuw i8, ptr %.ph, i64 3
  %200 = load i8, ptr %199, align 1
  %201 = icmp ult i8 %200, 48
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  %.not1102 = icmp eq i8 %200, 46
  br i1 %.not1102, label %207, label %.critedge1190

203:                                              ; preds = %198
  %204 = icmp ult i8 %200, 58
  br i1 %204, label %.preheader1277.preheader, label %205

205:                                              ; preds = %203
  %206 = icmp eq i8 %200, 73
  br i1 %206, label %225, label %.critedge1190

207:                                              ; preds = %118, %202, %192
  %208 = phi ptr [ %111, %118 ], [ %199, %202 ], [ %193, %192 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %7, align 8
  %210 = load i8, ptr %209, align 1
  %211 = add i8 %210, -48
  %or.cond35 = icmp ult i8 %211, 10
  br i1 %or.cond35, label %.preheader1275.preheader, label %.critedge1190

.preheader1275.preheader:                         ; preds = %218, %207
  %.ph1583 = phi ptr [ %209, %207 ], [ %213, %218 ]
  br label %.preheader1275

.preheader1277:                                   ; preds = %.preheader1277.preheader, %219
  %212 = phi ptr [ %213, %219 ], [ %.ph1591, %.preheader1277.preheader ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %213, ptr %7, align 8
  %214 = load i8, ptr %213, align 1
  %215 = icmp ult i8 %214, 59
  br i1 %215, label %216, label %220

216:                                              ; preds = %.preheader1277
  %217 = icmp samesign ult i8 %214, 47
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  %.not1104 = icmp eq i8 %214, 46
  br i1 %.not1104, label %.preheader1275.preheader, label %.critedge1190

219:                                              ; preds = %216
  switch i8 %214, label %.preheader1277 [
    i8 58, label %.critedge1190
    i8 47, label %.critedge1190
  ]

220:                                              ; preds = %.preheader1277
  %221 = icmp ult i8 %214, 70
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  switch i8 %214, label %.critedge1190 [
    i8 59, label %349
    i8 69, label %354
  ]

223:                                              ; preds = %220
  %224 = icmp eq i8 %214, 101
  br i1 %224, label %354, label %.critedge1190

225:                                              ; preds = %205, %123
  %226 = phi ptr [ %199, %205 ], [ %111, %123 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %7, align 8
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 78
  br i1 %229, label %365, label %.critedge1190

230:                                              ; preds = %124
  %231 = getelementptr inbounds nuw i8, ptr %.ph, i64 3
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 65
  br i1 %233, label %369, label %.critedge1190

234:                                              ; preds = %132, %130
  %235 = getelementptr inbounds nuw i8, ptr %.ph, i64 3
  store ptr %235, ptr %7, align 8
  %236 = load i8, ptr %235, align 1
  %237 = add i8 %236, -58
  %or.cond41 = icmp ult i8 %237, -10
  br i1 %or.cond41, label %.critedge1190, label %.preheader1279.preheader

.preheader1279.preheader:                         ; preds = %134, %234
  %.ph1599 = phi ptr [ %235, %234 ], [ %127, %134 ]
  br label %.preheader1279

.preheader1279:                                   ; preds = %.preheader1279.preheader, %242
  %238 = phi ptr [ %239, %242 ], [ %.ph1599, %.preheader1279.preheader ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = icmp ult i8 %240, 48
  br i1 %241, label %.critedge1190, label %242

242:                                              ; preds = %.preheader1279
  %243 = icmp ult i8 %240, 58
  br i1 %243, label %.preheader1279, label %244

244:                                              ; preds = %242
  %245 = icmp eq i8 %240, 59
  br i1 %245, label %373, label %.critedge1190

.preheader1281:                                   ; preds = %136, %250
  %246 = phi ptr [ %247, %250 ], [ %137, %136 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = icmp ult i8 %248, 48
  br i1 %249, label %.critedge1190, label %250

250:                                              ; preds = %.preheader1281
  %251 = icmp ult i8 %248, 58
  br i1 %251, label %.preheader1281, label %252

252:                                              ; preds = %250
  %253 = icmp eq i8 %248, 59
  br i1 %253, label %377, label %.critedge1190

.preheader1283:                                   ; preds = %140, %258
  %254 = phi ptr [ %255, %258 ], [ %141, %140 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = icmp ult i8 %256, 48
  br i1 %257, label %.critedge1190, label %258

258:                                              ; preds = %.preheader1283
  %259 = icmp ult i8 %256, 58
  br i1 %259, label %.preheader1283, label %260

260:                                              ; preds = %258
  %261 = icmp eq i8 %256, 58
  br i1 %261, label %414, label %.critedge1190

262:                                              ; preds = %150
  %263 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %263, ptr %7, align 8
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 34
  br i1 %265, label %418, label %.critedge1190

266:                                              ; preds = %158
  %267 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %267, ptr %7, align 8
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 34
  br i1 %269, label %767, label %.critedge1190

270:                                              ; preds = %166
  %271 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store ptr %271, ptr %7, align 8
  store ptr %271, ptr %1, align 8
  br i1 %.not1089, label %.critedge1190, label %272

272:                                              ; preds = %270
  %273 = load i8, ptr %91, align 1
  %274 = add i8 %273, -48
  %or.cond10.i = icmp ult i8 %274, 10
  br i1 %or.cond10.i, label %.lr.ph.i, label %.critedge1190

.lr.ph.i:                                         ; preds = %272, %.lr.ph.i
  %275 = phi i8 [ %281, %.lr.ph.i ], [ %273, %272 ]
  %.012.i = phi i64 [ %279, %.lr.ph.i ], [ 0, %272 ]
  %.0811.i = phi ptr [ %280, %.lr.ph.i ], [ %91, %272 ]
  %276 = mul i64 %.012.i, 10
  %277 = and i8 %275, 15
  %278 = zext nneg i8 %277 to i64
  %279 = add i64 %276, %278
  %280 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = add i8 %281, -48
  %or.cond.i = icmp ult i8 %282, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %parse_uiv.exit

parse_uiv.exit:                                   ; preds = %.lr.ph.i
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %.critedge1190, label %284

284:                                              ; preds = %parse_uiv.exit
  %285 = add i64 %279, -1
  %.val = load ptr, ptr %3, align 8
  %286 = tail call fastcc ptr @var_access(ptr %.val, i64 noundef %285)
  %287 = icmp eq ptr %286, null
  %288 = icmp eq ptr %286, %0
  %or.cond1191 = or i1 %287, %288
  br i1 %or.cond1191, label %.critedge1190, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i8, ptr %290, align 8
  %292 = icmp eq i8 %291, 10
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load ptr, ptr %286, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = icmp eq ptr %295, %0
  br i1 %296, label %.critedge1190, label %.thread

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %.val, i64 32
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
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 26, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load ptr, ptr %286, align 8
  %310 = load i32, ptr %290, align 8
  store ptr %309, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i32 %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr null, ptr %312, align 8
  store ptr %306, ptr %286, align 8
  store i32 266, ptr %290, align 8
  %.not1127 = icmp eq ptr %.01019, null
  br i1 %.not1127, label %.thread, label %313

313:                                              ; preds = %305
  tail call void @zend_ref_add_type_source(ptr noundef nonnull %312, ptr noundef nonnull %.01019) #13
  %.pre1415 = load ptr, ptr %286, align 8
  br label %.thread

.thread:                                          ; preds = %293, %313, %305
  %314 = phi ptr [ %294, %293 ], [ %.pre1415, %313 ], [ %306, %305 ]
  %315 = load i32, ptr %290, align 8
  store ptr %314, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %315, ptr %316, align 8
  %317 = and i32 %315, 65280
  %.not1128 = icmp eq i32 %317, 0
  br i1 %.not1128, label %.critedge1190, label %318

318:                                              ; preds = %.thread
  %319 = load i32, ptr %314, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %314, align 4
  br label %.critedge1190

321:                                              ; preds = %174
  %322 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store ptr %322, ptr %7, align 8
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 34
  br i1 %324, label %910, label %.critedge1190

325:                                              ; preds = %182
  %326 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %326, ptr %7, align 8
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 123
  br i1 %328, label %947, label %.critedge1190

329:                                              ; preds = %184
  %330 = getelementptr inbounds nuw i8, ptr %.ph, i64 4
  store ptr %330, ptr %1, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %331, align 8
  br label %.critedge1190

332:                                              ; preds = %188
  %333 = getelementptr inbounds nuw i8, ptr %.ph, i64 4
  store ptr %333, ptr %1, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %334, align 8
  br label %.critedge1190

.preheader1275:                                   ; preds = %.preheader1275.preheader, %341
  %335 = phi ptr [ %336, %341 ], [ %.ph1583, %.preheader1275.preheader ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %7, align 8
  %337 = load i8, ptr %336, align 1
  %338 = icmp ult i8 %337, 60
  br i1 %338, label %339, label %344

339:                                              ; preds = %.preheader1275
  %340 = icmp samesign ult i8 %337, 48
  br i1 %340, label %.critedge1190, label %341

341:                                              ; preds = %339
  %342 = icmp samesign ult i8 %337, 58
  br i1 %342, label %.preheader1275, label %343

343:                                              ; preds = %341
  %.not1106 = icmp eq i8 %337, 59
  br i1 %.not1106, label %349, label %.critedge1190

344:                                              ; preds = %.preheader1275
  %345 = icmp ult i8 %337, 70
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  %.not1105 = icmp eq i8 %337, 69
  br i1 %.not1105, label %354, label %.critedge1190

347:                                              ; preds = %344
  %348 = icmp eq i8 %337, 101
  br i1 %348, label %354, label %.critedge1190

349:                                              ; preds = %222, %1064, %343
  %350 = phi ptr [ %213, %222 ], [ %1059, %1064 ], [ %336, %343 ]
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %351, ptr %1, align 8
  %352 = tail call double @zend_strtod(ptr noundef nonnull %111, ptr noundef null) #13
  store double %352, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %353, align 8
  br label %.critedge1190

354:                                              ; preds = %222, %347, %346, %223
  %355 = phi ptr [ %213, %222 ], [ %336, %347 ], [ %336, %346 ], [ %213, %223 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %356, ptr %7, align 8
  %357 = load i8, ptr %356, align 1
  %358 = icmp ult i8 %357, 45
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = icmp eq i8 %357, 43
  br i1 %360, label %1054, label %.critedge1190

361:                                              ; preds = %354
  %362 = icmp eq i8 %357, 45
  br i1 %362, label %1054, label %363

363:                                              ; preds = %361
  %364 = add i8 %357, -48
  %or.cond44 = icmp ult i8 %364, 10
  br i1 %or.cond44, label %.preheader1273.preheader, label %.critedge1190

365:                                              ; preds = %225
  %366 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store ptr %366, ptr %7, align 8
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 70
  br i1 %368, label %1066, label %.critedge1190

369:                                              ; preds = %230
  %370 = getelementptr inbounds nuw i8, ptr %.ph, i64 4
  %371 = load i8, ptr %370, align 1
  %372 = icmp eq i8 %371, 78
  br i1 %372, label %1066, label %.critedge1190

373:                                              ; preds = %244
  %374 = getelementptr inbounds nuw i8, ptr %238, i64 2
  store ptr %374, ptr %1, align 8
  %375 = tail call fastcc i64 @parse_iv(ptr noundef nonnull %127)
  store i64 %375, ptr %0, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %376, align 8
  br label %.critedge1190

377:                                              ; preds = %252
  %378 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store ptr %378, ptr %7, align 8
  store ptr %378, ptr %1, align 8
  br i1 %.not1089, label %.critedge1190, label %379

379:                                              ; preds = %377
  %380 = load i8, ptr %137, align 1
  %381 = add i8 %380, -48
  %or.cond10.i1196 = icmp ult i8 %381, 10
  br i1 %or.cond10.i1196, label %.lr.ph.i1198, label %.critedge1190

.lr.ph.i1198:                                     ; preds = %379, %.lr.ph.i1198
  %382 = phi i8 [ %388, %.lr.ph.i1198 ], [ %380, %379 ]
  %.012.i1199 = phi i64 [ %386, %.lr.ph.i1198 ], [ 0, %379 ]
  %.0811.i1200 = phi ptr [ %387, %.lr.ph.i1198 ], [ %137, %379 ]
  %383 = mul i64 %.012.i1199, 10
  %384 = and i8 %382, 15
  %385 = zext nneg i8 %384 to i64
  %386 = add i64 %383, %385
  %387 = getelementptr inbounds nuw i8, ptr %.0811.i1200, i64 1
  %388 = load i8, ptr %387, align 1
  %389 = add i8 %388, -48
  %or.cond.i1201 = icmp ult i8 %389, 10
  br i1 %or.cond.i1201, label %.lr.ph.i1198, label %parse_uiv.exit1202

parse_uiv.exit1202:                               ; preds = %.lr.ph.i1198
  %390 = icmp eq i64 %386, 0
  br i1 %390, label %.critedge1190, label %391

391:                                              ; preds = %parse_uiv.exit1202
  %392 = add i64 %386, -1
  %.val1194 = load ptr, ptr %3, align 8
  %393 = tail call fastcc ptr @var_access(ptr %.val1194, i64 noundef %392)
  %394 = icmp eq ptr %393, null
  %395 = icmp eq ptr %393, %0
  %or.cond1192 = or i1 %394, %395
  br i1 %or.cond1192, label %.critedge1190, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load i8, ptr %397, align 8
  %399 = icmp eq i8 %398, 10
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load ptr, ptr %393, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %401, i64 16
  %.pre1406 = load i8, ptr %.phi.trans.insert, align 8
  br label %403

403:                                              ; preds = %396, %400
  %404 = phi i8 [ %.pre1406, %400 ], [ %398, %396 ]
  %.01018 = phi ptr [ %402, %400 ], [ %393, %396 ]
  %.not1095 = icmp eq i8 %404, 8
  br i1 %.not1095, label %405, label %.critedge1190

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %.01018, i64 8
  %407 = load ptr, ptr %.01018, align 8
  %408 = load i32, ptr %406, align 8
  store ptr %407, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %408, ptr %409, align 8
  %410 = and i32 %408, 65280
  %.not1096 = icmp eq i32 %410, 0
  br i1 %.not1096, label %.critedge1190, label %411

411:                                              ; preds = %405
  %412 = load i32, ptr %407, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %407, align 4
  br label %.critedge1190

414:                                              ; preds = %260
  %415 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store ptr %415, ptr %7, align 8
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 34
  br i1 %417, label %1071, label %.critedge1190

418:                                              ; preds = %262
  %419 = getelementptr inbounds nuw i8, ptr %144, i64 3
  store ptr %419, ptr %7, align 8
  br i1 %.not1089, label %.critedge1190, label %420

420:                                              ; preds = %418
  %421 = load i8, ptr %.ph, align 1
  %422 = icmp eq i8 %421, 67
  %423 = load i8, ptr %78, align 1
  %424 = add i8 %423, -48
  %or.cond10.i1203 = icmp ult i8 %424, 10
  br i1 %or.cond10.i1203, label %.lr.ph.i1205, label %parse_uiv.exit1209

.lr.ph.i1205:                                     ; preds = %420, %.lr.ph.i1205
  %425 = phi i8 [ %431, %.lr.ph.i1205 ], [ %423, %420 ]
  %.012.i1206 = phi i64 [ %429, %.lr.ph.i1205 ], [ 0, %420 ]
  %.0811.i1207 = phi ptr [ %430, %.lr.ph.i1205 ], [ %78, %420 ]
  %426 = mul i64 %.012.i1206, 10
  %427 = and i8 %425, 15
  %428 = zext nneg i8 %427 to i64
  %429 = add i64 %426, %428
  %430 = getelementptr inbounds nuw i8, ptr %.0811.i1207, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = add i8 %431, -48
  %or.cond.i1208 = icmp ult i8 %432, 10
  br i1 %or.cond.i1208, label %.lr.ph.i1205, label %parse_uiv.exit1209

parse_uiv.exit1209:                               ; preds = %.lr.ph.i1205, %420
  %.0.lcssa.i1204 = phi i64 [ 0, %420 ], [ %429, %.lr.ph.i1205 ]
  %433 = ptrtoint ptr %419 to i64
  %434 = sub i64 %31, %433
  %435 = add i64 %.0.lcssa.i1204, -1
  %or.cond.not = icmp ult i64 %435, %434
  br i1 %or.cond.not, label %437, label %436

436:                                              ; preds = %parse_uiv.exit1209
  store ptr %78, ptr %1, align 8
  br label %.critedge1190

437:                                              ; preds = %parse_uiv.exit1209
  %438 = getelementptr inbounds i8, ptr %419, i64 %.0.lcssa.i1204
  store ptr %438, ptr %7, align 8
  %439 = load i8, ptr %438, align 1
  %.not1147 = icmp eq i8 %439, 34
  br i1 %.not1147, label %441, label %440

440:                                              ; preds = %437
  store ptr %438, ptr %1, align 8
  br label %.critedge1190

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %443 = load i8, ptr %442, align 1
  %.not1148 = icmp eq i8 %443, 58
  br i1 %.not1148, label %445, label %444

444:                                              ; preds = %441
  store ptr %442, ptr %1, align 8
  br label %.critedge1190

445:                                              ; preds = %441
  %446 = load i8, ptr %419, align 1
  switch i8 %446, label %447 [
    i8 0, label %.critedge1190
    i8 92, label %.critedge1190
  ]

447:                                              ; preds = %445
  %448 = load ptr, ptr @zend_string_init_interned, align 8
  %449 = tail call ptr %448(ptr noundef nonnull %419, i64 noundef %.0.lcssa.i1204, i1 noundef zeroext false) #13
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %.not1149 = icmp eq ptr %452, null
  br i1 %.not1149, label %453, label %.thread1240

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 32
  %.not1150 = icmp eq i32 %456, 0
  br i1 %.not1150, label %.thread1240, label %457

457:                                              ; preds = %453
  %458 = load i32, ptr %449, align 4
  %459 = add i32 %458, -1
  %460 = lshr i32 %459, 3
  %461 = zext nneg i32 %460 to i64
  %462 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %463 = icmp ugt i64 %462, %461
  br i1 %463, label %464, label %.thread1240

464:                                              ; preds = %457
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %466 = zext i32 %458 to i64
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8
  %.not1151 = icmp eq ptr %468, null
  br i1 %.not1151, label %.thread1240, label %645

.thread1240:                                      ; preds = %457, %464, %453, %447
  %469 = tail call ptr @zend_string_tolower_ex(ptr noundef %449, i1 noundef zeroext false) #13
  %.val1195 = load ptr, ptr %3, align 8
  %470 = getelementptr i8, ptr %.val1195, i64 24
  %.val1195.val = load ptr, ptr %470, align 8
  %471 = icmp eq ptr %.val1195.val, null
  br i1 %471, label %.thread1247, label %472

472:                                              ; preds = %.thread1240
  %473 = getelementptr inbounds nuw i8, ptr %.val1195.val, i64 28
  %474 = load i32, ptr %473, align 4
  %.not.i = icmp eq i32 %474, 0
  br i1 %.not.i, label %unserialize_allowed_class.exit.thread, label %unserialize_allowed_class.exit

unserialize_allowed_class.exit:                   ; preds = %472
  %475 = tail call ptr @zend_hash_find(ptr noundef nonnull %.val1195.val, ptr noundef %469) #13
  %.not1259 = icmp eq ptr %475, null
  br i1 %.not1259, label %unserialize_allowed_class.exit.thread, label %unserialize_allowed_class.exit.thread1244

unserialize_allowed_class.exit.thread:            ; preds = %472, %unserialize_allowed_class.exit
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 4
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
  %488 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 64
  %.not1154 = icmp eq i32 %490, 0
  br i1 %.not1154, label %491, label %.critedge1190

491:                                              ; preds = %487
  %492 = load i32, ptr %449, align 4
  %493 = icmp ne i32 %492, 0
  tail call void @llvm.assume(i1 %493)
  %494 = add i32 %492, -1
  store i32 %494, ptr %449, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %.critedge1190

496:                                              ; preds = %491
  tail call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1190

497:                                              ; preds = %485
  %498 = load ptr, ptr @php_ce_incomplete_class, align 8
  br label %645

unserialize_allowed_class.exit.thread1244:        ; preds = %unserialize_allowed_class.exit
  %.pre1416 = load ptr, ptr %3, align 8
  %.phi.trans.insert1417 = getelementptr inbounds nuw i8, ptr %.pre1416, i64 24
  %.pre1418 = load ptr, ptr %.phi.trans.insert1417, align 8
  %499 = icmp eq ptr %.pre1418, null
  br i1 %499, label %.thread1247, label %500

500:                                              ; preds = %unserialize_allowed_class.exit.thread1244
  %501 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, 32
  %.not1156 = icmp eq i32 %503, 0
  br i1 %.not1156, label %.thread1247, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %449, align 4
  %506 = add i32 %505, -1
  %507 = lshr i32 %506, 3
  %508 = zext nneg i32 %507 to i64
  %509 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %510 = icmp ugt i64 %509, %508
  br i1 %510, label %511, label %.thread1247

511:                                              ; preds = %504
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %513 = zext i32 %505 to i64
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  %515 = load ptr, ptr %514, align 8
  %.not1157 = icmp eq ptr %515, null
  br i1 %.not1157, label %.thread1247, label %516

516:                                              ; preds = %511
  %517 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 64
  %.not1173 = icmp eq i32 %519, 0
  br i1 %.not1173, label %520, label %645

520:                                              ; preds = %516
  %521 = load i32, ptr %469, align 4
  %522 = icmp ne i32 %521, 0
  tail call void @llvm.assume(i1 %522)
  %523 = add i32 %521, -1
  store i32 %523, ptr %469, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %645

525:                                              ; preds = %520
  tail call void @_efree(ptr noundef nonnull %469) #13
  br label %645

.thread1247:                                      ; preds = %.thread1240, %504, %511, %500, %unserialize_allowed_class.exit.thread1244
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %527 = tail call ptr @zend_hash_find(ptr noundef %526, ptr noundef %469) #13
  %.not1158 = icmp eq ptr %527, null
  br i1 %.not1158, label %.thread1249, label %528

528:                                              ; preds = %.thread1247
  %529 = load ptr, ptr %527, align 8, !nonnull !4, !noundef !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 28
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 12
  %or.cond = icmp eq i32 %532, 8
  br i1 %or.cond, label %533, label %.thread1249

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 64
  %.not1162 = icmp eq i32 %536, 0
  br i1 %.not1162, label %537, label %645

537:                                              ; preds = %533
  %538 = load i32, ptr %469, align 4
  %539 = icmp ne i32 %538, 0
  tail call void @llvm.assume(i1 %539)
  %540 = add i32 %538, -1
  store i32 %540, ptr %469, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %645

542:                                              ; preds = %537
  tail call void @_efree(ptr noundef nonnull %469) #13
  br label %645

.thread1249:                                      ; preds = %.thread1247, %528
  %543 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 32
  %.not1163 = icmp eq i32 %545, 0
  br i1 %.not1163, label %546, label %567

546:                                              ; preds = %.thread1249
  %547 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %449) #13
  br i1 %547, label %567, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 64
  %.not1164 = icmp eq i32 %551, 0
  br i1 %.not1164, label %552, label %558

552:                                              ; preds = %548
  %553 = load i32, ptr %469, align 4
  %554 = icmp ne i32 %553, 0
  tail call void @llvm.assume(i1 %554)
  %555 = add i32 %553, -1
  store i32 %555, ptr %469, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %552
  tail call void @_efree(ptr noundef nonnull %469) #13
  br label %558

558:                                              ; preds = %552, %557, %548
  %559 = load i32, ptr %543, align 4
  %560 = and i32 %559, 64
  %.not1165 = icmp eq i32 %560, 0
  br i1 %.not1165, label %561, label %.critedge1190

561:                                              ; preds = %558
  %562 = load i32, ptr %449, align 4
  %563 = icmp ne i32 %562, 0
  tail call void @llvm.assume(i1 %563)
  %564 = add i32 %562, -1
  store i32 %564, ptr %449, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %.critedge1190

566:                                              ; preds = %561
  tail call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1190

567:                                              ; preds = %546, %.thread1249
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %569 = add i32 %568, 1
  store i32 %569, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %570 = tail call ptr @zend_lookup_class_ex(ptr noundef nonnull %449, ptr noundef %469, i32 noundef 0) #13
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %572 = add i32 %571, -1
  store i32 %572, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %573 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %574, 64
  %.not1166 = icmp eq i32 %575, 0
  br i1 %.not1166, label %576, label %582

576:                                              ; preds = %567
  %577 = load i32, ptr %469, align 4
  %578 = icmp ne i32 %577, 0
  tail call void @llvm.assume(i1 %578)
  %579 = add i32 %577, -1
  store i32 %579, ptr %469, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  tail call void @_efree(ptr noundef nonnull %469) #13
  br label %582

582:                                              ; preds = %576, %581, %567
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not1167 = icmp eq ptr %583, null
  br i1 %.not1167, label %593, label %584

584:                                              ; preds = %582
  %585 = load i32, ptr %543, align 4
  %586 = and i32 %585, 64
  %.not1172 = icmp eq i32 %586, 0
  br i1 %.not1172, label %587, label %.critedge1190

587:                                              ; preds = %584
  %588 = load i32, ptr %449, align 4
  %589 = icmp ne i32 %588, 0
  tail call void @llvm.assume(i1 %589)
  %590 = add i32 %588, -1
  store i32 %590, ptr %449, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %.critedge1190

592:                                              ; preds = %587
  tail call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1190

593:                                              ; preds = %582
  %.not1168 = icmp eq ptr %570, null
  br i1 %.not1168, label %594, label %645

594:                                              ; preds = %593
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 24), align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = load i8, ptr %595, align 1
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %597, %594
  %601 = load ptr, ptr @php_ce_incomplete_class, align 8
  br label %645

602:                                              ; preds = %597
  %603 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %595) #14
  %604 = and i64 %603, -8
  %605 = add i64 %604, 32
  %606 = tail call noalias ptr @_emalloc(i64 noundef %605) #12
  store i32 1, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store i32 22, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store i64 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store i64 %603, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %610, ptr nonnull align 1 %595, i64 %603, i1 false)
  %611 = getelementptr inbounds [1 x i8], ptr %610, i64 0, i64 %603
  store i8 0, ptr %611, align 1
  store ptr %606, ptr %8, align 8
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %612, align 8
  store ptr %449, ptr %10, align 16
  %613 = load i32, ptr %543, align 4
  %614 = and i32 %613, 64
  %.not1169 = icmp eq i32 %614, 0
  %615 = select i1 %.not1169, i32 262, i32 6
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %615, ptr %616, align 8
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %618 = add i32 %617, 1
  store i32 %618, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %619 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #13
  %620 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %621 = add i32 %620, -1
  store i32 %621, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #13
  %622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not1170 = icmp eq ptr %622, null
  br i1 %.not1170, label %633, label %623

623:                                              ; preds = %602
  %624 = load i32, ptr %543, align 4
  %625 = and i32 %624, 64
  %.not1171 = icmp eq i32 %625, 0
  br i1 %.not1171, label %626, label %632

626:                                              ; preds = %623
  %627 = load i32, ptr %449, align 4
  %628 = icmp ne i32 %627, 0
  call void @llvm.assume(i1 %628)
  %629 = add i32 %627, -1
  store i32 %629, ptr %449, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %626
  call void @_efree(ptr noundef nonnull %449) #13
  br label %632

632:                                              ; preds = %626, %631, %623
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #13
  br label %.critedge1190

633:                                              ; preds = %602
  %634 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %635 = add i32 %634, 1
  store i32 %635, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %636 = call ptr @zend_lookup_class(ptr noundef nonnull %449) #13
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %642

638:                                              ; preds = %633
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %640) #13
  %641 = load ptr, ptr @php_ce_incomplete_class, align 8
  br label %642

642:                                              ; preds = %638, %633
  %.1 = phi ptr [ %641, %638 ], [ %636, %633 ]
  %643 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %644 = add i32 %643, -1
  store i32 %644, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #13
  br label %645

645:                                              ; preds = %593, %533, %542, %537, %516, %525, %520, %464, %642, %600, %497
  %.01021 = phi i1 [ false, %516 ], [ false, %525 ], [ false, %520 ], [ false, %593 ], [ true, %600 ], [ %637, %642 ], [ false, %533 ], [ false, %542 ], [ false, %537 ], [ true, %497 ], [ false, %464 ]
  %.01020 = phi ptr [ %515, %516 ], [ %515, %525 ], [ %515, %520 ], [ %570, %593 ], [ %601, %600 ], [ %.1, %642 ], [ %529, %533 ], [ %529, %542 ], [ %529, %537 ], [ %498, %497 ], [ %468, %464 ]
  %646 = load ptr, ptr %7, align 8
  store ptr %646, ptr %1, align 8
  %647 = getelementptr inbounds nuw i8, ptr %.01020, i64 28
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, 536870912
  %.not1174 = icmp eq i32 %649, 0
  br i1 %.not1174, label %664, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %.01020, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %653) #13
  %655 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %656 = load i32, ptr %655, align 4
  %657 = and i32 %656, 64
  %.not1186 = icmp eq i32 %657, 0
  br i1 %.not1186, label %658, label %.critedge1190

658:                                              ; preds = %650
  %659 = load i32, ptr %449, align 4
  %660 = icmp ne i32 %659, 0
  call void @llvm.assume(i1 %660)
  %661 = add i32 %659, -1
  store i32 %661, ptr %449, align 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %.critedge1190

663:                                              ; preds = %658
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1190

664:                                              ; preds = %645
  br i1 %422, label %665, label %678

665:                                              ; preds = %664
  %666 = call fastcc i32 @object_custom(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %.01020)
  %.not1184 = icmp ne i32 %666, 0
  %brmerge.not = and i1 %.01021, %.not1184
  br i1 %brmerge.not, label %667, label %668

667:                                              ; preds = %665
  call void @php_store_class_name(ptr noundef %0, ptr noundef %449) #13
  br label %668

668:                                              ; preds = %665, %667
  %669 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 64
  %.not1185 = icmp eq i32 %671, 0
  br i1 %.not1185, label %672, label %.critedge1190

672:                                              ; preds = %668
  %673 = load i32, ptr %449, align 4
  %674 = icmp ne i32 %673, 0
  call void @llvm.assume(i1 %674)
  %675 = add i32 %673, -1
  store i32 %675, ptr %449, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %.critedge1190

677:                                              ; preds = %672
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1190

678:                                              ; preds = %664
  %679 = getelementptr inbounds i8, ptr %2, i64 -2
  %.not1175 = icmp ult ptr %646, %679
  br i1 %.not1175, label %690, label %680

680:                                              ; preds = %678
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3) #13
  %681 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %682, 64
  %.not1183 = icmp eq i32 %683, 0
  br i1 %.not1183, label %684, label %.critedge1190

684:                                              ; preds = %680
  %685 = load i32, ptr %449, align 4
  %686 = icmp ne i32 %685, 0
  call void @llvm.assume(i1 %686)
  %687 = add i32 %685, -1
  store i32 %687, ptr %449, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %.critedge1190

689:                                              ; preds = %684
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1190

690:                                              ; preds = %678
  %691 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %692 = call fastcc i64 @parse_iv2(ptr noundef nonnull %691, ptr noundef nonnull %1)
  %693 = icmp slt i64 %692, 0
  br i1 %693, label %700, label %694

694:                                              ; preds = %690
  %695 = load ptr, ptr %7, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = sub i64 %31, %696
  %698 = sdiv i64 %697, 2
  %699 = icmp sgt i64 %692, %698
  br i1 %699, label %700, label %710

700:                                              ; preds = %694, %690
  %701 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 64
  %.not1182 = icmp eq i32 %703, 0
  br i1 %.not1182, label %704, label %.critedge1190

704:                                              ; preds = %700
  %705 = load i32, ptr %449, align 4
  %706 = icmp ne i32 %705, 0
  call void @llvm.assume(i1 %706)
  %707 = add i32 %705, -1
  store i32 %707, ptr %449, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %.critedge1190

709:                                              ; preds = %704
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1190

710:                                              ; preds = %694
  %711 = load ptr, ptr %1, align 8
  store ptr %711, ptr %7, align 8
  %712 = load i8, ptr %711, align 1
  %.not1176 = icmp eq i8 %712, 58
  br i1 %.not1176, label %713, label %.critedge1190

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %715 = load i8, ptr %714, align 1
  %.not1177 = icmp eq i8 %715, 123
  br i1 %.not1177, label %717, label %716

716:                                              ; preds = %713
  store ptr %714, ptr %1, align 8
  br label %.critedge1190

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 2
  store ptr %718, ptr %1, align 8
  br i1 %.01021, label %723, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %.01020, i64 352
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr %721, null
  br label %723

723:                                              ; preds = %719, %717
  %724 = phi i1 [ false, %717 ], [ %722, %719 ]
  %725 = getelementptr inbounds nuw i8, ptr %.01020, i64 408
  %726 = load ptr, ptr %725, align 8
  %.not1178 = icmp eq ptr %726, null
  %brmerge1187 = select i1 %.not1178, i1 true, i1 %724
  br i1 %brmerge1187, label %740, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %.01020, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %730) #13
  %731 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, 64
  %.not1179 = icmp eq i32 %733, 0
  br i1 %.not1179, label %734, label %.critedge1190

734:                                              ; preds = %727
  %735 = load i32, ptr %449, align 4
  %736 = icmp ne i32 %735, 0
  call void @llvm.assume(i1 %736)
  %737 = add i32 %735, -1
  store i32 %737, ptr %449, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %.critedge1190

739:                                              ; preds = %734
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1190

740:                                              ; preds = %723
  %741 = call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %.01020) #13
  %742 = icmp eq i32 %741, -1
  br i1 %742, label %743, label %753

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = and i32 %745, 64
  %.not1181 = icmp eq i32 %746, 0
  br i1 %.not1181, label %747, label %.critedge1190

747:                                              ; preds = %743
  %748 = load i32, ptr %449, align 4
  %749 = icmp ne i32 %748, 0
  call void @llvm.assume(i1 %749)
  %750 = add i32 %748, -1
  store i32 %750, ptr %449, align 4
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %.critedge1190

752:                                              ; preds = %747
  call void @_efree(ptr noundef nonnull %449) #13
  br label %.critedge1190

753:                                              ; preds = %740
  br i1 %.01021, label %754, label %755

754:                                              ; preds = %753
  call void @php_store_class_name(ptr noundef %0, ptr noundef %449) #13
  br label %755

755:                                              ; preds = %754, %753
  %756 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = and i32 %757, 64
  %.not1180 = icmp eq i32 %758, 0
  br i1 %.not1180, label %759, label %765

759:                                              ; preds = %755
  %760 = load i32, ptr %449, align 4
  %761 = icmp ne i32 %760, 0
  call void @llvm.assume(i1 %761)
  %762 = add i32 %760, -1
  store i32 %762, ptr %449, align 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %759
  call void @_efree(ptr noundef nonnull %449) #13
  br label %765

765:                                              ; preds = %759, %764, %755
  %766 = call fastcc i32 @object_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %692, i1 noundef zeroext %724)
  br label %.critedge1190

767:                                              ; preds = %266
  %768 = getelementptr inbounds nuw i8, ptr %152, i64 3
  store ptr %768, ptr %7, align 8
  br i1 %.not1089, label %.critedge1190, label %769

769:                                              ; preds = %767
  %770 = load i8, ptr %84, align 1
  %771 = add i8 %770, -48
  %or.cond10.i1211 = icmp ult i8 %771, 10
  br i1 %or.cond10.i1211, label %.lr.ph.i1213, label %parse_uiv.exit1217

.lr.ph.i1213:                                     ; preds = %769, %.lr.ph.i1213
  %772 = phi i8 [ %778, %.lr.ph.i1213 ], [ %770, %769 ]
  %.012.i1214 = phi i64 [ %776, %.lr.ph.i1213 ], [ 0, %769 ]
  %.0811.i1215 = phi ptr [ %777, %.lr.ph.i1213 ], [ %84, %769 ]
  %773 = mul i64 %.012.i1214, 10
  %774 = and i8 %772, 15
  %775 = zext nneg i8 %774 to i64
  %776 = add i64 %773, %775
  %777 = getelementptr inbounds nuw i8, ptr %.0811.i1215, i64 1
  %778 = load i8, ptr %777, align 1
  %779 = add i8 %778, -48
  %or.cond.i1216 = icmp ult i8 %779, 10
  br i1 %or.cond.i1216, label %.lr.ph.i1213, label %parse_uiv.exit1217

parse_uiv.exit1217:                               ; preds = %.lr.ph.i1213, %769
  %.0.lcssa.i1212 = phi i64 [ 0, %769 ], [ %776, %.lr.ph.i1213 ]
  %780 = ptrtoint ptr %768 to i64
  %781 = sub i64 %31, %780
  %782 = add i64 %.0.lcssa.i1212, -1
  %or.cond3.not = icmp ult i64 %782, %781
  br i1 %or.cond3.not, label %784, label %783

783:                                              ; preds = %parse_uiv.exit1217
  store ptr %84, ptr %1, align 8
  br label %.critedge1190

784:                                              ; preds = %parse_uiv.exit1217
  %785 = getelementptr inbounds i8, ptr %768, i64 %.0.lcssa.i1212
  store ptr %785, ptr %7, align 8
  %786 = load i8, ptr %785, align 1
  %.not1129 = icmp eq i8 %786, 34
  br i1 %.not1129, label %788, label %787

787:                                              ; preds = %784
  store ptr %785, ptr %1, align 8
  br label %.critedge1190

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 1
  %790 = load i8, ptr %789, align 1
  %.not1130 = icmp eq i8 %790, 59
  br i1 %.not1130, label %792, label %791

791:                                              ; preds = %788
  store ptr %789, ptr %1, align 8
  br label %.critedge1190

792:                                              ; preds = %788
  %793 = tail call ptr @memchr(ptr noundef nonnull %768, i32 noundef 58, i64 noundef %.0.lcssa.i1212) #14
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = trunc i64 %.0.lcssa.i1212 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %796, ptr noundef nonnull %768) #13
  br label %.critedge1190

797:                                              ; preds = %792
  %798 = ptrtoint ptr %793 to i64
  %799 = sub i64 %798, %780
  %800 = and i64 %799, -8
  %801 = add i64 %800, 32
  %802 = tail call noalias ptr @_emalloc(i64 noundef %801) #12
  store i32 1, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  store i32 22, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store i64 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store i64 %799, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %806, ptr nonnull align 1 %768, i64 %799, i1 false)
  %807 = getelementptr inbounds [1 x i8], ptr %806, i64 0, i64 %799
  store i8 0, ptr %807, align 1
  %808 = getelementptr i8, ptr %768, i64 %799
  %809 = getelementptr i8, ptr %808, i64 1
  %810 = xor i64 %799, -1
  %811 = add i64 %.0.lcssa.i1212, %810
  %812 = and i64 %811, -8
  %813 = add i64 %812, 32
  %814 = tail call noalias ptr @_emalloc(i64 noundef %813) #12
  store i32 1, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store i32 22, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store i64 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store i64 %811, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %818, ptr align 1 %809, i64 %811, i1 false)
  %819 = getelementptr inbounds [1 x i8], ptr %818, i64 0, i64 %811
  store i8 0, ptr %819, align 1
  %820 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %802) #13
  br i1 %820, label %821, label %892

821:                                              ; preds = %797
  %822 = tail call ptr @zend_lookup_class(ptr noundef nonnull %802) #13
  %.not1131 = icmp eq ptr %822, null
  br i1 %.not1131, label %823, label %824

823:                                              ; preds = %821
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %806) #13
  br label %892

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 28
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 268435456
  %.not1132 = icmp eq i32 %827, 0
  br i1 %.not1132, label %828, label %829

828:                                              ; preds = %824
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %806) #13
  br label %892

829:                                              ; preds = %824
  %830 = getelementptr inbounds nuw i8, ptr %785, i64 2
  store ptr %830, ptr %1, align 8
  %831 = load i32, ptr %825, align 4
  %832 = and i32 %831, 16777216
  %.not1133 = icmp eq i32 %832, 0
  br i1 %.not1133, label %846, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 232
  %835 = load ptr, ptr %834, align 8
  %.not1134 = icmp eq ptr %835, null
  br i1 %.not1134, label %846, label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %838 = ptrtoint ptr %835 to i64
  %839 = getelementptr inbounds i8, ptr %837, i64 %838
  %840 = load ptr, ptr %839, align 8
  %.not1135 = icmp eq ptr %840, null
  br i1 %.not1135, label %844, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load ptr, ptr %842, align 8
  %.not1136 = icmp eq ptr %843, null
  br i1 %.not1136, label %844, label %848

844:                                              ; preds = %841, %836
  %845 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %822) #13
  br label %848

846:                                              ; preds = %833, %829
  %847 = getelementptr inbounds nuw i8, ptr %822, i64 176
  br label %848

848:                                              ; preds = %841, %846, %844
  %.01012 = phi ptr [ %845, %844 ], [ %847, %846 ], [ %843, %841 ]
  %849 = tail call ptr @zend_hash_find(ptr noundef %.01012, ptr noundef nonnull %814) #13
  %.not1137 = icmp eq ptr %849, null
  br i1 %.not1137, label %850, label %851

850:                                              ; preds = %848
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %806, ptr noundef nonnull %818) #13
  br label %892

851:                                              ; preds = %848
  %852 = load ptr, ptr %849, align 8, !nonnull !4, !noundef !4
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 12
  %854 = load i32, ptr %853, align 4
  %855 = and i32 %854, 64
  %.not1139 = icmp eq i32 %855, 0
  br i1 %.not1139, label %856, label %857

856:                                              ; preds = %851
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %806, ptr noundef nonnull %818) #13
  br label %892

857:                                              ; preds = %851
  %858 = load i32, ptr %803, align 4
  %859 = and i32 %858, 64
  %.not1142 = icmp eq i32 %859, 0
  br i1 %.not1142, label %860, label %866

860:                                              ; preds = %857
  %861 = load i32, ptr %802, align 4
  %862 = icmp ne i32 %861, 0
  tail call void @llvm.assume(i1 %862)
  %863 = add i32 %861, -1
  store i32 %863, ptr %802, align 4
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %860
  tail call void @_efree(ptr noundef nonnull %802) #13
  br label %866

866:                                              ; preds = %860, %865, %857
  %867 = load i32, ptr %815, align 4
  %868 = and i32 %867, 64
  %.not1143 = icmp eq i32 %868, 0
  br i1 %.not1143, label %869, label %875

869:                                              ; preds = %866
  %870 = load i32, ptr %814, align 4
  %871 = icmp ne i32 %870, 0
  tail call void @llvm.assume(i1 %871)
  %872 = add i32 %870, -1
  store i32 %872, ptr %814, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %869
  tail call void @_efree(ptr noundef nonnull %814) #13
  br label %875

875:                                              ; preds = %869, %874, %866
  %876 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %877 = load i8, ptr %876, align 8
  %878 = icmp eq i8 %877, 11
  br i1 %878, label %879, label %884

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %881 = load ptr, ptr %880, align 8
  %882 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %852, ptr noundef %881) #13
  %883 = icmp eq i32 %882, -1
  br i1 %883, label %.critedge1190, label %884

884:                                              ; preds = %875, %879
  %885 = load ptr, ptr %852, align 8
  %886 = load i32, ptr %876, align 8
  store ptr %885, ptr %0, align 8
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %886, ptr %887, align 8
  %888 = and i32 %886, 65280
  %.not1144 = icmp eq i32 %888, 0
  br i1 %.not1144, label %.critedge1190, label %889

889:                                              ; preds = %884
  %890 = load i32, ptr %885, align 4
  %891 = add i32 %890, 1
  store i32 %891, ptr %885, align 4
  br label %.critedge1190

892:                                              ; preds = %797, %856, %850, %828, %823
  %893 = load i32, ptr %803, align 4
  %894 = and i32 %893, 64
  %.not1140 = icmp eq i32 %894, 0
  br i1 %.not1140, label %895, label %901

895:                                              ; preds = %892
  %896 = load i32, ptr %802, align 4
  %897 = icmp ne i32 %896, 0
  tail call void @llvm.assume(i1 %897)
  %898 = add i32 %896, -1
  store i32 %898, ptr %802, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %895
  tail call void @_efree(ptr noundef nonnull %802) #13
  br label %901

901:                                              ; preds = %895, %900, %892
  %902 = load i32, ptr %815, align 4
  %903 = and i32 %902, 64
  %.not1141 = icmp eq i32 %903, 0
  br i1 %.not1141, label %904, label %.critedge1190

904:                                              ; preds = %901
  %905 = load i32, ptr %814, align 4
  %906 = icmp ne i32 %905, 0
  tail call void @llvm.assume(i1 %906)
  %907 = add i32 %905, -1
  store i32 %907, ptr %814, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %.critedge1190

909:                                              ; preds = %904
  tail call void @_efree(ptr noundef nonnull %814) #13
  br label %.critedge1190

910:                                              ; preds = %321
  %911 = getelementptr inbounds nuw i8, ptr %168, i64 3
  store ptr %911, ptr %7, align 8
  %912 = load i8, ptr %95, align 1
  %913 = add i8 %912, -48
  %or.cond10.i1218 = icmp ult i8 %913, 10
  br i1 %or.cond10.i1218, label %.lr.ph.i1220, label %parse_uiv.exit1224.thread

parse_uiv.exit1224.thread:                        ; preds = %910
  %914 = ptrtoint ptr %911 to i64
  %915 = sub i64 %31, %914
  br label %928

.lr.ph.i1220:                                     ; preds = %910, %.lr.ph.i1220
  %916 = phi i8 [ %922, %.lr.ph.i1220 ], [ %912, %910 ]
  %.012.i1221 = phi i64 [ %920, %.lr.ph.i1220 ], [ 0, %910 ]
  %.0811.i1222 = phi ptr [ %921, %.lr.ph.i1220 ], [ %95, %910 ]
  %917 = mul i64 %.012.i1221, 10
  %918 = and i8 %916, 15
  %919 = zext nneg i8 %918 to i64
  %920 = add i64 %917, %919
  %921 = getelementptr inbounds nuw i8, ptr %.0811.i1222, i64 1
  %922 = load i8, ptr %921, align 1
  %923 = add i8 %922, -48
  %or.cond.i1223 = icmp ult i8 %923, 10
  br i1 %or.cond.i1223, label %.lr.ph.i1220, label %parse_uiv.exit1224

parse_uiv.exit1224:                               ; preds = %.lr.ph.i1220
  %924 = ptrtoint ptr %911 to i64
  %925 = sub i64 %31, %924
  %926 = icmp ult i64 %925, %920
  br i1 %926, label %927, label %928

927:                                              ; preds = %parse_uiv.exit1224
  store ptr %95, ptr %1, align 8
  br label %.critedge1190

928:                                              ; preds = %parse_uiv.exit1224.thread, %parse_uiv.exit1224
  %929 = phi i64 [ %915, %parse_uiv.exit1224.thread ], [ %925, %parse_uiv.exit1224 ]
  %.0.lcssa.i12191256 = phi i64 [ 0, %parse_uiv.exit1224.thread ], [ %920, %parse_uiv.exit1224 ]
  %930 = call fastcc ptr @unserialize_str(ptr noundef %7, i64 noundef %.0.lcssa.i12191256, i64 noundef %929)
  %931 = icmp eq ptr %930, null
  br i1 %931, label %.critedge1190, label %932

932:                                              ; preds = %928
  %933 = load ptr, ptr %7, align 8
  %934 = load i8, ptr %933, align 1
  %.not1122 = icmp eq i8 %934, 34
  br i1 %.not1122, label %936, label %935

935:                                              ; preds = %932
  tail call void @_efree(ptr noundef nonnull %930) #13
  store ptr %933, ptr %1, align 8
  br label %.critedge1190

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 1
  %938 = load i8, ptr %937, align 1
  %.not1123 = icmp eq i8 %938, 59
  br i1 %.not1123, label %940, label %939

939:                                              ; preds = %936
  tail call void @_efree(ptr noundef nonnull %930) #13
  store ptr %937, ptr %1, align 8
  br label %.critedge1190

940:                                              ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %933, i64 2
  store ptr %941, ptr %1, align 8
  store ptr %930, ptr %0, align 8
  %942 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = and i32 %943, 64
  %.not1124 = icmp eq i32 %944, 0
  %945 = select i1 %.not1124, i32 262, i32 6
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %945, ptr %946, align 8
  br label %.critedge1190

947:                                              ; preds = %325
  %948 = getelementptr inbounds nuw i8, ptr %176, i64 3
  %949 = tail call fastcc i64 @parse_iv(ptr noundef nonnull %99)
  store ptr %948, ptr %1, align 8
  %or.cond5 = icmp ugt i64 %949, 1073741823
  %or.cond1193 = select i1 %.not1089, i1 true, i1 %or.cond5
  br i1 %or.cond1193, label %.critedge1190, label %950

950:                                              ; preds = %947
  %951 = ptrtoint ptr %948 to i64
  %952 = sub i64 %31, %951
  %953 = sdiv i64 %952, 2
  %954 = icmp sgt i64 %949, %953
  br i1 %954, label %.critedge1190, label %955

955:                                              ; preds = %950
  %.not1107 = icmp eq i64 %949, 0
  br i1 %.not1107, label %967, label %956

956:                                              ; preds = %955
  %957 = trunc nuw nsw i64 %949 to i32
  %958 = tail call ptr @_zend_new_array(i32 noundef %957) #13
  store ptr %958, ptr %0, align 8
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %959, align 8
  tail call void @zend_hash_real_init_mixed(ptr noundef %958) #13
  %960 = load ptr, ptr %0, align 8
  %961 = load ptr, ptr %3, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 48
  %963 = load i64, ptr %962, align 8
  %964 = icmp slt i64 %963, 1
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 40
  %966 = load i64, ptr %965, align 8
  %.not1108 = icmp slt i64 %966, %963
  %or.cond1486 = select i1 %964, i1 true, i1 %.not1108
  br i1 %or.cond1486, label %.lr.ph, label %974

967:                                              ; preds = %955
  store ptr @zend_empty_array, ptr %0, align 8
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %968, align 8
  %969 = load ptr, ptr %1, align 8
  %.not.i1225 = icmp ult ptr %969, %2
  br i1 %.not.i1225, label %970, label %.critedge1190

970:                                              ; preds = %967
  %971 = load i8, ptr %969, align 1
  %.not5.i = icmp eq i8 %971, 125
  br i1 %.not5.i, label %972, label %.critedge1190

972:                                              ; preds = %970
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 1
  store ptr %973, ptr %1, align 8
  br label %.critedge1190

974:                                              ; preds = %956
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %963) #13
  br label %.critedge1190

.lr.ph:                                           ; preds = %956
  %975 = getelementptr inbounds nuw i8, ptr %961, i64 40
  %976 = add nsw i64 %966, 1
  store i64 %976, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i32 0, ptr %977, align 8
  %979 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %.not11091548 = icmp eq i32 %979, 0
  br i1 %.not11091548, label %._crit_edge1550, label %.lr.ph1549

._crit_edge1550:                                  ; preds = %1039, %.lr.ph
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  br label %.loopexit1270

.lr.ph1549:                                       ; preds = %.lr.ph, %1039
  %.in = phi i64 [ %980, %1039 ], [ %949, %.lr.ph ]
  %980 = add nsw i64 %.in, -1
  %981 = load i8, ptr %977, align 8
  switch i8 %981, label %1029 [
    i8 4, label %982
    i8 6, label %990
  ]

982:                                              ; preds = %.lr.ph1549
  %983 = load i64, ptr %5, align 8
  store i64 %983, ptr %6, align 8
  br label %984

984:                                              ; preds = %1006, %1008, %1013, %982
  %985 = load i64, ptr %6, align 8
  %986 = call ptr @zend_hash_index_lookup(ptr noundef %960, i64 noundef %985) #13
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 8
  %.not1116 = icmp eq i32 %988, 1
  br i1 %.not1116, label %1030, label %989

989:                                              ; preds = %984
  call fastcc void @var_push_dtor_value(ptr noundef %3, ptr noundef nonnull %986)
  store i32 1, ptr %987, align 8
  br label %1030

990:                                              ; preds = %.lr.ph1549
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %994 = load i64, ptr %993, align 8
  %995 = load i8, ptr %992, align 1
  %996 = icmp sgt i8 %995, 57
  br i1 %996, label %.critedge, label %997

997:                                              ; preds = %990
  %998 = icmp slt i8 %995, 48
  br i1 %998, label %999, label %1004

999:                                              ; preds = %997
  %.not1110 = icmp eq i8 %995, 45
  br i1 %.not1110, label %1000, label %.critedge

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds nuw i8, ptr %991, i64 25
  %1002 = load i8, ptr %1001, align 1
  %1003 = add i8 %1002, -58
  %or.cond1188 = icmp ult i8 %1003, -10
  br i1 %or.cond1188, label %.critedge, label %1004

1004:                                             ; preds = %1000, %997
  %1005 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %992, i64 noundef %994, ptr noundef nonnull %6) #13
  br i1 %1005, label %1006, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1004
  %.pre1414 = load ptr, ptr %5, align 8
  br label %.critedge

1006:                                             ; preds = %1004
  %1007 = load i8, ptr %978, align 1
  %.not1114 = icmp eq i8 %1007, 0
  br i1 %.not1114, label %984, label %1008

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp ne i32 %1010, 0
  call void @llvm.assume(i1 %1011)
  %1012 = add i32 %1010, -1
  store i32 %1012, ptr %1009, align 4
  %.not1115 = icmp eq i32 %1012, 0
  br i1 %.not1115, label %1013, label %984

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1014) #13
  br label %984

.critedge:                                        ; preds = %..critedge_crit_edge, %990, %999, %1000
  %1015 = phi ptr [ %.pre1414, %..critedge_crit_edge ], [ %991, %990 ], [ %991, %999 ], [ %991, %1000 ]
  %1016 = call ptr @zend_hash_lookup(ptr noundef %960, ptr noundef %1015) #13
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load i32, ptr %1017, align 8
  %.not1111 = icmp eq i32 %1018, 1
  br i1 %.not1111, label %1020, label %1019

1019:                                             ; preds = %.critedge
  call fastcc void @var_push_dtor_value(ptr noundef %3, ptr noundef nonnull %1016)
  store i32 1, ptr %1017, align 8
  br label %1020

1020:                                             ; preds = %1019, %.critedge
  %1021 = load i8, ptr %978, align 1
  %.not1112 = icmp eq i8 %1021, 0
  br i1 %.not1112, label %1030, label %1022

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %5, align 8
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp ne i32 %1024, 0
  call void @llvm.assume(i1 %1025)
  %1026 = add i32 %1024, -1
  store i32 %1026, ptr %1023, align 4
  %.not1113 = icmp eq i32 %1026, 0
  br i1 %.not1113, label %1027, label %1030

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %1028) #13
  br label %1030

1029:                                             ; preds = %.lr.ph1549
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #13
  br label %.loopexit1270

1030:                                             ; preds = %1020, %1022, %1027, %984, %989
  %.01011 = phi ptr [ %986, %989 ], [ %986, %984 ], [ %1016, %1022 ], [ %1016, %1027 ], [ %1016, %1020 ]
  %1031 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %.01011, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not1117 = icmp eq i32 %1031, 0
  br i1 %.not1117, label %.loopexit1270, label %1032

1032:                                             ; preds = %1030
  %.not1118 = icmp eq i64 %980, 0
  br i1 %.not1118, label %._crit_edge, label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %1, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -1
  %1036 = load i8, ptr %1035, align 1
  switch i8 %1036, label %1037 [
    i8 59, label %1039
    i8 125, label %1039
  ]

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds i8, ptr %1034, i64 -1
  store ptr %1038, ptr %1, align 8
  br label %.loopexit1270

1039:                                             ; preds = %1033, %1033
  store i32 0, ptr %977, align 8
  %1040 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %.not1109 = icmp eq i32 %1040, 0
  br i1 %.not1109, label %._crit_edge1550, label %.lr.ph1549

._crit_edge:                                      ; preds = %1032
  %1041 = load ptr, ptr %3, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 40
  %1043 = load i64, ptr %1042, align 8
  %1044 = add nsw i64 %1043, -1
  store i64 %1044, ptr %1042, align 8
  %1045 = load ptr, ptr %1, align 8
  %.not.i1227 = icmp ult ptr %1045, %2
  br i1 %.not.i1227, label %1046, label %.critedge1190

1046:                                             ; preds = %._crit_edge
  %1047 = load i8, ptr %1045, align 1
  %.not5.i1229 = icmp eq i8 %1047, 125
  br i1 %.not5.i1229, label %1048, label %.critedge1190

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  store ptr %1049, ptr %1, align 8
  br label %.critedge1190

.loopexit1270:                                    ; preds = %1030, %._crit_edge1550, %1029, %1037
  %1050 = load ptr, ptr %3, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 40
  %1052 = load i64, ptr %1051, align 8
  %1053 = add nsw i64 %1052, -1
  store i64 %1053, ptr %1051, align 8
  br label %.critedge1190

1054:                                             ; preds = %361, %359
  %1055 = getelementptr inbounds nuw i8, ptr %355, i64 2
  store ptr %1055, ptr %7, align 8
  %1056 = load i8, ptr %1055, align 1
  %1057 = add i8 %1056, -58
  %or.cond47 = icmp ult i8 %1057, -10
  br i1 %or.cond47, label %.critedge1190, label %.preheader1273.preheader

.preheader1273.preheader:                         ; preds = %363, %1054
  %.ph1577 = phi ptr [ %1055, %1054 ], [ %356, %363 ]
  br label %.preheader1273

.preheader1273:                                   ; preds = %.preheader1273.preheader, %1062
  %1058 = phi ptr [ %1059, %1062 ], [ %.ph1577, %.preheader1273.preheader ]
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 1
  store ptr %1059, ptr %7, align 8
  %1060 = load i8, ptr %1059, align 1
  %1061 = icmp ult i8 %1060, 48
  br i1 %1061, label %.critedge1190, label %1062

1062:                                             ; preds = %.preheader1273
  %1063 = icmp ult i8 %1060, 58
  br i1 %1063, label %.preheader1273, label %1064

1064:                                             ; preds = %1062
  %1065 = icmp eq i8 %1060, 59
  br i1 %1065, label %349, label %.critedge1190

1066:                                             ; preds = %369, %365
  %1067 = phi ptr [ %370, %369 ], [ %366, %365 ]
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  store ptr %1068, ptr %7, align 8
  %1069 = load i8, ptr %1068, align 1
  %1070 = icmp eq i8 %1069, 59
  br i1 %1070, label %sub_0, label %.critedge1190

1071:                                             ; preds = %414
  %1072 = getelementptr inbounds nuw i8, ptr %254, i64 3
  store ptr %1072, ptr %7, align 8
  br label %.lr.ph.i1233

.lr.ph.i1233:                                     ; preds = %1071, %.lr.ph.i1233
  %1073 = phi i8 [ %1079, %.lr.ph.i1233 ], [ %142, %1071 ]
  %.012.i1234 = phi i64 [ %1077, %.lr.ph.i1233 ], [ 0, %1071 ]
  %.0811.i1235 = phi ptr [ %1078, %.lr.ph.i1233 ], [ %141, %1071 ]
  %1074 = mul i64 %.012.i1234, 10
  %1075 = and i8 %1073, 15
  %1076 = zext nneg i8 %1075 to i64
  %1077 = add i64 %1074, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %.0811.i1235, i64 1
  %1079 = load i8, ptr %1078, align 1
  %1080 = add i8 %1079, -48
  %or.cond.i1236 = icmp ult i8 %1080, 10
  br i1 %or.cond.i1236, label %.lr.ph.i1233, label %parse_uiv.exit1237

parse_uiv.exit1237:                               ; preds = %.lr.ph.i1233
  %1081 = ptrtoint ptr %1072 to i64
  %1082 = sub i64 %31, %1081
  %1083 = icmp ult i64 %1082, %1077
  br i1 %1083, label %1084, label %parse_uiv.exit1237.thread

1084:                                             ; preds = %parse_uiv.exit1237
  store ptr %141, ptr %1, align 8
  br label %.critedge1190

parse_uiv.exit1237.thread:                        ; preds = %parse_uiv.exit1237
  %1085 = getelementptr inbounds i8, ptr %1072, i64 %1077
  store ptr %1085, ptr %7, align 8
  %1086 = load i8, ptr %1085, align 1
  %.not1091 = icmp eq i8 %1086, 34
  br i1 %.not1091, label %1088, label %1087

1087:                                             ; preds = %parse_uiv.exit1237.thread
  store ptr %1085, ptr %1, align 8
  br label %.critedge1190

1088:                                             ; preds = %parse_uiv.exit1237.thread
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 1
  %1090 = load i8, ptr %1089, align 1
  %.not1092 = icmp eq i8 %1090, 59
  br i1 %.not1092, label %1092, label %1091

1091:                                             ; preds = %1088
  store ptr %1089, ptr %1, align 8
  br label %.critedge1190

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  store ptr %1093, ptr %7, align 8
  store ptr %1093, ptr %1, align 8
  br i1 %.not1089, label %1094, label %1102

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr @zend_string_init_existing_interned, align 8
  %1096 = tail call ptr %1095(ptr noundef nonnull %1072, i64 noundef %1077, i1 noundef zeroext false) #13
  store ptr %1096, ptr %0, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1098 = load i32, ptr %1097, align 4
  %1099 = and i32 %1098, 64
  %.not1093 = icmp eq i32 %1099, 0
  %1100 = select i1 %.not1093, i32 262, i32 6
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1100, ptr %1101, align 8
  br label %.critedge1190

1102:                                             ; preds = %1092
  %1103 = icmp ugt i64 %1077, 1
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %1102
  %1105 = and i64 %1077, -8
  %1106 = add i64 %1105, 32
  %1107 = tail call noalias ptr @_emalloc(i64 noundef %1106) #12
  store i32 1, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store i32 22, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store i64 0, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  store i64 %1077, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1111, ptr nonnull align 1 %1072, i64 %1077, i1 false)
  %1112 = getelementptr inbounds [1 x i8], ptr %1111, i64 0, i64 %1077
  store i8 0, ptr %1112, align 1
  br label %1122

1113:                                             ; preds = %1102
  %1114 = icmp eq i64 %1077, 0
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1113
  %1116 = load ptr, ptr @zend_empty_string, align 8
  br label %1122

1117:                                             ; preds = %1113
  %1118 = load i8, ptr %1072, align 1
  %1119 = zext i8 %1118 to i64
  %1120 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  br label %1122

1122:                                             ; preds = %1117, %1115, %1104
  %.01008 = phi ptr [ %1107, %1104 ], [ %1116, %1115 ], [ %1121, %1117 ]
  store ptr %.01008, ptr %0, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %.01008, i64 4
  %1124 = load i32, ptr %1123, align 4
  %1125 = and i32 %1124, 64
  %.not1094 = icmp eq i32 %1125, 0
  %1126 = select i1 %.not1094, i32 262, i32 6
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1126, ptr %1127, align 8
  br label %.critedge1190

sub_0:                                            ; preds = %1066
  %1128 = getelementptr inbounds nuw i8, ptr %1067, i64 2
  store ptr %1128, ptr %1, align 8
  %1129 = load i8, ptr %111, align 1
  switch i8 %1129, label %.tail1260.thread [
    i8 78, label %sub_1
    i8 73, label %sub_11262
  ]

sub_1:                                            ; preds = %sub_0
  %1130 = getelementptr inbounds nuw i8, ptr %.ph, i64 3
  %1131 = load i8, ptr %1130, align 1
  %.not1347 = icmp eq i8 %1131, 65
  br i1 %.not1347, label %.tail, label %.tail1260.thread

.tail:                                            ; preds = %sub_1
  %1132 = getelementptr inbounds nuw i8, ptr %.ph, i64 4
  %1133 = load i8, ptr %1132, align 1
  %1134 = icmp eq i8 %1133, 78
  br i1 %1134, label %1135, label %.tail1260.thread

1135:                                             ; preds = %.tail
  store double 0x7FF8000000000000, ptr %0, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %1136, align 8
  br label %.critedge1190

sub_11262:                                        ; preds = %sub_0
  %1137 = getelementptr inbounds nuw i8, ptr %.ph, i64 3
  %1138 = load i8, ptr %1137, align 1
  %.not1349 = icmp eq i8 %1138, 78
  br i1 %.not1349, label %.tail1260, label %.tail1260.thread

.tail1260:                                        ; preds = %sub_11262
  %1139 = getelementptr inbounds nuw i8, ptr %.ph, i64 4
  %1140 = load i8, ptr %1139, align 1
  %1141 = icmp eq i8 %1140, 70
  br i1 %1141, label %1142, label %.tail1260.thread

1142:                                             ; preds = %.tail1260
  store double 0x7FF0000000000000, ptr %0, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %1143, align 8
  br label %.critedge1190

.tail1260.thread:                                 ; preds = %sub_0, %.tail, %sub_1, %sub_11262, %.tail1260
  %1144 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #14
  %.not1101 = icmp eq i32 %1144, 0
  br i1 %.not1101, label %1145, label %1147

1145:                                             ; preds = %.tail1260.thread
  store double 0xFFF0000000000000, ptr %0, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %1146, align 8
  br label %.critedge1190

1147:                                             ; preds = %.tail1260.thread
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1148, align 8
  br label %.critedge1190

.critedge1190:                                    ; preds = %.preheader1283, %.preheader1281, %.preheader1279, %219, %219, %339, %.preheader1273, %.preheader1271, %.preheader1268, %.preheader1266, %.preheader1265, %77, %83, %90, %94, %98, %102, %108, %116, %123, %124, %130, %134, %136, %140, %150, %158, %166, %174, %182, %184, %188, %196, %202, %205, %207, %218, %223, %225, %230, %234, %244, %252, %260, %262, %266, %321, %325, %343, %346, %347, %359, %363, %365, %369, %414, %1054, %1064, %1066, %118, %222, %30, %379, %272, %1048, %1046, %._crit_edge, %972, %970, %967, %974, %.loopexit1270, %1135, %1145, %1147, %1142, %1094, %1122, %950, %947, %928, %901, %909, %904, %889, %884, %879, %767, %743, %752, %747, %727, %739, %734, %710, %700, %709, %704, %680, %689, %684, %668, %677, %672, %650, %663, %658, %584, %592, %587, %558, %566, %561, %487, %496, %491, %445, %445, %418, %411, %405, %403, %parse_uiv.exit1202, %391, %377, %318, %.thread, %293, %parse_uiv.exit, %284, %270, %32, %36, %40, %.thread1419, %48, %52, %56, %60, %64, %68, %72, %4, %1091, %1087, %1084, %940, %939, %935, %927, %795, %791, %787, %783, %765, %716, %632, %444, %440, %436, %373, %349, %332, %329, %87, %76
  %.01016 = phi i32 [ 0, %76 ], [ 0, %1084 ], [ 0, %1087 ], [ 0, %1091 ], [ 1, %373 ], [ 1, %349 ], [ 1, %329 ], [ 1, %332 ], [ 0, %927 ], [ 0, %935 ], [ 0, %939 ], [ 1, %940 ], [ 1, %87 ], [ 0, %783 ], [ 0, %787 ], [ 0, %791 ], [ 0, %795 ], [ 0, %436 ], [ 0, %440 ], [ 0, %444 ], [ 0, %716 ], [ %766, %765 ], [ 0, %632 ], [ 0, %4 ], [ 0, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %48 ], [ 0, %.thread1419 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %270 ], [ 0, %284 ], [ 0, %parse_uiv.exit ], [ 0, %293 ], [ 1, %.thread ], [ 1, %318 ], [ 0, %377 ], [ 0, %391 ], [ 0, %parse_uiv.exit1202 ], [ 0, %403 ], [ 1, %405 ], [ 1, %411 ], [ 0, %418 ], [ 0, %445 ], [ 0, %445 ], [ 0, %491 ], [ 0, %496 ], [ 0, %487 ], [ 0, %561 ], [ 0, %566 ], [ 0, %558 ], [ 0, %587 ], [ 0, %592 ], [ 0, %584 ], [ 0, %658 ], [ 0, %663 ], [ 0, %650 ], [ %666, %672 ], [ %666, %677 ], [ %666, %668 ], [ 0, %684 ], [ 0, %689 ], [ 0, %680 ], [ 0, %704 ], [ 0, %709 ], [ 0, %700 ], [ 0, %710 ], [ 0, %734 ], [ 0, %739 ], [ 0, %727 ], [ 0, %747 ], [ 0, %752 ], [ 0, %743 ], [ 0, %767 ], [ 0, %879 ], [ 1, %884 ], [ 1, %889 ], [ 0, %904 ], [ 0, %909 ], [ 0, %901 ], [ 0, %928 ], [ 0, %947 ], [ 0, %950 ], [ 1, %1122 ], [ 1, %1094 ], [ 1, %1142 ], [ 1, %1147 ], [ 1, %1145 ], [ 1, %1135 ], [ 0, %.loopexit1270 ], [ 0, %974 ], [ 1, %972 ], [ 0, %970 ], [ 0, %967 ], [ 1, %1048 ], [ 0, %1046 ], [ 0, %._crit_edge ], [ 0, %272 ], [ 0, %379 ], [ 0, %30 ], [ 0, %222 ], [ 0, %118 ], [ 0, %1066 ], [ 0, %1064 ], [ 0, %1054 ], [ 0, %414 ], [ 0, %369 ], [ 0, %365 ], [ 0, %363 ], [ 0, %359 ], [ 0, %347 ], [ 0, %346 ], [ 0, %343 ], [ 0, %325 ], [ 0, %321 ], [ 0, %266 ], [ 0, %262 ], [ 0, %260 ], [ 0, %252 ], [ 0, %244 ], [ 0, %234 ], [ 0, %230 ], [ 0, %225 ], [ 0, %223 ], [ 0, %218 ], [ 0, %207 ], [ 0, %205 ], [ 0, %202 ], [ 0, %196 ], [ 0, %188 ], [ 0, %184 ], [ 0, %182 ], [ 0, %174 ], [ 0, %166 ], [ 0, %158 ], [ 0, %150 ], [ 0, %140 ], [ 0, %136 ], [ 0, %134 ], [ 0, %130 ], [ 0, %124 ], [ 0, %123 ], [ 0, %116 ], [ 0, %108 ], [ 0, %102 ], [ 0, %98 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], [ 0, %77 ], [ 0, %.preheader1265 ], [ 0, %.preheader1266 ], [ 0, %.preheader1268 ], [ 0, %.preheader1271 ], [ 0, %.preheader1273 ], [ 0, %339 ], [ 0, %219 ], [ 0, %219 ], [ 0, %.preheader1279 ], [ 0, %.preheader1281 ], [ 0, %.preheader1283 ]
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
define internal fastcc ptr @var_access(ptr readonly captures(none) %.0.val, i64 noundef range(i64 0, -1) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %3 = icmp sgt i64 %0, 1017
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %.03 = phi ptr [ %8, %6 ], [ %2, %1 ]
  %.0132 = phi i64 [ %9, %6 ], [ %0, %1 ]
  %4 = load i64, ptr %.03, align 8
  %5 = icmp eq i64 %4, 1018
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.03, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %17 = getelementptr inbounds nuw [1018 x ptr], ptr %16, i64 0, i64 %.013.lcssa
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
  %.025.i = getelementptr inbounds nuw i8, ptr %0, i64 %.025.idx.i
  br label %5

5:                                                ; preds = %5, %1
  %.1.i = phi ptr [ %.025.i, %1 ], [ %8, %5 ]
  %6 = load i8, ptr %.1.i, align 1
  %7 = icmp eq i8 %6, 48
  %8 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
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
  %15 = getelementptr inbounds nuw i8, ptr %.234.i, i64 1
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @object_custom(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1
  %.not30.not.i = icmp eq i8 %8, 45
  %9 = icmp eq i8 %8, 43
  %10 = or i1 %.not30.not.i, %9
  %.025.idx.i = zext i1 %10 to i64
  %.025.i = getelementptr inbounds nuw i8, ptr %7, i64 %.025.idx.i
  br label %11

11:                                               ; preds = %11, %5
  %.1.i = phi ptr [ %.025.i, %5 ], [ %14, %11 ]
  %12 = load i8, ptr %.1.i, align 1
  %13 = icmp eq i8 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
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
  %21 = getelementptr inbounds nuw i8, ptr %.234.i, i64 1
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
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %41 = load i8, ptr %40, align 1
  %.not33 = icmp eq i8 %41, 123
  br i1 %.not33, label %43, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %1, align 8
  br label %68

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 2
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
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %.0.i
  %51 = load i8, ptr %50, align 1
  %.not35 = icmp eq i8 %51, 125
  br i1 %.not35, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %1, align 8
  br label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %60) #13
  %61 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %4) #13
  br label %64

62:                                               ; preds = %53
  %63 = tail call i32 %55(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %44, i64 noundef %.0.i, ptr noundef nonnull %3) #13
  %.not36 = icmp eq i32 %63, 0
  br i1 %.not36, label %64, label %68

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.0.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
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
  %.025 = getelementptr inbounds nuw i8, ptr %0, i64 %.025.idx
  br label %6

6:                                                ; preds = %6, %2
  %.1 = phi ptr [ %.025, %2 ], [ %9, %6 ]
  %7 = load i8, ptr %.1, align 1
  %8 = icmp eq i8 %7, 48
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 1
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
  %16 = getelementptr inbounds nuw i8, ptr %.234, i64 1
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
define internal fastcc range(i32 0, 2) i32 @object_common(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef range(i64 0, 4611686018427387904) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._zval_struct, align 8
  br i1 %5, label %16, label %236

16:                                               ; preds = %6
  %17 = icmp samesign ugt i64 %4, 1073741823
  br i1 %17, label %finish_nested_data.exit, label %18

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %4 to i32
  %20 = tail call ptr @_zend_new_array(i32 noundef %19) #13
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %21, align 8
  tail call void @zend_hash_real_init_mixed(ptr noundef %20) #13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i64, ptr %26, align 8
  %.not357 = icmp slt i64 %27, %24
  %or.cond480 = select i1 %25, i1 true, i1 %.not357
  br i1 %or.cond480, label %._crit_edge461, label %28

28:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %24) #13
  br label %.critedge377

._crit_edge461:                                   ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = add nsw i64 %27, 1
  store i64 %30, ptr %29, align 8
  %.not443 = icmp eq i64 %4, 0
  br i1 %.not443, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %._crit_edge461
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i32 0, ptr %31, align 8
  %33 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not358495 = icmp eq i32 %33, 0
  br i1 %.not358495, label %._crit_edge497, label %.lr.ph496

._crit_edge497:                                   ; preds = %159, %.lr.ph437
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #13
  br label %.loopexit

.lr.ph496:                                        ; preds = %.lr.ph437, %159
  %.in498 = phi i64 [ %34, %159 ], [ %4, %.lr.ph437 ]
  %34 = add nsw i64 %.in498, -1
  %35 = load i8, ptr %31, align 8
  switch i8 %35, label %149 [
    i8 4, label %36
    i8 6, label %77
  ]

36:                                               ; preds = %.lr.ph496
  %37 = load i64, ptr %13, align 8
  store i64 %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %93, %95, %100, %36
  %39 = load i64, ptr %14, align 8
  %40 = call ptr @zend_hash_index_lookup(ptr noundef %20, i64 noundef %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %.not365 = icmp eq i32 %42, 1
  br i1 %.not365, label %150, label %43

43:                                               ; preds = %38
  %44 = and i32 %42, 65280
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %var_push_dtor_value.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %var_push_dtor_value.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not34.i.i = icmp eq ptr %50, null
  br i1 %.not34.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %50, align 8
  %53 = icmp sgt i64 %52, 254
  br i1 %53, label %54, label %67

54:                                               ; preds = %51, %48
  %55 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not35.i.i = icmp eq ptr %58, null
  br i1 %.not35.i.i, label %59, label %60

59:                                               ; preds = %54
  store ptr %55, ptr %57, align 8
  br label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %55, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %55, ptr %66, align 8
  %.pre.i.i = load i64, ptr %55, align 8
  br label %67

67:                                               ; preds = %64, %51
  %68 = phi i64 [ %.pre.i.i, %64 ], [ %52, %51 ]
  %.029.i.i = phi ptr [ %55, %64 ], [ %50, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %70 = add nsw i64 %68, 1
  %.idx.i.i = shl nsw i64 %68, 4
  %.offs.i.i = or disjoint i64 %.idx.i.i, 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %.offs.i.i
  store i32 0, ptr %71, align 8
  %.offs38.i.i = or disjoint i64 %.idx.i.i, 12
  %72 = getelementptr inbounds i8, ptr %69, i64 %.offs38.i.i
  store i32 0, ptr %72, align 4
  store i64 %70, ptr %.029.i.i, align 8
  %73 = getelementptr inbounds [255 x %struct._zval_struct], ptr %69, i64 0, i64 %68
  %74 = load ptr, ptr %40, align 8
  %75 = load i32, ptr %41, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8
  br label %var_push_dtor_value.exit

var_push_dtor_value.exit:                         ; preds = %43, %45, %67
  store i32 1, ptr %41, align 8
  br label %150

77:                                               ; preds = %.lr.ph496
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
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
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 25
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, -58
  %or.cond = icmp ult i8 %90, -10
  br i1 %or.cond, label %.critedge, label %91

91:                                               ; preds = %87, %84
  %92 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %79, i64 noundef %81, ptr noundef nonnull %14) #13
  br i1 %92, label %93, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %91
  %.pre464 = load ptr, ptr %13, align 8
  br label %.critedge

93:                                               ; preds = %91
  %94 = load i8, ptr %32, align 1
  %.not363 = icmp eq i8 %94, 0
  br i1 %.not363, label %38, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %96, align 4
  %.not364 = icmp eq i32 %99, 0
  br i1 %.not364, label %100, label %38

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %101) #13
  br label %38

.critedge:                                        ; preds = %..critedge_crit_edge, %77, %86, %87
  %102 = phi ptr [ %.pre464, %..critedge_crit_edge ], [ %78, %77 ], [ %78, %86 ], [ %78, %87 ]
  %103 = call ptr @zend_hash_lookup(ptr noundef %20, ptr noundef %102) #13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %.not360 = icmp eq i32 %105, 1
  br i1 %.not360, label %140, label %106

106:                                              ; preds = %.critedge
  %107 = and i32 %105, 65280
  %.not.i380 = icmp eq i32 %107, 0
  br i1 %.not.i380, label %var_push_dtor_value.exit388, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %var_push_dtor_value.exit388, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not34.i.i381 = icmp eq ptr %113, null
  br i1 %.not34.i.i381, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %113, align 8
  %116 = icmp sgt i64 %115, 254
  br i1 %116, label %117, label %130

117:                                              ; preds = %114, %111
  %118 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not35.i.i386 = icmp eq ptr %121, null
  br i1 %.not35.i.i386, label %122, label %123

122:                                              ; preds = %117
  store ptr %118, ptr %120, align 8
  br label %127

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %118, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %118, ptr %129, align 8
  %.pre.i.i387 = load i64, ptr %118, align 8
  br label %130

130:                                              ; preds = %127, %114
  %131 = phi i64 [ %.pre.i.i387, %127 ], [ %115, %114 ]
  %.029.i.i382 = phi ptr [ %118, %127 ], [ %113, %114 ]
  %132 = getelementptr inbounds nuw i8, ptr %.029.i.i382, i64 16
  %133 = add nsw i64 %131, 1
  %.idx.i.i383 = shl nsw i64 %131, 4
  %.offs.i.i384 = or disjoint i64 %.idx.i.i383, 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %.offs.i.i384
  store i32 0, ptr %134, align 8
  %.offs38.i.i385 = or disjoint i64 %.idx.i.i383, 12
  %135 = getelementptr inbounds i8, ptr %132, i64 %.offs38.i.i385
  store i32 0, ptr %135, align 4
  store i64 %133, ptr %.029.i.i382, align 8
  %136 = getelementptr inbounds [255 x %struct._zval_struct], ptr %132, i64 0, i64 %131
  %137 = load ptr, ptr %103, align 8
  %138 = load i32, ptr %104, align 8
  store ptr %137, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %138, ptr %139, align 8
  br label %var_push_dtor_value.exit388

var_push_dtor_value.exit388:                      ; preds = %106, %108, %130
  store i32 1, ptr %104, align 8
  br label %140

140:                                              ; preds = %var_push_dtor_value.exit388, %.critedge
  %141 = load i8, ptr %32, align 1
  %.not361 = icmp eq i8 %141, 0
  br i1 %.not361, label %150, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  call void @llvm.assume(i1 %145)
  %146 = add i32 %144, -1
  store i32 %146, ptr %143, align 4
  %.not362 = icmp eq i32 %146, 0
  br i1 %.not362, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %148) #13
  br label %150

149:                                              ; preds = %.lr.ph496
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #13
  br label %.loopexit

150:                                              ; preds = %140, %142, %147, %38, %var_push_dtor_value.exit
  %.0300 = phi ptr [ %40, %var_push_dtor_value.exit ], [ %40, %38 ], [ %103, %142 ], [ %103, %147 ], [ %103, %140 ]
  %151 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %.0300, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not366 = icmp eq i32 %151, 0
  br i1 %.not366, label %.loopexit, label %152

152:                                              ; preds = %150
  %.not367 = icmp eq i64 %34, 0
  br i1 %.not367, label %._crit_edge438, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %157 [
    i8 59, label %159
    i8 125, label %159
  ]

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %154, i64 -1
  store ptr %158, ptr %1, align 8
  br label %.loopexit

159:                                              ; preds = %153, %153
  store i32 0, ptr %31, align 8
  %160 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %.not358 = icmp eq i32 %160, 0
  br i1 %.not358, label %._crit_edge497, label %.lr.ph496

._crit_edge438:                                   ; preds = %152, %._crit_edge461
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i8, ptr %165, align 8
  %167 = icmp eq i8 %166, 10
  br i1 %167, label %183, label %186

.loopexit:                                        ; preds = %150, %._crit_edge497, %149, %157
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, ptr %169, align 8
  br label %.critedge377

.critedge377:                                     ; preds = %.loopexit, %28
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i8, ptr %172, align 8
  %174 = icmp eq i8 %173, 10
  br i1 %174, label %175, label %178

175:                                              ; preds = %.critedge377
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  br label %178

178:                                              ; preds = %175, %.critedge377
  %.0304 = phi ptr [ %177, %175 ], [ %0, %.critedge377 ]
  %179 = load ptr, ptr %.0304, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 256
  store i32 %182, ptr %180, align 4
  call void @zval_ptr_dtor(ptr noundef nonnull %15) #13
  br label %finish_nested_data.exit

183:                                              ; preds = %._crit_edge438
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  br label %186

186:                                              ; preds = %183, %._crit_edge438
  %.1305 = phi ptr [ %185, %183 ], [ %0, %._crit_edge438 ]
  %187 = load ptr, ptr %3, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %218, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = load ptr, ptr %190, align 8
  %.not371 = icmp eq ptr %191, null
  br i1 %.not371, label %195, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %191, align 8
  %194 = icmp sgt i64 %193, 253
  br i1 %194, label %195, label %.lr.ph440

195:                                              ; preds = %192, %189
  %196 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not372 = icmp eq ptr %199, null
  br i1 %.not372, label %200, label %201

200:                                              ; preds = %195
  store ptr %196, ptr %198, align 8
  br label %205

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %196, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %200
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %196, ptr %207, align 8
  %.pre465 = load i64, ptr %196, align 8
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %192, %205
  %208 = phi i64 [ %.pre465, %205 ], [ %193, %192 ]
  %.0302 = phi ptr [ %196, %205 ], [ %191, %192 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0302, i64 16
  br label %210

210:                                              ; preds = %.lr.ph440, %210
  %211 = phi i64 [ %208, %.lr.ph440 ], [ %214, %210 ]
  %.idx = shl nsw i64 %211, 4
  %.offs = or disjoint i64 %.idx, 8
  %212 = getelementptr inbounds i8, ptr %209, i64 %.offs
  store i32 0, ptr %212, align 8
  %.offs374 = or disjoint i64 %.idx, 12
  %213 = getelementptr inbounds i8, ptr %209, i64 %.offs374
  store i32 0, ptr %213, align 4
  %214 = add nsw i64 %211, 1
  %.not445 = icmp sgt i64 %211, %208
  br i1 %.not445, label %215, label %210

215:                                              ; preds = %210
  store i64 %214, ptr %.0302, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0302, i64 16
  %217 = getelementptr inbounds [255 x %struct._zval_struct], ptr %216, i64 0, i64 %208
  br label %218

218:                                              ; preds = %186, %215
  %.0301 = phi ptr [ %217, %215 ], [ null, %186 ]
  %219 = load ptr, ptr %.1305, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.1305, i64 8
  %221 = load i32, ptr %220, align 8
  store ptr %219, ptr %.0301, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0301, i64 8
  store i32 %221, ptr %222, align 8
  %223 = and i32 %221, 65280
  %.not375 = icmp eq i32 %223, 0
  br i1 %.not375, label %227, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %219, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %219, align 4
  br label %227

227:                                              ; preds = %218, %224
  %228 = getelementptr inbounds nuw i8, ptr %.0301, i64 12
  store i32 2, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.0301, i64 16
  store ptr %20, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0301, i64 24
  store i32 775, ptr %230, align 8
  %231 = load ptr, ptr %1, align 8
  %.not.i389 = icmp ult ptr %231, %2
  br i1 %.not.i389, label %232, label %finish_nested_data.exit

232:                                              ; preds = %227
  %233 = load i8, ptr %231, align 1
  %.not5.i = icmp eq i8 %233, 125
  br i1 %.not5.i, label %234, label %finish_nested_data.exit

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %235, ptr %1, align 8
  br label %finish_nested_data.exit

236:                                              ; preds = %6
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr @php_ce_incomplete_class, align 8
  %.not = icmp eq ptr %239, %240
  br i1 %.not, label %248, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %243 = load ptr, ptr @zend_known_strings, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 488
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr @zend_hash_find(ptr noundef nonnull %242, ptr noundef %245) #13
  %247 = icmp ne ptr %246, null
  %.pre = load ptr, ptr %0, align 8
  br label %248

248:                                              ; preds = %241, %236
  %249 = phi ptr [ %237, %236 ], [ %.pre, %241 ]
  %250 = phi i1 [ false, %236 ], [ %247, %241 ]
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %254 = load ptr, ptr %253, align 8
  %255 = tail call ptr %254(ptr noundef %249) #13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = sub i32 1073741824, %257
  %259 = zext i32 %258 to i64
  %.not329 = icmp samesign ult i64 %4, %259
  br i1 %.not329, label %260, label %finish_nested_data.exit

260:                                              ; preds = %248
  %261 = trunc i64 %4 to i32
  %262 = add i32 %257, %261
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 4
  %266 = icmp ne i32 %265, 0
  tail call void @zend_hash_extend(ptr noundef nonnull %255, i32 noundef %262, i1 noundef zeroext %266) #13
  %267 = load ptr, ptr %0, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load i64, ptr %269, align 8
  %271 = icmp slt i64 %270, 1
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %273 = load i64, ptr %272, align 8
  %.not330 = icmp slt i64 %273, %270
  %or.cond481 = select i1 %271, i1 true, i1 %.not330
  br i1 %or.cond481, label %._crit_edge456, label %274

274:                                              ; preds = %260
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, i64 noundef %270) #13
  br label %.critedge379

._crit_edge456:                                   ; preds = %260
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %276 = add nsw i64 %273, 1
  store i64 %276, ptr %275, align 8
  %.not442 = icmp eq i64 %4, 0
  br i1 %.not442, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge456
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %280 = ptrtoint ptr %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %277, align 8
  %283 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not331492 = icmp eq i32 %283, 0
  br i1 %.not331492, label %._crit_edge494, label %.lr.ph493

._crit_edge494:                                   ; preds = %545, %.lr.ph
  call void @zval_ptr_dtor(ptr noundef nonnull %12) #13
  br label %.loopexit426

.lr.ph493:                                        ; preds = %.lr.ph, %545
  %.in = phi i64 [ %284, %545 ], [ %4, %.lr.ph ]
  %284 = add nsw i64 %.in, -1
  %285 = load i8, ptr %277, align 8
  switch i8 %285, label %500 [
    i8 6, label %286
    i8 4, label %499
  ]

286:                                              ; preds = %.lr.ph493, %499
  %287 = load ptr, ptr %12, align 8
  %288 = call ptr @zend_hash_find(ptr noundef nonnull %255, ptr noundef %287) #13
  %.not332 = icmp eq ptr %288, null
  br i1 %.not332, label %399, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i8, ptr %290, align 8
  %292 = icmp eq i8 %291, 12
  br i1 %292, label %293, label %359

293:                                              ; preds = %446, %289
  %.0296 = phi ptr [ %288, %289 ], [ %448, %446 ]
  %294 = load ptr, ptr %.0296, align 8
  %295 = load ptr, ptr %278, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 248
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %298, %280
  %300 = ashr exact i64 %299, 4
  %301 = icmp sgt i64 %300, -1
  call void @llvm.assume(i1 %301)
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %300, %304
  call void @llvm.assume(i1 %305)
  %306 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  %307 = load ptr, ptr %306, align 8
  %.not.i390 = icmp eq ptr %307, null
  br i1 %.not.i390, label %zend_get_typed_property_info_for_slot.exit.thread, label %308

308:                                              ; preds = %293
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 33554431
  %.not7.i = icmp eq i32 %311, 0
  br i1 %.not7.i, label %zend_get_typed_property_info_for_slot.exit.thread, label %zend_get_typed_property_info_for_slot.exit

zend_get_typed_property_info_for_slot.exit:       ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %313 = load i8, ptr %312, align 8
  %314 = icmp eq i8 %313, 10
  br i1 %314, label %315, label %318

315:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  %316 = load ptr, ptr %294, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  call void @zend_ref_del_type_source(ptr noundef nonnull %317, ptr noundef nonnull %307) #13
  br label %318

318:                                              ; preds = %315, %zend_get_typed_property_info_for_slot.exit
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %.not344 = icmp eq ptr %321, null
  br i1 %.not344, label %zend_get_typed_property_info_for_slot.exit.thread, label %322

322:                                              ; preds = %318
  %323 = call i32 @zend_hash_index_del(ptr noundef nonnull %321, i64 noundef %298) #13
  br label %zend_get_typed_property_info_for_slot.exit.thread

zend_get_typed_property_info_for_slot.exit.thread: ; preds = %308, %293, %318, %322
  %.0.i391425 = phi ptr [ %307, %318 ], [ %307, %322 ], [ null, %293 ], [ null, %308 ]
  %324 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %294, i64 9
  %326 = load i8, ptr %325, align 1
  %.not345 = icmp eq i8 %326, 0
  br i1 %.not345, label %var_push_dtor_value.exit400, label %327

327:                                              ; preds = %zend_get_typed_property_info_for_slot.exit.thread
  %328 = load ptr, ptr %3, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %var_push_dtor_value.exit400, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %332 = load ptr, ptr %331, align 8
  %.not34.i.i393 = icmp eq ptr %332, null
  br i1 %.not34.i.i393, label %336, label %333

333:                                              ; preds = %330
  %334 = load i64, ptr %332, align 8
  %335 = icmp sgt i64 %334, 254
  br i1 %335, label %336, label %349

336:                                              ; preds = %333, %330
  %337 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not35.i.i398 = icmp eq ptr %340, null
  br i1 %.not35.i.i398, label %341, label %342

341:                                              ; preds = %336
  store ptr %337, ptr %339, align 8
  br label %346

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %337, ptr %345, align 8
  br label %346

346:                                              ; preds = %342, %341
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %337, ptr %348, align 8
  %.pre.i.i399 = load i64, ptr %337, align 8
  br label %349

349:                                              ; preds = %346, %333
  %350 = phi i64 [ %.pre.i.i399, %346 ], [ %334, %333 ]
  %.029.i.i394 = phi ptr [ %337, %346 ], [ %332, %333 ]
  %351 = getelementptr inbounds nuw i8, ptr %.029.i.i394, i64 16
  %352 = add nsw i64 %350, 1
  %.idx.i.i395 = shl nsw i64 %350, 4
  %.offs.i.i396 = or disjoint i64 %.idx.i.i395, 8
  %353 = getelementptr inbounds i8, ptr %351, i64 %.offs.i.i396
  store i32 0, ptr %353, align 8
  %.offs38.i.i397 = or disjoint i64 %.idx.i.i395, 12
  %354 = getelementptr inbounds i8, ptr %351, i64 %.offs38.i.i397
  store i32 0, ptr %354, align 4
  store i64 %352, ptr %.029.i.i394, align 8
  %355 = getelementptr inbounds [255 x %struct._zval_struct], ptr %351, i64 0, i64 %350
  %356 = load ptr, ptr %294, align 8
  %357 = load i32, ptr %324, align 8
  store ptr %356, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %357, ptr %358, align 8
  br label %var_push_dtor_value.exit400

var_push_dtor_value.exit400:                      ; preds = %349, %327, %zend_get_typed_property_info_for_slot.exit.thread
  store i32 1, ptr %324, align 8
  br label %488

359:                                              ; preds = %289
  %360 = load ptr, ptr %278, align 8
  %361 = call fastcc i32 @is_property_visibility_changed(ptr noundef %360, ptr noundef %12)
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %446, label %363

363:                                              ; preds = %359
  %.not341 = icmp eq i32 %361, 0
  br i1 %.not341, label %364, label %.loopexit426

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %288, i64 9
  %366 = load i8, ptr %365, align 1
  %.not.i401 = icmp eq i8 %366, 0
  br i1 %.not.i401, label %var_push_dtor_value.exit409, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %3, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %var_push_dtor_value.exit409, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %372 = load ptr, ptr %371, align 8
  %.not34.i.i402 = icmp eq ptr %372, null
  br i1 %.not34.i.i402, label %376, label %373

373:                                              ; preds = %370
  %374 = load i64, ptr %372, align 8
  %375 = icmp sgt i64 %374, 254
  br i1 %375, label %376, label %389

376:                                              ; preds = %373, %370
  %377 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not35.i.i407 = icmp eq ptr %380, null
  br i1 %.not35.i.i407, label %381, label %382

381:                                              ; preds = %376
  store ptr %377, ptr %379, align 8
  br label %386

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %377, ptr %385, align 8
  br label %386

386:                                              ; preds = %382, %381
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %377, ptr %388, align 8
  %.pre.i.i408 = load i64, ptr %377, align 8
  br label %389

389:                                              ; preds = %386, %373
  %390 = phi i64 [ %.pre.i.i408, %386 ], [ %374, %373 ]
  %.029.i.i403 = phi ptr [ %377, %386 ], [ %372, %373 ]
  %391 = getelementptr inbounds nuw i8, ptr %.029.i.i403, i64 16
  %392 = add nsw i64 %390, 1
  %.idx.i.i404 = shl nsw i64 %390, 4
  %.offs.i.i405 = or disjoint i64 %.idx.i.i404, 8
  %393 = getelementptr inbounds i8, ptr %391, i64 %.offs.i.i405
  store i32 0, ptr %393, align 8
  %.offs38.i.i406 = or disjoint i64 %.idx.i.i404, 12
  %394 = getelementptr inbounds i8, ptr %391, i64 %.offs38.i.i406
  store i32 0, ptr %394, align 4
  store i64 %392, ptr %.029.i.i403, align 8
  %395 = getelementptr inbounds [255 x %struct._zval_struct], ptr %391, i64 0, i64 %390
  %396 = load ptr, ptr %288, align 8
  %397 = load i32, ptr %290, align 8
  store ptr %396, ptr %395, align 8
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 %397, ptr %398, align 8
  br label %var_push_dtor_value.exit409

var_push_dtor_value.exit409:                      ; preds = %364, %367, %389
  store i32 1, ptr %290, align 8
  br label %488

399:                                              ; preds = %286
  %400 = load ptr, ptr %278, align 8
  %401 = call fastcc i32 @is_property_visibility_changed(ptr noundef %400, ptr noundef %12)
  %.not333 = icmp eq i32 %401, 0
  br i1 %.not333, label %402, label %444

402:                                              ; preds = %399
  %403 = load ptr, ptr %278, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 28
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 8192
  %.not334 = icmp eq i32 %406, 0
  br i1 %.not334, label %422, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %12, align 8
  %412 = call i32 @zend_unmangle_property_name_ex(ptr noundef %411, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null) #13
  %413 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %410, ptr noundef %413) #13
  %414 = load i8, ptr %281, align 1
  %.not339 = icmp eq i8 %414, 0
  br i1 %.not339, label %.loopexit426, label %415

415:                                              ; preds = %407
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %416, align 4
  %418 = icmp ne i32 %417, 0
  call void @llvm.assume(i1 %418)
  %419 = add i32 %417, -1
  store i32 %419, ptr %416, align 4
  %.not340 = icmp eq i32 %419, 0
  br i1 %.not340, label %420, label %.loopexit426

420:                                              ; preds = %415
  %421 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %421) #13
  br label %.loopexit426

422:                                              ; preds = %402
  %423 = and i32 %405, 32768
  %.not335 = icmp eq i32 %423, 0
  br i1 %.not335, label %424, label %441

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %12, align 8
  %429 = call i32 @zend_unmangle_property_name_ex(ptr noundef %428, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #13
  %430 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.18, ptr noundef nonnull %427, ptr noundef %430) #13
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not336 = icmp eq ptr %431, null
  br i1 %.not336, label %441, label %432

432:                                              ; preds = %424
  %433 = load i8, ptr %281, align 1
  %.not337 = icmp eq i8 %433, 0
  br i1 %.not337, label %.loopexit426, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr %435, align 4
  %437 = icmp ne i32 %436, 0
  call void @llvm.assume(i1 %437)
  %438 = add i32 %436, -1
  store i32 %438, ptr %435, align 4
  %.not338 = icmp eq i32 %438, 0
  br i1 %.not338, label %439, label %.loopexit426

439:                                              ; preds = %434
  %440 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %440) #13
  br label %.loopexit426

441:                                              ; preds = %424, %422
  %442 = load ptr, ptr %12, align 8
  %443 = call ptr @zend_hash_add_new(ptr noundef nonnull %255, ptr noundef %442, ptr noundef nonnull @executor_globals) #13
  br label %488

444:                                              ; preds = %399
  %445 = icmp slt i32 %401, 0
  br i1 %445, label %.loopexit426, label %446

446:                                              ; preds = %444, %359
  %447 = load ptr, ptr %12, align 8
  %448 = call ptr @zend_hash_lookup(ptr noundef nonnull %255, ptr noundef %447) #13
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i8, ptr %449, align 8
  %451 = icmp eq i8 %450, 12
  br i1 %451, label %293, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %449, align 8
  %.not342 = icmp eq i32 %453, 1
  br i1 %.not342, label %488, label %454

454:                                              ; preds = %452
  %455 = and i32 %453, 65280
  %.not.i410 = icmp eq i32 %455, 0
  br i1 %.not.i410, label %var_push_dtor_value.exit418, label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr %3, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %var_push_dtor_value.exit418, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %461 = load ptr, ptr %460, align 8
  %.not34.i.i411 = icmp eq ptr %461, null
  br i1 %.not34.i.i411, label %465, label %462

462:                                              ; preds = %459
  %463 = load i64, ptr %461, align 8
  %464 = icmp sgt i64 %463, 254
  br i1 %464, label %465, label %478

465:                                              ; preds = %462, %459
  %466 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not35.i.i416 = icmp eq ptr %469, null
  br i1 %.not35.i.i416, label %470, label %471

470:                                              ; preds = %465
  store ptr %466, ptr %468, align 8
  br label %475

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %466, ptr %474, align 8
  br label %475

475:                                              ; preds = %471, %470
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %466, ptr %477, align 8
  %.pre.i.i417 = load i64, ptr %466, align 8
  br label %478

478:                                              ; preds = %475, %462
  %479 = phi i64 [ %.pre.i.i417, %475 ], [ %463, %462 ]
  %.029.i.i412 = phi ptr [ %466, %475 ], [ %461, %462 ]
  %480 = getelementptr inbounds nuw i8, ptr %.029.i.i412, i64 16
  %481 = add nsw i64 %479, 1
  %.idx.i.i413 = shl nsw i64 %479, 4
  %.offs.i.i414 = or disjoint i64 %.idx.i.i413, 8
  %482 = getelementptr inbounds i8, ptr %480, i64 %.offs.i.i414
  store i32 0, ptr %482, align 8
  %.offs38.i.i415 = or disjoint i64 %.idx.i.i413, 12
  %483 = getelementptr inbounds i8, ptr %480, i64 %.offs38.i.i415
  store i32 0, ptr %483, align 4
  store i64 %481, ptr %.029.i.i412, align 8
  %484 = getelementptr inbounds [255 x %struct._zval_struct], ptr %480, i64 0, i64 %479
  %485 = load ptr, ptr %448, align 8
  %486 = load i32, ptr %449, align 8
  store ptr %485, ptr %484, align 8
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i32 %486, ptr %487, align 8
  br label %var_push_dtor_value.exit418

var_push_dtor_value.exit418:                      ; preds = %454, %456, %478
  store i32 1, ptr %449, align 8
  br label %488

488:                                              ; preds = %441, %var_push_dtor_value.exit418, %452, %var_push_dtor_value.exit400, %var_push_dtor_value.exit409
  %.0297 = phi ptr [ %.0.i391425, %var_push_dtor_value.exit400 ], [ null, %var_push_dtor_value.exit418 ], [ null, %452 ], [ null, %var_push_dtor_value.exit409 ], [ null, %441 ]
  %.1 = phi ptr [ %294, %var_push_dtor_value.exit400 ], [ %448, %var_push_dtor_value.exit418 ], [ %448, %452 ], [ %288, %var_push_dtor_value.exit409 ], [ %443, %441 ]
  %489 = load i8, ptr %281, align 1
  %.not346 = icmp eq i8 %489, 0
  br i1 %.not346, label %497, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %12, align 8
  %492 = load i32, ptr %491, align 4
  %493 = icmp ne i32 %492, 0
  call void @llvm.assume(i1 %493)
  %494 = add i32 %492, -1
  store i32 %494, ptr %491, align 4
  %.not347 = icmp eq i32 %494, 0
  br i1 %.not347, label %495, label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %496) #13
  br label %497

497:                                              ; preds = %495, %490, %488
  %498 = call fastcc i32 @php_var_unserialize_internal(ptr noundef %.1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not348 = icmp eq i32 %498, 0
  %.not349 = icmp eq ptr %.0297, null
  br i1 %.not348, label %501, label %509

499:                                              ; preds = %.lr.ph493
  call void @_convert_to_string(ptr noundef nonnull %12) #13
  br label %286

500:                                              ; preds = %.lr.ph493
  call void @zval_ptr_dtor(ptr noundef nonnull %12) #13
  br label %.loopexit426

501:                                              ; preds = %497
  br i1 %.not349, label %.loopexit426, label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %504 = load i8, ptr %503, align 8
  %505 = icmp eq i8 %504, 10
  br i1 %505, label %506, label %.loopexit426

506:                                              ; preds = %502
  %507 = load ptr, ptr %.1, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  call void @zend_ref_add_type_source(ptr noundef nonnull %508, ptr noundef nonnull %.0297) #13
  br label %.loopexit426

509:                                              ; preds = %497
  br i1 %.not349, label %538, label %510

510:                                              ; preds = %509
  %511 = call zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef nonnull %.0297, ptr noundef %.1, i1 noundef zeroext true) #13
  br i1 %511, label %514, label %512

512:                                              ; preds = %510
  call void @zval_ptr_dtor(ptr noundef %.1) #13
  %513 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 0, ptr %513, align 8
  br label %.loopexit426

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %516 = load i8, ptr %515, align 8
  %517 = icmp eq i8 %516, 10
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = load ptr, ptr %.1, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  call void @zend_ref_add_type_source(ptr noundef nonnull %520, ptr noundef nonnull %.0297) #13
  br label %538

521:                                              ; preds = %514
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  %.not351 = icmp eq ptr %524, null
  br i1 %.not351, label %525, label %532

525:                                              ; preds = %521
  %526 = call noalias ptr @_emalloc_56() #13
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 32
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load ptr, ptr %530, align 8
  call void @_zend_hash_init(ptr noundef %531, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #13
  %.pre458 = load ptr, ptr %3, align 8
  %.phi.trans.insert459 = getelementptr inbounds nuw i8, ptr %.pre458, i64 32
  %.pre460 = load ptr, ptr %.phi.trans.insert459, align 8
  br label %532

532:                                              ; preds = %525, %521
  %533 = phi ptr [ %.pre460, %525 ], [ %524, %521 ]
  %534 = ptrtoint ptr %.1 to i64
  store ptr %.0297, ptr %7, align 8
  store i32 13, ptr %282, align 8
  %535 = call ptr @zend_hash_index_update(ptr noundef %533, i64 noundef %534, ptr noundef nonnull %7) #13
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  call void @llvm.assume(i1 %537)
  br label %538

538:                                              ; preds = %518, %532, %509
  %.not352 = icmp eq i64 %284, 0
  br i1 %.not352, label %._crit_edge, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %1, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 -1
  %542 = load i8, ptr %541, align 1
  switch i8 %542, label %543 [
    i8 59, label %545
    i8 125, label %545
  ]

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %540, i64 -1
  store ptr %544, ptr %1, align 8
  br label %.loopexit426

545:                                              ; preds = %539, %539
  store i32 0, ptr %277, align 8
  %546 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %.not331 = icmp eq i32 %546, 0
  br i1 %.not331, label %._crit_edge494, label %.lr.ph493

._crit_edge:                                      ; preds = %538, %._crit_edge456
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %549 = load i64, ptr %548, align 8
  %550 = add nsw i64 %549, -1
  store i64 %550, ptr %548, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = load i8, ptr %551, align 8
  %553 = icmp eq i8 %552, 10
  br i1 %553, label %570, label %573

.loopexit426:                                     ; preds = %444, %363, %._crit_edge494, %500, %512, %543, %420, %415, %407, %439, %434, %432, %506, %502, %501
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %556 = load i64, ptr %555, align 8
  %557 = add nsw i64 %556, -1
  store i64 %557, ptr %555, align 8
  br label %.critedge379

.critedge379:                                     ; preds = %.loopexit426, %274
  br i1 %250, label %558, label %finish_nested_data.exit

558:                                              ; preds = %.critedge379
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %560 = load i8, ptr %559, align 8
  %561 = icmp eq i8 %560, 10
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load ptr, ptr %0, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  br label %565

565:                                              ; preds = %562, %558
  %.2 = phi ptr [ %564, %562 ], [ %0, %558 ]
  %566 = load ptr, ptr %.2, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 256
  store i32 %569, ptr %567, align 4
  br label %finish_nested_data.exit

570:                                              ; preds = %._crit_edge
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  br label %573

573:                                              ; preds = %._crit_edge, %570
  %.3 = phi ptr [ %572, %570 ], [ %0, %._crit_edge ]
  br i1 %250, label %574, label %586

574:                                              ; preds = %573
  %575 = call ptr @var_tmp_var(ptr noundef nonnull %3)
  %576 = load ptr, ptr %.3, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %578 = load i32, ptr %577, align 8
  store ptr %576, ptr %575, align 8
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i32 %578, ptr %579, align 8
  %580 = and i32 %578, 65280
  %.not356 = icmp eq i32 %580, 0
  br i1 %.not356, label %584, label %581

581:                                              ; preds = %574
  %582 = load i32, ptr %576, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %576, align 4
  br label %584

584:                                              ; preds = %574, %581
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 1, ptr %585, align 4
  br label %586

586:                                              ; preds = %584, %573
  %587 = load ptr, ptr %1, align 8
  %.not.i419 = icmp ult ptr %587, %2
  br i1 %.not.i419, label %588, label %finish_nested_data.exit

588:                                              ; preds = %586
  %589 = load i8, ptr %587, align 1
  %.not5.i421 = icmp eq i8 %589, 125
  br i1 %.not5.i421, label %590, label %finish_nested_data.exit

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 1
  store ptr %591, ptr %1, align 8
  br label %finish_nested_data.exit

finish_nested_data.exit:                          ; preds = %590, %588, %586, %234, %232, %227, %.critedge379, %565, %248, %16, %178
  %.0303 = phi i32 [ 0, %178 ], [ 0, %16 ], [ 0, %248 ], [ 0, %565 ], [ 0, %.critedge379 ], [ 1, %234 ], [ 0, %232 ], [ 0, %227 ], [ 1, %590 ], [ 0, %588 ], [ 0, %586 ]
  ret i32 %.0303
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @unserialize_str(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %1, i64 noundef 32) #13
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %12, label %.preheader73

.preheader73:                                     ; preds = %3
  %.not84 = icmp eq i64 %1, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
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
  %40 = getelementptr inbounds nuw i8, ptr %.promoted82, i64 1
  store ptr %40, ptr %0, align 8
  %41 = add nuw i64 %.06379, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %.loopexit, %.preheader73
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @var_push_dtor_value(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %var_tmp_var.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %var_tmp_var.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  br i1 %.not34.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8
  %14 = icmp sgt i64 %13, 254
  br i1 %14, label %15, label %28

15:                                               ; preds = %12, %9
  %16 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not35.i = icmp eq ptr %19, null
  br i1 %.not35.i, label %20, label %21

20:                                               ; preds = %15
  store ptr %16, ptr %18, align 8
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %16, ptr %27, align 8
  %.pre.i = load i64, ptr %16, align 8
  br label %28

28:                                               ; preds = %25, %12
  %29 = phi i64 [ %.pre.i, %25 ], [ %13, %12 ]
  %.029.i = phi ptr [ %16, %25 ], [ %11, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %31 = add nsw i64 %29, 1
  %.idx.i = shl nsw i64 %29, 4
  %.offs.i = or disjoint i64 %.idx.i, 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %.offs.i
  store i32 0, ptr %32, align 8
  %.offs38.i = or disjoint i64 %.idx.i, 12
  %33 = getelementptr inbounds i8, ptr %30, i64 %.offs38.i
  store i32 0, ptr %33, align 4
  store i64 %31, ptr %.029.i, align 8
  %34 = getelementptr inbounds [255 x %struct._zval_struct], ptr %30, i64 0, i64 %29
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %36, ptr %37, align 8
  br label %var_tmp_var.exit.thread

var_tmp_var.exit.thread:                          ; preds = %6, %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @is_property_visibility_changed(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
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
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_separate_class_constants_table(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
