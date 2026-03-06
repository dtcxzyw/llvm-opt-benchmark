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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }

@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
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
@.str.10 = private unnamed_addr constant [43 x i8] c"Unserializing the 'S' format is deprecated\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@zend_string_init_existing_interned = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Insufficient data for unserializing - %ld required, %ld present\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Class %s has no unserializer\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Numerical result out of range\00", align 1
@.str.17 = private unnamed_addr constant [144 x i8] c"Maximum depth of %ld exceeded. The depth limit can be changed using the max_depth unserialize() option or the unserialize_max_depth ini setting\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Cannot create dynamic property %s::$%s\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Creation of dynamic property %s::$%s is deprecated\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Cannot unserialize value for virtual property %s::$%s\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @php_var_unserialize_init() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %0
  %6 = tail call noalias dereferenceable_or_null(8216) ptr @_emalloc_large(i64 noundef 8216) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %7, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1352), align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %9, ptr %10, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 872), align 8, !tbaa !39
  br label %.sink.split

13:                                               ; preds = %0
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 872), align 8, !tbaa !39
  %15 = add i32 %3, 1
  br label %.sink.split

.sink.split:                                      ; preds = %13, %12
  %.sink = phi i32 [ 1, %12 ], [ %15, %13 ]
  %.0.ph = phi ptr [ %6, %12 ], [ %14, %13 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8, !tbaa !40
  br label %16

16:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ %6, %5 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_var_unserialize_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  %6 = icmp eq i32 %5, 1
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %1
  call void @var_destroy(ptr noundef nonnull %2)
  tail call void @_efree(ptr noundef %0) #16
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %..thread_crit_edge, label %11

..thread_crit_edge:                               ; preds = %7
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %1
  %8 = phi i32 [ %.pre, %..thread_crit_edge ], [ %5, %1 ]
  %9 = add i32 %8, -1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8, !tbaa !40
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %10, label %11

10:                                               ; preds = %.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 872), align 8, !tbaa !39
  br label %11

11:                                               ; preds = %10, %.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @var_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %.preheader53, label %.lr.ph

.preheader53:                                     ; preds = %.lr.ph, %1
  %.not4459 = icmp eq ptr %10, null
  br i1 %.not4459, label %._crit_edge62, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader53
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
  %.03955 = phi ptr [ %22, %.lr.ph ], [ %8, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03955, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  tail call void @_efree_large(ptr noundef nonnull %.03955, i64 noundef 8160) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.preheader53, label %.lr.ph

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.04061 = phi ptr [ %10, %.preheader.lr.ph ], [ %126, %._crit_edge ]
  %.04160 = phi i8 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %23 = load i64, ptr %.04061, align 8, !tbaa !45
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.04061, i64 16
  br label %26

26:                                               ; preds = %.lr.ph58, %i_zval_ptr_dtor.exit
  %.057 = phi i64 [ 0, %.lr.ph58 ], [ %122, %i_zval_ptr_dtor.exit ]
  %.156 = phi i8 [ %.04160, %.lr.ph58 ], [ %.3, %i_zval_ptr_dtor.exit ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %.057
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !46
  switch i32 %29, label %98 [
    i32 1, label %30
    i32 2, label %65
  ]

30:                                               ; preds = %26
  %31 = trunc nuw i8 %.156 to i1
  br i1 %31, label %60, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 64, ptr %3, align 8, !tbaa !47
  %33 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %33, ptr %12, align 8, !tbaa !48
  store ptr %2, ptr %13, align 8, !tbaa !49
  store i32 0, ptr %14, align 8, !tbaa !50
  store ptr null, ptr %15, align 8, !tbaa !51
  store ptr null, ptr %16, align 8, !tbaa !52
  store i32 0, ptr %17, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr @zend_known_strings, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = call ptr @zend_hash_find(ptr noundef nonnull %36, ptr noundef %39) #16
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %40, align 8, !tbaa !46, !nonnull !59, !noundef !59
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %32, %41
  %.0.i = phi ptr [ %42, %41 ], [ null, %32 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !60
  %43 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %43, ptr %18, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  store ptr %45, ptr %19, align 8, !tbaa !62
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %47 = add i32 %46, 1
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %48 = call i32 @zend_call_function(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %49 = icmp eq i32 %48, -1
  %50 = load i8, ptr %20, align 8
  %51 = icmp eq i8 %50, 0
  %or.cond = select i1 %49, i1 true, i1 %51
  br i1 %or.cond, label %52, label %57

52:                                               ; preds = %zend_hash_find_ptr.exit
  %53 = load ptr, ptr %27, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = or i32 %55, 256
  store i32 %56, ptr %54, align 4, !tbaa !46
  br label %57

57:                                               ; preds = %zend_hash_find_ptr.exit, %52
  %.2 = phi i8 [ 1, %52 ], [ 0, %zend_hash_find_ptr.exit ]
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %59 = add i32 %58, -1
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %98

60:                                               ; preds = %30
  %61 = load ptr, ptr %27, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = or i32 %63, 256
  store i32 %64, ptr %62, align 4, !tbaa !46
  br label %98

65:                                               ; preds = %26
  %66 = trunc nuw i8 %.156 to i1
  br i1 %66, label %93, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !46
  store ptr %69, ptr %5, align 8, !tbaa !46
  store i32 %71, ptr %11, align 8, !tbaa !46
  %72 = and i32 %71, 65280
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %69, align 4, !tbaa !63
  %75 = add i32 %74, 1
  store i32 %75, ptr %69, align 4, !tbaa !63
  br label %76

76:                                               ; preds = %73, %67
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %78 = add i32 %77, 1
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 352
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  call void @zend_call_known_function(ptr noundef %83, ptr noundef %79, ptr noundef %81, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #16
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !74
  %.not47 = icmp eq ptr %84, null
  br i1 %.not47, label %90, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %27, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %89 = or i32 %88, 256
  store i32 %89, ptr %87, align 4, !tbaa !46
  br label %90

90:                                               ; preds = %85, %76
  %.4 = phi i8 [ 1, %85 ], [ 0, %76 ]
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %92 = add i32 %91, -1
  store i32 %92, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

93:                                               ; preds = %65
  %94 = load ptr, ptr %27, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !46
  %97 = or i32 %96, 256
  store i32 %97, ptr %95, align 4, !tbaa !46
  br label %98

98:                                               ; preds = %26, %93, %90, %57, %60
  %.3 = phi i8 [ 1, %60 ], [ %.2, %57 ], [ 1, %93 ], [ %.4, %90 ], [ %.156, %26 ]
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %100 = load i8, ptr %99, align 1, !tbaa !46
  %.not.i48 = icmp eq i8 %100, 0
  br i1 %.not.i48, label %i_zval_ptr_dtor.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %27, align 8, !tbaa !46
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %102, align 4, !tbaa !63
  %.not5.i = icmp eq i32 %105, 0
  br i1 %.not5.i, label %106, label %107

106:                                              ; preds = %101
  call void @rc_dtor_func(ptr noundef nonnull %102) #16
  br label %i_zval_ptr_dtor.exit

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = icmp eq i32 %109, 26
  br i1 %110, label %111, label %117, !prof !97

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 17
  %113 = load i8, ptr %112, align 1, !tbaa !46
  %114 = and i8 %113, 2
  %.not.i49 = icmp eq i8 %114, 0
  br i1 %.not.i49, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  br label %117

117:                                              ; preds = %.thread, %107
  %118 = phi i32 [ %.pre, %.thread ], [ %109, %107 ]
  %.06.i = phi ptr [ %116, %.thread ], [ %102, %107 ]
  %119 = and i32 %118, -1008
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %i_zval_ptr_dtor.exit, !prof !98

121:                                              ; preds = %117
  call void @gc_possible_root(ptr noundef nonnull %.06.i) #16
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %121, %117, %111, %98, %106
  %122 = add nuw nsw i64 %.057, 1
  %123 = load i64, ptr %.04061, align 8, !tbaa !45
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %i_zval_ptr_dtor.exit, %.preheader
  %.1.lcssa = phi i8 [ %.04160, %.preheader ], [ %.3, %i_zval_ptr_dtor.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %.04061, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  call void @_efree_large(ptr noundef nonnull %.04061, i64 noundef 4096) #16
  %.not44 = icmp eq ptr %126, null
  br i1 %.not44, label %._crit_edge62, label %.preheader

._crit_edge62:                                    ; preds = %._crit_edge, %.preheader53
  %127 = load ptr, ptr %0, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %.not45 = icmp eq ptr %129, null
  br i1 %.not45, label %134, label %130

130:                                              ; preds = %._crit_edge62
  call void @zend_hash_destroy(ptr noundef nonnull %129) #16
  %131 = load ptr, ptr %0, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !99
  call void @_efree_56(ptr noundef %133) #16
  br label %134

134:                                              ; preds = %130, %._crit_edge62
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @php_var_unserialize_get_allowed_classes(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_var_unserialize_set_allowed_classes(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_var_unserialize_set_max_depth(ptr noundef writeonly captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @php_var_unserialize_get_max_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_var_unserialize_set_cur_depth(ptr noundef writeonly captures(none) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @php_var_unserialize_get_cur_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !101
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @var_push_dtor(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !46
  %.not = icmp eq i8 %5, 0
  %.not.i.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i.i, %.not
  br i1 %or.cond, label %var_tmp_var.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %var_tmp_var.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %.not34.i.i = icmp eq ptr %11, null
  br i1 %.not34.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !45
  %14 = icmp sgt i64 %13, 254
  br i1 %14, label %15, label %27

15:                                               ; preds = %12, %9
  %16 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not35.i.i = icmp eq ptr %19, null
  br i1 %.not35.i.i, label %20, label %21

20:                                               ; preds = %15
  store ptr %16, ptr %18, align 8, !tbaa !43
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %26, align 8, !tbaa !102
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi i64 [ 0, %25 ], [ %13, %12 ]
  %.028.i.i = phi ptr [ %16, %25 ], [ %11, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %30 = add nsw i64 %28, 1
  %31 = getelementptr inbounds [16 x i8], ptr %29, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %33, align 4, !tbaa !46
  store i64 %30, ptr %.028.i.i, align 8, !tbaa !45
  %34 = load ptr, ptr %1, align 8, !tbaa !46
  %35 = load i32, ptr %3, align 8, !tbaa !46
  store ptr %34, ptr %31, align 8, !tbaa !46
  store i32 %35, ptr %32, align 8, !tbaa !46
  %36 = and i32 %35, 65280
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %var_tmp_var.exit.thread, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %34, align 4, !tbaa !63
  %39 = add i32 %38, 1
  store i32 %39, ptr %34, align 4, !tbaa !63
  br label %var_tmp_var.exit.thread

var_tmp_var.exit.thread:                          ; preds = %6, %37, %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @var_tmp_var(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %tmp_var.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %tmp_var.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not34.i = icmp eq ptr %7, null
  br i1 %.not34.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !45
  %10 = icmp sgt i64 %9, 254
  br i1 %10, label %11, label %23

11:                                               ; preds = %8, %5
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not35.i = icmp eq ptr %15, null
  br i1 %.not35.i, label %16, label %17

16:                                               ; preds = %11
  store ptr %12, ptr %14, align 8, !tbaa !43
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %20, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %22, align 8, !tbaa !102
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i64 [ 0, %21 ], [ %9, %8 ]
  %.028.i = phi ptr [ %12, %21 ], [ %7, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %26 = add nsw i64 %24, 1
  %27 = getelementptr inbounds [16 x i8], ptr %25, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %29, align 4, !tbaa !46
  store i64 %26, ptr %.028.i, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 %24
  br label %tmp_var.exit

tmp_var.exit:                                     ; preds = %1, %2, %23
  %.0.i = phi ptr [ %31, %23 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @var_replace(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.013 = phi ptr [ %5, %3 ], [ %17, %._crit_edge ]
  %6 = load i64, ptr %.013, align 8, !tbaa !45
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %.01112 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01112
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr %2, ptr %10, align 8, !tbaa !103
  br label %14

14:                                               ; preds = %9, %13
  %15 = add nuw nsw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %14, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %.preheader

18:                                               ; preds = %._crit_edge
  ret void
}

declare void @_efree_large(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @php_var_unserialize(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %4
  %7 = tail call fastcc i32 @php_var_unserialize_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %.loopexit

8:                                                ; preds = %4
  %9 = load i64, ptr %6, align 8, !tbaa !45
  %10 = tail call fastcc i32 @php_var_unserialize_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not19.not = icmp eq i32 %10, 0
  br i1 %.not19.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8, %._crit_edge
  %.025 = phi i64 [ 0, %._crit_edge ], [ %9, %8 ]
  %.01724 = phi ptr [ %18, %._crit_edge ], [ %6, %8 ]
  %11 = load i64, ptr %.01724, align 8, !tbaa !45
  %12 = icmp slt i64 %.025, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr i8, ptr %.01724, i64 16
  %14 = shl i64 %.025, 3
  %scevgep = getelementptr i8, ptr %13, i64 %14
  %15 = sub i64 %11, %.025
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %16, i1 false), !tbaa !103
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %.thread, %8
  %19 = phi i32 [ %7, %.thread ], [ %10, %8 ], [ %10, %._crit_edge ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @php_var_unserialize_internal(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca [1 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %1, align 8, !tbaa !104
  %.not = icmp ult ptr %11, %2
  br i1 %.not, label %12, label %zend_string_release_ex.exit691

12:                                               ; preds = %4
  %.not589 = icmp eq ptr %3, null
  %.pre921 = load i8, ptr %11, align 1, !tbaa !46
  br i1 %.not589, label %28, label %13

13:                                               ; preds = %12
  %.not590 = icmp eq i8 %.pre921, 82
  br i1 %.not590, label %.thread1002, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i64 %17, 1018
  br i1 %18, label %19, label %var_push.exit

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(8160) ptr @_emalloc_large(i64 noundef 8160) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !44
  store ptr %20, ptr %21, align 8, !tbaa !34
  br label %var_push.exit

var_push.exit:                                    ; preds = %14, %19
  %24 = phi i64 [ 0, %19 ], [ %17, %14 ]
  %.0.i707 = phi ptr [ %20, %19 ], [ %16, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i707, i64 16
  %26 = add nsw i64 %24, 1
  store i64 %26, ptr %.0.i707, align 8, !tbaa !45
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  store ptr %0, ptr %27, align 8, !tbaa !103
  %.pre = load i8, ptr %11, align 1, !tbaa !46
  br label %28

28:                                               ; preds = %var_push.exit, %12
  %29 = phi i8 [ %.pre, %var_push.exit ], [ %.pre921, %12 ]
  %30 = ptrtoint ptr %2 to i64
  switch i8 %29, label %zend_string_release_ex.exit691 [
    i8 67, label %31
    i8 79, label %31
    i8 69, label %35
    i8 78, label %39
    i8 82, label %.thread1002
    i8 83, label %46
    i8 97, label %50
    i8 98, label %54
    i8 100, label %58
    i8 105, label %62
    i8 114, label %66
    i8 115, label %70
    i8 125, label %74
  ]

31:                                               ; preds = %28, %28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %75, label %zend_string_release_ex.exit691

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = icmp eq i8 %37, 58
  br i1 %38, label %79, label %zend_string_release_ex.exit691

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = icmp eq i8 %41, 59
  br i1 %42, label %83, label %zend_string_release_ex.exit691

.thread1002:                                      ; preds = %13, %28
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = icmp eq i8 %44, 58
  br i1 %45, label %86, label %zend_string_release_ex.exit691

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %90, label %zend_string_release_ex.exit691

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !46
  %53 = icmp eq i8 %52, 58
  br i1 %53, label %94, label %zend_string_release_ex.exit691

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = icmp eq i8 %56, 58
  br i1 %57, label %98, label %zend_string_release_ex.exit691

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !46
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %106, label %zend_string_release_ex.exit691

62:                                               ; preds = %28
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %122, label %zend_string_release_ex.exit691

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = icmp eq i8 %68, 58
  br i1 %69, label %132, label %zend_string_release_ex.exit691

70:                                               ; preds = %28
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !46
  %73 = icmp eq i8 %72, 58
  br i1 %73, label %136, label %zend_string_release_ex.exit691

74:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #16
  br label %zend_string_release_ex.exit691

75:                                               ; preds = %31
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = add i8 %77, -58
  %.not622 = icmp ult i8 %78, -10
  br i1 %.not622, label %zend_string_release_ex.exit691, label %.preheader

79:                                               ; preds = %35
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = add i8 %81, -48
  %or.cond12 = icmp ult i8 %82, 10
  br i1 %or.cond12, label %.preheader789, label %zend_string_release_ex.exit691

83:                                               ; preds = %39
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %84, ptr %1, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %85, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

86:                                               ; preds = %.thread1002
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !46
  %89 = add i8 %88, -48
  %or.cond15 = icmp ult i8 %89, 10
  br i1 %or.cond15, label %.preheader790, label %zend_string_release_ex.exit691

90:                                               ; preds = %46
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !46
  %93 = add i8 %92, -48
  %or.cond18 = icmp ult i8 %93, 10
  br i1 %or.cond18, label %.preheader792, label %zend_string_release_ex.exit691

94:                                               ; preds = %50
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !46
  %97 = add i8 %96, -48
  %or.cond21 = icmp ult i8 %97, 10
  br i1 %or.cond21, label %.preheader795, label %zend_string_release_ex.exit691

98:                                               ; preds = %54
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !46
  %101 = icmp ult i8 %100, 48
  br i1 %101, label %zend_string_release_ex.exit691, label %102

102:                                              ; preds = %98
  %103 = icmp eq i8 %100, 48
  br i1 %103, label %178, label %104

104:                                              ; preds = %102
  %105 = icmp ult i8 %100, 50
  br i1 %105, label %182, label %zend_string_release_ex.exit691

106:                                              ; preds = %58
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !46
  %109 = icmp ult i8 %108, 48
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = icmp samesign ult i8 %108, 45
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = icmp eq i8 %108, 43
  br i1 %113, label %186, label %zend_string_release_ex.exit691

114:                                              ; preds = %110
  switch i8 %108, label %201 [
    i8 45, label %192
    i8 47, label %zend_string_release_ex.exit691
  ]

115:                                              ; preds = %106
  %116 = icmp ult i8 %108, 74
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = icmp samesign ult i8 %108, 58
  br i1 %118, label %.preheader801.preheader, label %119

119:                                              ; preds = %117
  %.not597 = icmp eq i8 %108, 73
  br i1 %.not597, label %219, label %zend_string_release_ex.exit691

120:                                              ; preds = %115
  %121 = icmp eq i8 %108, 78
  br i1 %121, label %224, label %zend_string_release_ex.exit691

122:                                              ; preds = %62
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !46
  %125 = icmp ult i8 %124, 45
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = icmp eq i8 %124, 43
  br i1 %127, label %228, label %zend_string_release_ex.exit691

128:                                              ; preds = %122
  %129 = icmp eq i8 %124, 45
  br i1 %129, label %228, label %130

130:                                              ; preds = %128
  %131 = add i8 %124, -48
  %or.cond24 = icmp ult i8 %131, 10
  br i1 %or.cond24, label %.preheader803.preheader, label %zend_string_release_ex.exit691

132:                                              ; preds = %66
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !46
  %135 = add i8 %134, -48
  %or.cond27 = icmp ult i8 %135, 10
  br i1 %or.cond27, label %.preheader805, label %zend_string_release_ex.exit691

136:                                              ; preds = %70
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !46
  %139 = add i8 %138, -48
  %or.cond30 = icmp ult i8 %139, 10
  br i1 %or.cond30, label %.preheader807, label %zend_string_release_ex.exit691

.preheader:                                       ; preds = %75, %.preheader
  %140 = phi ptr [ %141, %.preheader ], [ %76, %75 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !46
  %143 = add i8 %142, -58
  %.not623 = icmp ult i8 %143, -10
  br i1 %.not623, label %144, label %.preheader

144:                                              ; preds = %.preheader
  %145 = add i8 %142, -48
  %or.cond33 = icmp ult i8 %145, 11
  br i1 %or.cond33, label %256, label %zend_string_release_ex.exit691

.preheader789:                                    ; preds = %79, %150
  %146 = phi ptr [ %147, %150 ], [ %80, %79 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !46
  %149 = icmp ult i8 %148, 48
  br i1 %149, label %zend_string_release_ex.exit691, label %150

150:                                              ; preds = %.preheader789
  %151 = icmp ult i8 %148, 58
  br i1 %151, label %.preheader789, label %152

152:                                              ; preds = %150
  %153 = icmp eq i8 %148, 58
  br i1 %153, label %260, label %zend_string_release_ex.exit691

.preheader790:                                    ; preds = %86, %158
  %154 = phi ptr [ %155, %158 ], [ %87, %86 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !46
  %157 = icmp ult i8 %156, 48
  br i1 %157, label %zend_string_release_ex.exit691, label %158

158:                                              ; preds = %.preheader790
  %159 = icmp ult i8 %156, 58
  br i1 %159, label %.preheader790, label %160

160:                                              ; preds = %158
  %161 = icmp eq i8 %156, 59
  br i1 %161, label %264, label %zend_string_release_ex.exit691

.preheader792:                                    ; preds = %90, %166
  %162 = phi ptr [ %163, %166 ], [ %91, %90 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !46
  %165 = icmp ult i8 %164, 48
  br i1 %165, label %zend_string_release_ex.exit691, label %166

166:                                              ; preds = %.preheader792
  %167 = icmp ult i8 %164, 58
  br i1 %167, label %.preheader792, label %168

168:                                              ; preds = %166
  %169 = icmp eq i8 %164, 58
  br i1 %169, label %314, label %zend_string_release_ex.exit691

.preheader795:                                    ; preds = %94, %174
  %170 = phi ptr [ %171, %174 ], [ %95, %94 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !46
  %173 = icmp ult i8 %172, 48
  br i1 %173, label %zend_string_release_ex.exit691, label %174

174:                                              ; preds = %.preheader795
  %175 = icmp ult i8 %172, 58
  br i1 %175, label %.preheader795, label %176

176:                                              ; preds = %174
  %177 = icmp eq i8 %172, 58
  br i1 %177, label %318, label %zend_string_release_ex.exit691

178:                                              ; preds = %102
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !46
  %181 = icmp eq i8 %180, 59
  br i1 %181, label %322, label %zend_string_release_ex.exit691

182:                                              ; preds = %104
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !46
  %185 = icmp eq i8 %184, 59
  br i1 %185, label %325, label %zend_string_release_ex.exit691

186:                                              ; preds = %112
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !46
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %201, label %190

190:                                              ; preds = %186
  %191 = add i8 %188, -48
  %or.cond36 = icmp ult i8 %191, 10
  br i1 %or.cond36, label %.preheader801.preheader, label %zend_string_release_ex.exit691

.preheader801.preheader:                          ; preds = %117, %197, %190
  %.ph1176 = phi ptr [ %187, %190 ], [ %193, %197 ], [ %107, %117 ]
  br label %.preheader801

192:                                              ; preds = %114
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !46
  %195 = icmp ult i8 %194, 48
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  %.not602 = icmp eq i8 %194, 46
  br i1 %.not602, label %201, label %zend_string_release_ex.exit691

197:                                              ; preds = %192
  %198 = icmp ult i8 %194, 58
  br i1 %198, label %.preheader801.preheader, label %199

199:                                              ; preds = %197
  %200 = icmp eq i8 %194, 73
  br i1 %200, label %219, label %zend_string_release_ex.exit691

201:                                              ; preds = %114, %196, %186
  %202 = phi ptr [ %107, %114 ], [ %193, %196 ], [ %187, %186 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !46
  %205 = add i8 %204, -48
  %or.cond39 = icmp ult i8 %205, 10
  br i1 %or.cond39, label %.preheader799.preheader, label %zend_string_release_ex.exit691

.preheader799.preheader:                          ; preds = %212, %201
  %.ph1168 = phi ptr [ %203, %201 ], [ %207, %212 ]
  br label %.preheader799

.preheader801:                                    ; preds = %.preheader801.preheader, %213
  %206 = phi ptr [ %207, %213 ], [ %.ph1176, %.preheader801.preheader ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !46
  %209 = icmp ult i8 %208, 59
  br i1 %209, label %210, label %214

210:                                              ; preds = %.preheader801
  %211 = icmp samesign ult i8 %208, 47
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  %.not604 = icmp eq i8 %208, 46
  br i1 %.not604, label %.preheader799.preheader, label %zend_string_release_ex.exit691

213:                                              ; preds = %210
  switch i8 %208, label %.preheader801 [
    i8 58, label %zend_string_release_ex.exit691
    i8 47, label %zend_string_release_ex.exit691
  ]

214:                                              ; preds = %.preheader801
  %215 = icmp ult i8 %208, 70
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  switch i8 %208, label %zend_string_release_ex.exit691 [
    i8 59, label %342
    i8 69, label %347
  ]

217:                                              ; preds = %214
  %218 = icmp eq i8 %208, 101
  br i1 %218, label %347, label %zend_string_release_ex.exit691

219:                                              ; preds = %199, %119
  %220 = phi ptr [ %193, %199 ], [ %107, %119 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !46
  %223 = icmp eq i8 %222, 78
  br i1 %223, label %358, label %zend_string_release_ex.exit691

224:                                              ; preds = %120
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !46
  %227 = icmp eq i8 %226, 65
  br i1 %227, label %362, label %zend_string_release_ex.exit691

228:                                              ; preds = %128, %126
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !46
  %231 = add i8 %230, -58
  %or.cond45 = icmp ult i8 %231, -10
  br i1 %or.cond45, label %zend_string_release_ex.exit691, label %.preheader803.preheader

.preheader803.preheader:                          ; preds = %130, %228
  %.ph1184 = phi ptr [ %229, %228 ], [ %123, %130 ]
  br label %.preheader803

.preheader803:                                    ; preds = %.preheader803.preheader, %236
  %232 = phi ptr [ %233, %236 ], [ %.ph1184, %.preheader803.preheader ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !46
  %235 = icmp ult i8 %234, 48
  br i1 %235, label %zend_string_release_ex.exit691, label %236

236:                                              ; preds = %.preheader803
  %237 = icmp ult i8 %234, 58
  br i1 %237, label %.preheader803, label %238

238:                                              ; preds = %236
  %239 = icmp eq i8 %234, 59
  br i1 %239, label %366, label %zend_string_release_ex.exit691

.preheader805:                                    ; preds = %132, %244
  %240 = phi ptr [ %241, %244 ], [ %133, %132 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !46
  %243 = icmp ult i8 %242, 48
  br i1 %243, label %zend_string_release_ex.exit691, label %244

244:                                              ; preds = %.preheader805
  %245 = icmp ult i8 %242, 58
  br i1 %245, label %.preheader805, label %246

246:                                              ; preds = %244
  %247 = icmp eq i8 %242, 59
  br i1 %247, label %370, label %zend_string_release_ex.exit691

.preheader807:                                    ; preds = %136, %252
  %248 = phi ptr [ %249, %252 ], [ %137, %136 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !46
  %251 = icmp ult i8 %250, 48
  br i1 %251, label %zend_string_release_ex.exit691, label %252

252:                                              ; preds = %.preheader807
  %253 = icmp ult i8 %250, 58
  br i1 %253, label %.preheader807, label %254

254:                                              ; preds = %252
  %255 = icmp eq i8 %250, 58
  br i1 %255, label %407, label %zend_string_release_ex.exit691

256:                                              ; preds = %144
  %257 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %258 = load i8, ptr %257, align 1, !tbaa !46
  %259 = icmp eq i8 %258, 34
  br i1 %259, label %411, label %zend_string_release_ex.exit691

260:                                              ; preds = %152
  %261 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !46
  %263 = icmp eq i8 %262, 34
  br i1 %263, label %751, label %zend_string_release_ex.exit691

264:                                              ; preds = %160
  %265 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store ptr %265, ptr %1, align 8, !tbaa !104
  br i1 %.not589, label %zend_string_release_ex.exit691, label %266

266:                                              ; preds = %264
  %267 = load i8, ptr %87, align 1, !tbaa !46
  %268 = add i8 %267, -48
  %or.cond10.i = icmp ult i8 %268, 10
  br i1 %or.cond10.i, label %.lr.ph.i, label %zend_string_release_ex.exit691

.lr.ph.i:                                         ; preds = %266, %.lr.ph.i
  %269 = phi i8 [ %275, %.lr.ph.i ], [ %267, %266 ]
  %.012.i = phi i64 [ %273, %.lr.ph.i ], [ 0, %266 ]
  %.0811.i = phi ptr [ %274, %.lr.ph.i ], [ %87, %266 ]
  %270 = mul i64 %.012.i, 10
  %271 = and i8 %269, 15
  %272 = zext nneg i8 %271 to i64
  %273 = add i64 %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !46
  %276 = add i8 %275, -48
  %or.cond.i708 = icmp ult i8 %276, 10
  br i1 %or.cond.i708, label %.lr.ph.i, label %parse_uiv.exit

parse_uiv.exit:                                   ; preds = %.lr.ph.i
  %277 = icmp eq i64 %273, 0
  br i1 %277, label %zend_string_release_ex.exit691, label %278

278:                                              ; preds = %parse_uiv.exit
  %279 = add i64 %273, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !41
  %280 = tail call fastcc ptr @var_access(ptr %.val, i64 noundef %279)
  %281 = icmp eq ptr %280, null
  %282 = icmp eq ptr %280, %0
  %or.cond645 = or i1 %281, %282
  br i1 %or.cond645, label %zend_string_release_ex.exit691, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i8, ptr %284, align 8, !tbaa !46
  %286 = icmp eq i8 %285, 10
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load ptr, ptr %280, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = icmp eq ptr %289, %0
  br i1 %290, label %zend_string_release_ex.exit691, label %.thread

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !99
  %.not612 = icmp eq ptr %293, null
  br i1 %.not612, label %zend_hash_index_find_ptr.exit, label %294

294:                                              ; preds = %291
  %295 = ptrtoint ptr %280 to i64
  %296 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %293, i64 noundef %295) #16
  %.not.i651 = icmp eq ptr %296, null
  br i1 %.not.i651, label %zend_hash_index_find_ptr.exit, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %296, align 8, !tbaa !46, !nonnull !59, !noundef !59
  br label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %297, %294, %291
  %.0525 = phi ptr [ null, %291 ], [ %298, %297 ], [ null, %294 ]
  %299 = tail call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %299, align 4, !tbaa !63
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 26, ptr %300, align 4, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load ptr, ptr %280, align 8, !tbaa !46
  %303 = load i32, ptr %284, align 8, !tbaa !46
  store ptr %302, ptr %301, align 8, !tbaa !46
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i32 %303, ptr %304, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr null, ptr %305, align 8, !tbaa !46
  store ptr %299, ptr %280, align 8, !tbaa !46
  store i32 778, ptr %284, align 8, !tbaa !46
  %.not613 = icmp eq ptr %.0525, null
  br i1 %.not613, label %.thread, label %306

306:                                              ; preds = %zend_hash_index_find_ptr.exit
  tail call void @zend_ref_add_type_source(ptr noundef nonnull %305, ptr noundef nonnull %.0525) #16
  %.pre934 = load ptr, ptr %280, align 8, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %287, %zend_hash_index_find_ptr.exit, %306
  %307 = phi ptr [ %288, %287 ], [ %299, %zend_hash_index_find_ptr.exit ], [ %.pre934, %306 ]
  %308 = load i32, ptr %284, align 8, !tbaa !46
  store ptr %307, ptr %0, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %308, ptr %309, align 8, !tbaa !46
  %310 = and i32 %308, 65280
  %.not614 = icmp eq i32 %310, 0
  br i1 %.not614, label %zend_string_release_ex.exit691, label %311

311:                                              ; preds = %.thread
  %312 = load i32, ptr %307, align 4, !tbaa !63
  %313 = add i32 %312, 1
  store i32 %313, ptr %307, align 4, !tbaa !63
  br label %zend_string_release_ex.exit691

314:                                              ; preds = %168
  %315 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %316 = load i8, ptr %315, align 1, !tbaa !46
  %317 = icmp eq i8 %316, 34
  br i1 %317, label %.lr.ph.i734.preheader, label %zend_string_release_ex.exit691

318:                                              ; preds = %176
  %319 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %320 = load i8, ptr %319, align 1, !tbaa !46
  %321 = icmp eq i8 %320, 123
  br i1 %321, label %916, label %zend_string_release_ex.exit691

322:                                              ; preds = %178
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %323, ptr %1, align 8, !tbaa !104
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %324, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

325:                                              ; preds = %182
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %326, ptr %1, align 8, !tbaa !104
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %327, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

.preheader799:                                    ; preds = %.preheader799.preheader, %334
  %328 = phi ptr [ %329, %334 ], [ %.ph1168, %.preheader799.preheader ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %329, ptr %7, align 8, !tbaa !104
  %330 = load i8, ptr %329, align 1, !tbaa !46
  %331 = icmp ult i8 %330, 60
  br i1 %331, label %332, label %337

332:                                              ; preds = %.preheader799
  %333 = icmp samesign ult i8 %330, 48
  br i1 %333, label %zend_string_release_ex.exit691, label %334

334:                                              ; preds = %332
  %335 = icmp samesign ult i8 %330, 58
  br i1 %335, label %.preheader799, label %336

336:                                              ; preds = %334
  %.not606 = icmp eq i8 %330, 59
  br i1 %.not606, label %342, label %zend_string_release_ex.exit691

337:                                              ; preds = %.preheader799
  %338 = icmp ult i8 %330, 70
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  %.not605 = icmp eq i8 %330, 69
  br i1 %.not605, label %347, label %zend_string_release_ex.exit691

340:                                              ; preds = %337
  %341 = icmp eq i8 %330, 101
  br i1 %341, label %347, label %zend_string_release_ex.exit691

342:                                              ; preds = %216, %1028, %336
  %343 = phi ptr [ %207, %216 ], [ %1023, %1028 ], [ %329, %336 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %344, ptr %1, align 8, !tbaa !104
  %345 = tail call double @zend_strtod(ptr noundef nonnull %107, ptr noundef null) #16
  store double %345, ptr %0, align 8, !tbaa !46
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %346, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

347:                                              ; preds = %216, %340, %339, %217
  %348 = phi ptr [ %207, %216 ], [ %329, %340 ], [ %329, %339 ], [ %207, %217 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1
  store ptr %349, ptr %7, align 8, !tbaa !104
  %350 = load i8, ptr %349, align 1, !tbaa !46
  %351 = icmp ult i8 %350, 45
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = icmp eq i8 %350, 43
  br i1 %353, label %1018, label %zend_string_release_ex.exit691

354:                                              ; preds = %347
  %355 = icmp eq i8 %350, 45
  br i1 %355, label %1018, label %356

356:                                              ; preds = %354
  %357 = add i8 %350, -48
  %or.cond48 = icmp ult i8 %357, 10
  br i1 %or.cond48, label %.preheader797.preheader, label %zend_string_release_ex.exit691

358:                                              ; preds = %219
  %359 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !46
  %361 = icmp eq i8 %360, 70
  br i1 %361, label %1030, label %zend_string_release_ex.exit691

362:                                              ; preds = %224
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %364 = load i8, ptr %363, align 1, !tbaa !46
  %365 = icmp eq i8 %364, 78
  br i1 %365, label %1030, label %zend_string_release_ex.exit691

366:                                              ; preds = %238
  %367 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store ptr %367, ptr %1, align 8, !tbaa !104
  %368 = tail call fastcc i64 @parse_iv(ptr noundef nonnull %123)
  store i64 %368, ptr %0, align 8, !tbaa !46
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %369, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

370:                                              ; preds = %246
  %371 = getelementptr inbounds nuw i8, ptr %240, i64 2
  store ptr %371, ptr %1, align 8, !tbaa !104
  br i1 %.not589, label %zend_string_release_ex.exit691, label %372

372:                                              ; preds = %370
  %373 = load i8, ptr %133, align 1, !tbaa !46
  %374 = add i8 %373, -48
  %or.cond10.i709 = icmp ult i8 %374, 10
  br i1 %or.cond10.i709, label %.lr.ph.i711, label %zend_string_release_ex.exit691

.lr.ph.i711:                                      ; preds = %372, %.lr.ph.i711
  %375 = phi i8 [ %381, %.lr.ph.i711 ], [ %373, %372 ]
  %.012.i712 = phi i64 [ %379, %.lr.ph.i711 ], [ 0, %372 ]
  %.0811.i713 = phi ptr [ %380, %.lr.ph.i711 ], [ %133, %372 ]
  %376 = mul i64 %.012.i712, 10
  %377 = and i8 %375, 15
  %378 = zext nneg i8 %377 to i64
  %379 = add i64 %376, %378
  %380 = getelementptr inbounds nuw i8, ptr %.0811.i713, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !46
  %382 = add i8 %381, -48
  %or.cond.i714 = icmp ult i8 %382, 10
  br i1 %or.cond.i714, label %.lr.ph.i711, label %parse_uiv.exit715

parse_uiv.exit715:                                ; preds = %.lr.ph.i711
  %383 = icmp eq i64 %379, 0
  br i1 %383, label %zend_string_release_ex.exit691, label %384

384:                                              ; preds = %parse_uiv.exit715
  %385 = add i64 %379, -1
  %.val705 = load ptr, ptr %3, align 8, !tbaa !41
  %386 = tail call fastcc ptr @var_access(ptr %.val705, i64 noundef %385)
  %387 = icmp eq ptr %386, null
  %388 = icmp eq ptr %386, %0
  %or.cond646 = or i1 %387, %388
  br i1 %or.cond646, label %zend_string_release_ex.exit691, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %391 = load i8, ptr %390, align 8, !tbaa !46
  %392 = icmp eq i8 %391, 10
  br i1 %392, label %393, label %396, !prof !98

393:                                              ; preds = %389
  %394 = load ptr, ptr %386, align 8, !tbaa !46
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %394, i64 16
  %.pre922 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %396

396:                                              ; preds = %393, %389
  %397 = phi i8 [ %.pre922, %393 ], [ %391, %389 ]
  %.0523 = phi ptr [ %395, %393 ], [ %386, %389 ]
  %.not595 = icmp eq i8 %397, 8
  br i1 %.not595, label %398, label %zend_string_release_ex.exit691

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %.0523, i64 8
  %400 = load ptr, ptr %.0523, align 8, !tbaa !46
  %401 = load i32, ptr %399, align 8, !tbaa !46
  store ptr %400, ptr %0, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %401, ptr %402, align 8, !tbaa !46
  %403 = and i32 %401, 65280
  %.not596 = icmp eq i32 %403, 0
  br i1 %.not596, label %zend_string_release_ex.exit691, label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %400, align 4, !tbaa !63
  %406 = add i32 %405, 1
  store i32 %406, ptr %400, align 4, !tbaa !63
  br label %zend_string_release_ex.exit691

407:                                              ; preds = %254
  %408 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %409 = load i8, ptr %408, align 1, !tbaa !46
  %410 = icmp eq i8 %409, 34
  br i1 %410, label %.lr.ph.i747.preheader, label %zend_string_release_ex.exit691

411:                                              ; preds = %256
  %412 = getelementptr inbounds nuw i8, ptr %140, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not589, label %zend_string_release_ex.exit655, label %.lr.ph.i718.preheader

.lr.ph.i718.preheader:                            ; preds = %411
  %413 = icmp eq i8 %29, 67
  br label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %.lr.ph.i718.preheader, %.lr.ph.i718
  %414 = phi i8 [ %420, %.lr.ph.i718 ], [ %77, %.lr.ph.i718.preheader ]
  %.012.i719 = phi i64 [ %418, %.lr.ph.i718 ], [ 0, %.lr.ph.i718.preheader ]
  %.0811.i720 = phi ptr [ %419, %.lr.ph.i718 ], [ %76, %.lr.ph.i718.preheader ]
  %415 = mul i64 %.012.i719, 10
  %416 = and i8 %414, 15
  %417 = zext nneg i8 %416 to i64
  %418 = add i64 %415, %417
  %419 = getelementptr inbounds nuw i8, ptr %.0811.i720, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !46
  %421 = add i8 %420, -48
  %or.cond.i721 = icmp ult i8 %421, 10
  br i1 %or.cond.i721, label %.lr.ph.i718, label %parse_uiv.exit722

parse_uiv.exit722:                                ; preds = %.lr.ph.i718
  %422 = ptrtoint ptr %412 to i64
  %423 = sub i64 %30, %422
  %424 = add i64 %418, -1
  %or.cond.not = icmp ult i64 %424, %423
  br i1 %or.cond.not, label %426, label %425

425:                                              ; preds = %parse_uiv.exit722
  store ptr %76, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit655

426:                                              ; preds = %parse_uiv.exit722
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 %418
  store ptr %427, ptr %7, align 8, !tbaa !104
  %428 = load i8, ptr %427, align 1, !tbaa !46
  %.not624 = icmp eq i8 %428, 34
  br i1 %.not624, label %430, label %429

429:                                              ; preds = %426
  store ptr %427, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit655

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !46
  %.not625 = icmp eq i8 %432, 58
  br i1 %.not625, label %434, label %433

433:                                              ; preds = %430
  store ptr %431, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit655

434:                                              ; preds = %430
  %435 = load i8, ptr %412, align 1, !tbaa !46
  switch i8 %435, label %436 [
    i8 0, label %zend_string_release_ex.exit655
    i8 92, label %zend_string_release_ex.exit655
  ]

436:                                              ; preds = %434
  %437 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !105
  %438 = tail call ptr %437(ptr noundef nonnull %412, i64 noundef %418, i1 noundef zeroext false) #16
  %439 = load ptr, ptr %3, align 8, !tbaa !41
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !100
  %.not626 = icmp eq ptr %441, null
  br i1 %.not626, label %442, label %.thread754

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !46
  %445 = and i32 %444, 32
  %.not627 = icmp eq i32 %445, 0
  br i1 %.not627, label %.thread754, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %438, align 4, !tbaa !63
  %448 = add i32 %447, -1
  %449 = lshr i32 %448, 3
  %450 = zext nneg i32 %449 to i64
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !106
  %452 = icmp ugt i64 %451, %450
  br i1 %452, label %453, label %.thread754, !prof !97

453:                                              ; preds = %446
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !120
  %455 = zext i32 %447 to i64
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !121
  %.not628 = icmp eq ptr %457, null
  br i1 %.not628, label %.thread754, label %629

.thread754:                                       ; preds = %446, %453, %442, %436
  %458 = tail call ptr @zend_string_tolower_ex(ptr noundef %438, i1 noundef zeroext false) #16
  %.val706 = load ptr, ptr %3, align 8, !tbaa !41
  %459 = getelementptr i8, ptr %.val706, i64 24
  %.val706.val = load ptr, ptr %459, align 8, !tbaa !100
  %460 = icmp eq ptr %.val706.val, null
  br i1 %460, label %.thread761, label %461

461:                                              ; preds = %.thread754
  %462 = getelementptr inbounds nuw i8, ptr %.val706.val, i64 28
  %463 = load i32, ptr %462, align 4, !tbaa !122
  %.not.i723 = icmp eq i32 %463, 0
  br i1 %.not.i723, label %unserialize_allowed_class.exit.thread, label %unserialize_allowed_class.exit

unserialize_allowed_class.exit:                   ; preds = %461
  %464 = tail call ptr @zend_hash_find(ptr noundef nonnull %.val706.val, ptr noundef %458) #16
  %.not783 = icmp eq ptr %464, null
  br i1 %.not783, label %unserialize_allowed_class.exit.thread, label %unserialize_allowed_class.exit.thread758

unserialize_allowed_class.exit.thread:            ; preds = %461, %unserialize_allowed_class.exit
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !46
  %467 = and i32 %466, 64
  %.not.i653 = icmp eq i32 %467, 0
  br i1 %.not.i653, label %468, label %zend_string_release_ex.exit

468:                                              ; preds = %unserialize_allowed_class.exit.thread
  %469 = load i32, ptr %458, align 4, !tbaa !63
  %470 = icmp ne i32 %469, 0
  tail call void @llvm.assume(i1 %470)
  %471 = add i32 %469, -1
  store i32 %471, ptr %458, align 4, !tbaa !63
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %zend_string_release_ex.exit

473:                                              ; preds = %468
  tail call void @_efree(ptr noundef nonnull %458) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %unserialize_allowed_class.exit.thread, %468, %473
  %474 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef %438) #16
  br i1 %474, label %485, label %475

475:                                              ; preds = %zend_string_release_ex.exit
  %476 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !46
  %478 = and i32 %477, 64
  %.not.i654 = icmp eq i32 %478, 0
  br i1 %.not.i654, label %479, label %zend_string_release_ex.exit655

479:                                              ; preds = %475
  %480 = load i32, ptr %438, align 4, !tbaa !63
  %481 = icmp ne i32 %480, 0
  tail call void @llvm.assume(i1 %481)
  %482 = add i32 %480, -1
  store i32 %482, ptr %438, align 4, !tbaa !63
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %zend_string_release_ex.exit655

484:                                              ; preds = %479
  tail call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit655

485:                                              ; preds = %zend_string_release_ex.exit
  %486 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !121
  br label %629

unserialize_allowed_class.exit.thread758:         ; preds = %unserialize_allowed_class.exit
  %.pre935 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert936 = getelementptr inbounds nuw i8, ptr %.pre935, i64 24
  %.pre937 = load ptr, ptr %.phi.trans.insert936, align 8, !tbaa !100
  %487 = icmp eq ptr %.pre937, null
  br i1 %487, label %.thread761, label %488

488:                                              ; preds = %unserialize_allowed_class.exit.thread758
  %489 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !46
  %491 = and i32 %490, 32
  %.not631 = icmp eq i32 %491, 0
  br i1 %.not631, label %.thread761, label %492

492:                                              ; preds = %488
  %493 = load i32, ptr %438, align 4, !tbaa !63
  %494 = add i32 %493, -1
  %495 = lshr i32 %494, 3
  %496 = zext nneg i32 %495 to i64
  %497 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !106
  %498 = icmp ugt i64 %497, %496
  br i1 %498, label %499, label %.thread761, !prof !97

499:                                              ; preds = %492
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !120
  %501 = zext i32 %493 to i64
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !121
  %.not632 = icmp eq ptr %503, null
  br i1 %.not632, label %.thread761, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !46
  %507 = and i32 %506, 64
  %.not.i656 = icmp eq i32 %507, 0
  br i1 %.not.i656, label %508, label %629

508:                                              ; preds = %504
  %509 = load i32, ptr %458, align 4, !tbaa !63
  %510 = icmp ne i32 %509, 0
  tail call void @llvm.assume(i1 %510)
  %511 = add i32 %509, -1
  store i32 %511, ptr %458, align 4, !tbaa !63
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %629

513:                                              ; preds = %508
  tail call void @_efree(ptr noundef nonnull %458) #16
  br label %629

.thread761:                                       ; preds = %.thread754, %492, %499, %488, %unserialize_allowed_class.exit.thread758
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !123
  %515 = tail call ptr @zend_hash_find(ptr noundef %514, ptr noundef %458) #16
  %.not.i648 = icmp eq ptr %515, null
  br i1 %.not.i648, label %zend_hash_find_ptr.exit650.thread, label %516

516:                                              ; preds = %.thread761
  %517 = load ptr, ptr %515, align 8, !tbaa !46, !nonnull !59, !noundef !59
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 28
  %519 = load i32, ptr %518, align 4, !tbaa !124
  %520 = and i32 %519, 12
  %or.cond = icmp eq i32 %520, 8
  br i1 %or.cond, label %521, label %zend_hash_find_ptr.exit650.thread

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !46
  %524 = and i32 %523, 64
  %.not.i658 = icmp eq i32 %524, 0
  br i1 %.not.i658, label %525, label %629

525:                                              ; preds = %521
  %526 = load i32, ptr %458, align 4, !tbaa !63
  %527 = icmp ne i32 %526, 0
  tail call void @llvm.assume(i1 %527)
  %528 = add i32 %526, -1
  store i32 %528, ptr %458, align 4, !tbaa !63
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %629

530:                                              ; preds = %525
  tail call void @_efree(ptr noundef nonnull %458) #16
  br label %629

zend_hash_find_ptr.exit650.thread:                ; preds = %.thread761, %516
  %531 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !46
  %533 = and i32 %532, 32
  %.not636 = icmp eq i32 %533, 0
  br i1 %.not636, label %534, label %554

534:                                              ; preds = %zend_hash_find_ptr.exit650.thread
  %535 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %438) #16
  br i1 %535, label %554, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !46
  %539 = and i32 %538, 64
  %.not.i660 = icmp eq i32 %539, 0
  br i1 %.not.i660, label %540, label %zend_string_release_ex.exit661

540:                                              ; preds = %536
  %541 = load i32, ptr %458, align 4, !tbaa !63
  %542 = icmp ne i32 %541, 0
  tail call void @llvm.assume(i1 %542)
  %543 = add i32 %541, -1
  store i32 %543, ptr %458, align 4, !tbaa !63
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %zend_string_release_ex.exit661

545:                                              ; preds = %540
  tail call void @_efree(ptr noundef nonnull %458) #16
  br label %zend_string_release_ex.exit661

zend_string_release_ex.exit661:                   ; preds = %536, %540, %545
  %546 = load i32, ptr %531, align 4, !tbaa !46
  %547 = and i32 %546, 64
  %.not.i662 = icmp eq i32 %547, 0
  br i1 %.not.i662, label %548, label %zend_string_release_ex.exit655

548:                                              ; preds = %zend_string_release_ex.exit661
  %549 = load i32, ptr %438, align 4, !tbaa !63
  %550 = icmp ne i32 %549, 0
  tail call void @llvm.assume(i1 %550)
  %551 = add i32 %549, -1
  store i32 %551, ptr %438, align 4, !tbaa !63
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %zend_string_release_ex.exit655

553:                                              ; preds = %548
  tail call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit655

554:                                              ; preds = %534, %zend_hash_find_ptr.exit650.thread
  %555 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %556 = add i32 %555, 1
  store i32 %556, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %557 = tail call ptr @zend_lookup_class_ex(ptr noundef nonnull %438, ptr noundef %458, i32 noundef 0) #16
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %559 = add i32 %558, -1
  store i32 %559, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !46
  %562 = and i32 %561, 64
  %.not.i664 = icmp eq i32 %562, 0
  br i1 %.not.i664, label %563, label %zend_string_release_ex.exit665

563:                                              ; preds = %554
  %564 = load i32, ptr %458, align 4, !tbaa !63
  %565 = icmp ne i32 %564, 0
  tail call void @llvm.assume(i1 %565)
  %566 = add i32 %564, -1
  store i32 %566, ptr %458, align 4, !tbaa !63
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %zend_string_release_ex.exit665

568:                                              ; preds = %563
  tail call void @_efree(ptr noundef nonnull %458) #16
  br label %zend_string_release_ex.exit665

zend_string_release_ex.exit665:                   ; preds = %554, %563, %568
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !74
  %.not637 = icmp eq ptr %569, null
  br i1 %.not637, label %579, label %570

570:                                              ; preds = %zend_string_release_ex.exit665
  %571 = load i32, ptr %531, align 4, !tbaa !46
  %572 = and i32 %571, 64
  %.not.i666 = icmp eq i32 %572, 0
  br i1 %.not.i666, label %573, label %zend_string_release_ex.exit655

573:                                              ; preds = %570
  %574 = load i32, ptr %438, align 4, !tbaa !63
  %575 = icmp ne i32 %574, 0
  tail call void @llvm.assume(i1 %575)
  %576 = add i32 %574, -1
  store i32 %576, ptr %438, align 4, !tbaa !63
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %zend_string_release_ex.exit655

578:                                              ; preds = %573
  tail call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit655

579:                                              ; preds = %zend_string_release_ex.exit665
  %.not638 = icmp eq ptr %557, null
  br i1 %.not638, label %580, label %629

580:                                              ; preds = %579
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 24), align 8, !tbaa !125
  %582 = icmp eq ptr %581, null
  br i1 %582, label %586, label %583

583:                                              ; preds = %580
  %584 = load i8, ptr %581, align 1, !tbaa !46
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %zend_string_alloc.exit698

586:                                              ; preds = %583, %580
  %587 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !121
  br label %629

zend_string_alloc.exit698:                        ; preds = %583
  %588 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #17
  %589 = and i64 %588, -8
  %590 = add i64 %589, 32
  %591 = tail call noalias ptr @_emalloc(i64 noundef %590) #15
  store i32 1, ptr %591, align 4, !tbaa !63
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 22, ptr %592, align 4, !tbaa !46
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store i64 0, ptr %593, align 8, !tbaa !129
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store i64 %588, ptr %594, align 8, !tbaa !131
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %595, ptr nonnull align 1 %581, i64 %588, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %588
  store i8 0, ptr %596, align 1, !tbaa !46
  store ptr %591, ptr %8, align 8, !tbaa !46
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %597, align 8, !tbaa !46
  store ptr %438, ptr %10, align 16, !tbaa !46
  %598 = load i32, ptr %531, align 4, !tbaa !46
  %599 = and i32 %598, 64
  %.not639 = icmp eq i32 %599, 0
  %600 = select i1 %.not639, i32 262, i32 6
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %600, ptr %601, align 8, !tbaa !46
  %602 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %603 = add i32 %602, 1
  store i32 %603, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %604 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #16
  %605 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %606 = add i32 %605, -1
  store i32 %606, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #16
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !74
  %.not640 = icmp eq ptr %607, null
  br i1 %.not640, label %617, label %608

608:                                              ; preds = %zend_string_alloc.exit698
  %609 = load i32, ptr %531, align 4, !tbaa !46
  %610 = and i32 %609, 64
  %.not.i668 = icmp eq i32 %610, 0
  br i1 %.not.i668, label %611, label %zend_string_release_ex.exit669

611:                                              ; preds = %608
  %612 = load i32, ptr %438, align 4, !tbaa !63
  %613 = icmp ne i32 %612, 0
  call void @llvm.assume(i1 %613)
  %614 = add i32 %612, -1
  store i32 %614, ptr %438, align 4, !tbaa !63
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %zend_string_release_ex.exit669

616:                                              ; preds = %611
  call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit669

zend_string_release_ex.exit669:                   ; preds = %608, %611, %616
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #16
  br label %zend_string_release_ex.exit655

617:                                              ; preds = %zend_string_alloc.exit698
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %619 = add i32 %618, 1
  store i32 %619, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %620 = call ptr @zend_lookup_class(ptr noundef nonnull %438) #16
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = load ptr, ptr %8, align 8, !tbaa !46
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %624) #16
  %625 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !121
  br label %626

626:                                              ; preds = %622, %617
  %.2528 = phi ptr [ %625, %622 ], [ %620, %617 ]
  %627 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %628 = add i32 %627, -1
  store i32 %628, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #16
  br label %629

629:                                              ; preds = %453, %586, %626, %530, %513, %485, %579, %504, %508, %521, %525
  %.0529.ph = phi i1 [ false, %525 ], [ false, %521 ], [ false, %508 ], [ false, %504 ], [ false, %579 ], [ true, %485 ], [ false, %513 ], [ false, %530 ], [ %621, %626 ], [ true, %586 ], [ false, %453 ]
  %.1527.ph = phi ptr [ %517, %525 ], [ %517, %521 ], [ %503, %508 ], [ %503, %504 ], [ %557, %579 ], [ %486, %485 ], [ %503, %513 ], [ %517, %530 ], [ %.2528, %626 ], [ %587, %586 ], [ %457, %453 ]
  store ptr %427, ptr %1, align 8, !tbaa !104
  %630 = getelementptr inbounds nuw i8, ptr %.1527.ph, i64 28
  %631 = load i32, ptr %630, align 4, !tbaa !124
  %632 = and i32 %631, 536870912
  %.not641 = icmp eq i32 %632, 0
  br i1 %.not641, label %647, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %.1527.ph, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !132
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %636) #16
  %638 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !46
  %640 = and i32 %639, 64
  %.not.i670 = icmp eq i32 %640, 0
  br i1 %.not.i670, label %641, label %zend_string_release_ex.exit655

641:                                              ; preds = %633
  %642 = load i32, ptr %438, align 4, !tbaa !63
  %643 = icmp ne i32 %642, 0
  call void @llvm.assume(i1 %643)
  %644 = add i32 %642, -1
  store i32 %644, ptr %438, align 4, !tbaa !63
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %zend_string_release_ex.exit655

646:                                              ; preds = %641
  call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit655

647:                                              ; preds = %629
  br i1 %413, label %648, label %662

648:                                              ; preds = %647
  %649 = call fastcc i32 @object_custom(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %.1527.ph)
  %650 = icmp ne i32 %649, 0
  %or.cond3 = and i1 %.0529.ph, %650
  br i1 %or.cond3, label %651, label %652

651:                                              ; preds = %648
  call void @php_store_class_name(ptr noundef %0, ptr noundef %438) #16
  br label %652

652:                                              ; preds = %651, %648
  %653 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !46
  %655 = and i32 %654, 64
  %.not.i672 = icmp eq i32 %655, 0
  br i1 %.not.i672, label %656, label %zend_string_release_ex.exit655

656:                                              ; preds = %652
  %657 = load i32, ptr %438, align 4, !tbaa !63
  %658 = icmp ne i32 %657, 0
  call void @llvm.assume(i1 %658)
  %659 = add i32 %657, -1
  store i32 %659, ptr %438, align 4, !tbaa !63
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %zend_string_release_ex.exit655

661:                                              ; preds = %656
  call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit655

662:                                              ; preds = %647
  %663 = getelementptr inbounds i8, ptr %2, i64 -2
  %.not642 = icmp ult ptr %427, %663
  br i1 %.not642, label %674, label %664

664:                                              ; preds = %662
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3) #16
  %665 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !46
  %667 = and i32 %666, 64
  %.not.i674 = icmp eq i32 %667, 0
  br i1 %.not.i674, label %668, label %zend_string_release_ex.exit655

668:                                              ; preds = %664
  %669 = load i32, ptr %438, align 4, !tbaa !63
  %670 = icmp ne i32 %669, 0
  call void @llvm.assume(i1 %670)
  %671 = add i32 %669, -1
  store i32 %671, ptr %438, align 4, !tbaa !63
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %zend_string_release_ex.exit655

673:                                              ; preds = %668
  call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit655

674:                                              ; preds = %662
  %675 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %676 = call fastcc i64 @parse_iv2(ptr noundef nonnull %675, ptr noundef nonnull %1)
  %677 = icmp slt i64 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %674
  %679 = load ptr, ptr %7, align 8, !tbaa !104
  %680 = ptrtoint ptr %679 to i64
  %681 = sub i64 %30, %680
  %682 = sdiv i64 %681, 2
  %683 = icmp sgt i64 %676, %682
  br i1 %683, label %684, label %694

684:                                              ; preds = %678, %674
  %685 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !46
  %687 = and i32 %686, 64
  %.not.i676 = icmp eq i32 %687, 0
  br i1 %.not.i676, label %688, label %zend_string_release_ex.exit655

688:                                              ; preds = %684
  %689 = load i32, ptr %438, align 4, !tbaa !63
  %690 = icmp ne i32 %689, 0
  call void @llvm.assume(i1 %690)
  %691 = add i32 %689, -1
  store i32 %691, ptr %438, align 4, !tbaa !63
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %zend_string_release_ex.exit655

693:                                              ; preds = %688
  call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit655

694:                                              ; preds = %678
  %695 = load ptr, ptr %1, align 8, !tbaa !104
  store ptr %695, ptr %7, align 8, !tbaa !104
  %696 = load i8, ptr %695, align 1, !tbaa !46
  %.not643 = icmp eq i8 %696, 58
  br i1 %.not643, label %697, label %zend_string_release_ex.exit655

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 1
  %699 = load i8, ptr %698, align 1, !tbaa !46
  %.not644 = icmp eq i8 %699, 123
  br i1 %.not644, label %701, label %700

700:                                              ; preds = %697
  store ptr %698, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit655

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 2
  store ptr %702, ptr %1, align 8, !tbaa !104
  br i1 %.0529.ph, label %707, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %.1527.ph, i64 352
  %705 = load ptr, ptr %704, align 8, !tbaa !64
  %706 = icmp ne ptr %705, null
  br label %707

707:                                              ; preds = %703, %701
  %708 = phi i1 [ false, %701 ], [ %706, %703 ]
  %709 = getelementptr inbounds nuw i8, ptr %.1527.ph, i64 408
  %710 = load ptr, ptr %709, align 8, !tbaa !133
  %711 = icmp eq ptr %710, null
  %or.cond5 = select i1 %711, i1 true, i1 %708
  br i1 %or.cond5, label %725, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %.1527.ph, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !132
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %715) #16
  %716 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !46
  %718 = and i32 %717, 64
  %.not.i678 = icmp eq i32 %718, 0
  br i1 %.not.i678, label %719, label %zend_string_release_ex.exit655

719:                                              ; preds = %712
  %720 = load i32, ptr %438, align 4, !tbaa !63
  %721 = icmp ne i32 %720, 0
  call void @llvm.assume(i1 %721)
  %722 = add i32 %720, -1
  store i32 %722, ptr %438, align 4, !tbaa !63
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %zend_string_release_ex.exit655

724:                                              ; preds = %719
  call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit655

725:                                              ; preds = %707
  %726 = call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %.1527.ph) #16
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %728, label %738

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %730 = load i32, ptr %729, align 4, !tbaa !46
  %731 = and i32 %730, 64
  %.not.i680 = icmp eq i32 %731, 0
  br i1 %.not.i680, label %732, label %zend_string_release_ex.exit655

732:                                              ; preds = %728
  %733 = load i32, ptr %438, align 4, !tbaa !63
  %734 = icmp ne i32 %733, 0
  call void @llvm.assume(i1 %734)
  %735 = add i32 %733, -1
  store i32 %735, ptr %438, align 4, !tbaa !63
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %zend_string_release_ex.exit655

737:                                              ; preds = %732
  call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit655

738:                                              ; preds = %725
  br i1 %.0529.ph, label %739, label %740

739:                                              ; preds = %738
  call void @php_store_class_name(ptr noundef %0, ptr noundef %438) #16
  br label %740

740:                                              ; preds = %739, %738
  %741 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !46
  %743 = and i32 %742, 64
  %.not.i682 = icmp eq i32 %743, 0
  br i1 %.not.i682, label %744, label %zend_string_release_ex.exit683

744:                                              ; preds = %740
  %745 = load i32, ptr %438, align 4, !tbaa !63
  %746 = icmp ne i32 %745, 0
  call void @llvm.assume(i1 %746)
  %747 = add i32 %745, -1
  store i32 %747, ptr %438, align 4, !tbaa !63
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %zend_string_release_ex.exit683

749:                                              ; preds = %744
  call void @_efree(ptr noundef nonnull %438) #16
  br label %zend_string_release_ex.exit683

zend_string_release_ex.exit683:                   ; preds = %740, %744, %749
  %750 = call fastcc i32 @object_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %676, i1 noundef zeroext %708)
  br label %zend_string_release_ex.exit655

zend_string_release_ex.exit655:                   ; preds = %737, %732, %728, %724, %719, %712, %693, %688, %684, %673, %668, %664, %661, %656, %652, %646, %641, %633, %zend_string_release_ex.exit669, %475, %479, %484, %zend_string_release_ex.exit661, %548, %553, %570, %573, %578, %694, %434, %434, %411, %zend_string_release_ex.exit683, %700, %433, %429, %425
  %.4 = phi i32 [ 0, %425 ], [ 0, %429 ], [ 0, %433 ], [ 0, %693 ], [ 0, %411 ], [ 0, %434 ], [ 0, %694 ], [ 0, %zend_string_release_ex.exit669 ], [ 0, %646 ], [ %649, %661 ], [ 0, %673 ], [ 0, %434 ], [ 0, %700 ], [ 0, %724 ], [ %750, %zend_string_release_ex.exit683 ], [ 0, %578 ], [ 0, %573 ], [ 0, %570 ], [ 0, %553 ], [ 0, %548 ], [ 0, %zend_string_release_ex.exit661 ], [ 0, %484 ], [ 0, %479 ], [ 0, %475 ], [ 0, %633 ], [ 0, %641 ], [ %649, %652 ], [ %649, %656 ], [ 0, %664 ], [ 0, %668 ], [ 0, %684 ], [ 0, %688 ], [ 0, %712 ], [ 0, %719 ], [ 0, %728 ], [ 0, %732 ], [ 0, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zend_string_release_ex.exit691

751:                                              ; preds = %260
  %752 = getelementptr inbounds nuw i8, ptr %146, i64 3
  br i1 %.not589, label %zend_string_release_ex.exit691, label %.lr.ph.i727

.lr.ph.i727:                                      ; preds = %751, %.lr.ph.i727
  %753 = phi i8 [ %759, %.lr.ph.i727 ], [ %81, %751 ]
  %.012.i728 = phi i64 [ %757, %.lr.ph.i727 ], [ 0, %751 ]
  %.0811.i729 = phi ptr [ %758, %.lr.ph.i727 ], [ %80, %751 ]
  %754 = mul i64 %.012.i728, 10
  %755 = and i8 %753, 15
  %756 = zext nneg i8 %755 to i64
  %757 = add i64 %754, %756
  %758 = getelementptr inbounds nuw i8, ptr %.0811.i729, i64 1
  %759 = load i8, ptr %758, align 1, !tbaa !46
  %760 = add i8 %759, -48
  %or.cond.i730 = icmp ult i8 %760, 10
  br i1 %or.cond.i730, label %.lr.ph.i727, label %parse_uiv.exit731

parse_uiv.exit731:                                ; preds = %.lr.ph.i727
  %761 = ptrtoint ptr %752 to i64
  %762 = sub i64 %30, %761
  %763 = add i64 %757, -1
  %or.cond7.not = icmp ult i64 %763, %762
  br i1 %or.cond7.not, label %765, label %764

764:                                              ; preds = %parse_uiv.exit731
  store ptr %80, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

765:                                              ; preds = %parse_uiv.exit731
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 %757
  %767 = load i8, ptr %766, align 1, !tbaa !46
  %.not615 = icmp eq i8 %767, 34
  br i1 %.not615, label %769, label %768

768:                                              ; preds = %765
  store ptr %766, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 1
  %771 = load i8, ptr %770, align 1, !tbaa !46
  %.not616 = icmp eq i8 %771, 59
  br i1 %.not616, label %773, label %772

772:                                              ; preds = %769
  store ptr %770, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

773:                                              ; preds = %769
  %774 = tail call ptr @memchr(ptr noundef nonnull %752, i32 noundef 58, i64 noundef %757) #17
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %zend_string_alloc.exit697

776:                                              ; preds = %773
  %777 = trunc i64 %757 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %777, ptr noundef nonnull %752) #16
  br label %zend_string_release_ex.exit691

zend_string_alloc.exit697:                        ; preds = %773
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %778, %761
  %780 = and i64 %779, -8
  %781 = add i64 %780, 32
  %782 = tail call noalias ptr @_emalloc(i64 noundef %781) #15
  store i32 1, ptr %782, align 4, !tbaa !63
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store i32 22, ptr %783, align 4, !tbaa !46
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i64 0, ptr %784, align 8, !tbaa !129
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store i64 %779, ptr %785, align 8, !tbaa !131
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %786, ptr nonnull align 1 %752, i64 %779, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %779
  store i8 0, ptr %787, align 1, !tbaa !46
  %788 = getelementptr i8, ptr %752, i64 %779
  %789 = getelementptr i8, ptr %788, i64 1
  %790 = xor i64 %779, -1
  %791 = add i64 %757, %790
  %792 = and i64 %791, -8
  %793 = add i64 %792, 32
  %794 = tail call noalias ptr @_emalloc(i64 noundef %793) #15
  store i32 1, ptr %794, align 4, !tbaa !63
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 22, ptr %795, align 4, !tbaa !46
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i64 0, ptr %796, align 8, !tbaa !129
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 16
  store i64 %791, ptr %797, align 8, !tbaa !131
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %798, ptr align 1 %789, i64 %791, i1 false)
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %791
  store i8 0, ptr %799, align 1, !tbaa !46
  %800 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %782) #16
  br i1 %800, label %801, label %868

801:                                              ; preds = %zend_string_alloc.exit697
  %802 = tail call ptr @zend_lookup_class(ptr noundef nonnull %782) #16
  %.not617 = icmp eq ptr %802, null
  br i1 %.not617, label %803, label %804

803:                                              ; preds = %801
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %786) #16
  br label %868

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 28
  %806 = load i32, ptr %805, align 4, !tbaa !124
  %807 = and i32 %806, 268435456
  %.not618 = icmp eq i32 %807, 0
  br i1 %.not618, label %808, label %809

808:                                              ; preds = %804
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %786) #16
  br label %868

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %766, i64 2
  store ptr %810, ptr %1, align 8, !tbaa !104
  %811 = and i32 %806, 16777216
  %.not.i692 = icmp eq i32 %811, 0
  br i1 %.not.i692, label %825, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %802, i64 232
  %814 = load ptr, ptr %813, align 8, !tbaa !134
  %.not12.i = icmp eq ptr %814, null
  br i1 %.not12.i, label %825, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !120
  %817 = ptrtoint ptr %814 to i64
  %818 = getelementptr inbounds i8, ptr %816, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !105
  %.not13.i = icmp eq ptr %819, null
  br i1 %.not13.i, label %823, label %820

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !135
  %.not14.i = icmp eq ptr %822, null
  br i1 %.not14.i, label %823, label %zend_class_constants_table.exit

823:                                              ; preds = %820, %815
  %824 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %802) #16
  br label %zend_class_constants_table.exit

825:                                              ; preds = %812, %809
  %826 = getelementptr inbounds nuw i8, ptr %802, i64 176
  br label %zend_class_constants_table.exit

zend_class_constants_table.exit:                  ; preds = %820, %823, %825
  %.1.i = phi ptr [ %826, %825 ], [ %824, %823 ], [ %822, %820 ]
  %827 = tail call ptr @zend_hash_find(ptr noundef %.1.i, ptr noundef nonnull %794) #16
  %.not.i = icmp eq ptr %827, null
  br i1 %.not.i, label %828, label %829

828:                                              ; preds = %zend_class_constants_table.exit
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %786, ptr noundef nonnull %798) #16
  br label %868

829:                                              ; preds = %zend_class_constants_table.exit
  %830 = load ptr, ptr %827, align 8, !tbaa !46, !nonnull !59, !noundef !59
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 12
  %832 = load i32, ptr %831, align 4, !tbaa !46
  %833 = and i32 %832, 64
  %.not620 = icmp eq i32 %833, 0
  br i1 %.not620, label %834, label %835

834:                                              ; preds = %829
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %786, ptr noundef nonnull %798) #16
  br label %868

835:                                              ; preds = %829
  %836 = load i32, ptr %783, align 4, !tbaa !46
  %837 = and i32 %836, 64
  %.not.i684 = icmp eq i32 %837, 0
  br i1 %.not.i684, label %838, label %zend_string_release_ex.exit685

838:                                              ; preds = %835
  %839 = load i32, ptr %782, align 4, !tbaa !63
  %840 = icmp ne i32 %839, 0
  tail call void @llvm.assume(i1 %840)
  %841 = add i32 %839, -1
  store i32 %841, ptr %782, align 4, !tbaa !63
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %zend_string_release_ex.exit685

843:                                              ; preds = %838
  tail call void @_efree(ptr noundef nonnull %782) #16
  br label %zend_string_release_ex.exit685

zend_string_release_ex.exit685:                   ; preds = %835, %838, %843
  %844 = load i32, ptr %795, align 4, !tbaa !46
  %845 = and i32 %844, 64
  %.not.i686 = icmp eq i32 %845, 0
  br i1 %.not.i686, label %846, label %zend_string_release_ex.exit687

846:                                              ; preds = %zend_string_release_ex.exit685
  %847 = load i32, ptr %794, align 4, !tbaa !63
  %848 = icmp ne i32 %847, 0
  tail call void @llvm.assume(i1 %848)
  %849 = add i32 %847, -1
  store i32 %849, ptr %794, align 4, !tbaa !63
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %zend_string_release_ex.exit687

851:                                              ; preds = %846
  tail call void @_efree(ptr noundef nonnull %794) #16
  br label %zend_string_release_ex.exit687

zend_string_release_ex.exit687:                   ; preds = %zend_string_release_ex.exit685, %846, %851
  %852 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %853 = load i8, ptr %852, align 8, !tbaa !46
  %854 = icmp eq i8 %853, 11
  br i1 %854, label %855, label %860

855:                                              ; preds = %zend_string_release_ex.exit687
  %856 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %857 = load ptr, ptr %856, align 8, !tbaa !137
  %858 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %830, ptr noundef %857) #16
  %859 = icmp eq i32 %858, -1
  br i1 %859, label %zend_string_release_ex.exit691, label %860

860:                                              ; preds = %zend_string_release_ex.exit687, %855
  %861 = load ptr, ptr %830, align 8, !tbaa !46
  %862 = load i32, ptr %852, align 8, !tbaa !46
  store ptr %861, ptr %0, align 8, !tbaa !46
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %862, ptr %863, align 8, !tbaa !46
  %864 = and i32 %862, 65280
  %.not621 = icmp eq i32 %864, 0
  br i1 %.not621, label %zend_string_release_ex.exit691, label %865

865:                                              ; preds = %860
  %866 = load i32, ptr %861, align 4, !tbaa !63
  %867 = add i32 %866, 1
  store i32 %867, ptr %861, align 4, !tbaa !63
  br label %zend_string_release_ex.exit691

868:                                              ; preds = %zend_string_alloc.exit697, %834, %828, %808, %803
  %869 = load i32, ptr %783, align 4, !tbaa !46
  %870 = and i32 %869, 64
  %.not.i688 = icmp eq i32 %870, 0
  br i1 %.not.i688, label %871, label %zend_string_release_ex.exit689

871:                                              ; preds = %868
  %872 = load i32, ptr %782, align 4, !tbaa !63
  %873 = icmp ne i32 %872, 0
  tail call void @llvm.assume(i1 %873)
  %874 = add i32 %872, -1
  store i32 %874, ptr %782, align 4, !tbaa !63
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %zend_string_release_ex.exit689

876:                                              ; preds = %871
  tail call void @_efree(ptr noundef nonnull %782) #16
  br label %zend_string_release_ex.exit689

zend_string_release_ex.exit689:                   ; preds = %868, %871, %876
  %877 = load i32, ptr %795, align 4, !tbaa !46
  %878 = and i32 %877, 64
  %.not.i690 = icmp eq i32 %878, 0
  br i1 %.not.i690, label %879, label %zend_string_release_ex.exit691

879:                                              ; preds = %zend_string_release_ex.exit689
  %880 = load i32, ptr %794, align 4, !tbaa !63
  %881 = icmp ne i32 %880, 0
  tail call void @llvm.assume(i1 %881)
  %882 = add i32 %880, -1
  store i32 %882, ptr %794, align 4, !tbaa !63
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %zend_string_release_ex.exit691

884:                                              ; preds = %879
  tail call void @_efree(ptr noundef nonnull %794) #16
  br label %zend_string_release_ex.exit691

.lr.ph.i734.preheader:                            ; preds = %314
  %885 = getelementptr inbounds nuw i8, ptr %162, i64 3
  store ptr %885, ptr %7, align 8, !tbaa !104
  br label %.lr.ph.i734

.lr.ph.i734:                                      ; preds = %.lr.ph.i734.preheader, %.lr.ph.i734
  %886 = phi i8 [ %892, %.lr.ph.i734 ], [ %92, %.lr.ph.i734.preheader ]
  %.012.i735 = phi i64 [ %890, %.lr.ph.i734 ], [ 0, %.lr.ph.i734.preheader ]
  %.0811.i736 = phi ptr [ %891, %.lr.ph.i734 ], [ %91, %.lr.ph.i734.preheader ]
  %887 = mul i64 %.012.i735, 10
  %888 = and i8 %886, 15
  %889 = zext nneg i8 %888 to i64
  %890 = add i64 %887, %889
  %891 = getelementptr inbounds nuw i8, ptr %.0811.i736, i64 1
  %892 = load i8, ptr %891, align 1, !tbaa !46
  %893 = add i8 %892, -48
  %or.cond.i737 = icmp ult i8 %893, 10
  br i1 %or.cond.i737, label %.lr.ph.i734, label %parse_uiv.exit738

parse_uiv.exit738:                                ; preds = %.lr.ph.i734
  %894 = ptrtoint ptr %885 to i64
  %895 = sub i64 %30, %894
  %896 = icmp ult i64 %895, %890
  br i1 %896, label %897, label %898

897:                                              ; preds = %parse_uiv.exit738
  store ptr %91, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

898:                                              ; preds = %parse_uiv.exit738
  %899 = call fastcc ptr @unserialize_str(ptr noundef %7, i64 noundef %890, i64 noundef %895)
  %900 = icmp eq ptr %899, null
  br i1 %900, label %zend_string_release_ex.exit691, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %7, align 8, !tbaa !104
  %903 = load i8, ptr %902, align 1, !tbaa !46
  %.not609 = icmp eq i8 %903, 34
  br i1 %.not609, label %905, label %904

904:                                              ; preds = %901
  tail call void @_efree(ptr noundef nonnull %899) #16
  store ptr %902, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 1
  %907 = load i8, ptr %906, align 1, !tbaa !46
  %.not610 = icmp eq i8 %907, 59
  br i1 %.not610, label %909, label %908

908:                                              ; preds = %905
  tail call void @_efree(ptr noundef nonnull %899) #16
  store ptr %906, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 2
  store ptr %910, ptr %1, align 8, !tbaa !104
  store ptr %899, ptr %0, align 8, !tbaa !46
  %911 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !46
  %913 = and i32 %912, 64
  %.not611 = icmp eq i32 %913, 0
  %914 = select i1 %.not611, i32 262, i32 6
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %914, ptr %915, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.10) #16
  br label %zend_string_release_ex.exit691

916:                                              ; preds = %318
  %917 = getelementptr inbounds nuw i8, ptr %170, i64 3
  %918 = tail call fastcc i64 @parse_iv(ptr noundef nonnull %95)
  store ptr %917, ptr %1, align 8, !tbaa !104
  %or.cond9 = icmp ugt i64 %918, 1073741823
  %or.cond647 = select i1 %.not589, i1 true, i1 %or.cond9
  br i1 %or.cond647, label %zend_string_release_ex.exit691, label %919

919:                                              ; preds = %916
  %920 = ptrtoint ptr %917 to i64
  %921 = sub i64 %30, %920
  %922 = sdiv i64 %921, 2
  %923 = icmp sgt i64 %918, %922
  br i1 %923, label %zend_string_release_ex.exit691, label %924

924:                                              ; preds = %919
  %.not607 = icmp eq i64 %918, 0
  br i1 %.not607, label %1004, label %925

925:                                              ; preds = %924
  %926 = trunc nuw nsw i64 %918 to i32
  %927 = tail call ptr @_zend_new_array(i32 noundef %926) #16
  store ptr %927, ptr %0, align 8, !tbaa !46
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %928, align 8, !tbaa !46
  tail call void @zend_hash_real_init_mixed(ptr noundef %927) #16
  %929 = load ptr, ptr %0, align 8, !tbaa !46
  %930 = load ptr, ptr %3, align 8, !tbaa !41
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %932 = load i64, ptr %931, align 8, !tbaa !38
  %933 = icmp slt i64 %932, 1
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 40
  %935 = load i64, ptr %934, align 8, !tbaa !101
  %.not.i694 = icmp slt i64 %935, %932
  %or.cond1072 = select i1 %933, i1 true, i1 %.not.i694
  br i1 %or.cond1072, label %.lr.ph, label %936

936:                                              ; preds = %925
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef %932) #16
  br label %zend_string_release_ex.exit691

.lr.ph:                                           ; preds = %925
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 40
  %938 = add nsw i64 %935, 1
  store i64 %938, ptr %937, align 8, !tbaa !101
  %939 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %939, align 8, !tbaa !46
  %941 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %.not38.i1134 = icmp eq i32 %941, 0
  br i1 %.not38.i1134, label %._crit_edge1136, label %.lr.ph1135

._crit_edge1136:                                  ; preds = %998, %.lr.ph
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  br label %.loopexit794

.lr.ph1135:                                       ; preds = %.lr.ph, %998
  %.in = phi i64 [ %942, %998 ], [ %918, %.lr.ph ]
  %942 = add nsw i64 %.in, -1
  %943 = load i8, ptr %939, align 8, !tbaa !46
  switch i8 %943, label %989 [
    i8 4, label %944
    i8 6, label %951
  ]

944:                                              ; preds = %.lr.ph1135
  %945 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %945, ptr %6, align 8, !tbaa !140
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %973, %968, %966, %944
  %946 = load i64, ptr %6, align 8, !tbaa !140
  %947 = call ptr @zend_hash_index_lookup(ptr noundef %929, i64 noundef %946) #16
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load i32, ptr %948, align 8, !tbaa !46
  %.not40.i = icmp eq i32 %949, 1
  br i1 %.not40.i, label %zval_ptr_dtor_str.exit702, label %950, !prof !97

950:                                              ; preds = %zval_ptr_dtor_str.exit
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %947)
  store i32 1, ptr %948, align 8, !tbaa !46
  br label %zval_ptr_dtor_str.exit702

951:                                              ; preds = %.lr.ph1135
  %952 = load ptr, ptr %5, align 8, !tbaa !46
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %955 = load i64, ptr %954, align 8, !tbaa !131
  %956 = load i8, ptr %953, align 8, !tbaa !46
  %957 = icmp sgt i8 %956, 57
  br i1 %957, label %_zend_handle_numeric_str.exit.thread, label %958, !prof !97

958:                                              ; preds = %951
  %959 = icmp slt i8 %956, 48
  br i1 %959, label %960, label %_zend_handle_numeric_str.exit

960:                                              ; preds = %958
  %.not.i704 = icmp eq i8 %956, 45
  br i1 %.not.i704, label %961, label %_zend_handle_numeric_str.exit.thread

961:                                              ; preds = %960
  %962 = getelementptr inbounds nuw i8, ptr %952, i64 25
  %963 = load i8, ptr %962, align 1, !tbaa !46
  %964 = add i8 %963, -58
  %or.cond.i = icmp ult i8 %964, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %958, %961
  %965 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %953, i64 noundef %955, ptr noundef nonnull %6) #16
  br i1 %965, label %966, label %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, !prof !141

_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge: ; preds = %_zend_handle_numeric_str.exit
  %.pre930 = load ptr, ptr %5, align 8, !tbaa !46
  br label %_zend_handle_numeric_str.exit.thread

966:                                              ; preds = %_zend_handle_numeric_str.exit
  %967 = load i8, ptr %940, align 1, !tbaa !46
  %.not.i699 = icmp eq i8 %967, 0
  br i1 %.not.i699, label %zval_ptr_dtor_str.exit, label %968

968:                                              ; preds = %966
  %969 = load ptr, ptr %5, align 8, !tbaa !46
  %970 = load i32, ptr %969, align 4, !tbaa !63
  %971 = icmp ne i32 %970, 0
  call void @llvm.assume(i1 %971)
  %972 = add i32 %970, -1
  store i32 %972, ptr %969, align 4, !tbaa !63
  %.not3.i = icmp eq i32 %972, 0
  br i1 %.not3.i, label %973, label %zval_ptr_dtor_str.exit

973:                                              ; preds = %968
  %974 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_efree(ptr noundef %974) #16
  br label %zval_ptr_dtor_str.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, %961, %960, %951
  %975 = phi ptr [ %.pre930, %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge ], [ %952, %961 ], [ %952, %960 ], [ %952, %951 ]
  %976 = call ptr @zend_hash_lookup(ptr noundef %929, ptr noundef %975) #16
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load i32, ptr %977, align 8, !tbaa !46
  %.not39.i = icmp eq i32 %978, 1
  br i1 %.not39.i, label %980, label %979, !prof !97

979:                                              ; preds = %_zend_handle_numeric_str.exit.thread
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %976)
  store i32 1, ptr %977, align 8, !tbaa !46
  br label %980

980:                                              ; preds = %979, %_zend_handle_numeric_str.exit.thread
  %981 = load i8, ptr %940, align 1, !tbaa !46
  %.not.i700 = icmp eq i8 %981, 0
  br i1 %.not.i700, label %zval_ptr_dtor_str.exit702, label %982

982:                                              ; preds = %980
  %983 = load ptr, ptr %5, align 8, !tbaa !46
  %984 = load i32, ptr %983, align 4, !tbaa !63
  %985 = icmp ne i32 %984, 0
  call void @llvm.assume(i1 %985)
  %986 = add i32 %984, -1
  store i32 %986, ptr %983, align 4, !tbaa !63
  %.not3.i701 = icmp eq i32 %986, 0
  br i1 %.not3.i701, label %987, label %zval_ptr_dtor_str.exit702

987:                                              ; preds = %982
  %988 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_efree(ptr noundef %988) #16
  br label %zval_ptr_dtor_str.exit702

989:                                              ; preds = %.lr.ph1135
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  br label %.loopexit794

zval_ptr_dtor_str.exit702:                        ; preds = %987, %982, %980, %950, %zval_ptr_dtor_str.exit
  %.032.i = phi ptr [ %947, %950 ], [ %947, %zval_ptr_dtor_str.exit ], [ %976, %980 ], [ %976, %982 ], [ %976, %987 ]
  %990 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %.032.i, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not41.i = icmp eq i32 %990, 0
  br i1 %.not41.i, label %.loopexit794, label %991

991:                                              ; preds = %zval_ptr_dtor_str.exit702
  %.not42.i = icmp eq i64 %942, 0
  br i1 %.not42.i, label %._crit_edge, label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %1, align 8, !tbaa !104
  %994 = getelementptr inbounds i8, ptr %993, i64 -1
  %995 = load i8, ptr %994, align 1, !tbaa !46
  switch i8 %995, label %996 [
    i8 59, label %998
    i8 125, label %998
  ]

996:                                              ; preds = %992
  %997 = getelementptr inbounds i8, ptr %993, i64 -1
  store ptr %997, ptr %1, align 8, !tbaa !104
  br label %.loopexit794

998:                                              ; preds = %992, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %939, align 8, !tbaa !46
  %999 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %.not38.i = icmp eq i32 %999, 0
  br i1 %.not38.i, label %._crit_edge1136, label %.lr.ph1135

.loopexit794:                                     ; preds = %zval_ptr_dtor_str.exit702, %996, %._crit_edge1136, %989
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1000 = load ptr, ptr %3, align 8, !tbaa !41
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 40
  %1002 = load i64, ptr %1001, align 8, !tbaa !101
  %1003 = add nsw i64 %1002, -1
  store i64 %1003, ptr %1001, align 8, !tbaa !101
  br label %zend_string_release_ex.exit691

1004:                                             ; preds = %924
  store ptr @zend_empty_array, ptr %0, align 8, !tbaa !46
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %1005, align 8, !tbaa !46
  %1006 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i739 = icmp ult ptr %1006, %2
  br i1 %.not.i739, label %1007, label %zend_string_release_ex.exit691

1007:                                             ; preds = %1004
  %1008 = load i8, ptr %1006, align 1, !tbaa !46
  %.not5.i = icmp eq i8 %1008, 125
  br i1 %.not5.i, label %1009, label %zend_string_release_ex.exit691

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  store ptr %1010, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

._crit_edge:                                      ; preds = %991
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre931 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert932 = getelementptr inbounds nuw i8, ptr %.pre931, i64 40
  %.pre933 = load i64, ptr %.phi.trans.insert932, align 8, !tbaa !101
  %1011 = getelementptr inbounds nuw i8, ptr %.pre931, i64 40
  %1012 = add nsw i64 %.pre933, -1
  store i64 %1012, ptr %1011, align 8, !tbaa !101
  %1013 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i741 = icmp ult ptr %1013, %2
  br i1 %.not.i741, label %1014, label %zend_string_release_ex.exit691

1014:                                             ; preds = %._crit_edge
  %1015 = load i8, ptr %1013, align 1, !tbaa !46
  %.not5.i743 = icmp eq i8 %1015, 125
  br i1 %.not5.i743, label %1016, label %zend_string_release_ex.exit691

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  store ptr %1017, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

1018:                                             ; preds = %354, %352
  %1019 = getelementptr inbounds nuw i8, ptr %348, i64 2
  store ptr %1019, ptr %7, align 8, !tbaa !104
  %1020 = load i8, ptr %1019, align 1, !tbaa !46
  %1021 = add i8 %1020, -58
  %or.cond51 = icmp ult i8 %1021, -10
  br i1 %or.cond51, label %zend_string_release_ex.exit691, label %.preheader797.preheader

.preheader797.preheader:                          ; preds = %356, %1018
  %.ph = phi ptr [ %1019, %1018 ], [ %349, %356 ]
  br label %.preheader797

.preheader797:                                    ; preds = %.preheader797.preheader, %1026
  %1022 = phi ptr [ %1023, %1026 ], [ %.ph, %.preheader797.preheader ]
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 1
  store ptr %1023, ptr %7, align 8, !tbaa !104
  %1024 = load i8, ptr %1023, align 1, !tbaa !46
  %1025 = icmp ult i8 %1024, 48
  br i1 %1025, label %zend_string_release_ex.exit691, label %1026

1026:                                             ; preds = %.preheader797
  %1027 = icmp ult i8 %1024, 58
  br i1 %1027, label %.preheader797, label %1028

1028:                                             ; preds = %1026
  %1029 = icmp eq i8 %1024, 59
  br i1 %1029, label %342, label %zend_string_release_ex.exit691

1030:                                             ; preds = %362, %358
  %1031 = phi ptr [ %363, %362 ], [ %359, %358 ]
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 1
  store ptr %1032, ptr %7, align 8, !tbaa !104
  %1033 = load i8, ptr %1032, align 1, !tbaa !46
  %1034 = icmp eq i8 %1033, 59
  br i1 %1034, label %sub_0, label %zend_string_release_ex.exit691

.lr.ph.i747.preheader:                            ; preds = %407
  %1035 = getelementptr inbounds nuw i8, ptr %248, i64 3
  br label %.lr.ph.i747

.lr.ph.i747:                                      ; preds = %.lr.ph.i747.preheader, %.lr.ph.i747
  %1036 = phi i8 [ %1042, %.lr.ph.i747 ], [ %138, %.lr.ph.i747.preheader ]
  %.012.i748 = phi i64 [ %1040, %.lr.ph.i747 ], [ 0, %.lr.ph.i747.preheader ]
  %.0811.i749 = phi ptr [ %1041, %.lr.ph.i747 ], [ %137, %.lr.ph.i747.preheader ]
  %1037 = mul i64 %.012.i748, 10
  %1038 = and i8 %1036, 15
  %1039 = zext nneg i8 %1038 to i64
  %1040 = add i64 %1037, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %.0811.i749, i64 1
  %1042 = load i8, ptr %1041, align 1, !tbaa !46
  %1043 = add i8 %1042, -48
  %or.cond.i750 = icmp ult i8 %1043, 10
  br i1 %or.cond.i750, label %.lr.ph.i747, label %parse_uiv.exit751

parse_uiv.exit751:                                ; preds = %.lr.ph.i747
  %1044 = ptrtoint ptr %1035 to i64
  %1045 = sub i64 %30, %1044
  %1046 = icmp ult i64 %1045, %1040
  br i1 %1046, label %1047, label %parse_uiv.exit751.thread

1047:                                             ; preds = %parse_uiv.exit751
  store ptr %137, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

parse_uiv.exit751.thread:                         ; preds = %parse_uiv.exit751
  %1048 = getelementptr inbounds nuw i8, ptr %1035, i64 %1040
  %1049 = load i8, ptr %1048, align 1, !tbaa !46
  %.not591 = icmp eq i8 %1049, 34
  br i1 %.not591, label %1051, label %1050

1050:                                             ; preds = %parse_uiv.exit751.thread
  store ptr %1048, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

1051:                                             ; preds = %parse_uiv.exit751.thread
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 1
  %1053 = load i8, ptr %1052, align 1, !tbaa !46
  %.not592 = icmp eq i8 %1053, 59
  br i1 %.not592, label %1055, label %1054

1054:                                             ; preds = %1051
  store ptr %1052, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit691

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %1048, i64 2
  store ptr %1056, ptr %7, align 8, !tbaa !104
  store ptr %1056, ptr %1, align 8, !tbaa !104
  br i1 %.not589, label %1057, label %1065

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr @zend_string_init_existing_interned, align 8, !tbaa !105
  %1059 = tail call ptr %1058(ptr noundef nonnull %1035, i64 noundef %1040, i1 noundef zeroext false) #16
  store ptr %1059, ptr %0, align 8, !tbaa !46
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1061 = load i32, ptr %1060, align 4, !tbaa !46
  %1062 = and i32 %1061, 64
  %.not593 = icmp eq i32 %1062, 0
  %1063 = select i1 %.not593, i32 262, i32 6
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1063, ptr %1064, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

1065:                                             ; preds = %1055
  %1066 = icmp ugt i64 %1040, 1
  br i1 %1066, label %zend_string_alloc.exit, label %1075

zend_string_alloc.exit:                           ; preds = %1065
  %1067 = and i64 %1040, -8
  %1068 = add i64 %1067, 32
  %1069 = tail call noalias ptr @_emalloc(i64 noundef %1068) #15
  store i32 1, ptr %1069, align 4, !tbaa !63
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  store i32 22, ptr %1070, align 4, !tbaa !46
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store i64 0, ptr %1071, align 8, !tbaa !129
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store i64 %1040, ptr %1072, align 8, !tbaa !131
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1073, ptr nonnull align 1 %1035, i64 %1040, i1 false)
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %1040
  store i8 0, ptr %1074, align 1, !tbaa !46
  br label %zend_string_init_fast.exit

1075:                                             ; preds = %1065
  %1076 = icmp eq i64 %1040, 0
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr @zend_empty_string, align 8, !tbaa !58
  br label %zend_string_init_fast.exit

1079:                                             ; preds = %1075
  %1080 = load i8, ptr %1035, align 1, !tbaa !46
  %1081 = zext i8 %1080 to i64
  %1082 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !58
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit, %1077, %1079
  %.0.i695 = phi ptr [ %1069, %zend_string_alloc.exit ], [ %1078, %1077 ], [ %1083, %1079 ]
  store ptr %.0.i695, ptr %0, align 8, !tbaa !46
  %1084 = getelementptr inbounds nuw i8, ptr %.0.i695, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !46
  %1086 = and i32 %1085, 64
  %.not594 = icmp eq i32 %1086, 0
  %1087 = select i1 %.not594, i32 262, i32 6
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1087, ptr %1088, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

sub_0:                                            ; preds = %1030
  %1089 = getelementptr inbounds nuw i8, ptr %1031, i64 2
  store ptr %1089, ptr %1, align 8, !tbaa !104
  %1090 = load i8, ptr %107, align 1
  switch i8 %1090, label %.tail784.thread [
    i8 78, label %sub_1
    i8 73, label %sub_1786
  ]

sub_1:                                            ; preds = %sub_0
  %1091 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1092 = load i8, ptr %1091, align 1
  %.not865 = icmp eq i8 %1092, 65
  br i1 %.not865, label %.tail, label %.tail784.thread

.tail:                                            ; preds = %sub_1
  %1093 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1094 = load i8, ptr %1093, align 1
  %1095 = icmp eq i8 %1094, 78
  br i1 %1095, label %1096, label %.tail784.thread

1096:                                             ; preds = %.tail
  store double 0x7FF8000000000000, ptr %0, align 8, !tbaa !46
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %1097, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

sub_1786:                                         ; preds = %sub_0
  %1098 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1099 = load i8, ptr %1098, align 1
  %.not867 = icmp eq i8 %1099, 78
  br i1 %.not867, label %.tail784, label %.tail784.thread

.tail784:                                         ; preds = %sub_1786
  %1100 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1101 = load i8, ptr %1100, align 1
  %1102 = icmp eq i8 %1101, 70
  br i1 %1102, label %1103, label %.tail784.thread

1103:                                             ; preds = %.tail784
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !46
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %1104, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

.tail784.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1786, %.tail784
  %1105 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #17
  %.not601 = icmp eq i32 %1105, 0
  br i1 %.not601, label %1106, label %1108

1106:                                             ; preds = %.tail784.thread
  store double 0xFFF0000000000000, ptr %0, align 8, !tbaa !46
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %1107, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

1108:                                             ; preds = %.tail784.thread
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1109, align 8, !tbaa !46
  br label %zend_string_release_ex.exit691

zend_string_release_ex.exit691:                   ; preds = %.preheader807, %.preheader805, %.preheader803, %213, %213, %332, %.preheader797, %.preheader795, %.preheader792, %.preheader790, %.preheader789, %75, %79, %86, %90, %94, %98, %104, %112, %119, %120, %126, %130, %132, %136, %144, %152, %160, %168, %176, %178, %182, %190, %196, %199, %201, %212, %217, %219, %224, %228, %238, %246, %254, %256, %260, %314, %318, %336, %339, %340, %352, %356, %358, %362, %407, %1018, %1028, %1030, %114, %216, %28, %.loopexit794, %936, %372, %266, %1016, %1014, %._crit_edge, %1009, %1007, %1004, %884, %879, %zend_string_release_ex.exit689, %74, %83, %322, %325, %342, %366, %zend_string_release_ex.exit655, %70, %66, %62, %58, %54, %50, %46, %.thread1002, %39, %35, %31, %.thread, %311, %287, %parse_uiv.exit, %278, %264, %398, %404, %396, %parse_uiv.exit715, %384, %370, %751, %768, %772, %855, %865, %860, %776, %764, %898, %909, %908, %904, %897, %919, %916, %1057, %zend_string_init_fast.exit, %1054, %1050, %1047, %1103, %1108, %1106, %1096, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %74 ], [ %.4, %zend_string_release_ex.exit655 ], [ 0, %751 ], [ 1, %398 ], [ 1, %83 ], [ 0, %.loopexit794 ], [ 1, %860 ], [ 0, %898 ], [ 1, %322 ], [ 1, %325 ], [ 1, %342 ], [ 1, %1057 ], [ 1, %366 ], [ 1, %.thread ], [ 0, %372 ], [ 0, %70 ], [ 0, %66 ], [ 0, %62 ], [ 0, %58 ], [ 0, %54 ], [ 0, %50 ], [ 0, %46 ], [ 0, %.thread1002 ], [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ 0, %28 ], [ 0, %264 ], [ 0, %parse_uiv.exit ], [ 1, %1096 ], [ 0, %278 ], [ 0, %287 ], [ 1, %311 ], [ 0, %370 ], [ 0, %parse_uiv.exit715 ], [ 1, %1106 ], [ 0, %396 ], [ 0, %384 ], [ 1, %404 ], [ 0, %764 ], [ 0, %768 ], [ 0, %772 ], [ 0, %776 ], [ 0, %266 ], [ 0, %855 ], [ 1, %865 ], [ 0, %897 ], [ 1, %909 ], [ 0, %904 ], [ 0, %908 ], [ 0, %916 ], [ 0, %1004 ], [ 1, %1108 ], [ 0, %884 ], [ 0, %919 ], [ 0, %1047 ], [ 0, %1050 ], [ 0, %1054 ], [ 1, %zend_string_init_fast.exit ], [ 1, %1103 ], [ 0, %._crit_edge ], [ 0, %zend_string_release_ex.exit689 ], [ 0, %879 ], [ 1, %1009 ], [ 0, %1007 ], [ 1, %1016 ], [ 0, %1014 ], [ 0, %936 ], [ 0, %332 ], [ 0, %.preheader797 ], [ 0, %.preheader795 ], [ 0, %79 ], [ 0, %.preheader792 ], [ 0, %.preheader790 ], [ 0, %.preheader789 ], [ 0, %.preheader805 ], [ 0, %.preheader803 ], [ 0, %213 ], [ 0, %75 ], [ 0, %216 ], [ 0, %114 ], [ 0, %1030 ], [ 0, %1028 ], [ 0, %1018 ], [ 0, %407 ], [ 0, %362 ], [ 0, %358 ], [ 0, %356 ], [ 0, %352 ], [ 0, %340 ], [ 0, %339 ], [ 0, %336 ], [ 0, %318 ], [ 0, %314 ], [ 0, %260 ], [ 0, %256 ], [ 0, %254 ], [ 0, %246 ], [ 0, %238 ], [ 0, %228 ], [ 0, %224 ], [ 0, %219 ], [ 0, %217 ], [ 0, %212 ], [ 0, %201 ], [ 0, %199 ], [ 0, %196 ], [ 0, %190 ], [ 0, %182 ], [ 0, %178 ], [ 0, %176 ], [ 0, %168 ], [ 0, %160 ], [ 0, %152 ], [ 0, %144 ], [ 0, %136 ], [ 0, %132 ], [ 0, %130 ], [ 0, %126 ], [ 0, %120 ], [ 0, %119 ], [ 0, %112 ], [ 0, %104 ], [ 0, %98 ], [ 0, %94 ], [ 0, %90 ], [ 0, %86 ], [ 0, %213 ], [ 0, %.preheader807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @var_access(ptr readonly captures(none) %.0.val, i64 noundef range(i64 0, -1) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %3 = icmp sgt i64 %0, 1017
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %.03 = phi ptr [ %8, %6 ], [ %2, %1 ]
  %.0132 = phi i64 [ %9, %6 ], [ %0, %1 ]
  %4 = load i64, ptr %.03, align 8, !tbaa !45
  %5 = icmp eq i64 %4, 1018
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.03, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
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
  %14 = load i64, ptr %.0.lcssa, align 8, !tbaa !45
  %.not = icmp slt i64 %.013.lcssa, %14
  br i1 %.not, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.013.lcssa
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  br label %19

19:                                               ; preds = %13, %.critedge, %15
  %.014 = phi ptr [ null, %.critedge ], [ %18, %15 ], [ null, %13 ]
  ret ptr %.014
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @parse_iv(ptr noundef %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !46
  %.not30.not.i = icmp eq i8 %2, 45
  br i1 %.not30.not.i, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %9

5:                                                ; preds = %1
  %6 = icmp eq i8 %2, 43
  br i1 %6, label %7, label %9, !prof !98

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %9

9:                                                ; preds = %7, %5, %3
  %.025.i = phi ptr [ %4, %3 ], [ %8, %7 ], [ %0, %5 ]
  %.023.i = phi i64 [ -9223372036854775808, %3 ], [ 9223372036854775807, %7 ], [ 9223372036854775807, %5 ]
  br label %10

10:                                               ; preds = %10, %9
  %.1.i = phi ptr [ %.025.i, %9 ], [ %13, %10 ]
  %11 = load i8, ptr %.1.i, align 1, !tbaa !46
  %12 = icmp eq i8 %11, 48
  %13 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %12, label %10, label %.preheader.i, !prof !98

.preheader.i:                                     ; preds = %10
  %14 = add i8 %11, -48
  %or.cond33.i = icmp ult i8 %14, 10
  br i1 %or.cond33.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %15 = phi i8 [ %21, %.lr.ph.i ], [ %11, %.preheader.i ]
  %.02435.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.234.i = phi ptr [ %20, %.lr.ph.i ], [ %.1.i, %.preheader.i ]
  %16 = mul i64 %.02435.i, 10
  %17 = zext nneg i8 %15 to i64
  %18 = add nsw i64 %17, -48
  %19 = add i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.234.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.1.i, %.preheader.i ], [ %20, %.lr.ph.i ]
  %.024.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %19, %.lr.ph.i ]
  %23 = ptrtoint ptr %.2.lcssa.i to i64
  %24 = ptrtoint ptr %.1.i to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 19
  %27 = icmp ugt i64 %.024.lcssa.i, %.023.i
  %or.cond32.i = select i1 %26, i1 true, i1 %27, !prof !142
  br i1 %or.cond32.i, label %28, label %30, !prof !142

28:                                               ; preds = %.critedge.i
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #16
  %29 = select i1 %.not30.not.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %parse_iv2.exit

30:                                               ; preds = %.critedge.i
  %31 = sub i64 0, %.024.lcssa.i
  %32 = select i1 %.not30.not.i, i64 %31, i64 %.024.lcssa.i
  br label %parse_iv2.exit

parse_iv2.exit:                                   ; preds = %28, %30
  %.0.i = phi i64 [ %29, %28 ], [ %32, %30 ]
  ret i64 %.0.i
}

declare zeroext i1 @zend_is_valid_class_name(ptr noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @object_custom(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #8 {
  %6 = load ptr, ptr %1, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %.not30.not.i = icmp eq i8 %8, 45
  br i1 %.not30.not.i, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %15

11:                                               ; preds = %5
  %12 = icmp eq i8 %8, 43
  br i1 %12, label %13, label %15, !prof !98

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %15

15:                                               ; preds = %13, %11, %9
  %.025.i = phi ptr [ %10, %9 ], [ %14, %13 ], [ %7, %11 ]
  %.023.i = phi i64 [ -9223372036854775808, %9 ], [ 9223372036854775807, %13 ], [ 9223372036854775807, %11 ]
  br label %16

16:                                               ; preds = %16, %15
  %.1.i = phi ptr [ %.025.i, %15 ], [ %19, %16 ]
  %17 = load i8, ptr %.1.i, align 1, !tbaa !46
  %18 = icmp eq i8 %17, 48
  %19 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %18, label %16, label %.preheader.i, !prof !98

.preheader.i:                                     ; preds = %16
  %20 = add i8 %17, -48
  %or.cond33.i = icmp ult i8 %20, 10
  br i1 %or.cond33.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %21 = phi i8 [ %27, %.lr.ph.i ], [ %17, %.preheader.i ]
  %.02435.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.234.i = phi ptr [ %26, %.lr.ph.i ], [ %.1.i, %.preheader.i ]
  %22 = mul i64 %.02435.i, 10
  %23 = zext nneg i8 %21 to i64
  %24 = add nsw i64 %23, -48
  %25 = add i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.234.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = add i8 %27, -48
  %or.cond.i = icmp ult i8 %28, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.1.i, %.preheader.i ], [ %26, %.lr.ph.i ]
  %.024.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %25, %.lr.ph.i ]
  store ptr %.2.lcssa.i, ptr %1, align 8, !tbaa !104
  %29 = ptrtoint ptr %.2.lcssa.i to i64
  %30 = ptrtoint ptr %.1.i to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 19
  %33 = icmp ugt i64 %.024.lcssa.i, %.023.i
  %or.cond32.i = select i1 %32, i1 true, i1 %33, !prof !142
  br i1 %or.cond32.i, label %34, label %36, !prof !142

34:                                               ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #16
  %35 = select i1 %.not30.not.i, i64 -9223372036854775808, i64 9223372036854775807
  %.pre = load ptr, ptr %1, align 8, !tbaa !104
  %.pre42 = ptrtoint ptr %.pre to i64
  br label %parse_iv2.exit

36:                                               ; preds = %.loopexit
  %37 = sub i64 0, %.024.lcssa.i
  %38 = select i1 %.not30.not.i, i64 %37, i64 %.024.lcssa.i
  br label %parse_iv2.exit

parse_iv2.exit:                                   ; preds = %34, %36
  %.pre-phi = phi i64 [ %.pre42, %34 ], [ %29, %36 ]
  %39 = phi ptr [ %.pre, %34 ], [ %.2.lcssa.i, %36 ]
  %.0.i = phi i64 [ %35, %34 ], [ %38, %36 ]
  %40 = ptrtoint ptr %2 to i64
  %41 = sub i64 %40, %.pre-phi
  %42 = icmp slt i64 %41, 2
  br i1 %42, label %74, label %43

43:                                               ; preds = %parse_iv2.exit
  %44 = load i8, ptr %39, align 1, !tbaa !46
  %.not = icmp eq i8 %44, 58
  br i1 %.not, label %45, label %74

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %.not33 = icmp eq i8 %47, 123
  br i1 %.not33, label %49, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %1, align 8, !tbaa !104
  br label %74

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %50, ptr %1, align 8, !tbaa !104
  %51 = icmp sgt i64 %.0.i, -1
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %40, %52
  %.not34 = icmp sgt i64 %53, %.0.i
  %or.cond = select i1 %51, i1 %.not34, i1 false
  br i1 %or.cond, label %55, label %54

54:                                               ; preds = %49
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %.0.i, i64 noundef %53) #16
  br label %74

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %.0.i
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %.not35 = icmp eq i8 %57, 125
  br i1 %.not35, label %59, label %58

58:                                               ; preds = %55
  store ptr %56, ptr %1, align 8, !tbaa !104
  br label %74

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %61 = load ptr, ptr %60, align 8, !tbaa !143
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %66) #16
  %67 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %4) #16
  br label %70

68:                                               ; preds = %59
  %69 = tail call i32 %61(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %50, i64 noundef %.0.i, ptr noundef nonnull %3) #16
  %.not36 = icmp eq i32 %69, 0
  br i1 %.not36, label %70, label %74

70:                                               ; preds = %68, %63
  %71 = load ptr, ptr %1, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.0.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %1, align 8, !tbaa !104
  br label %74

74:                                               ; preds = %68, %43, %parse_iv2.exit, %70, %58, %54, %48
  %.0 = phi i32 [ 0, %43 ], [ 0, %parse_iv2.exit ], [ 0, %48 ], [ 0, %54 ], [ 0, %58 ], [ 1, %70 ], [ 0, %68 ]
  ret i32 %.0
}

declare void @php_store_class_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @parse_iv2(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !tbaa !46
  %.not30.not = icmp eq i8 %3, 45
  br i1 %.not30.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %10

6:                                                ; preds = %2
  %7 = icmp eq i8 %3, 43
  br i1 %7, label %8, label %10, !prof !98

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %10

10:                                               ; preds = %6, %8, %4
  %.025 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %0, %6 ]
  %.023 = phi i64 [ -9223372036854775808, %4 ], [ 9223372036854775807, %8 ], [ 9223372036854775807, %6 ]
  br label %11

11:                                               ; preds = %11, %10
  %.1 = phi ptr [ %.025, %10 ], [ %14, %11 ]
  %12 = load i8, ptr %.1, align 1, !tbaa !46
  %13 = icmp eq i8 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %13, label %11, label %.preheader, !prof !98

.preheader:                                       ; preds = %11
  %15 = add i8 %12, -48
  %or.cond33 = icmp ult i8 %15, 10
  br i1 %or.cond33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %16 = phi i8 [ %22, %.lr.ph ], [ %12, %.preheader ]
  %.02435 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.234 = phi ptr [ %21, %.lr.ph ], [ %.1, %.preheader ]
  %17 = mul i64 %.02435, 10
  %18 = zext nneg i8 %16 to i64
  %19 = add i64 %17, -48
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.234, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = add i8 %22, -48
  %or.cond = icmp ult i8 %23, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.2.lcssa = phi ptr [ %.1, %.preheader ], [ %21, %.lr.ph ]
  %.024.lcssa = phi i64 [ 0, %.preheader ], [ %20, %.lr.ph ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %.critedge
  store ptr %.2.lcssa, ptr %1, align 8, !tbaa !104
  br label %25

25:                                               ; preds = %24, %.critedge
  %26 = ptrtoint ptr %.2.lcssa to i64
  %27 = ptrtoint ptr %.1 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 19
  %30 = icmp ugt i64 %.024.lcssa, %.023
  %or.cond32 = select i1 %29, i1 true, i1 %30, !prof !142
  br i1 %or.cond32, label %31, label %33, !prof !142

31:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #16
  %32 = select i1 %.not30.not, i64 -9223372036854775808, i64 9223372036854775807
  br label %36

33:                                               ; preds = %25
  %34 = sub i64 0, %.024.lcssa
  %35 = select i1 %.not30.not, i64 %34, i64 %.024.lcssa
  br label %36

36:                                               ; preds = %33, %31
  %.0 = phi i64 [ %32, %31 ], [ %35, %33 ]
  ret i64 %.0
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @object_common(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef range(i64 0, 4611686018427387904) %4, i1 noundef zeroext %5) unnamed_addr #8 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._zval_struct, align 8
  br i1 %5, label %16, label %163

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = icmp samesign ugt i64 %4, 1073741823
  br i1 %17, label %finish_nested_data.exit, label %18

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %4 to i32
  %20 = tail call ptr @_zend_new_array(i32 noundef %19) #16
  store ptr %20, ptr %15, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 775, ptr %21, align 8, !tbaa !46
  tail call void @zend_hash_real_init_mixed(ptr noundef %20) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = icmp slt i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !101
  %.not.i = icmp slt i64 %27, %24
  %or.cond = select i1 %25, i1 true, i1 %.not.i
  br i1 %or.cond, label %._crit_edge172, label %28

28:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef %24) #16
  br label %96

._crit_edge172:                                   ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = add nsw i64 %27, 1
  store i64 %30, ptr %29, align 8, !tbaa !101
  %.not151 = icmp eq i64 %4, 0
  br i1 %.not151, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %._crit_edge172
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %31, align 8, !tbaa !46
  %33 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not38.i225 = icmp eq i32 %33, 0
  br i1 %.not38.i225, label %._crit_edge227, label %.lr.ph226

._crit_edge227:                                   ; preds = %90, %.lr.ph146
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #16
  br label %.loopexit

.lr.ph226:                                        ; preds = %.lr.ph146, %90
  %.in228 = phi i64 [ %34, %90 ], [ %4, %.lr.ph146 ]
  %34 = add nsw i64 %.in228, -1
  %35 = load i8, ptr %31, align 8, !tbaa !46
  switch i8 %35, label %81 [
    i8 4, label %36
    i8 6, label %43
  ]

36:                                               ; preds = %.lr.ph226
  %37 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %37, ptr %14, align 8, !tbaa !140
  br label %zval_ptr_dtor_str.exit106

zval_ptr_dtor_str.exit106:                        ; preds = %65, %60, %58, %36
  %38 = load i64, ptr %14, align 8, !tbaa !140
  %39 = call ptr @zend_hash_index_lookup(ptr noundef %20, i64 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %.not40.i = icmp eq i32 %41, 1
  br i1 %.not40.i, label %zval_ptr_dtor_str.exit109, label %42, !prof !97

42:                                               ; preds = %zval_ptr_dtor_str.exit106
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %39)
  store i32 1, ptr %40, align 8, !tbaa !46
  br label %zval_ptr_dtor_str.exit109

43:                                               ; preds = %.lr.ph226
  %44 = load ptr, ptr %13, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !131
  %48 = load i8, ptr %45, align 8, !tbaa !46
  %49 = icmp sgt i8 %48, 57
  br i1 %49, label %_zend_handle_numeric_str.exit.thread, label %50, !prof !97

50:                                               ; preds = %43
  %51 = icmp slt i8 %48, 48
  br i1 %51, label %52, label %_zend_handle_numeric_str.exit

52:                                               ; preds = %50
  %.not.i111 = icmp eq i8 %48, 45
  br i1 %.not.i111, label %53, label %_zend_handle_numeric_str.exit.thread

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 25
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = add i8 %55, -58
  %or.cond.i = icmp ult i8 %56, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %50, %53
  %57 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull %14) #16
  br i1 %57, label %58, label %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, !prof !141

_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge: ; preds = %_zend_handle_numeric_str.exit
  %.pre175 = load ptr, ptr %13, align 8, !tbaa !46
  br label %_zend_handle_numeric_str.exit.thread

58:                                               ; preds = %_zend_handle_numeric_str.exit
  %59 = load i8, ptr %32, align 1, !tbaa !46
  %.not.i104 = icmp eq i8 %59, 0
  br i1 %.not.i104, label %zval_ptr_dtor_str.exit106, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %13, align 8, !tbaa !46
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %61, align 4, !tbaa !63
  %.not3.i105 = icmp eq i32 %64, 0
  br i1 %.not3.i105, label %65, label %zval_ptr_dtor_str.exit106

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_efree(ptr noundef %66) #16
  br label %zval_ptr_dtor_str.exit106

_zend_handle_numeric_str.exit.thread:             ; preds = %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, %53, %52, %43
  %67 = phi ptr [ %.pre175, %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge ], [ %44, %53 ], [ %44, %52 ], [ %44, %43 ]
  %68 = call ptr @zend_hash_lookup(ptr noundef %20, ptr noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %.not39.i = icmp eq i32 %70, 1
  br i1 %.not39.i, label %72, label %71, !prof !97

71:                                               ; preds = %_zend_handle_numeric_str.exit.thread
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %68)
  store i32 1, ptr %69, align 8, !tbaa !46
  br label %72

72:                                               ; preds = %71, %_zend_handle_numeric_str.exit.thread
  %73 = load i8, ptr %32, align 1, !tbaa !46
  %.not.i107 = icmp eq i8 %73, 0
  br i1 %.not.i107, label %zval_ptr_dtor_str.exit109, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8, !tbaa !46
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %75, align 4, !tbaa !63
  %.not3.i108 = icmp eq i32 %78, 0
  br i1 %.not3.i108, label %79, label %zval_ptr_dtor_str.exit109

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_efree(ptr noundef %80) #16
  br label %zval_ptr_dtor_str.exit109

81:                                               ; preds = %.lr.ph226
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #16
  br label %.loopexit

zval_ptr_dtor_str.exit109:                        ; preds = %79, %74, %72, %42, %zval_ptr_dtor_str.exit106
  %.032.i = phi ptr [ %39, %42 ], [ %39, %zval_ptr_dtor_str.exit106 ], [ %68, %72 ], [ %68, %74 ], [ %68, %79 ]
  %82 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %.032.i, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not41.i = icmp eq i32 %82, 0
  br i1 %.not41.i, label %.loopexit, label %83

83:                                               ; preds = %zval_ptr_dtor_str.exit109
  %.not42.i = icmp eq i64 %34, 0
  br i1 %.not42.i, label %._crit_edge147.loopexit, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %1, align 8, !tbaa !104
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !46
  switch i8 %87, label %88 [
    i8 59, label %90
    i8 125, label %90
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %89, ptr %1, align 8, !tbaa !104
  br label %.loopexit

90:                                               ; preds = %84, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %31, align 8, !tbaa !46
  %91 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %.not38.i = icmp eq i32 %91, 0
  br i1 %.not38.i, label %._crit_edge227, label %.lr.ph226

.loopexit:                                        ; preds = %zval_ptr_dtor_str.exit109, %88, %._crit_edge227, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %92 = load ptr, ptr %3, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !101
  %95 = add nsw i64 %94, -1
  store i64 %95, ptr %93, align 8, !tbaa !101
  br label %96

96:                                               ; preds = %28, %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !46
  %99 = icmp eq i8 %98, 10
  br i1 %99, label %100, label %103, !prof !98

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %103

103:                                              ; preds = %96, %100
  %.083 = phi ptr [ %102, %100 ], [ %0, %96 ]
  %104 = load ptr, ptr %.083, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = or i32 %106, 256
  store i32 %107, ptr %105, align 4, !tbaa !46
  call void @zval_ptr_dtor(ptr noundef nonnull %15) #16
  br label %finish_nested_data.exit

._crit_edge147.loopexit:                          ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre176 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %.pre176, i64 40
  %.pre178 = load i64, ptr %.phi.trans.insert177, align 8, !tbaa !101
  %108 = add nsw i64 %.pre178, -1
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %._crit_edge172
  %109 = phi i64 [ %108, %._crit_edge147.loopexit ], [ %27, %._crit_edge172 ]
  %110 = phi ptr [ %.pre176, %._crit_edge147.loopexit ], [ %22, %._crit_edge172 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %109, ptr %111, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !46
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %118, !prof !98

115:                                              ; preds = %._crit_edge147
  %116 = load ptr, ptr %0, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %118

118:                                              ; preds = %115, %._crit_edge147
  %.184 = phi ptr [ %117, %115 ], [ %0, %._crit_edge147 ]
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %.not34.i = icmp eq ptr %120, null
  br i1 %.not34.i, label %124, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %120, align 8, !tbaa !45
  %123 = icmp sgt i64 %122, 253
  br i1 %123, label %124, label %.lr.ph149

124:                                              ; preds = %121, %118
  %125 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %3, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %.not35.i = icmp eq ptr %128, null
  br i1 %.not35.i, label %129, label %130

129:                                              ; preds = %124
  store ptr %125, ptr %127, align 8, !tbaa !43
  br label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %125, ptr %133, align 8, !tbaa !44
  br label %134

134:                                              ; preds = %130, %129
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %125, ptr %135, align 8, !tbaa !102
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %121, %134
  %136 = phi i64 [ 0, %134 ], [ %122, %121 ]
  %.028.i = phi ptr [ %125, %134 ], [ %120, %121 ]
  %137 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  br label %138

138:                                              ; preds = %.lr.ph149, %138
  %139 = phi i64 [ %136, %.lr.ph149 ], [ %143, %138 ]
  %140 = getelementptr inbounds [16 x i8], ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 0, ptr %141, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %142, align 4, !tbaa !46
  %143 = add nsw i64 %139, 1
  %.not153 = icmp sgt i64 %139, %136
  br i1 %.not153, label %tmp_var.exit, label %138

tmp_var.exit:                                     ; preds = %138
  store i64 %143, ptr %.028.i, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 %136
  %146 = load ptr, ptr %.184, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %.184, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !46
  store ptr %146, ptr %145, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !46
  %150 = and i32 %148, 65280
  %.not93 = icmp eq i32 %150, 0
  br i1 %.not93, label %154, label %151

151:                                              ; preds = %tmp_var.exit
  %152 = load i32, ptr %146, align 4, !tbaa !63
  %153 = add i32 %152, 1
  store i32 %153, ptr %146, align 4, !tbaa !63
  br label %154

154:                                              ; preds = %151, %tmp_var.exit
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 2, ptr %155, align 4, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %20, ptr %156, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i32 775, ptr %157, align 8, !tbaa !46
  %158 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i112 = icmp ult ptr %158, %2
  br i1 %.not.i112, label %159, label %finish_nested_data.exit

159:                                              ; preds = %154
  %160 = load i8, ptr %158, align 1, !tbaa !46
  %.not5.i = icmp eq i8 %160, 125
  br i1 %.not5.i, label %161, label %finish_nested_data.exit

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %162, ptr %1, align 8, !tbaa !104
  br label %finish_nested_data.exit

finish_nested_data.exit:                          ; preds = %161, %159, %154, %16, %103
  %.0 = phi i32 [ 0, %103 ], [ 0, %16 ], [ 1, %161 ], [ 0, %159 ], [ 0, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %finish_nested_data.exit121

163:                                              ; preds = %6
  %164 = load ptr, ptr %0, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !121
  %.not = icmp eq ptr %166, %167
  br i1 %.not, label %175, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %170 = load ptr, ptr @zend_known_strings, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = tail call ptr @zend_hash_find(ptr noundef nonnull %169, ptr noundef %172) #16
  %174 = icmp ne ptr %173, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %175

175:                                              ; preds = %168, %163
  %176 = phi ptr [ %164, %163 ], [ %.pre, %168 ]
  %177 = phi i1 [ false, %163 ], [ %174, %168 ]
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !144
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 104
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = tail call ptr %181(ptr noundef %176) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %184 = load i32, ptr %183, align 4, !tbaa !122
  %185 = sub i32 1073741824, %184
  %186 = zext i32 %185 to i64
  %.not89 = icmp samesign ult i64 %4, %186
  br i1 %.not89, label %187, label %finish_nested_data.exit121

187:                                              ; preds = %175
  %188 = trunc nuw i64 %4 to i32
  %189 = add i32 %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !46
  %192 = and i32 %191, 4
  %193 = icmp ne i32 %192, 0
  tail call void @zend_hash_extend(ptr noundef nonnull %182, i32 noundef %189, i1 noundef zeroext %193) #16
  %194 = load ptr, ptr %0, align 8, !tbaa !46
  %195 = load ptr, ptr %3, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load i64, ptr %196, align 8, !tbaa !38
  %198 = icmp slt i64 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !101
  %.not.i96 = icmp slt i64 %200, %197
  %or.cond211 = select i1 %198, i1 true, i1 %.not.i96
  br i1 %or.cond211, label %._crit_edge164, label %201

201:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef %197) #16
  br label %380

._crit_edge164:                                   ; preds = %187
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %203 = add nsw i64 %200, 1
  store i64 %203, ptr %202, align 8, !tbaa !101
  %.not150 = icmp eq i64 %4, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge164
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %208 = ptrtoint ptr %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %204, align 8, !tbaa !46
  %211 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not92.i222 = icmp eq i32 %211, 0
  br i1 %.not92.i222, label %._crit_edge224, label %.lr.ph223

._crit_edge224:                                   ; preds = %zval_ptr_dtor_str.exit100, %.lr.ph
  call void @zval_ptr_dtor(ptr noundef nonnull %12) #16
  br label %.thread129

.lr.ph223:                                        ; preds = %.lr.ph, %zval_ptr_dtor_str.exit100
  %.in = phi i64 [ %212, %zval_ptr_dtor_str.exit100 ], [ %4, %.lr.ph ]
  %212 = add nsw i64 %.in, -1
  %213 = load i8, ptr %204, align 8, !tbaa !46
  switch i8 %213, label %335 [
    i8 6, label %214
    i8 4, label %334
  ], !prof !147

214:                                              ; preds = %.lr.ph223, %334
  %215 = load ptr, ptr %12, align 8, !tbaa !46
  %216 = call ptr @zend_hash_find(ptr noundef nonnull %182, ptr noundef %215) #16
  %.not94.i = icmp eq ptr %216, null
  br i1 %.not94.i, label %268, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i8, ptr %218, align 8, !tbaa !46
  %220 = icmp eq i8 %219, 12
  br i1 %220, label %221, label %263

221:                                              ; preds = %315, %217
  %.082.i = phi ptr [ %216, %217 ], [ %317, %315 ]
  %222 = load ptr, ptr %.082.i, align 8, !tbaa !46
  %223 = load i32, ptr %206, align 4, !tbaa !148
  %224 = and i32 %223, 1073741824
  %.not.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i, label %227, label %225, !prof !97

225:                                              ; preds = %221
  %226 = call ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef nonnull %194, ptr noundef %222) #16
  br label %zend_get_property_info_for_slot.exit.i

227:                                              ; preds = %221
  %228 = load ptr, ptr %205, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 248
  %230 = load ptr, ptr %229, align 8, !tbaa !149
  %231 = ptrtoint ptr %222 to i64
  %232 = sub i64 %231, %208
  %233 = ashr exact i64 %232, 4
  %234 = icmp sgt i64 %233, -1
  call void @llvm.assume(i1 %234)
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !150
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %233, %237
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %233
  %240 = load ptr, ptr %239, align 8, !tbaa !151
  br label %zend_get_property_info_for_slot.exit.i

zend_get_property_info_for_slot.exit.i:           ; preds = %227, %225
  %.0.i.i = phi ptr [ %226, %225 ], [ %240, %227 ]
  %.not.i114 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i114, label %zend_get_typed_property_info_for_slot.exit.thread, label %241

241:                                              ; preds = %zend_get_property_info_for_slot.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !153
  %244 = and i32 %243, 33554431
  %.not7.i = icmp eq i32 %244, 0
  br i1 %.not7.i, label %zend_get_typed_property_info_for_slot.exit.thread, label %zend_get_typed_property_info_for_slot.exit

zend_get_typed_property_info_for_slot.exit:       ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %246 = load i8, ptr %245, align 8, !tbaa !46
  %247 = icmp eq i8 %246, 10
  br i1 %247, label %248, label %251

248:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  %249 = load ptr, ptr %222, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  call void @zend_ref_del_type_source(ptr noundef nonnull %250, ptr noundef nonnull %.0.i.i) #16
  br label %251

251:                                              ; preds = %248, %zend_get_typed_property_info_for_slot.exit
  %252 = load ptr, ptr %3, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  %.not102.i = icmp eq ptr %254, null
  br i1 %.not102.i, label %zend_get_typed_property_info_for_slot.exit.thread, label %255

255:                                              ; preds = %251
  %256 = ptrtoint ptr %222 to i64
  %257 = call i32 @zend_hash_index_del(ptr noundef nonnull %254, i64 noundef %256) #16
  br label %zend_get_typed_property_info_for_slot.exit.thread

zend_get_typed_property_info_for_slot.exit.thread: ; preds = %241, %zend_get_property_info_for_slot.exit.i, %255, %251
  %.0.i115128 = phi ptr [ %.0.i.i, %251 ], [ %.0.i.i, %255 ], [ null, %zend_get_property_info_for_slot.exit.i ], [ null, %241 ]
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %222, i64 9
  %260 = load i8, ptr %259, align 1, !tbaa !46
  %.not103.i = icmp eq i8 %260, 0
  br i1 %.not103.i, label %262, label %261

261:                                              ; preds = %zend_get_typed_property_info_for_slot.exit.thread
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %222)
  br label %262

262:                                              ; preds = %261, %zend_get_typed_property_info_for_slot.exit.thread
  store i32 1, ptr %258, align 8, !tbaa !46
  br label %324

263:                                              ; preds = %217
  %264 = load ptr, ptr %205, align 8, !tbaa !53
  %265 = call fastcc i32 @is_property_visibility_changed(ptr noundef %264, ptr noundef %12)
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %315, label %267

267:                                              ; preds = %263
  %.not99.i = icmp eq i32 %265, 0
  br i1 %.not99.i, label %.thread131, label %.thread129

.thread131:                                       ; preds = %267
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %216)
  store i32 1, ptr %218, align 8, !tbaa !46
  br label %324

268:                                              ; preds = %214
  %269 = load ptr, ptr %205, align 8, !tbaa !53
  %270 = call fastcc i32 @is_property_visibility_changed(ptr noundef %269, ptr noundef %12)
  %.not95.i = icmp eq i32 %270, 0
  br i1 %.not95.i, label %271, label %313, !prof !97

271:                                              ; preds = %268
  %272 = load ptr, ptr %205, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 28
  %274 = load i32, ptr %273, align 4, !tbaa !124
  %275 = and i32 %274, 8192
  %.not96.i = icmp eq i32 %275, 0
  br i1 %.not96.i, label %291, label %276, !prof !97

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !132
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %281 = call i32 @zend_unmangle_property_name_ex(ptr noundef %280, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #16
  %282 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %279, ptr noundef %282) #16
  %283 = load i8, ptr %209, align 1, !tbaa !46
  %.not.i98 = icmp eq i8 %283, 0
  br i1 %.not.i98, label %.thread129, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr %12, align 8, !tbaa !46
  %286 = load i32, ptr %285, align 4, !tbaa !63
  %287 = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %285, align 4, !tbaa !63
  %.not3.i99 = icmp eq i32 %288, 0
  br i1 %.not3.i99, label %289, label %.thread129

289:                                              ; preds = %284
  %290 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_efree(ptr noundef %290) #16
  br label %.thread129

291:                                              ; preds = %271
  %292 = and i32 %274, 32768
  %.not97.i = icmp eq i32 %292, 0
  br i1 %.not97.i, label %293, label %310

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !132
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %298 = call i32 @zend_unmangle_property_name_ex(ptr noundef %297, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null) #16
  %299 = load ptr, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.19, ptr noundef nonnull %296, ptr noundef %299) #16
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !74
  %.not98.i = icmp eq ptr %300, null
  br i1 %.not98.i, label %310, label %301

301:                                              ; preds = %293
  %302 = load i8, ptr %209, align 1, !tbaa !46
  %.not.i97 = icmp eq i8 %302, 0
  br i1 %.not.i97, label %.thread129, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %12, align 8, !tbaa !46
  %305 = load i32, ptr %304, align 4, !tbaa !63
  %306 = icmp ne i32 %305, 0
  call void @llvm.assume(i1 %306)
  %307 = add i32 %305, -1
  store i32 %307, ptr %304, align 4, !tbaa !63
  %.not3.i = icmp eq i32 %307, 0
  br i1 %.not3.i, label %308, label %.thread129

308:                                              ; preds = %303
  %309 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_efree(ptr noundef %309) #16
  br label %.thread129

310:                                              ; preds = %293, %291
  %311 = load ptr, ptr %12, align 8, !tbaa !46
  %312 = call ptr @zend_hash_add_new(ptr noundef nonnull %182, ptr noundef %311, ptr noundef nonnull @executor_globals) #16
  br label %324

313:                                              ; preds = %268
  %314 = icmp slt i32 %270, 0
  br i1 %314, label %.thread129, label %315

315:                                              ; preds = %263, %313
  %316 = load ptr, ptr %12, align 8, !tbaa !46
  %317 = call ptr @zend_hash_lookup(ptr noundef nonnull %182, ptr noundef %316) #16
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i8, ptr %318, align 8, !tbaa !46
  %320 = icmp eq i8 %319, 12
  br i1 %320, label %221, label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %318, align 8, !tbaa !46
  %.not100.i = icmp eq i32 %322, 1
  br i1 %.not100.i, label %324, label %323, !prof !97

323:                                              ; preds = %321
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %317)
  store i32 1, ptr %318, align 8, !tbaa !46
  br label %324

324:                                              ; preds = %.thread131, %323, %321, %310, %262
  %.183.i = phi ptr [ %222, %262 ], [ %216, %.thread131 ], [ %317, %323 ], [ %317, %321 ], [ %312, %310 ]
  %.081.i = phi ptr [ %.0.i115128, %262 ], [ null, %.thread131 ], [ null, %323 ], [ null, %321 ], [ null, %310 ]
  %325 = load i8, ptr %209, align 1, !tbaa !46
  %.not.i101 = icmp eq i8 %325, 0
  br i1 %.not.i101, label %zval_ptr_dtor_str.exit103, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %12, align 8, !tbaa !46
  %328 = load i32, ptr %327, align 4, !tbaa !63
  %329 = icmp ne i32 %328, 0
  call void @llvm.assume(i1 %329)
  %330 = add i32 %328, -1
  store i32 %330, ptr %327, align 4, !tbaa !63
  %.not3.i102 = icmp eq i32 %330, 0
  br i1 %.not3.i102, label %331, label %zval_ptr_dtor_str.exit103

331:                                              ; preds = %326
  %332 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_efree(ptr noundef %332) #16
  br label %zval_ptr_dtor_str.exit103

zval_ptr_dtor_str.exit103:                        ; preds = %324, %326, %331
  %333 = call fastcc i32 @php_var_unserialize_internal(ptr noundef %.183.i, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not104.i = icmp eq i32 %333, 0
  %.not105.i = icmp eq ptr %.081.i, null
  br i1 %.not104.i, label %336, label %344

334:                                              ; preds = %.lr.ph223
  call void @_convert_to_string(ptr noundef nonnull %12) #16
  br label %214

335:                                              ; preds = %.lr.ph223
  call void @zval_ptr_dtor(ptr noundef nonnull %12) #16
  br label %.thread129

336:                                              ; preds = %zval_ptr_dtor_str.exit103
  br i1 %.not105.i, label %.thread129, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %.183.i, i64 8
  %339 = load i8, ptr %338, align 8, !tbaa !46
  %340 = icmp eq i8 %339, 10
  br i1 %340, label %341, label %.thread129

341:                                              ; preds = %337
  %342 = load ptr, ptr %.183.i, align 8, !tbaa !46
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  call void @zend_ref_add_type_source(ptr noundef nonnull %343, ptr noundef nonnull %.081.i) #16
  br label %.thread129

344:                                              ; preds = %zval_ptr_dtor_str.exit103
  br i1 %.not105.i, label %368, label %345, !prof !97

345:                                              ; preds = %344
  %346 = call zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef nonnull %.081.i, ptr noundef %.183.i, i1 noundef zeroext true) #16
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  call void @zval_ptr_dtor(ptr noundef %.183.i) #16
  %348 = getelementptr inbounds nuw i8, ptr %.183.i, i64 8
  store i32 0, ptr %348, align 8, !tbaa !46
  br label %.thread129

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %.183.i, i64 8
  %351 = load i8, ptr %350, align 8, !tbaa !46
  %352 = icmp eq i8 %351, 10
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load ptr, ptr %.183.i, align 8, !tbaa !46
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  call void @zend_ref_add_type_source(ptr noundef nonnull %355, ptr noundef nonnull %.081.i) #16
  br label %368

356:                                              ; preds = %349
  %357 = load ptr, ptr %3, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !99
  %.not107.i = icmp eq ptr %359, null
  br i1 %.not107.i, label %360, label %364

360:                                              ; preds = %356
  %361 = call noalias ptr @_emalloc_56() #16
  %362 = load ptr, ptr %3, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store ptr %361, ptr %363, align 8, !tbaa !99
  call void @_zend_hash_init(ptr noundef %361, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #16
  %.pre166 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %.pre166, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8, !tbaa !99
  br label %364

364:                                              ; preds = %360, %356
  %365 = phi ptr [ %.pre168, %360 ], [ %359, %356 ]
  %366 = ptrtoint ptr %.183.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.081.i, ptr %7, align 8, !tbaa !46
  store i32 13, ptr %210, align 8, !tbaa !46
  %367 = call ptr @zend_hash_index_update(ptr noundef %365, i64 noundef %366, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %368

368:                                              ; preds = %364, %353, %344
  %.not108.i = icmp eq i64 %212, 0
  br i1 %.not108.i, label %._crit_edge.loopexit, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %1, align 8, !tbaa !104
  %371 = getelementptr inbounds i8, ptr %370, i64 -1
  %372 = load i8, ptr %371, align 1, !tbaa !46
  switch i8 %372, label %373 [
    i8 59, label %zval_ptr_dtor_str.exit100
    i8 125, label %zval_ptr_dtor_str.exit100
  ]

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %370, i64 -1
  store ptr %374, ptr %1, align 8, !tbaa !104
  br label %.thread129

zval_ptr_dtor_str.exit100:                        ; preds = %369, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %204, align 8, !tbaa !46
  %375 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %.not92.i = icmp eq i32 %375, 0
  br i1 %.not92.i, label %._crit_edge224, label %.lr.ph223

.thread129:                                       ; preds = %267, %313, %373, %336, %347, %289, %._crit_edge224, %335, %341, %337, %276, %284, %301, %303, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %376 = load ptr, ptr %3, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load i64, ptr %377, align 8, !tbaa !101
  %379 = add nsw i64 %378, -1
  store i64 %379, ptr %377, align 8, !tbaa !101
  br label %380

380:                                              ; preds = %201, %.thread129
  br i1 %177, label %381, label %finish_nested_data.exit121

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %383 = load i8, ptr %382, align 8, !tbaa !46
  %384 = icmp eq i8 %383, 10
  br i1 %384, label %385, label %388, !prof !98

385:                                              ; preds = %381
  %386 = load ptr, ptr %0, align 8, !tbaa !46
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  br label %388

388:                                              ; preds = %381, %385
  %.2 = phi ptr [ %387, %385 ], [ %0, %381 ]
  %389 = load ptr, ptr %.2, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !46
  %392 = or i32 %391, 256
  store i32 %392, ptr %390, align 4, !tbaa !46
  br label %finish_nested_data.exit121

._crit_edge.loopexit:                             ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre169 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %.pre169, i64 40
  %.pre171 = load i64, ptr %.phi.trans.insert170, align 8, !tbaa !101
  %393 = add nsw i64 %.pre171, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge164
  %394 = phi i64 [ %393, %._crit_edge.loopexit ], [ %200, %._crit_edge164 ]
  %395 = phi ptr [ %.pre169, %._crit_edge.loopexit ], [ %195, %._crit_edge164 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store i64 %394, ptr %396, align 8, !tbaa !101
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load i8, ptr %397, align 8, !tbaa !46
  %399 = icmp eq i8 %398, 10
  br i1 %399, label %400, label %403, !prof !98

400:                                              ; preds = %._crit_edge
  %401 = load ptr, ptr %0, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  br label %403

403:                                              ; preds = %400, %._crit_edge
  %.3 = phi ptr [ %402, %400 ], [ %0, %._crit_edge ]
  br i1 %177, label %404, label %436

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !102
  %.not34.i.i = icmp eq ptr %406, null
  br i1 %.not34.i.i, label %410, label %407

407:                                              ; preds = %404
  %408 = load i64, ptr %406, align 8, !tbaa !45
  %409 = icmp sgt i64 %408, 254
  br i1 %409, label %410, label %var_tmp_var.exit

410:                                              ; preds = %407, %404
  %411 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  %412 = load ptr, ptr %3, align 8, !tbaa !41
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !43
  %.not35.i.i = icmp eq ptr %414, null
  br i1 %.not35.i.i, label %415, label %416

415:                                              ; preds = %410
  store ptr %411, ptr %413, align 8, !tbaa !43
  br label %420

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !102
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %411, ptr %419, align 8, !tbaa !44
  br label %420

420:                                              ; preds = %416, %415
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %411, ptr %421, align 8, !tbaa !102
  br label %var_tmp_var.exit

var_tmp_var.exit:                                 ; preds = %420, %407
  %422 = phi i64 [ 0, %420 ], [ %408, %407 ]
  %.028.i.i = phi ptr [ %411, %420 ], [ %406, %407 ]
  %423 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %424 = add nsw i64 %422, 1
  %425 = getelementptr inbounds [16 x i8], ptr %423, i64 %422
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 0, ptr %426, align 8, !tbaa !46
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 0, ptr %427, align 4, !tbaa !46
  store i64 %424, ptr %.028.i.i, align 8, !tbaa !45
  %428 = load ptr, ptr %.3, align 8, !tbaa !46
  %429 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !46
  store ptr %428, ptr %425, align 8, !tbaa !46
  store i32 %430, ptr %426, align 8, !tbaa !46
  %431 = and i32 %430, 65280
  %.not91 = icmp eq i32 %431, 0
  br i1 %.not91, label %435, label %432

432:                                              ; preds = %var_tmp_var.exit
  %433 = load i32, ptr %428, align 4, !tbaa !63
  %434 = add i32 %433, 1
  store i32 %434, ptr %428, align 4, !tbaa !63
  br label %435

435:                                              ; preds = %432, %var_tmp_var.exit
  store i32 1, ptr %427, align 4, !tbaa !46
  br label %436

436:                                              ; preds = %435, %403
  %437 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i118 = icmp ult ptr %437, %2
  br i1 %.not.i118, label %438, label %finish_nested_data.exit121

438:                                              ; preds = %436
  %439 = load i8, ptr %437, align 1, !tbaa !46
  %.not5.i120 = icmp eq i8 %439, 125
  br i1 %.not5.i120, label %440, label %finish_nested_data.exit121

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %441, ptr %1, align 8, !tbaa !104
  br label %finish_nested_data.exit121

finish_nested_data.exit121:                       ; preds = %440, %438, %436, %380, %388, %175, %finish_nested_data.exit
  %.1 = phi i32 [ %.0, %finish_nested_data.exit ], [ 0, %175 ], [ 0, %380 ], [ 0, %388 ], [ 1, %440 ], [ 0, %438 ], [ 0, %436 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @unserialize_str(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %1, i64 noundef 32) #16
  store i32 1, ptr %4, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !131
  %8 = load ptr, ptr %0, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %.not61 = icmp eq i64 %1, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %.thread
  %.promoted58 = phi ptr [ %8, %.lr.ph ], [ %37, %.thread ]
  %.04256 = phi i64 [ 0, %.lr.ph ], [ %38, %.thread ]
  %.not = icmp ult ptr %.promoted58, %9
  br i1 %.not, label %13, label %12

12:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %4) #16
  br label %41

13:                                               ; preds = %11
  %14 = load i8, ptr %.promoted58, align 1, !tbaa !46
  %.not48 = icmp eq i8 %14, 92
  br i1 %.not48, label %.preheader, label %.thread

.preheader:                                       ; preds = %13, %34
  %.055 = phi i8 [ %.1, %34 ], [ 0, %13 ]
  %.not62 = phi i1 [ false, %34 ], [ true, %13 ]
  %15 = phi ptr [ %16, %34 ], [ %.promoted58, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %0, align 8, !tbaa !104
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = add i8 %17, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %.preheader
  %20 = shl i8 %.055, 4
  %21 = or disjoint i8 %18, %20
  br label %34

22:                                               ; preds = %.preheader
  %23 = add i8 %17, -97
  %or.cond49 = icmp ult i8 %23, 6
  br i1 %or.cond49, label %24, label %28

24:                                               ; preds = %22
  %25 = shl i8 %.055, 4
  %26 = add i8 %25, -87
  %27 = add i8 %26, %17
  br label %34

28:                                               ; preds = %22
  %29 = add i8 %17, -65
  %or.cond50 = icmp ult i8 %29, 6
  br i1 %or.cond50, label %30, label %35

30:                                               ; preds = %28
  %31 = shl i8 %.055, 4
  %32 = add i8 %31, -55
  %33 = add i8 %32, %17
  br label %34

34:                                               ; preds = %19, %30, %24
  %.1 = phi i8 [ %21, %19 ], [ %27, %24 ], [ %33, %30 ]
  br i1 %.not62, label %.preheader, label %.thread

35:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %4) #16
  br label %41

.thread:                                          ; preds = %34, %13
  %.1.lcssa.sink = phi i8 [ %14, %13 ], [ %.1, %34 ]
  %.promoted59 = phi ptr [ %.promoted58, %13 ], [ %16, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %.04256
  store i8 %.1.lcssa.sink, ptr %36, align 1, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.promoted59, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !104
  %38 = add nuw i64 %.04256, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.thread, %3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %1
  store i8 0, ptr %40, align 1, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !131
  br label %41

41:                                               ; preds = %35, %._crit_edge, %12
  %.141 = phi ptr [ null, %12 ], [ null, %35 ], [ %4, %._crit_edge ]
  ret ptr %.141
}

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @var_push_dtor_value(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !46
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %var_tmp_var.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %var_tmp_var.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %.not34.i.i = icmp eq ptr %11, null
  br i1 %.not34.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !45
  %14 = icmp sgt i64 %13, 254
  br i1 %14, label %15, label %27

15:                                               ; preds = %12, %9
  %16 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not35.i.i = icmp eq ptr %19, null
  br i1 %.not35.i.i, label %20, label %21

20:                                               ; preds = %15
  store ptr %16, ptr %18, align 8, !tbaa !43
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %21, %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %26, align 8, !tbaa !102
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi i64 [ 0, %25 ], [ %13, %12 ]
  %.028.i.i = phi ptr [ %16, %25 ], [ %11, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %30 = add nsw i64 %28, 1
  %31 = getelementptr inbounds [16 x i8], ptr %29, i64 %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %33, align 4, !tbaa !46
  store i64 %30, ptr %.028.i.i, align 8, !tbaa !45
  %34 = load ptr, ptr %1, align 8, !tbaa !46
  %35 = load i32, ptr %3, align 8, !tbaa !46
  store ptr %34, ptr %31, align 8, !tbaa !46
  store i32 %35, ptr %32, align 8, !tbaa !46
  br label %var_tmp_var.exit.thread

var_tmp_var.exit.thread:                          ; preds = %6, %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @is_property_visibility_changed(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !122
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %82, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8, !tbaa !46
  %11 = call i32 @zend_unmangle_property_name_ex(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %23, !prof !98

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %.not.i30 = icmp eq i8 %15, 0
  br i1 %.not.i30, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !46
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %17, align 4, !tbaa !63
  %.not3.i = icmp eq i32 %20, 0
  br i1 %.not3.i, label %21, label %.sink.split

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !46
  call void @_efree(ptr noundef %22) #16
  br label %.sink.split

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !104
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %sub_0

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !46
  %28 = call ptr @zend_hash_find(ptr noundef nonnull %6, ptr noundef %27) #16
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.sink.split, label %zend_hash_find_ptr.exit

sub_0:                                            ; preds = %23
  %29 = load i8, ptr %24, align 1
  %.not43 = icmp eq i8 %29, 42
  br i1 %.not43, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = call i32 @strcasecmp(ptr noundef nonnull %24, ptr noundef nonnull %35) #17
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %37, label %.sink.split

37:                                               ; preds = %.tail.thread, %.tail
  %38 = load ptr, ptr %4, align 8, !tbaa !104
  %39 = load i64, ptr %5, align 8, !tbaa !140
  %40 = call ptr @zend_hash_str_find(ptr noundef nonnull %6, ptr noundef %38, i64 noundef %39) #16
  %.not.i37 = icmp eq ptr %40, null
  br i1 %.not.i37, label %.sink.split, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %37, %26
  %.022.in = phi ptr [ %28, %26 ], [ %40, %37 ]
  %.022 = load ptr, ptr %.022.in, align 8, !tbaa !46, !nonnull !59, !noundef !59
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !156
  %43 = and i32 %42, 512
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %44, label %65

44:                                               ; preds = %zend_hash_find_ptr.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %.not.i31 = icmp eq i8 %46, 0
  br i1 %.not.i31, label %zval_ptr_dtor_str.exit33, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8, !tbaa !46
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %48, align 4, !tbaa !63
  %.not3.i32 = icmp eq i32 %51, 0
  br i1 %.not3.i32, label %52, label %zval_ptr_dtor_str.exit33

52:                                               ; preds = %47
  %53 = load ptr, ptr %1, align 8, !tbaa !46
  call void @_efree(ptr noundef %53) #16
  br label %zval_ptr_dtor_str.exit33

zval_ptr_dtor_str.exit33:                         ; preds = %44, %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  store ptr %55, ptr %1, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = and i32 %57, 64
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %61, label %59

59:                                               ; preds = %zval_ptr_dtor_str.exit33
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %60, align 8, !tbaa !46
  br label %.sink.split

61:                                               ; preds = %zval_ptr_dtor_str.exit33
  %62 = load i32, ptr %55, align 4, !tbaa !63
  %63 = add i32 %62, 1
  store i32 %63, ptr %55, align 4, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %64, align 8, !tbaa !46
  br label %.sink.split

65:                                               ; preds = %zend_hash_find_ptr.exit
  %66 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %1, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %70, ptr noundef nonnull %72) #16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %74 = load i8, ptr %73, align 1, !tbaa !46
  %.not.i34 = icmp eq i8 %74, 0
  br i1 %.not.i34, label %.sink.split, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %1, align 8, !tbaa !46
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %76, align 4, !tbaa !63
  %.not3.i35 = icmp eq i32 %79, 0
  br i1 %.not3.i35, label %80, label %.sink.split

80:                                               ; preds = %75
  %81 = load ptr, ptr %1, align 8, !tbaa !46
  call void @_efree(ptr noundef %81) #16
  br label %.sink.split

.sink.split:                                      ; preds = %37, %.tail.thread, %26, %80, %75, %65, %16, %13, %61, %59, %21
  %.1.ph = phi i32 [ -1, %21 ], [ -1, %80 ], [ -1, %75 ], [ -1, %65 ], [ -1, %16 ], [ -1, %13 ], [ 1, %61 ], [ 1, %59 ], [ 0, %26 ], [ 0, %.tail.thread ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_separate_class_constants_table(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 848}
!5 = !{!"_php_basic_globals", !6, i64 0, !10, i64 8, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !8, i64 96, !13, i64 352, !17, i64 360, !21, i64 424, !24, i64 464, !18, i64 472, !18, i64 488, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !14, i64 536, !14, i64 544, !25, i64 552, !25, i64 696, !16, i64 840, !12, i64 848, !28, i64 856, !30, i64 872, !32, i64 888, !10, i64 1056, !32, i64 1112, !10, i64 1280, !6, i64 1336, !12, i64 1344, !13, i64 1352}
!6 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_zend_array", !11, i64 0, !8, i64 8, !12, i64 12, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !7, i64 48}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !8, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!15 = !{!"_Bool", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"_zend_fcall_info", !13, i64 0, !18, i64 8, !19, i64 24, !19, i64 32, !20, i64 40, !12, i64 48, !6, i64 56}
!18 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!19 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!20 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!21 = !{!"_zend_fcall_info_cache", !22, i64 0, !23, i64 8, !23, i64 16, !20, i64 24, !20, i64 32}
!22 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!24 = !{!"p1 _ZTS11_zend_llist", !7, i64 0}
!25 = !{!"_php_stream_statbuf", !26, i64 0}
!26 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !8, i64 120}
!27 = !{!"timespec", !13, i64 0, !13, i64 8}
!28 = !{!"", !29, i64 0, !12, i64 8}
!29 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!30 = !{!"", !31, i64 0, !12, i64 8}
!31 = !{!"p1 _ZTS20php_unserialize_data", !7, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !33, i64 80, !33, i64 96, !12, i64 112, !16, i64 120, !12, i64 128, !12, i64 132, !33, i64 136, !12, i64 152, !12, i64 156, !6, i64 160}
!33 = !{!"", !14, i64 0, !13, i64 8}
!34 = !{!35, !7, i64 0}
!35 = !{!"php_unserialize_data", !7, i64 0, !7, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 48, !36, i64 56}
!36 = !{!"", !13, i64 0, !7, i64 8, !8, i64 16}
!37 = !{!5, !13, i64 1352}
!38 = !{!35, !13, i64 48}
!39 = !{!5, !31, i64 872}
!40 = !{!5, !12, i64 880}
!41 = !{!31, !31, i64 0}
!42 = !{!35, !7, i64 64}
!43 = !{!35, !7, i64 8}
!44 = !{!36, !7, i64 8}
!45 = !{!36, !13, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!17, !13, i64 0}
!48 = !{!17, !20, i64 40}
!49 = !{!17, !19, i64 24}
!50 = !{!17, !12, i64 48}
!51 = !{!17, !19, i64 32}
!52 = !{!17, !6, i64 56}
!53 = !{!54, !23, i64 16}
!54 = !{!"_zend_object", !11, i64 0, !12, i64 8, !12, i64 12, !23, i64 16, !55, i64 24, !6, i64 32, !8, i64 40}
!55 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!58 = !{!14, !14, i64 0}
!59 = !{}
!60 = !{!21, !22, i64 0}
!61 = !{!21, !20, i64 24}
!62 = !{!21, !23, i64 16}
!63 = !{!11, !12, i64 0}
!64 = !{!65, !22, i64 352}
!65 = !{!"_zend_class_entry", !8, i64 0, !14, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !10, i64 64, !10, i64 120, !10, i64 176, !66, i64 232, !67, i64 240, !68, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !55, i64 360, !69, i64 368, !70, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !8, i64 440, !71, i64 448, !72, i64 456, !73, i64 464, !6, i64 472, !12, i64 480, !6, i64 488, !14, i64 496, !8, i64 504}
!66 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!67 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!68 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!69 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!70 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!71 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!72 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!73 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!74 = !{!75, !20, i64 960}
!75 = !{!"_zend_executor_globals", !18, i64 0, !18, i64 16, !8, i64 32, !76, i64 288, !76, i64 296, !10, i64 304, !10, i64 360, !77, i64 416, !12, i64 424, !15, i64 428, !18, i64 432, !12, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !19, i64 480, !19, i64 488, !78, i64 496, !13, i64 504, !79, i64 512, !23, i64 520, !12, i64 528, !79, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !15, i64 572, !15, i64 573, !80, i64 574, !80, i64 575, !6, i64 576, !13, i64 584, !7, i64 592, !7, i64 600, !10, i64 608, !10, i64 664, !12, i64 720, !15, i64 724, !18, i64 728, !18, i64 744, !81, i64 760, !81, i64 784, !81, i64 808, !23, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !6, i64 856, !6, i64 864, !82, i64 872, !83, i64 880, !85, i64 904, !20, i64 960, !20, i64 968, !86, i64 976, !8, i64 984, !87, i64 1080, !15, i64 1088, !8, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !88, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !89, i64 1640, !10, i64 1672, !13, i64 1728, !90, i64 1736, !91, i64 1760, !91, i64 1768, !92, i64 1776, !13, i64 1784, !15, i64 1792, !12, i64 1796, !93, i64 1800, !14, i64 1808, !13, i64 1816, !94, i64 1824, !13, i64 1840, !13, i64 1848, !95, i64 1856, !8, i64 1936}
!76 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!77 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!78 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!79 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!80 = !{!"zend_atomic_bool_s", !8, i64 0}
!81 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16}
!82 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!83 = !{!"_zend_objects_store", !84, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!84 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!85 = !{!"_zend_lazy_objects_store", !10, i64 0}
!86 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!87 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!88 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!89 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!90 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!91 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!92 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!93 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!94 = !{!"_zend_call_stack", !7, i64 0, !13, i64 8}
!95 = !{!"_zend_strtod_state", !8, i64 0, !96, i64 64, !16, i64 72}
!96 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!35, !6, i64 32}
!100 = !{!35, !6, i64 24}
!101 = !{!35, !13, i64 40}
!102 = !{!35, !7, i64 16}
!103 = !{!19, !19, i64 0}
!104 = !{!16, !16, i64 0}
!105 = !{!7, !7, i64 0}
!106 = !{!107, !13, i64 528}
!107 = !{!"_zend_compiler_globals", !81, i64 0, !23, i64 24, !14, i64 32, !12, i64 40, !108, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !8, i64 80, !15, i64 81, !15, i64 82, !15, i64 83, !15, i64 84, !109, i64 88, !111, i64 144, !15, i64 152, !15, i64 153, !15, i64 154, !15, i64 155, !14, i64 160, !12, i64 168, !12, i64 172, !112, i64 176, !115, i64 256, !117, i64 360, !10, i64 368, !118, i64 424, !13, i64 432, !15, i64 440, !15, i64 441, !15, i64 442, !119, i64 448, !117, i64 456, !81, i64 464, !6, i64 488, !12, i64 496, !7, i64 504, !7, i64 512, !13, i64 520, !13, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !23, i64 560, !12, i64 568, !7, i64 576, !12, i64 584, !81, i64 592}
!108 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!109 = !{!"_zend_llist", !110, i64 0, !110, i64 8, !13, i64 16, !13, i64 24, !7, i64 32, !8, i64 40, !110, i64 48}
!110 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!111 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!112 = !{!"_zend_oparray_context", !113, i64 0, !108, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !114, i64 48, !6, i64 56, !14, i64 64, !12, i64 72, !15, i64 76}
!113 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!114 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!115 = !{!"_zend_file_context", !116, i64 0, !14, i64 8, !15, i64 16, !15, i64 17, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48}
!116 = !{!"_zend_declarables", !13, i64 0}
!117 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!118 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!119 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!120 = !{!107, !7, i64 512}
!121 = !{!23, !23, i64 0}
!122 = !{!10, !12, i64 28}
!123 = !{!75, !6, i64 464}
!124 = !{!65, !12, i64 28}
!125 = !{!126, !16, i64 24}
!126 = !{!"_php_core_globals", !13, i64 0, !15, i64 8, !15, i64 9, !8, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !16, i64 16, !16, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !15, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !13, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !127, i64 200, !16, i64 216, !10, i64 224, !128, i64 280, !15, i64 282, !8, i64 283, !109, i64 288, !8, i64 344, !15, i64 440, !15, i64 441, !15, i64 442, !15, i64 443, !15, i64 444, !16, i64 448, !16, i64 456, !13, i64 464, !8, i64 472, !15, i64 480, !15, i64 481, !15, i64 482, !15, i64 483, !15, i64 484, !15, i64 485, !12, i64 488, !12, i64 492, !14, i64 496, !14, i64 504, !16, i64 512, !16, i64 520, !13, i64 528, !13, i64 536, !16, i64 544, !13, i64 552, !16, i64 560, !16, i64 568, !15, i64 576, !15, i64 577, !15, i64 578, !15, i64 579, !15, i64 580, !15, i64 581, !13, i64 584, !16, i64 592, !13, i64 600, !13, i64 608}
!127 = !{!"_arg_separators", !16, i64 0, !16, i64 8}
!128 = !{!"short", !8, i64 0}
!129 = !{!130, !13, i64 8}
!130 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !8, i64 24}
!131 = !{!130, !13, i64 16}
!132 = !{!65, !14, i64 8}
!133 = !{!65, !7, i64 408}
!134 = !{!65, !66, i64 232}
!135 = !{!136, !6, i64 8}
!136 = !{!"_zend_class_mutable_data", !19, i64 0, !6, i64 8, !12, i64 16, !6, i64 24}
!137 = !{!138, !23, i64 32}
!138 = !{!"_zend_class_constant", !18, i64 0, !14, i64 16, !6, i64 24, !23, i64 32, !139, i64 40}
!139 = !{!"", !7, i64 0, !12, i64 8}
!140 = !{!13, !13, i64 0}
!141 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!142 = !{!"branch_weights", i32 4001, i32 4000000}
!143 = !{!65, !7, i64 416}
!144 = !{!54, !55, i64 24}
!145 = !{!146, !7, i64 104}
!146 = !{!"_zend_object_handlers", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!147 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!148 = !{!54, !12, i64 12}
!149 = !{!65, !68, i64 248}
!150 = !{!65, !12, i64 32}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!153 = !{!154, !12, i64 48}
!154 = !{!"_zend_property_info", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !6, i64 24, !23, i64 32, !139, i64 40, !152, i64 56, !155, i64 64}
!155 = !{!"p2 _ZTS14_zend_function", !7, i64 0}
!156 = !{!154, !12, i64 4}
!157 = !{!154, !14, i64 8}
!158 = !{!154, !23, i64 32}
