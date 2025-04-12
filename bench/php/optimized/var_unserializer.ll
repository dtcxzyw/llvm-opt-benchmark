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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.not55 = icmp eq ptr %8, null
  br i1 %.not55, label %.preheader54, label %.lr.ph

.preheader54:                                     ; preds = %.lr.ph, %1
  %.not4460 = icmp eq ptr %10, null
  br i1 %.not4460, label %._crit_edge63, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader54
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
  %.03956 = phi ptr [ %22, %.lr.ph ], [ %8, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03956, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  tail call void @_efree_large(ptr noundef nonnull %.03956, i64 noundef 8160) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.preheader54, label %.lr.ph

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.04062 = phi ptr [ %10, %.preheader.lr.ph ], [ %127, %._crit_edge ]
  %.04161 = phi i8 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %23 = load i64, ptr %.04062, align 8, !tbaa !45
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.04062, i64 16
  br label %26

26:                                               ; preds = %.lr.ph59, %i_zval_ptr_dtor.exit
  %.058 = phi i64 [ 0, %.lr.ph59 ], [ %123, %i_zval_ptr_dtor.exit ]
  %.157 = phi i8 [ %.04161, %.lr.ph59 ], [ %.3, %i_zval_ptr_dtor.exit ]
  %27 = getelementptr inbounds nuw [255 x %struct._zval_struct], ptr %25, i64 0, i64 %.058
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !46
  switch i32 %29, label %99 [
    i32 1, label %30
    i32 2, label %65
  ]

30:                                               ; preds = %26
  %31 = trunc nuw i8 %.157 to i1
  br i1 %31, label %60, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %99

60:                                               ; preds = %30
  %61 = load ptr, ptr %27, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = or i32 %63, 256
  store i32 %64, ptr %62, align 4, !tbaa !46
  br label %99

65:                                               ; preds = %26
  %66 = trunc nuw i8 %.157 to i1
  br i1 %66, label %94, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %68 = add nuw nsw i64 %.058, 1
  %69 = getelementptr inbounds nuw [255 x %struct._zval_struct], ptr %25, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !46
  store ptr %70, ptr %5, align 8, !tbaa !46
  store i32 %72, ptr %11, align 8, !tbaa !46
  %73 = and i32 %72, 65280
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %77, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %70, align 4, !tbaa !63
  %76 = add i32 %75, 1
  store i32 %76, ptr %70, align 4, !tbaa !63
  br label %77

77:                                               ; preds = %74, %67
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %79 = add i32 %78, 1
  store i32 %79, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %80 = load ptr, ptr %27, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 352
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  call void @zend_call_known_function(ptr noundef %84, ptr noundef %80, ptr noundef %82, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #16
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !74
  %.not47 = icmp eq ptr %85, null
  br i1 %.not47, label %91, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %27, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = or i32 %89, 256
  store i32 %90, ptr %88, align 4, !tbaa !46
  br label %91

91:                                               ; preds = %86, %77
  %.4 = phi i8 [ 1, %86 ], [ 0, %77 ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %93 = add i32 %92, -1
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %99

94:                                               ; preds = %65
  %95 = load ptr, ptr %27, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !46
  %98 = or i32 %97, 256
  store i32 %98, ptr %96, align 4, !tbaa !46
  br label %99

99:                                               ; preds = %26, %94, %91, %57, %60
  %.3 = phi i8 [ 1, %60 ], [ %.2, %57 ], [ 1, %94 ], [ %.4, %91 ], [ %.157, %26 ]
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !46
  %.not.i48 = icmp eq i8 %101, 0
  br i1 %.not.i48, label %i_zval_ptr_dtor.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %27, align 8, !tbaa !46
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %103, align 4, !tbaa !63
  %.not5.i = icmp eq i32 %106, 0
  br i1 %.not5.i, label %107, label %108

107:                                              ; preds = %102
  call void @rc_dtor_func(ptr noundef nonnull %103) #16
  br label %i_zval_ptr_dtor.exit

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %118, !prof !97

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 17
  %114 = load i8, ptr %113, align 1, !tbaa !46
  %115 = and i8 %114, 2
  %.not.i49 = icmp eq i8 %115, 0
  br i1 %.not.i49, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %117, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  br label %118

118:                                              ; preds = %.thread, %108
  %119 = phi i32 [ %110, %108 ], [ %.pre, %.thread ]
  %.06.i = phi ptr [ %103, %108 ], [ %117, %.thread ]
  %120 = and i32 %119, -1008
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %i_zval_ptr_dtor.exit, !prof !98

122:                                              ; preds = %118
  call void @gc_possible_root(ptr noundef nonnull %.06.i) #16
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %122, %118, %112, %99, %107
  %123 = add nuw nsw i64 %.058, 1
  %124 = load i64, ptr %.04062, align 8, !tbaa !45
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %i_zval_ptr_dtor.exit, %.preheader
  %.1.lcssa = phi i8 [ %.04161, %.preheader ], [ %.3, %i_zval_ptr_dtor.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.04062, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  call void @_efree_large(ptr noundef nonnull %.04062, i64 noundef 4096) #16
  %.not44 = icmp eq ptr %127, null
  br i1 %.not44, label %._crit_edge63, label %.preheader

._crit_edge63:                                    ; preds = %._crit_edge, %.preheader54
  %128 = load ptr, ptr %0, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %.not45 = icmp eq ptr %130, null
  br i1 %.not45, label %135, label %131

131:                                              ; preds = %._crit_edge63
  call void @zend_hash_destroy(ptr noundef nonnull %130) #16
  %132 = load ptr, ptr %0, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !99
  call void @_efree_56(ptr noundef %134) #16
  br label %135

135:                                              ; preds = %131, %._crit_edge63
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @php_var_unserialize_get_allowed_classes(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_var_unserialize_set_allowed_classes(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_var_unserialize_set_max_depth(ptr noundef writeonly captures(none) initializes((48, 56)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @php_var_unserialize_get_max_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_var_unserialize_set_cur_depth(ptr noundef writeonly captures(none) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @php_var_unserialize_get_cur_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %.idx.i.i = shl nsw i64 %28, 4
  %.offs.i.i = or disjoint i64 %.idx.i.i, 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %.offs.i.i
  store i32 0, ptr %31, align 8, !tbaa !46
  %.offs37.i.i = or disjoint i64 %.idx.i.i, 12
  %32 = getelementptr inbounds i8, ptr %29, i64 %.offs37.i.i
  store i32 0, ptr %32, align 4, !tbaa !46
  store i64 %30, ptr %.028.i.i, align 8, !tbaa !45
  %33 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %28
  %34 = load ptr, ptr %1, align 8, !tbaa !46
  %35 = load i32, ptr %3, align 8, !tbaa !46
  store ptr %34, ptr %33, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !46
  %37 = and i32 %35, 65280
  %.not13 = icmp eq i32 %37, 0
  br i1 %.not13, label %var_tmp_var.exit.thread, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %34, align 4, !tbaa !63
  %40 = add i32 %39, 1
  store i32 %40, ptr %34, align 4, !tbaa !63
  br label %var_tmp_var.exit.thread

var_tmp_var.exit.thread:                          ; preds = %6, %38, %27, %2
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
  %.idx.i = shl nsw i64 %24, 4
  %.offs.i = or disjoint i64 %.idx.i, 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %.offs.i
  store i32 0, ptr %27, align 8, !tbaa !46
  %.offs37.i = or disjoint i64 %.idx.i, 12
  %28 = getelementptr inbounds i8, ptr %25, i64 %.offs37.i
  store i32 0, ptr %28, align 4, !tbaa !46
  store i64 %26, ptr %.028.i, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %30 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %24
  br label %tmp_var.exit

tmp_var.exit:                                     ; preds = %1, %2, %23
  %.0.i = phi ptr [ %30, %23 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @var_replace(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds nuw [1018 x ptr], ptr %8, i64 0, i64 %.01112
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

declare void @_efree_large(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

declare void @_efree_56(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !104
  %.not = icmp ult ptr %11, %2
  br i1 %.not, label %12, label %zend_string_release_ex.exit690

12:                                               ; preds = %4
  %.not585 = icmp eq ptr %3, null
  %.pre921 = load i8, ptr %11, align 1, !tbaa !46
  br i1 %.not585, label %28, label %13

13:                                               ; preds = %12
  %.not586 = icmp eq i8 %.pre921, 82
  br i1 %.not586, label %.thread938, label %14

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
  %.0.i706 = phi ptr [ %20, %19 ], [ %16, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i706, i64 16
  %26 = add nsw i64 %24, 1
  store i64 %26, ptr %.0.i706, align 8, !tbaa !45
  %27 = getelementptr inbounds [1018 x ptr], ptr %25, i64 0, i64 %24
  store ptr %0, ptr %27, align 8, !tbaa !103
  %.pre = load i8, ptr %11, align 1, !tbaa !46
  br label %28

28:                                               ; preds = %var_push.exit, %12
  %29 = phi i8 [ %.pre, %var_push.exit ], [ %.pre921, %12 ]
  %30 = ptrtoint ptr %2 to i64
  switch i8 %29, label %zend_string_release_ex.exit690 [
    i8 67, label %31
    i8 79, label %31
    i8 69, label %35
    i8 78, label %39
    i8 82, label %.thread938
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
  br i1 %34, label %75, label %zend_string_release_ex.exit690

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = icmp eq i8 %37, 58
  br i1 %38, label %81, label %zend_string_release_ex.exit690

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = icmp eq i8 %41, 59
  br i1 %42, label %85, label %zend_string_release_ex.exit690

.thread938:                                       ; preds = %13, %28
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = icmp eq i8 %44, 58
  br i1 %45, label %88, label %zend_string_release_ex.exit690

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %92, label %zend_string_release_ex.exit690

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !46
  %53 = icmp eq i8 %52, 58
  br i1 %53, label %96, label %zend_string_release_ex.exit690

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = icmp eq i8 %56, 58
  br i1 %57, label %100, label %zend_string_release_ex.exit690

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !46
  %61 = icmp eq i8 %60, 58
  br i1 %61, label %108, label %zend_string_release_ex.exit690

62:                                               ; preds = %28
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %124, label %zend_string_release_ex.exit690

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = icmp eq i8 %68, 58
  br i1 %69, label %134, label %zend_string_release_ex.exit690

70:                                               ; preds = %28
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !46
  %73 = icmp eq i8 %72, 58
  br i1 %73, label %138, label %zend_string_release_ex.exit690

74:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str) #16
  br label %zend_string_release_ex.exit690

75:                                               ; preds = %31
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !46
  %.not618 = icmp sgt i8 %80, -1
  br i1 %.not618, label %zend_string_release_ex.exit690, label %.preheader

81:                                               ; preds = %35
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !46
  %84 = add i8 %83, -48
  %or.cond8 = icmp ult i8 %84, 10
  br i1 %or.cond8, label %.preheader789, label %zend_string_release_ex.exit690

85:                                               ; preds = %39
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %86, ptr %1, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %87, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

88:                                               ; preds = %.thread938
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !46
  %91 = add i8 %90, -48
  %or.cond11 = icmp ult i8 %91, 10
  br i1 %or.cond11, label %.preheader790, label %zend_string_release_ex.exit690

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !46
  %95 = add i8 %94, -48
  %or.cond14 = icmp ult i8 %95, 10
  br i1 %or.cond14, label %.preheader792, label %zend_string_release_ex.exit690

96:                                               ; preds = %50
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !46
  %99 = add i8 %98, -48
  %or.cond17 = icmp ult i8 %99, 10
  br i1 %or.cond17, label %.preheader795, label %zend_string_release_ex.exit690

100:                                              ; preds = %54
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !46
  %103 = icmp ult i8 %102, 48
  br i1 %103, label %zend_string_release_ex.exit690, label %104

104:                                              ; preds = %100
  %105 = icmp eq i8 %102, 48
  br i1 %105, label %182, label %106

106:                                              ; preds = %104
  %107 = icmp ult i8 %102, 50
  br i1 %107, label %186, label %zend_string_release_ex.exit690

108:                                              ; preds = %58
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !46
  %111 = icmp ult i8 %110, 48
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = icmp samesign ult i8 %110, 45
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = icmp eq i8 %110, 43
  br i1 %115, label %190, label %zend_string_release_ex.exit690

116:                                              ; preds = %112
  switch i8 %110, label %205 [
    i8 45, label %196
    i8 47, label %zend_string_release_ex.exit690
  ]

117:                                              ; preds = %108
  %118 = icmp ult i8 %110, 74
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = icmp samesign ult i8 %110, 58
  br i1 %120, label %.preheader801.preheader, label %121

121:                                              ; preds = %119
  %.not593 = icmp eq i8 %110, 73
  br i1 %.not593, label %223, label %zend_string_release_ex.exit690

122:                                              ; preds = %117
  %123 = icmp eq i8 %110, 78
  br i1 %123, label %228, label %zend_string_release_ex.exit690

124:                                              ; preds = %62
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !46
  %127 = icmp ult i8 %126, 45
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = icmp eq i8 %126, 43
  br i1 %129, label %232, label %zend_string_release_ex.exit690

130:                                              ; preds = %124
  %131 = icmp eq i8 %126, 45
  br i1 %131, label %232, label %132

132:                                              ; preds = %130
  %133 = add i8 %126, -48
  %or.cond20 = icmp ult i8 %133, 10
  br i1 %or.cond20, label %.preheader803.preheader, label %zend_string_release_ex.exit690

134:                                              ; preds = %66
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !46
  %137 = add i8 %136, -48
  %or.cond23 = icmp ult i8 %137, 10
  br i1 %or.cond23, label %.preheader805, label %zend_string_release_ex.exit690

138:                                              ; preds = %70
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !46
  %141 = add i8 %140, -48
  %or.cond26 = icmp ult i8 %141, 10
  br i1 %or.cond26, label %.preheader807, label %zend_string_release_ex.exit690

.preheader:                                       ; preds = %75, %.preheader
  %142 = phi ptr [ %143, %.preheader ], [ %76, %75 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !46
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @php_var_unserialize_internal.yybm, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !46
  %.not619 = icmp sgt i8 %147, -1
  br i1 %.not619, label %148, label %.preheader

148:                                              ; preds = %.preheader
  %149 = add i8 %144, -48
  %or.cond29 = icmp ult i8 %149, 11
  br i1 %or.cond29, label %260, label %zend_string_release_ex.exit690

.preheader789:                                    ; preds = %81, %154
  %150 = phi ptr [ %151, %154 ], [ %82, %81 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !46
  %153 = icmp ult i8 %152, 48
  br i1 %153, label %zend_string_release_ex.exit690, label %154

154:                                              ; preds = %.preheader789
  %155 = icmp ult i8 %152, 58
  br i1 %155, label %.preheader789, label %156

156:                                              ; preds = %154
  %157 = icmp eq i8 %152, 58
  br i1 %157, label %264, label %zend_string_release_ex.exit690

.preheader790:                                    ; preds = %88, %162
  %158 = phi ptr [ %159, %162 ], [ %89, %88 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !46
  %161 = icmp ult i8 %160, 48
  br i1 %161, label %zend_string_release_ex.exit690, label %162

162:                                              ; preds = %.preheader790
  %163 = icmp ult i8 %160, 58
  br i1 %163, label %.preheader790, label %164

164:                                              ; preds = %162
  %165 = icmp eq i8 %160, 59
  br i1 %165, label %268, label %zend_string_release_ex.exit690

.preheader792:                                    ; preds = %92, %170
  %166 = phi ptr [ %167, %170 ], [ %93, %92 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !46
  %169 = icmp ult i8 %168, 48
  br i1 %169, label %zend_string_release_ex.exit690, label %170

170:                                              ; preds = %.preheader792
  %171 = icmp ult i8 %168, 58
  br i1 %171, label %.preheader792, label %172

172:                                              ; preds = %170
  %173 = icmp eq i8 %168, 58
  br i1 %173, label %318, label %zend_string_release_ex.exit690

.preheader795:                                    ; preds = %96, %178
  %174 = phi ptr [ %175, %178 ], [ %97, %96 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !46
  %177 = icmp ult i8 %176, 48
  br i1 %177, label %zend_string_release_ex.exit690, label %178

178:                                              ; preds = %.preheader795
  %179 = icmp ult i8 %176, 58
  br i1 %179, label %.preheader795, label %180

180:                                              ; preds = %178
  %181 = icmp eq i8 %176, 58
  br i1 %181, label %322, label %zend_string_release_ex.exit690

182:                                              ; preds = %104
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !46
  %185 = icmp eq i8 %184, 59
  br i1 %185, label %326, label %zend_string_release_ex.exit690

186:                                              ; preds = %106
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !46
  %189 = icmp eq i8 %188, 59
  br i1 %189, label %329, label %zend_string_release_ex.exit690

190:                                              ; preds = %114
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !46
  %193 = icmp eq i8 %192, 46
  br i1 %193, label %205, label %194

194:                                              ; preds = %190
  %195 = add i8 %192, -48
  %or.cond32 = icmp ult i8 %195, 10
  br i1 %or.cond32, label %.preheader801.preheader, label %zend_string_release_ex.exit690

.preheader801.preheader:                          ; preds = %119, %201, %194
  %.ph1112 = phi ptr [ %191, %194 ], [ %197, %201 ], [ %109, %119 ]
  br label %.preheader801

196:                                              ; preds = %116
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !46
  %199 = icmp ult i8 %198, 48
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  %.not598 = icmp eq i8 %198, 46
  br i1 %.not598, label %205, label %zend_string_release_ex.exit690

201:                                              ; preds = %196
  %202 = icmp ult i8 %198, 58
  br i1 %202, label %.preheader801.preheader, label %203

203:                                              ; preds = %201
  %204 = icmp eq i8 %198, 73
  br i1 %204, label %223, label %zend_string_release_ex.exit690

205:                                              ; preds = %116, %200, %190
  %206 = phi ptr [ %109, %116 ], [ %197, %200 ], [ %191, %190 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !46
  %209 = add i8 %208, -48
  %or.cond35 = icmp ult i8 %209, 10
  br i1 %or.cond35, label %.preheader799.preheader, label %zend_string_release_ex.exit690

.preheader799.preheader:                          ; preds = %216, %205
  %.ph1104 = phi ptr [ %207, %205 ], [ %211, %216 ]
  br label %.preheader799

.preheader801:                                    ; preds = %.preheader801.preheader, %217
  %210 = phi ptr [ %211, %217 ], [ %.ph1112, %.preheader801.preheader ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !46
  %213 = icmp ult i8 %212, 59
  br i1 %213, label %214, label %218

214:                                              ; preds = %.preheader801
  %215 = icmp samesign ult i8 %212, 47
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  %.not600 = icmp eq i8 %212, 46
  br i1 %.not600, label %.preheader799.preheader, label %zend_string_release_ex.exit690

217:                                              ; preds = %214
  switch i8 %212, label %.preheader801 [
    i8 58, label %zend_string_release_ex.exit690
    i8 47, label %zend_string_release_ex.exit690
  ]

218:                                              ; preds = %.preheader801
  %219 = icmp ult i8 %212, 70
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  switch i8 %212, label %zend_string_release_ex.exit690 [
    i8 59, label %346
    i8 69, label %351
  ]

221:                                              ; preds = %218
  %222 = icmp eq i8 %212, 101
  br i1 %222, label %351, label %zend_string_release_ex.exit690

223:                                              ; preds = %203, %121
  %224 = phi ptr [ %197, %203 ], [ %109, %121 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !46
  %227 = icmp eq i8 %226, 78
  br i1 %227, label %362, label %zend_string_release_ex.exit690

228:                                              ; preds = %122
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !46
  %231 = icmp eq i8 %230, 65
  br i1 %231, label %366, label %zend_string_release_ex.exit690

232:                                              ; preds = %130, %128
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %234 = load i8, ptr %233, align 1, !tbaa !46
  %235 = add i8 %234, -58
  %or.cond41 = icmp ult i8 %235, -10
  br i1 %or.cond41, label %zend_string_release_ex.exit690, label %.preheader803.preheader

.preheader803.preheader:                          ; preds = %132, %232
  %.ph1120 = phi ptr [ %233, %232 ], [ %125, %132 ]
  br label %.preheader803

.preheader803:                                    ; preds = %.preheader803.preheader, %240
  %236 = phi ptr [ %237, %240 ], [ %.ph1120, %.preheader803.preheader ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !46
  %239 = icmp ult i8 %238, 48
  br i1 %239, label %zend_string_release_ex.exit690, label %240

240:                                              ; preds = %.preheader803
  %241 = icmp ult i8 %238, 58
  br i1 %241, label %.preheader803, label %242

242:                                              ; preds = %240
  %243 = icmp eq i8 %238, 59
  br i1 %243, label %370, label %zend_string_release_ex.exit690

.preheader805:                                    ; preds = %134, %248
  %244 = phi ptr [ %245, %248 ], [ %135, %134 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !46
  %247 = icmp ult i8 %246, 48
  br i1 %247, label %zend_string_release_ex.exit690, label %248

248:                                              ; preds = %.preheader805
  %249 = icmp ult i8 %246, 58
  br i1 %249, label %.preheader805, label %250

250:                                              ; preds = %248
  %251 = icmp eq i8 %246, 59
  br i1 %251, label %374, label %zend_string_release_ex.exit690

.preheader807:                                    ; preds = %138, %256
  %252 = phi ptr [ %253, %256 ], [ %139, %138 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !46
  %255 = icmp ult i8 %254, 48
  br i1 %255, label %zend_string_release_ex.exit690, label %256

256:                                              ; preds = %.preheader807
  %257 = icmp ult i8 %254, 58
  br i1 %257, label %.preheader807, label %258

258:                                              ; preds = %256
  %259 = icmp eq i8 %254, 58
  br i1 %259, label %411, label %zend_string_release_ex.exit690

260:                                              ; preds = %148
  %261 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !46
  %263 = icmp eq i8 %262, 34
  br i1 %263, label %415, label %zend_string_release_ex.exit690

264:                                              ; preds = %156
  %265 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !46
  %267 = icmp eq i8 %266, 34
  br i1 %267, label %755, label %zend_string_release_ex.exit690

268:                                              ; preds = %164
  %269 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store ptr %269, ptr %1, align 8, !tbaa !104
  br i1 %.not585, label %zend_string_release_ex.exit690, label %270

270:                                              ; preds = %268
  %271 = load i8, ptr %89, align 1, !tbaa !46
  %272 = add i8 %271, -48
  %or.cond10.i = icmp ult i8 %272, 10
  br i1 %or.cond10.i, label %.lr.ph.i, label %zend_string_release_ex.exit690

.lr.ph.i:                                         ; preds = %270, %.lr.ph.i
  %273 = phi i8 [ %279, %.lr.ph.i ], [ %271, %270 ]
  %.012.i = phi i64 [ %277, %.lr.ph.i ], [ 0, %270 ]
  %.0811.i = phi ptr [ %278, %.lr.ph.i ], [ %89, %270 ]
  %274 = mul i64 %.012.i, 10
  %275 = and i8 %273, 15
  %276 = zext nneg i8 %275 to i64
  %277 = add i64 %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !46
  %280 = add i8 %279, -48
  %or.cond.i707 = icmp ult i8 %280, 10
  br i1 %or.cond.i707, label %.lr.ph.i, label %parse_uiv.exit

parse_uiv.exit:                                   ; preds = %.lr.ph.i
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %zend_string_release_ex.exit690, label %282

282:                                              ; preds = %parse_uiv.exit
  %283 = add i64 %277, -1
  %.val = load ptr, ptr %3, align 8, !tbaa !41
  %284 = tail call fastcc ptr @var_access(ptr %.val, i64 noundef %283)
  %285 = icmp eq ptr %284, null
  %286 = icmp eq ptr %284, %0
  %or.cond644 = or i1 %285, %286
  br i1 %or.cond644, label %zend_string_release_ex.exit690, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load i8, ptr %288, align 8, !tbaa !46
  %290 = icmp eq i8 %289, 10
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load ptr, ptr %284, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = icmp eq ptr %293, %0
  br i1 %294, label %zend_string_release_ex.exit690, label %.thread

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !99
  %.not608 = icmp eq ptr %297, null
  br i1 %.not608, label %zend_hash_index_find_ptr.exit, label %298

298:                                              ; preds = %295
  %299 = ptrtoint ptr %284 to i64
  %300 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %297, i64 noundef %299) #16
  %.not.i650 = icmp eq ptr %300, null
  br i1 %.not.i650, label %zend_hash_index_find_ptr.exit, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %300, align 8, !tbaa !46, !nonnull !59, !noundef !59
  br label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %301, %298, %295
  %.0521 = phi ptr [ null, %295 ], [ %302, %301 ], [ null, %298 ]
  %303 = tail call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %303, align 4, !tbaa !63
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 26, ptr %304, align 4, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load ptr, ptr %284, align 8, !tbaa !46
  %307 = load i32, ptr %288, align 8, !tbaa !46
  store ptr %306, ptr %305, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i32 %307, ptr %308, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr null, ptr %309, align 8, !tbaa !46
  store ptr %303, ptr %284, align 8, !tbaa !46
  store i32 778, ptr %288, align 8, !tbaa !46
  %.not609 = icmp eq ptr %.0521, null
  br i1 %.not609, label %.thread, label %310

310:                                              ; preds = %zend_hash_index_find_ptr.exit
  tail call void @zend_ref_add_type_source(ptr noundef nonnull %309, ptr noundef nonnull %.0521) #16
  %.pre934 = load ptr, ptr %284, align 8, !tbaa !46
  br label %.thread

.thread:                                          ; preds = %291, %zend_hash_index_find_ptr.exit, %310
  %311 = phi ptr [ %292, %291 ], [ %303, %zend_hash_index_find_ptr.exit ], [ %.pre934, %310 ]
  %312 = load i32, ptr %288, align 8, !tbaa !46
  store ptr %311, ptr %0, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %312, ptr %313, align 8, !tbaa !46
  %314 = and i32 %312, 65280
  %.not610 = icmp eq i32 %314, 0
  br i1 %.not610, label %zend_string_release_ex.exit690, label %315

315:                                              ; preds = %.thread
  %316 = load i32, ptr %311, align 4, !tbaa !63
  %317 = add i32 %316, 1
  store i32 %317, ptr %311, align 4, !tbaa !63
  br label %zend_string_release_ex.exit690

318:                                              ; preds = %172
  %319 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %320 = load i8, ptr %319, align 1, !tbaa !46
  %321 = icmp eq i8 %320, 34
  br i1 %321, label %.lr.ph.i733.preheader, label %zend_string_release_ex.exit690

322:                                              ; preds = %180
  %323 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %324 = load i8, ptr %323, align 1, !tbaa !46
  %325 = icmp eq i8 %324, 123
  br i1 %325, label %920, label %zend_string_release_ex.exit690

326:                                              ; preds = %182
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %327, ptr %1, align 8, !tbaa !104
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %328, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

329:                                              ; preds = %186
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %330, ptr %1, align 8, !tbaa !104
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %331, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

.preheader799:                                    ; preds = %.preheader799.preheader, %338
  %332 = phi ptr [ %333, %338 ], [ %.ph1104, %.preheader799.preheader ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr %7, align 8, !tbaa !104
  %334 = load i8, ptr %333, align 1, !tbaa !46
  %335 = icmp ult i8 %334, 60
  br i1 %335, label %336, label %341

336:                                              ; preds = %.preheader799
  %337 = icmp samesign ult i8 %334, 48
  br i1 %337, label %zend_string_release_ex.exit690, label %338

338:                                              ; preds = %336
  %339 = icmp samesign ult i8 %334, 58
  br i1 %339, label %.preheader799, label %340

340:                                              ; preds = %338
  %.not602 = icmp eq i8 %334, 59
  br i1 %.not602, label %346, label %zend_string_release_ex.exit690

341:                                              ; preds = %.preheader799
  %342 = icmp ult i8 %334, 70
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  %.not601 = icmp eq i8 %334, 69
  br i1 %.not601, label %351, label %zend_string_release_ex.exit690

344:                                              ; preds = %341
  %345 = icmp eq i8 %334, 101
  br i1 %345, label %351, label %zend_string_release_ex.exit690

346:                                              ; preds = %220, %1032, %340
  %347 = phi ptr [ %211, %220 ], [ %1027, %1032 ], [ %333, %340 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %1, align 8, !tbaa !104
  %349 = tail call double @zend_strtod(ptr noundef nonnull %109, ptr noundef null) #16
  store double %349, ptr %0, align 8, !tbaa !46
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %350, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

351:                                              ; preds = %220, %344, %343, %221
  %352 = phi ptr [ %211, %220 ], [ %333, %344 ], [ %333, %343 ], [ %211, %221 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store ptr %353, ptr %7, align 8, !tbaa !104
  %354 = load i8, ptr %353, align 1, !tbaa !46
  %355 = icmp ult i8 %354, 45
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = icmp eq i8 %354, 43
  br i1 %357, label %1022, label %zend_string_release_ex.exit690

358:                                              ; preds = %351
  %359 = icmp eq i8 %354, 45
  br i1 %359, label %1022, label %360

360:                                              ; preds = %358
  %361 = add i8 %354, -48
  %or.cond44 = icmp ult i8 %361, 10
  br i1 %or.cond44, label %.preheader797.preheader, label %zend_string_release_ex.exit690

362:                                              ; preds = %223
  %363 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %364 = load i8, ptr %363, align 1, !tbaa !46
  %365 = icmp eq i8 %364, 70
  br i1 %365, label %1034, label %zend_string_release_ex.exit690

366:                                              ; preds = %228
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %368 = load i8, ptr %367, align 1, !tbaa !46
  %369 = icmp eq i8 %368, 78
  br i1 %369, label %1034, label %zend_string_release_ex.exit690

370:                                              ; preds = %242
  %371 = getelementptr inbounds nuw i8, ptr %236, i64 2
  store ptr %371, ptr %1, align 8, !tbaa !104
  %372 = tail call fastcc i64 @parse_iv(ptr noundef nonnull %125)
  store i64 %372, ptr %0, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %373, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

374:                                              ; preds = %250
  %375 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %375, ptr %1, align 8, !tbaa !104
  br i1 %.not585, label %zend_string_release_ex.exit690, label %376

376:                                              ; preds = %374
  %377 = load i8, ptr %135, align 1, !tbaa !46
  %378 = add i8 %377, -48
  %or.cond10.i708 = icmp ult i8 %378, 10
  br i1 %or.cond10.i708, label %.lr.ph.i710, label %zend_string_release_ex.exit690

.lr.ph.i710:                                      ; preds = %376, %.lr.ph.i710
  %379 = phi i8 [ %385, %.lr.ph.i710 ], [ %377, %376 ]
  %.012.i711 = phi i64 [ %383, %.lr.ph.i710 ], [ 0, %376 ]
  %.0811.i712 = phi ptr [ %384, %.lr.ph.i710 ], [ %135, %376 ]
  %380 = mul i64 %.012.i711, 10
  %381 = and i8 %379, 15
  %382 = zext nneg i8 %381 to i64
  %383 = add i64 %380, %382
  %384 = getelementptr inbounds nuw i8, ptr %.0811.i712, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !46
  %386 = add i8 %385, -48
  %or.cond.i713 = icmp ult i8 %386, 10
  br i1 %or.cond.i713, label %.lr.ph.i710, label %parse_uiv.exit714

parse_uiv.exit714:                                ; preds = %.lr.ph.i710
  %387 = icmp eq i64 %383, 0
  br i1 %387, label %zend_string_release_ex.exit690, label %388

388:                                              ; preds = %parse_uiv.exit714
  %389 = add i64 %383, -1
  %.val704 = load ptr, ptr %3, align 8, !tbaa !41
  %390 = tail call fastcc ptr @var_access(ptr %.val704, i64 noundef %389)
  %391 = icmp eq ptr %390, null
  %392 = icmp eq ptr %390, %0
  %or.cond645 = or i1 %391, %392
  br i1 %or.cond645, label %zend_string_release_ex.exit690, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load i8, ptr %394, align 8, !tbaa !46
  %396 = icmp eq i8 %395, 10
  br i1 %396, label %397, label %400, !prof !98

397:                                              ; preds = %393
  %398 = load ptr, ptr %390, align 8, !tbaa !46
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %398, i64 16
  %.pre922 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %400

400:                                              ; preds = %397, %393
  %401 = phi i8 [ %.pre922, %397 ], [ %395, %393 ]
  %.0519 = phi ptr [ %399, %397 ], [ %390, %393 ]
  %.not591 = icmp eq i8 %401, 8
  br i1 %.not591, label %402, label %zend_string_release_ex.exit690

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %.0519, i64 8
  %404 = load ptr, ptr %.0519, align 8, !tbaa !46
  %405 = load i32, ptr %403, align 8, !tbaa !46
  store ptr %404, ptr %0, align 8, !tbaa !46
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %405, ptr %406, align 8, !tbaa !46
  %407 = and i32 %405, 65280
  %.not592 = icmp eq i32 %407, 0
  br i1 %.not592, label %zend_string_release_ex.exit690, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %404, align 4, !tbaa !63
  %410 = add i32 %409, 1
  store i32 %410, ptr %404, align 4, !tbaa !63
  br label %zend_string_release_ex.exit690

411:                                              ; preds = %258
  %412 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %413 = load i8, ptr %412, align 1, !tbaa !46
  %414 = icmp eq i8 %413, 34
  br i1 %414, label %.lr.ph.i746.preheader, label %zend_string_release_ex.exit690

415:                                              ; preds = %260
  %416 = getelementptr inbounds nuw i8, ptr %142, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  br i1 %.not585, label %zend_string_release_ex.exit654, label %417

417:                                              ; preds = %415
  %418 = icmp eq i8 %29, 67
  %419 = add i8 %77, -48
  %or.cond10.i715 = icmp ult i8 %419, 10
  br i1 %or.cond10.i715, label %.lr.ph.i717, label %parse_uiv.exit721

.lr.ph.i717:                                      ; preds = %417, %.lr.ph.i717
  %420 = phi i8 [ %426, %.lr.ph.i717 ], [ %77, %417 ]
  %.012.i718 = phi i64 [ %424, %.lr.ph.i717 ], [ 0, %417 ]
  %.0811.i719 = phi ptr [ %425, %.lr.ph.i717 ], [ %76, %417 ]
  %421 = mul i64 %.012.i718, 10
  %422 = and i8 %420, 15
  %423 = zext nneg i8 %422 to i64
  %424 = add i64 %421, %423
  %425 = getelementptr inbounds nuw i8, ptr %.0811.i719, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !46
  %427 = add i8 %426, -48
  %or.cond.i720 = icmp ult i8 %427, 10
  br i1 %or.cond.i720, label %.lr.ph.i717, label %parse_uiv.exit721

parse_uiv.exit721:                                ; preds = %.lr.ph.i717, %417
  %.0.lcssa.i716 = phi i64 [ 0, %417 ], [ %424, %.lr.ph.i717 ]
  %428 = ptrtoint ptr %416 to i64
  %429 = sub i64 %30, %428
  %430 = add i64 %.0.lcssa.i716, -1
  %or.cond.not = icmp ult i64 %430, %429
  br i1 %or.cond.not, label %432, label %431

431:                                              ; preds = %parse_uiv.exit721
  store ptr %76, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit654

432:                                              ; preds = %parse_uiv.exit721
  %433 = getelementptr inbounds nuw i8, ptr %416, i64 %.0.lcssa.i716
  store ptr %433, ptr %7, align 8, !tbaa !104
  %434 = load i8, ptr %433, align 1, !tbaa !46
  %.not620 = icmp eq i8 %434, 34
  br i1 %.not620, label %436, label %435

435:                                              ; preds = %432
  store ptr %433, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit654

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !46
  %.not621 = icmp eq i8 %438, 58
  br i1 %.not621, label %440, label %439

439:                                              ; preds = %436
  store ptr %437, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit654

440:                                              ; preds = %436
  %441 = load i8, ptr %416, align 1, !tbaa !46
  switch i8 %441, label %442 [
    i8 0, label %zend_string_release_ex.exit654
    i8 92, label %zend_string_release_ex.exit654
  ]

442:                                              ; preds = %440
  %443 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !105
  %444 = tail call ptr %443(ptr noundef nonnull %416, i64 noundef %.0.lcssa.i716, i1 noundef zeroext false) #16
  %445 = load ptr, ptr %3, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !100
  %.not622 = icmp eq ptr %447, null
  br i1 %.not622, label %448, label %.thread753

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !46
  %451 = and i32 %450, 32
  %.not623 = icmp eq i32 %451, 0
  br i1 %.not623, label %.thread753, label %452

452:                                              ; preds = %448
  %453 = load i32, ptr %444, align 4, !tbaa !63
  %454 = add i32 %453, -1
  %455 = lshr i32 %454, 3
  %456 = zext nneg i32 %455 to i64
  %457 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !106
  %458 = icmp ugt i64 %457, %456
  br i1 %458, label %459, label %.thread753, !prof !97

459:                                              ; preds = %452
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !120
  %461 = zext i32 %453 to i64
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !121
  %.not624 = icmp eq ptr %463, null
  br i1 %.not624, label %.thread753, label %635

.thread753:                                       ; preds = %452, %459, %448, %442
  %464 = tail call ptr @zend_string_tolower_ex(ptr noundef %444, i1 noundef zeroext false) #16
  %.val705 = load ptr, ptr %3, align 8, !tbaa !41
  %465 = getelementptr i8, ptr %.val705, i64 24
  %.val705.val = load ptr, ptr %465, align 8, !tbaa !100
  %466 = icmp eq ptr %.val705.val, null
  br i1 %466, label %.thread760, label %467

467:                                              ; preds = %.thread753
  %468 = getelementptr inbounds nuw i8, ptr %.val705.val, i64 28
  %469 = load i32, ptr %468, align 4, !tbaa !122
  %.not.i722 = icmp eq i32 %469, 0
  br i1 %.not.i722, label %unserialize_allowed_class.exit.thread, label %unserialize_allowed_class.exit

unserialize_allowed_class.exit:                   ; preds = %467
  %470 = tail call ptr @zend_hash_find(ptr noundef nonnull %.val705.val, ptr noundef %464) #16
  %.not783 = icmp eq ptr %470, null
  br i1 %.not783, label %unserialize_allowed_class.exit.thread, label %unserialize_allowed_class.exit.thread757

unserialize_allowed_class.exit.thread:            ; preds = %467, %unserialize_allowed_class.exit
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !46
  %473 = and i32 %472, 64
  %.not.i652 = icmp eq i32 %473, 0
  br i1 %.not.i652, label %474, label %zend_string_release_ex.exit

474:                                              ; preds = %unserialize_allowed_class.exit.thread
  %475 = load i32, ptr %464, align 4, !tbaa !63
  %476 = icmp ne i32 %475, 0
  tail call void @llvm.assume(i1 %476)
  %477 = add i32 %475, -1
  store i32 %477, ptr %464, align 4, !tbaa !63
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %zend_string_release_ex.exit

479:                                              ; preds = %474
  tail call void @_efree(ptr noundef nonnull %464) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %unserialize_allowed_class.exit.thread, %474, %479
  %480 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef %444) #16
  br i1 %480, label %491, label %481

481:                                              ; preds = %zend_string_release_ex.exit
  %482 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !46
  %484 = and i32 %483, 64
  %.not.i653 = icmp eq i32 %484, 0
  br i1 %.not.i653, label %485, label %zend_string_release_ex.exit654

485:                                              ; preds = %481
  %486 = load i32, ptr %444, align 4, !tbaa !63
  %487 = icmp ne i32 %486, 0
  tail call void @llvm.assume(i1 %487)
  %488 = add i32 %486, -1
  store i32 %488, ptr %444, align 4, !tbaa !63
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %zend_string_release_ex.exit654

490:                                              ; preds = %485
  tail call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit654

491:                                              ; preds = %zend_string_release_ex.exit
  %492 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !121
  br label %635

unserialize_allowed_class.exit.thread757:         ; preds = %unserialize_allowed_class.exit
  %.pre935 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert936 = getelementptr inbounds nuw i8, ptr %.pre935, i64 24
  %.pre937 = load ptr, ptr %.phi.trans.insert936, align 8, !tbaa !100
  %493 = icmp eq ptr %.pre937, null
  br i1 %493, label %.thread760, label %494

494:                                              ; preds = %unserialize_allowed_class.exit.thread757
  %495 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !46
  %497 = and i32 %496, 32
  %.not627 = icmp eq i32 %497, 0
  br i1 %.not627, label %.thread760, label %498

498:                                              ; preds = %494
  %499 = load i32, ptr %444, align 4, !tbaa !63
  %500 = add i32 %499, -1
  %501 = lshr i32 %500, 3
  %502 = zext nneg i32 %501 to i64
  %503 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !106
  %504 = icmp ugt i64 %503, %502
  br i1 %504, label %505, label %.thread760, !prof !97

505:                                              ; preds = %498
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !120
  %507 = zext i32 %499 to i64
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !121
  %.not628 = icmp eq ptr %509, null
  br i1 %.not628, label %.thread760, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !46
  %513 = and i32 %512, 64
  %.not.i655 = icmp eq i32 %513, 0
  br i1 %.not.i655, label %514, label %635

514:                                              ; preds = %510
  %515 = load i32, ptr %464, align 4, !tbaa !63
  %516 = icmp ne i32 %515, 0
  tail call void @llvm.assume(i1 %516)
  %517 = add i32 %515, -1
  store i32 %517, ptr %464, align 4, !tbaa !63
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %635

519:                                              ; preds = %514
  tail call void @_efree(ptr noundef nonnull %464) #16
  br label %635

.thread760:                                       ; preds = %.thread753, %498, %505, %494, %unserialize_allowed_class.exit.thread757
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !123
  %521 = tail call ptr @zend_hash_find(ptr noundef %520, ptr noundef %464) #16
  %.not.i647 = icmp eq ptr %521, null
  br i1 %.not.i647, label %zend_hash_find_ptr.exit649.thread, label %522

522:                                              ; preds = %.thread760
  %523 = load ptr, ptr %521, align 8, !tbaa !46, !nonnull !59, !noundef !59
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 28
  %525 = load i32, ptr %524, align 4, !tbaa !124
  %526 = and i32 %525, 12
  %or.cond = icmp eq i32 %526, 8
  br i1 %or.cond, label %527, label %zend_hash_find_ptr.exit649.thread

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !46
  %530 = and i32 %529, 64
  %.not.i657 = icmp eq i32 %530, 0
  br i1 %.not.i657, label %531, label %635

531:                                              ; preds = %527
  %532 = load i32, ptr %464, align 4, !tbaa !63
  %533 = icmp ne i32 %532, 0
  tail call void @llvm.assume(i1 %533)
  %534 = add i32 %532, -1
  store i32 %534, ptr %464, align 4, !tbaa !63
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %635

536:                                              ; preds = %531
  tail call void @_efree(ptr noundef nonnull %464) #16
  br label %635

zend_hash_find_ptr.exit649.thread:                ; preds = %.thread760, %522
  %537 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !46
  %539 = and i32 %538, 32
  %.not632 = icmp eq i32 %539, 0
  br i1 %.not632, label %540, label %560

540:                                              ; preds = %zend_hash_find_ptr.exit649.thread
  %541 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %444) #16
  br i1 %541, label %560, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !46
  %545 = and i32 %544, 64
  %.not.i659 = icmp eq i32 %545, 0
  br i1 %.not.i659, label %546, label %zend_string_release_ex.exit660

546:                                              ; preds = %542
  %547 = load i32, ptr %464, align 4, !tbaa !63
  %548 = icmp ne i32 %547, 0
  tail call void @llvm.assume(i1 %548)
  %549 = add i32 %547, -1
  store i32 %549, ptr %464, align 4, !tbaa !63
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %zend_string_release_ex.exit660

551:                                              ; preds = %546
  tail call void @_efree(ptr noundef nonnull %464) #16
  br label %zend_string_release_ex.exit660

zend_string_release_ex.exit660:                   ; preds = %542, %546, %551
  %552 = load i32, ptr %537, align 4, !tbaa !46
  %553 = and i32 %552, 64
  %.not.i661 = icmp eq i32 %553, 0
  br i1 %.not.i661, label %554, label %zend_string_release_ex.exit654

554:                                              ; preds = %zend_string_release_ex.exit660
  %555 = load i32, ptr %444, align 4, !tbaa !63
  %556 = icmp ne i32 %555, 0
  tail call void @llvm.assume(i1 %556)
  %557 = add i32 %555, -1
  store i32 %557, ptr %444, align 4, !tbaa !63
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %zend_string_release_ex.exit654

559:                                              ; preds = %554
  tail call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit654

560:                                              ; preds = %540, %zend_hash_find_ptr.exit649.thread
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %562 = add i32 %561, 1
  store i32 %562, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %563 = tail call ptr @zend_lookup_class_ex(ptr noundef nonnull %444, ptr noundef %464, i32 noundef 0) #16
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %565 = add i32 %564, -1
  store i32 %565, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !46
  %568 = and i32 %567, 64
  %.not.i663 = icmp eq i32 %568, 0
  br i1 %.not.i663, label %569, label %zend_string_release_ex.exit664

569:                                              ; preds = %560
  %570 = load i32, ptr %464, align 4, !tbaa !63
  %571 = icmp ne i32 %570, 0
  tail call void @llvm.assume(i1 %571)
  %572 = add i32 %570, -1
  store i32 %572, ptr %464, align 4, !tbaa !63
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %zend_string_release_ex.exit664

574:                                              ; preds = %569
  tail call void @_efree(ptr noundef nonnull %464) #16
  br label %zend_string_release_ex.exit664

zend_string_release_ex.exit664:                   ; preds = %560, %569, %574
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !74
  %.not633 = icmp eq ptr %575, null
  br i1 %.not633, label %585, label %576

576:                                              ; preds = %zend_string_release_ex.exit664
  %577 = load i32, ptr %537, align 4, !tbaa !46
  %578 = and i32 %577, 64
  %.not.i665 = icmp eq i32 %578, 0
  br i1 %.not.i665, label %579, label %zend_string_release_ex.exit654

579:                                              ; preds = %576
  %580 = load i32, ptr %444, align 4, !tbaa !63
  %581 = icmp ne i32 %580, 0
  tail call void @llvm.assume(i1 %581)
  %582 = add i32 %580, -1
  store i32 %582, ptr %444, align 4, !tbaa !63
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %zend_string_release_ex.exit654

584:                                              ; preds = %579
  tail call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit654

585:                                              ; preds = %zend_string_release_ex.exit664
  %.not634 = icmp eq ptr %563, null
  br i1 %.not634, label %586, label %635

586:                                              ; preds = %585
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 24), align 8, !tbaa !125
  %588 = icmp eq ptr %587, null
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = load i8, ptr %587, align 1, !tbaa !46
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %zend_string_alloc.exit697

592:                                              ; preds = %589, %586
  %593 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !121
  br label %635

zend_string_alloc.exit697:                        ; preds = %589
  %594 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #17
  %595 = and i64 %594, -8
  %596 = add i64 %595, 32
  %597 = tail call noalias ptr @_emalloc(i64 noundef %596) #15
  store i32 1, ptr %597, align 4, !tbaa !63
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 22, ptr %598, align 4, !tbaa !46
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i64 0, ptr %599, align 8, !tbaa !129
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store i64 %594, ptr %600, align 8, !tbaa !131
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %601, ptr nonnull align 1 %587, i64 %594, i1 false)
  %602 = getelementptr inbounds nuw [1 x i8], ptr %601, i64 0, i64 %594
  store i8 0, ptr %602, align 1, !tbaa !46
  store ptr %597, ptr %8, align 8, !tbaa !46
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %603, align 8, !tbaa !46
  store ptr %444, ptr %10, align 16, !tbaa !46
  %604 = load i32, ptr %537, align 4, !tbaa !46
  %605 = and i32 %604, 64
  %.not635 = icmp eq i32 %605, 0
  %606 = select i1 %.not635, i32 262, i32 6
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %606, ptr %607, align 8, !tbaa !46
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %609 = add i32 %608, 1
  store i32 %609, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %610 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #16
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %612 = add i32 %611, -1
  store i32 %612, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #16
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !74
  %.not636 = icmp eq ptr %613, null
  br i1 %.not636, label %623, label %614

614:                                              ; preds = %zend_string_alloc.exit697
  %615 = load i32, ptr %537, align 4, !tbaa !46
  %616 = and i32 %615, 64
  %.not.i667 = icmp eq i32 %616, 0
  br i1 %.not.i667, label %617, label %zend_string_release_ex.exit668

617:                                              ; preds = %614
  %618 = load i32, ptr %444, align 4, !tbaa !63
  %619 = icmp ne i32 %618, 0
  call void @llvm.assume(i1 %619)
  %620 = add i32 %618, -1
  store i32 %620, ptr %444, align 4, !tbaa !63
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %zend_string_release_ex.exit668

622:                                              ; preds = %617
  call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit668

zend_string_release_ex.exit668:                   ; preds = %614, %617, %622
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #16
  br label %zend_string_release_ex.exit654

623:                                              ; preds = %zend_string_alloc.exit697
  %624 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %625 = add i32 %624, 1
  store i32 %625, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %626 = call ptr @zend_lookup_class(ptr noundef nonnull %444) #16
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = load ptr, ptr %8, align 8, !tbaa !46
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %630) #16
  %631 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !121
  br label %632

632:                                              ; preds = %628, %623
  %.2524 = phi ptr [ %631, %628 ], [ %626, %623 ]
  %633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  %634 = add i32 %633, -1
  store i32 %634, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #16
  br label %635

635:                                              ; preds = %592, %632, %491, %459, %585, %510, %514, %519, %527, %531, %536
  %.0525.ph = phi i1 [ false, %536 ], [ false, %531 ], [ false, %527 ], [ false, %519 ], [ false, %514 ], [ false, %510 ], [ false, %585 ], [ false, %459 ], [ true, %491 ], [ %627, %632 ], [ true, %592 ]
  %.1523.ph = phi ptr [ %523, %536 ], [ %523, %531 ], [ %523, %527 ], [ %509, %519 ], [ %509, %514 ], [ %509, %510 ], [ %563, %585 ], [ %463, %459 ], [ %492, %491 ], [ %.2524, %632 ], [ %593, %592 ]
  store ptr %433, ptr %1, align 8, !tbaa !104
  %636 = getelementptr inbounds nuw i8, ptr %.1523.ph, i64 28
  %637 = load i32, ptr %636, align 4, !tbaa !124
  %638 = and i32 %637, 536870912
  %.not637 = icmp eq i32 %638, 0
  br i1 %.not637, label %653, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %.1523.ph, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !132
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %642) #16
  %644 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !46
  %646 = and i32 %645, 64
  %.not.i669 = icmp eq i32 %646, 0
  br i1 %.not.i669, label %647, label %zend_string_release_ex.exit654

647:                                              ; preds = %639
  %648 = load i32, ptr %444, align 4, !tbaa !63
  %649 = icmp ne i32 %648, 0
  call void @llvm.assume(i1 %649)
  %650 = add i32 %648, -1
  store i32 %650, ptr %444, align 4, !tbaa !63
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %zend_string_release_ex.exit654

652:                                              ; preds = %647
  call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit654

653:                                              ; preds = %635
  br i1 %418, label %654, label %667

654:                                              ; preds = %653
  %655 = call fastcc i32 @object_custom(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %.1523.ph)
  %.not642 = icmp ne i32 %655, 0
  %brmerge.not = and i1 %.0525.ph, %.not642
  br i1 %brmerge.not, label %656, label %657

656:                                              ; preds = %654
  call void @php_store_class_name(ptr noundef %0, ptr noundef %444) #16
  br label %657

657:                                              ; preds = %654, %656
  %658 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !46
  %660 = and i32 %659, 64
  %.not.i671 = icmp eq i32 %660, 0
  br i1 %.not.i671, label %661, label %zend_string_release_ex.exit654

661:                                              ; preds = %657
  %662 = load i32, ptr %444, align 4, !tbaa !63
  %663 = icmp ne i32 %662, 0
  call void @llvm.assume(i1 %663)
  %664 = add i32 %662, -1
  store i32 %664, ptr %444, align 4, !tbaa !63
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %zend_string_release_ex.exit654

666:                                              ; preds = %661
  call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit654

667:                                              ; preds = %653
  %668 = getelementptr inbounds i8, ptr %2, i64 -2
  %.not638 = icmp ult ptr %433, %668
  br i1 %.not638, label %679, label %669

669:                                              ; preds = %667
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.3) #16
  %670 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !46
  %672 = and i32 %671, 64
  %.not.i673 = icmp eq i32 %672, 0
  br i1 %.not.i673, label %673, label %zend_string_release_ex.exit654

673:                                              ; preds = %669
  %674 = load i32, ptr %444, align 4, !tbaa !63
  %675 = icmp ne i32 %674, 0
  call void @llvm.assume(i1 %675)
  %676 = add i32 %674, -1
  store i32 %676, ptr %444, align 4, !tbaa !63
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %zend_string_release_ex.exit654

678:                                              ; preds = %673
  call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit654

679:                                              ; preds = %667
  %680 = getelementptr inbounds nuw i8, ptr %433, i64 2
  %681 = call fastcc i64 @parse_iv2(ptr noundef nonnull %680, ptr noundef nonnull %1)
  %682 = icmp slt i64 %681, 0
  br i1 %682, label %689, label %683

683:                                              ; preds = %679
  %684 = load ptr, ptr %7, align 8, !tbaa !104
  %685 = ptrtoint ptr %684 to i64
  %686 = sub i64 %30, %685
  %687 = sdiv i64 %686, 2
  %688 = icmp sgt i64 %681, %687
  br i1 %688, label %689, label %699

689:                                              ; preds = %683, %679
  %690 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !46
  %692 = and i32 %691, 64
  %.not.i675 = icmp eq i32 %692, 0
  br i1 %.not.i675, label %693, label %zend_string_release_ex.exit654

693:                                              ; preds = %689
  %694 = load i32, ptr %444, align 4, !tbaa !63
  %695 = icmp ne i32 %694, 0
  call void @llvm.assume(i1 %695)
  %696 = add i32 %694, -1
  store i32 %696, ptr %444, align 4, !tbaa !63
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %zend_string_release_ex.exit654

698:                                              ; preds = %693
  call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit654

699:                                              ; preds = %683
  %700 = load ptr, ptr %1, align 8, !tbaa !104
  store ptr %700, ptr %7, align 8, !tbaa !104
  %701 = load i8, ptr %700, align 1, !tbaa !46
  %.not639 = icmp eq i8 %701, 58
  br i1 %.not639, label %702, label %zend_string_release_ex.exit654

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 1
  %704 = load i8, ptr %703, align 1, !tbaa !46
  %.not640 = icmp eq i8 %704, 123
  br i1 %.not640, label %706, label %705

705:                                              ; preds = %702
  store ptr %703, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit654

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 2
  store ptr %707, ptr %1, align 8, !tbaa !104
  br i1 %.0525.ph, label %712, label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %.1523.ph, i64 352
  %710 = load ptr, ptr %709, align 8, !tbaa !64
  %711 = icmp ne ptr %710, null
  br label %712

712:                                              ; preds = %708, %706
  %713 = phi i1 [ false, %706 ], [ %711, %708 ]
  %714 = getelementptr inbounds nuw i8, ptr %.1523.ph, i64 408
  %715 = load ptr, ptr %714, align 8, !tbaa !133
  %.not641 = icmp eq ptr %715, null
  %brmerge643 = select i1 %.not641, i1 true, i1 %713
  br i1 %brmerge643, label %729, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %.1523.ph, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !132
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %719) #16
  %720 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !46
  %722 = and i32 %721, 64
  %.not.i677 = icmp eq i32 %722, 0
  br i1 %.not.i677, label %723, label %zend_string_release_ex.exit654

723:                                              ; preds = %716
  %724 = load i32, ptr %444, align 4, !tbaa !63
  %725 = icmp ne i32 %724, 0
  call void @llvm.assume(i1 %725)
  %726 = add i32 %724, -1
  store i32 %726, ptr %444, align 4, !tbaa !63
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %zend_string_release_ex.exit654

728:                                              ; preds = %723
  call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit654

729:                                              ; preds = %712
  %730 = call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %.1523.ph) #16
  %731 = icmp eq i32 %730, -1
  br i1 %731, label %732, label %742

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !46
  %735 = and i32 %734, 64
  %.not.i679 = icmp eq i32 %735, 0
  br i1 %.not.i679, label %736, label %zend_string_release_ex.exit654

736:                                              ; preds = %732
  %737 = load i32, ptr %444, align 4, !tbaa !63
  %738 = icmp ne i32 %737, 0
  call void @llvm.assume(i1 %738)
  %739 = add i32 %737, -1
  store i32 %739, ptr %444, align 4, !tbaa !63
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %zend_string_release_ex.exit654

741:                                              ; preds = %736
  call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit654

742:                                              ; preds = %729
  br i1 %.0525.ph, label %743, label %744

743:                                              ; preds = %742
  call void @php_store_class_name(ptr noundef %0, ptr noundef %444) #16
  br label %744

744:                                              ; preds = %743, %742
  %745 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !46
  %747 = and i32 %746, 64
  %.not.i681 = icmp eq i32 %747, 0
  br i1 %.not.i681, label %748, label %zend_string_release_ex.exit682

748:                                              ; preds = %744
  %749 = load i32, ptr %444, align 4, !tbaa !63
  %750 = icmp ne i32 %749, 0
  call void @llvm.assume(i1 %750)
  %751 = add i32 %749, -1
  store i32 %751, ptr %444, align 4, !tbaa !63
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %zend_string_release_ex.exit682

753:                                              ; preds = %748
  call void @_efree(ptr noundef nonnull %444) #16
  br label %zend_string_release_ex.exit682

zend_string_release_ex.exit682:                   ; preds = %744, %748, %753
  %754 = call fastcc i32 @object_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %681, i1 noundef zeroext %713)
  br label %zend_string_release_ex.exit654

zend_string_release_ex.exit654:                   ; preds = %741, %736, %732, %728, %723, %716, %698, %693, %689, %678, %673, %669, %666, %661, %657, %652, %647, %639, %zend_string_release_ex.exit668, %481, %485, %490, %zend_string_release_ex.exit660, %554, %559, %576, %579, %584, %699, %440, %440, %415, %zend_string_release_ex.exit682, %705, %439, %435, %431
  %.4 = phi i32 [ 0, %431 ], [ 0, %435 ], [ 0, %439 ], [ 0, %705 ], [ %754, %zend_string_release_ex.exit682 ], [ 0, %415 ], [ 0, %440 ], [ 0, %440 ], [ 0, %699 ], [ 0, %584 ], [ 0, %579 ], [ 0, %576 ], [ 0, %559 ], [ 0, %554 ], [ 0, %zend_string_release_ex.exit660 ], [ 0, %490 ], [ 0, %485 ], [ 0, %481 ], [ 0, %zend_string_release_ex.exit668 ], [ 0, %639 ], [ 0, %647 ], [ 0, %652 ], [ %655, %657 ], [ %655, %661 ], [ %655, %666 ], [ 0, %669 ], [ 0, %673 ], [ 0, %678 ], [ 0, %689 ], [ 0, %693 ], [ 0, %698 ], [ 0, %716 ], [ 0, %723 ], [ 0, %728 ], [ 0, %732 ], [ 0, %736 ], [ 0, %741 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %zend_string_release_ex.exit690

755:                                              ; preds = %264
  %756 = getelementptr inbounds nuw i8, ptr %150, i64 3
  br i1 %.not585, label %zend_string_release_ex.exit690, label %.lr.ph.i726

.lr.ph.i726:                                      ; preds = %755, %.lr.ph.i726
  %757 = phi i8 [ %763, %.lr.ph.i726 ], [ %83, %755 ]
  %.012.i727 = phi i64 [ %761, %.lr.ph.i726 ], [ 0, %755 ]
  %.0811.i728 = phi ptr [ %762, %.lr.ph.i726 ], [ %82, %755 ]
  %758 = mul i64 %.012.i727, 10
  %759 = and i8 %757, 15
  %760 = zext nneg i8 %759 to i64
  %761 = add i64 %758, %760
  %762 = getelementptr inbounds nuw i8, ptr %.0811.i728, i64 1
  %763 = load i8, ptr %762, align 1, !tbaa !46
  %764 = add i8 %763, -48
  %or.cond.i729 = icmp ult i8 %764, 10
  br i1 %or.cond.i729, label %.lr.ph.i726, label %parse_uiv.exit730

parse_uiv.exit730:                                ; preds = %.lr.ph.i726
  %765 = ptrtoint ptr %756 to i64
  %766 = sub i64 %30, %765
  %767 = add i64 %761, -1
  %or.cond3.not = icmp ult i64 %767, %766
  br i1 %or.cond3.not, label %769, label %768

768:                                              ; preds = %parse_uiv.exit730
  store ptr %82, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

769:                                              ; preds = %parse_uiv.exit730
  %770 = getelementptr inbounds nuw i8, ptr %756, i64 %761
  %771 = load i8, ptr %770, align 1, !tbaa !46
  %.not611 = icmp eq i8 %771, 34
  br i1 %.not611, label %773, label %772

772:                                              ; preds = %769
  store ptr %770, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 1
  %775 = load i8, ptr %774, align 1, !tbaa !46
  %.not612 = icmp eq i8 %775, 59
  br i1 %.not612, label %777, label %776

776:                                              ; preds = %773
  store ptr %774, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

777:                                              ; preds = %773
  %778 = tail call ptr @memchr(ptr noundef nonnull %756, i32 noundef 58, i64 noundef %761) #17
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %zend_string_alloc.exit696

780:                                              ; preds = %777
  %781 = trunc i64 %761 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %781, ptr noundef nonnull %756) #16
  br label %zend_string_release_ex.exit690

zend_string_alloc.exit696:                        ; preds = %777
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %782, %765
  %784 = and i64 %783, -8
  %785 = add i64 %784, 32
  %786 = tail call noalias ptr @_emalloc(i64 noundef %785) #15
  store i32 1, ptr %786, align 4, !tbaa !63
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 22, ptr %787, align 4, !tbaa !46
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store i64 0, ptr %788, align 8, !tbaa !129
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store i64 %783, ptr %789, align 8, !tbaa !131
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %790, ptr nonnull align 1 %756, i64 %783, i1 false)
  %791 = getelementptr inbounds nuw [1 x i8], ptr %790, i64 0, i64 %783
  store i8 0, ptr %791, align 1, !tbaa !46
  %792 = getelementptr i8, ptr %756, i64 %783
  %793 = getelementptr i8, ptr %792, i64 1
  %794 = xor i64 %783, -1
  %795 = add i64 %761, %794
  %796 = and i64 %795, -8
  %797 = add i64 %796, 32
  %798 = tail call noalias ptr @_emalloc(i64 noundef %797) #15
  store i32 1, ptr %798, align 4, !tbaa !63
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store i32 22, ptr %799, align 4, !tbaa !46
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i64 0, ptr %800, align 8, !tbaa !129
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store i64 %795, ptr %801, align 8, !tbaa !131
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %802, ptr align 1 %793, i64 %795, i1 false)
  %803 = getelementptr inbounds nuw [1 x i8], ptr %802, i64 0, i64 %795
  store i8 0, ptr %803, align 1, !tbaa !46
  %804 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %786) #16
  br i1 %804, label %805, label %872

805:                                              ; preds = %zend_string_alloc.exit696
  %806 = tail call ptr @zend_lookup_class(ptr noundef nonnull %786) #16
  %.not613 = icmp eq ptr %806, null
  br i1 %.not613, label %807, label %808

807:                                              ; preds = %805
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %790) #16
  br label %872

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 28
  %810 = load i32, ptr %809, align 4, !tbaa !124
  %811 = and i32 %810, 268435456
  %.not614 = icmp eq i32 %811, 0
  br i1 %.not614, label %812, label %813

812:                                              ; preds = %808
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %790) #16
  br label %872

813:                                              ; preds = %808
  %814 = getelementptr inbounds nuw i8, ptr %770, i64 2
  store ptr %814, ptr %1, align 8, !tbaa !104
  %815 = and i32 %810, 16777216
  %.not.i691 = icmp eq i32 %815, 0
  br i1 %.not.i691, label %829, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %806, i64 232
  %818 = load ptr, ptr %817, align 8, !tbaa !134
  %.not12.i = icmp eq ptr %818, null
  br i1 %.not12.i, label %829, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !120
  %821 = ptrtoint ptr %818 to i64
  %822 = getelementptr inbounds i8, ptr %820, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !105
  %.not13.i = icmp eq ptr %823, null
  br i1 %.not13.i, label %827, label %824

824:                                              ; preds = %819
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !135
  %.not14.i = icmp eq ptr %826, null
  br i1 %.not14.i, label %827, label %zend_class_constants_table.exit

827:                                              ; preds = %824, %819
  %828 = tail call ptr @zend_separate_class_constants_table(ptr noundef nonnull %806) #16
  br label %zend_class_constants_table.exit

829:                                              ; preds = %816, %813
  %830 = getelementptr inbounds nuw i8, ptr %806, i64 176
  br label %zend_class_constants_table.exit

zend_class_constants_table.exit:                  ; preds = %824, %827, %829
  %.1.i = phi ptr [ %830, %829 ], [ %828, %827 ], [ %826, %824 ]
  %831 = tail call ptr @zend_hash_find(ptr noundef %.1.i, ptr noundef nonnull %798) #16
  %.not.i = icmp eq ptr %831, null
  br i1 %.not.i, label %832, label %833

832:                                              ; preds = %zend_class_constants_table.exit
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %790, ptr noundef nonnull %802) #16
  br label %872

833:                                              ; preds = %zend_class_constants_table.exit
  %834 = load ptr, ptr %831, align 8, !tbaa !46, !nonnull !59, !noundef !59
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 12
  %836 = load i32, ptr %835, align 4, !tbaa !46
  %837 = and i32 %836, 64
  %.not616 = icmp eq i32 %837, 0
  br i1 %.not616, label %838, label %839

838:                                              ; preds = %833
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %790, ptr noundef nonnull %802) #16
  br label %872

839:                                              ; preds = %833
  %840 = load i32, ptr %787, align 4, !tbaa !46
  %841 = and i32 %840, 64
  %.not.i683 = icmp eq i32 %841, 0
  br i1 %.not.i683, label %842, label %zend_string_release_ex.exit684

842:                                              ; preds = %839
  %843 = load i32, ptr %786, align 4, !tbaa !63
  %844 = icmp ne i32 %843, 0
  tail call void @llvm.assume(i1 %844)
  %845 = add i32 %843, -1
  store i32 %845, ptr %786, align 4, !tbaa !63
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %zend_string_release_ex.exit684

847:                                              ; preds = %842
  tail call void @_efree(ptr noundef nonnull %786) #16
  br label %zend_string_release_ex.exit684

zend_string_release_ex.exit684:                   ; preds = %839, %842, %847
  %848 = load i32, ptr %799, align 4, !tbaa !46
  %849 = and i32 %848, 64
  %.not.i685 = icmp eq i32 %849, 0
  br i1 %.not.i685, label %850, label %zend_string_release_ex.exit686

850:                                              ; preds = %zend_string_release_ex.exit684
  %851 = load i32, ptr %798, align 4, !tbaa !63
  %852 = icmp ne i32 %851, 0
  tail call void @llvm.assume(i1 %852)
  %853 = add i32 %851, -1
  store i32 %853, ptr %798, align 4, !tbaa !63
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %zend_string_release_ex.exit686

855:                                              ; preds = %850
  tail call void @_efree(ptr noundef nonnull %798) #16
  br label %zend_string_release_ex.exit686

zend_string_release_ex.exit686:                   ; preds = %zend_string_release_ex.exit684, %850, %855
  %856 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %857 = load i8, ptr %856, align 8, !tbaa !46
  %858 = icmp eq i8 %857, 11
  br i1 %858, label %859, label %864

859:                                              ; preds = %zend_string_release_ex.exit686
  %860 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !137
  %862 = tail call i32 @zval_update_constant_ex(ptr noundef nonnull %834, ptr noundef %861) #16
  %863 = icmp eq i32 %862, -1
  br i1 %863, label %zend_string_release_ex.exit690, label %864

864:                                              ; preds = %zend_string_release_ex.exit686, %859
  %865 = load ptr, ptr %834, align 8, !tbaa !46
  %866 = load i32, ptr %856, align 8, !tbaa !46
  store ptr %865, ptr %0, align 8, !tbaa !46
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %866, ptr %867, align 8, !tbaa !46
  %868 = and i32 %866, 65280
  %.not617 = icmp eq i32 %868, 0
  br i1 %.not617, label %zend_string_release_ex.exit690, label %869

869:                                              ; preds = %864
  %870 = load i32, ptr %865, align 4, !tbaa !63
  %871 = add i32 %870, 1
  store i32 %871, ptr %865, align 4, !tbaa !63
  br label %zend_string_release_ex.exit690

872:                                              ; preds = %zend_string_alloc.exit696, %838, %832, %812, %807
  %873 = load i32, ptr %787, align 4, !tbaa !46
  %874 = and i32 %873, 64
  %.not.i687 = icmp eq i32 %874, 0
  br i1 %.not.i687, label %875, label %zend_string_release_ex.exit688

875:                                              ; preds = %872
  %876 = load i32, ptr %786, align 4, !tbaa !63
  %877 = icmp ne i32 %876, 0
  tail call void @llvm.assume(i1 %877)
  %878 = add i32 %876, -1
  store i32 %878, ptr %786, align 4, !tbaa !63
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %zend_string_release_ex.exit688

880:                                              ; preds = %875
  tail call void @_efree(ptr noundef nonnull %786) #16
  br label %zend_string_release_ex.exit688

zend_string_release_ex.exit688:                   ; preds = %872, %875, %880
  %881 = load i32, ptr %799, align 4, !tbaa !46
  %882 = and i32 %881, 64
  %.not.i689 = icmp eq i32 %882, 0
  br i1 %.not.i689, label %883, label %zend_string_release_ex.exit690

883:                                              ; preds = %zend_string_release_ex.exit688
  %884 = load i32, ptr %798, align 4, !tbaa !63
  %885 = icmp ne i32 %884, 0
  tail call void @llvm.assume(i1 %885)
  %886 = add i32 %884, -1
  store i32 %886, ptr %798, align 4, !tbaa !63
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %zend_string_release_ex.exit690

888:                                              ; preds = %883
  tail call void @_efree(ptr noundef nonnull %798) #16
  br label %zend_string_release_ex.exit690

.lr.ph.i733.preheader:                            ; preds = %318
  %889 = getelementptr inbounds nuw i8, ptr %166, i64 3
  store ptr %889, ptr %7, align 8, !tbaa !104
  br label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %.lr.ph.i733.preheader, %.lr.ph.i733
  %890 = phi i8 [ %896, %.lr.ph.i733 ], [ %94, %.lr.ph.i733.preheader ]
  %.012.i734 = phi i64 [ %894, %.lr.ph.i733 ], [ 0, %.lr.ph.i733.preheader ]
  %.0811.i735 = phi ptr [ %895, %.lr.ph.i733 ], [ %93, %.lr.ph.i733.preheader ]
  %891 = mul i64 %.012.i734, 10
  %892 = and i8 %890, 15
  %893 = zext nneg i8 %892 to i64
  %894 = add i64 %891, %893
  %895 = getelementptr inbounds nuw i8, ptr %.0811.i735, i64 1
  %896 = load i8, ptr %895, align 1, !tbaa !46
  %897 = add i8 %896, -48
  %or.cond.i736 = icmp ult i8 %897, 10
  br i1 %or.cond.i736, label %.lr.ph.i733, label %parse_uiv.exit737

parse_uiv.exit737:                                ; preds = %.lr.ph.i733
  %898 = ptrtoint ptr %889 to i64
  %899 = sub i64 %30, %898
  %900 = icmp ult i64 %899, %894
  br i1 %900, label %901, label %902

901:                                              ; preds = %parse_uiv.exit737
  store ptr %93, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

902:                                              ; preds = %parse_uiv.exit737
  %903 = call fastcc ptr @unserialize_str(ptr noundef %7, i64 noundef %894, i64 noundef %899)
  %904 = icmp eq ptr %903, null
  br i1 %904, label %zend_string_release_ex.exit690, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %7, align 8, !tbaa !104
  %907 = load i8, ptr %906, align 1, !tbaa !46
  %.not605 = icmp eq i8 %907, 34
  br i1 %.not605, label %909, label %908

908:                                              ; preds = %905
  tail call void @_efree(ptr noundef nonnull %903) #16
  store ptr %906, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %911 = load i8, ptr %910, align 1, !tbaa !46
  %.not606 = icmp eq i8 %911, 59
  br i1 %.not606, label %913, label %912

912:                                              ; preds = %909
  tail call void @_efree(ptr noundef nonnull %903) #16
  store ptr %910, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

913:                                              ; preds = %909
  %914 = getelementptr inbounds nuw i8, ptr %906, i64 2
  store ptr %914, ptr %1, align 8, !tbaa !104
  store ptr %903, ptr %0, align 8, !tbaa !46
  %915 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !46
  %917 = and i32 %916, 64
  %.not607 = icmp eq i32 %917, 0
  %918 = select i1 %.not607, i32 262, i32 6
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %918, ptr %919, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.10) #16
  br label %zend_string_release_ex.exit690

920:                                              ; preds = %322
  %921 = getelementptr inbounds nuw i8, ptr %174, i64 3
  %922 = tail call fastcc i64 @parse_iv(ptr noundef nonnull %97)
  store ptr %921, ptr %1, align 8, !tbaa !104
  %or.cond5 = icmp ugt i64 %922, 1073741823
  %or.cond646 = select i1 %.not585, i1 true, i1 %or.cond5
  br i1 %or.cond646, label %zend_string_release_ex.exit690, label %923

923:                                              ; preds = %920
  %924 = ptrtoint ptr %921 to i64
  %925 = sub i64 %30, %924
  %926 = sdiv i64 %925, 2
  %927 = icmp sgt i64 %922, %926
  br i1 %927, label %zend_string_release_ex.exit690, label %928

928:                                              ; preds = %923
  %.not603 = icmp eq i64 %922, 0
  br i1 %.not603, label %1008, label %929

929:                                              ; preds = %928
  %930 = trunc nuw nsw i64 %922 to i32
  %931 = tail call ptr @_zend_new_array(i32 noundef %930) #16
  store ptr %931, ptr %0, align 8, !tbaa !46
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %932, align 8, !tbaa !46
  tail call void @zend_hash_real_init_mixed(ptr noundef %931) #16
  %933 = load ptr, ptr %0, align 8, !tbaa !46
  %934 = load ptr, ptr %3, align 8, !tbaa !41
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 48
  %936 = load i64, ptr %935, align 8, !tbaa !38
  %937 = icmp slt i64 %936, 1
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 40
  %939 = load i64, ptr %938, align 8, !tbaa !101
  %.not.i693 = icmp slt i64 %939, %936
  %or.cond1008 = select i1 %937, i1 true, i1 %.not.i693
  br i1 %or.cond1008, label %.lr.ph, label %940

940:                                              ; preds = %929
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef %936) #16
  br label %zend_string_release_ex.exit690

.lr.ph:                                           ; preds = %929
  %941 = getelementptr inbounds nuw i8, ptr %934, i64 40
  %942 = add nsw i64 %939, 1
  store i64 %942, ptr %941, align 8, !tbaa !101
  %943 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i32 0, ptr %943, align 8, !tbaa !46
  %945 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %.not38.i1070 = icmp eq i32 %945, 0
  br i1 %.not38.i1070, label %._crit_edge1072, label %.lr.ph1071

._crit_edge1072:                                  ; preds = %1002, %.lr.ph
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  br label %.loopexit794

.lr.ph1071:                                       ; preds = %.lr.ph, %1002
  %.in = phi i64 [ %946, %1002 ], [ %922, %.lr.ph ]
  %946 = add nsw i64 %.in, -1
  %947 = load i8, ptr %943, align 8, !tbaa !46
  switch i8 %947, label %993 [
    i8 4, label %948
    i8 6, label %955
  ]

948:                                              ; preds = %.lr.ph1071
  %949 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %949, ptr %6, align 8, !tbaa !140
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %977, %972, %970, %948
  %950 = load i64, ptr %6, align 8, !tbaa !140
  %951 = call ptr @zend_hash_index_lookup(ptr noundef %933, i64 noundef %950) #16
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !46
  %.not40.i = icmp eq i32 %953, 1
  br i1 %.not40.i, label %zval_ptr_dtor_str.exit701, label %954, !prof !97

954:                                              ; preds = %zval_ptr_dtor_str.exit
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %951)
  store i32 1, ptr %952, align 8, !tbaa !46
  br label %zval_ptr_dtor_str.exit701

955:                                              ; preds = %.lr.ph1071
  %956 = load ptr, ptr %5, align 8, !tbaa !46
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %959 = load i64, ptr %958, align 8, !tbaa !131
  %960 = load i8, ptr %957, align 1, !tbaa !46
  %961 = icmp sgt i8 %960, 57
  br i1 %961, label %_zend_handle_numeric_str.exit.thread, label %962, !prof !97

962:                                              ; preds = %955
  %963 = icmp slt i8 %960, 48
  br i1 %963, label %964, label %_zend_handle_numeric_str.exit

964:                                              ; preds = %962
  %.not.i703 = icmp eq i8 %960, 45
  br i1 %.not.i703, label %965, label %_zend_handle_numeric_str.exit.thread

965:                                              ; preds = %964
  %966 = getelementptr inbounds nuw i8, ptr %956, i64 25
  %967 = load i8, ptr %966, align 1, !tbaa !46
  %968 = add i8 %967, -58
  %or.cond.i = icmp ult i8 %968, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %962, %965
  %969 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %957, i64 noundef %959, ptr noundef nonnull %6) #16
  br i1 %969, label %970, label %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, !prof !141

_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge: ; preds = %_zend_handle_numeric_str.exit
  %.pre930 = load ptr, ptr %5, align 8, !tbaa !46
  br label %_zend_handle_numeric_str.exit.thread

970:                                              ; preds = %_zend_handle_numeric_str.exit
  %971 = load i8, ptr %944, align 1, !tbaa !46
  %.not.i698 = icmp eq i8 %971, 0
  br i1 %.not.i698, label %zval_ptr_dtor_str.exit, label %972

972:                                              ; preds = %970
  %973 = load ptr, ptr %5, align 8, !tbaa !46
  %974 = load i32, ptr %973, align 4, !tbaa !63
  %975 = icmp ne i32 %974, 0
  call void @llvm.assume(i1 %975)
  %976 = add i32 %974, -1
  store i32 %976, ptr %973, align 4, !tbaa !63
  %.not3.i = icmp eq i32 %976, 0
  br i1 %.not3.i, label %977, label %zval_ptr_dtor_str.exit

977:                                              ; preds = %972
  %978 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_efree(ptr noundef %978) #16
  br label %zval_ptr_dtor_str.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, %965, %964, %955
  %979 = phi ptr [ %.pre930, %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge ], [ %956, %965 ], [ %956, %964 ], [ %956, %955 ]
  %980 = call ptr @zend_hash_lookup(ptr noundef %933, ptr noundef %979) #16
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load i32, ptr %981, align 8, !tbaa !46
  %.not39.i = icmp eq i32 %982, 1
  br i1 %.not39.i, label %984, label %983, !prof !97

983:                                              ; preds = %_zend_handle_numeric_str.exit.thread
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %980)
  store i32 1, ptr %981, align 8, !tbaa !46
  br label %984

984:                                              ; preds = %983, %_zend_handle_numeric_str.exit.thread
  %985 = load i8, ptr %944, align 1, !tbaa !46
  %.not.i699 = icmp eq i8 %985, 0
  br i1 %.not.i699, label %zval_ptr_dtor_str.exit701, label %986

986:                                              ; preds = %984
  %987 = load ptr, ptr %5, align 8, !tbaa !46
  %988 = load i32, ptr %987, align 4, !tbaa !63
  %989 = icmp ne i32 %988, 0
  call void @llvm.assume(i1 %989)
  %990 = add i32 %988, -1
  store i32 %990, ptr %987, align 4, !tbaa !63
  %.not3.i700 = icmp eq i32 %990, 0
  br i1 %.not3.i700, label %991, label %zval_ptr_dtor_str.exit701

991:                                              ; preds = %986
  %992 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_efree(ptr noundef %992) #16
  br label %zval_ptr_dtor_str.exit701

993:                                              ; preds = %.lr.ph1071
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  br label %.loopexit794

zval_ptr_dtor_str.exit701:                        ; preds = %991, %986, %984, %954, %zval_ptr_dtor_str.exit
  %.032.i = phi ptr [ %951, %954 ], [ %951, %zval_ptr_dtor_str.exit ], [ %980, %984 ], [ %980, %986 ], [ %980, %991 ]
  %994 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %.032.i, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not41.i = icmp eq i32 %994, 0
  br i1 %.not41.i, label %.loopexit794, label %995

995:                                              ; preds = %zval_ptr_dtor_str.exit701
  %.not42.i = icmp eq i64 %946, 0
  br i1 %.not42.i, label %._crit_edge, label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %1, align 8, !tbaa !104
  %998 = getelementptr inbounds i8, ptr %997, i64 -1
  %999 = load i8, ptr %998, align 1, !tbaa !46
  switch i8 %999, label %1000 [
    i8 59, label %1002
    i8 125, label %1002
  ]

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %997, i64 -1
  store ptr %1001, ptr %1, align 8, !tbaa !104
  br label %.loopexit794

1002:                                             ; preds = %996, %996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i32 0, ptr %943, align 8, !tbaa !46
  %1003 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %.not38.i = icmp eq i32 %1003, 0
  br i1 %.not38.i, label %._crit_edge1072, label %.lr.ph1071

.loopexit794:                                     ; preds = %zval_ptr_dtor_str.exit701, %1000, %993, %._crit_edge1072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %1004 = load ptr, ptr %3, align 8, !tbaa !41
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 40
  %1006 = load i64, ptr %1005, align 8, !tbaa !101
  %1007 = add nsw i64 %1006, -1
  store i64 %1007, ptr %1005, align 8, !tbaa !101
  br label %zend_string_release_ex.exit690

1008:                                             ; preds = %928
  store ptr @zend_empty_array, ptr %0, align 8, !tbaa !46
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %1009, align 8, !tbaa !46
  %1010 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i738 = icmp ult ptr %1010, %2
  br i1 %.not.i738, label %1011, label %zend_string_release_ex.exit690

1011:                                             ; preds = %1008
  %1012 = load i8, ptr %1010, align 1, !tbaa !46
  %.not5.i = icmp eq i8 %1012, 125
  br i1 %.not5.i, label %1013, label %zend_string_release_ex.exit690

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 1
  store ptr %1014, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

._crit_edge:                                      ; preds = %995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %.pre931 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert932 = getelementptr inbounds nuw i8, ptr %.pre931, i64 40
  %.pre933 = load i64, ptr %.phi.trans.insert932, align 8, !tbaa !101
  %1015 = getelementptr inbounds nuw i8, ptr %.pre931, i64 40
  %1016 = add nsw i64 %.pre933, -1
  store i64 %1016, ptr %1015, align 8, !tbaa !101
  %1017 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i740 = icmp ult ptr %1017, %2
  br i1 %.not.i740, label %1018, label %zend_string_release_ex.exit690

1018:                                             ; preds = %._crit_edge
  %1019 = load i8, ptr %1017, align 1, !tbaa !46
  %.not5.i742 = icmp eq i8 %1019, 125
  br i1 %.not5.i742, label %1020, label %zend_string_release_ex.exit690

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 1
  store ptr %1021, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

1022:                                             ; preds = %358, %356
  %1023 = getelementptr inbounds nuw i8, ptr %352, i64 2
  store ptr %1023, ptr %7, align 8, !tbaa !104
  %1024 = load i8, ptr %1023, align 1, !tbaa !46
  %1025 = add i8 %1024, -58
  %or.cond47 = icmp ult i8 %1025, -10
  br i1 %or.cond47, label %zend_string_release_ex.exit690, label %.preheader797.preheader

.preheader797.preheader:                          ; preds = %360, %1022
  %.ph = phi ptr [ %1023, %1022 ], [ %353, %360 ]
  br label %.preheader797

.preheader797:                                    ; preds = %.preheader797.preheader, %1030
  %1026 = phi ptr [ %1027, %1030 ], [ %.ph, %.preheader797.preheader ]
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  store ptr %1027, ptr %7, align 8, !tbaa !104
  %1028 = load i8, ptr %1027, align 1, !tbaa !46
  %1029 = icmp ult i8 %1028, 48
  br i1 %1029, label %zend_string_release_ex.exit690, label %1030

1030:                                             ; preds = %.preheader797
  %1031 = icmp ult i8 %1028, 58
  br i1 %1031, label %.preheader797, label %1032

1032:                                             ; preds = %1030
  %1033 = icmp eq i8 %1028, 59
  br i1 %1033, label %346, label %zend_string_release_ex.exit690

1034:                                             ; preds = %366, %362
  %1035 = phi ptr [ %367, %366 ], [ %363, %362 ]
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 1
  store ptr %1036, ptr %7, align 8, !tbaa !104
  %1037 = load i8, ptr %1036, align 1, !tbaa !46
  %1038 = icmp eq i8 %1037, 59
  br i1 %1038, label %sub_0, label %zend_string_release_ex.exit690

.lr.ph.i746.preheader:                            ; preds = %411
  %1039 = getelementptr inbounds nuw i8, ptr %252, i64 3
  br label %.lr.ph.i746

.lr.ph.i746:                                      ; preds = %.lr.ph.i746.preheader, %.lr.ph.i746
  %1040 = phi i8 [ %1046, %.lr.ph.i746 ], [ %140, %.lr.ph.i746.preheader ]
  %.012.i747 = phi i64 [ %1044, %.lr.ph.i746 ], [ 0, %.lr.ph.i746.preheader ]
  %.0811.i748 = phi ptr [ %1045, %.lr.ph.i746 ], [ %139, %.lr.ph.i746.preheader ]
  %1041 = mul i64 %.012.i747, 10
  %1042 = and i8 %1040, 15
  %1043 = zext nneg i8 %1042 to i64
  %1044 = add i64 %1041, %1043
  %1045 = getelementptr inbounds nuw i8, ptr %.0811.i748, i64 1
  %1046 = load i8, ptr %1045, align 1, !tbaa !46
  %1047 = add i8 %1046, -48
  %or.cond.i749 = icmp ult i8 %1047, 10
  br i1 %or.cond.i749, label %.lr.ph.i746, label %parse_uiv.exit750

parse_uiv.exit750:                                ; preds = %.lr.ph.i746
  %1048 = ptrtoint ptr %1039 to i64
  %1049 = sub i64 %30, %1048
  %1050 = icmp ult i64 %1049, %1044
  br i1 %1050, label %1051, label %parse_uiv.exit750.thread

1051:                                             ; preds = %parse_uiv.exit750
  store ptr %139, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

parse_uiv.exit750.thread:                         ; preds = %parse_uiv.exit750
  %1052 = getelementptr inbounds nuw i8, ptr %1039, i64 %1044
  %1053 = load i8, ptr %1052, align 1, !tbaa !46
  %.not587 = icmp eq i8 %1053, 34
  br i1 %.not587, label %1055, label %1054

1054:                                             ; preds = %parse_uiv.exit750.thread
  store ptr %1052, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

1055:                                             ; preds = %parse_uiv.exit750.thread
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 1
  %1057 = load i8, ptr %1056, align 1, !tbaa !46
  %.not588 = icmp eq i8 %1057, 59
  br i1 %.not588, label %1059, label %1058

1058:                                             ; preds = %1055
  store ptr %1056, ptr %1, align 8, !tbaa !104
  br label %zend_string_release_ex.exit690

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds nuw i8, ptr %1052, i64 2
  store ptr %1060, ptr %7, align 8, !tbaa !104
  store ptr %1060, ptr %1, align 8, !tbaa !104
  br i1 %.not585, label %1061, label %1069

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr @zend_string_init_existing_interned, align 8, !tbaa !105
  %1063 = tail call ptr %1062(ptr noundef nonnull %1039, i64 noundef %1044, i1 noundef zeroext false) #16
  store ptr %1063, ptr %0, align 8, !tbaa !46
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !46
  %1066 = and i32 %1065, 64
  %.not589 = icmp eq i32 %1066, 0
  %1067 = select i1 %.not589, i32 262, i32 6
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1067, ptr %1068, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

1069:                                             ; preds = %1059
  %1070 = icmp ugt i64 %1044, 1
  br i1 %1070, label %zend_string_alloc.exit, label %1079

zend_string_alloc.exit:                           ; preds = %1069
  %1071 = and i64 %1044, -8
  %1072 = add i64 %1071, 32
  %1073 = tail call noalias ptr @_emalloc(i64 noundef %1072) #15
  store i32 1, ptr %1073, align 4, !tbaa !63
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store i32 22, ptr %1074, align 4, !tbaa !46
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store i64 0, ptr %1075, align 8, !tbaa !129
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store i64 %1044, ptr %1076, align 8, !tbaa !131
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1077, ptr nonnull align 1 %1039, i64 %1044, i1 false)
  %1078 = getelementptr inbounds nuw [1 x i8], ptr %1077, i64 0, i64 %1044
  store i8 0, ptr %1078, align 1, !tbaa !46
  br label %zend_string_init_fast.exit

1079:                                             ; preds = %1069
  %1080 = icmp eq i64 %1044, 0
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr @zend_empty_string, align 8, !tbaa !58
  br label %zend_string_init_fast.exit

1083:                                             ; preds = %1079
  %1084 = load i8, ptr %1039, align 1, !tbaa !46
  %1085 = zext i8 %1084 to i64
  %1086 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !58
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit, %1081, %1083
  %.0.i694 = phi ptr [ %1073, %zend_string_alloc.exit ], [ %1082, %1081 ], [ %1087, %1083 ]
  store ptr %.0.i694, ptr %0, align 8, !tbaa !46
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i694, i64 4
  %1089 = load i32, ptr %1088, align 4, !tbaa !46
  %1090 = and i32 %1089, 64
  %.not590 = icmp eq i32 %1090, 0
  %1091 = select i1 %.not590, i32 262, i32 6
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1091, ptr %1092, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

sub_0:                                            ; preds = %1034
  %1093 = getelementptr inbounds nuw i8, ptr %1035, i64 2
  store ptr %1093, ptr %1, align 8, !tbaa !104
  %1094 = load i8, ptr %109, align 1
  switch i8 %1094, label %.tail784.thread [
    i8 78, label %sub_1
    i8 73, label %sub_1786
  ]

sub_1:                                            ; preds = %sub_0
  %1095 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1096 = load i8, ptr %1095, align 1
  %.not865 = icmp eq i8 %1096, 65
  br i1 %.not865, label %.tail, label %.tail784.thread

.tail:                                            ; preds = %sub_1
  %1097 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1098 = load i8, ptr %1097, align 1
  %1099 = icmp eq i8 %1098, 78
  br i1 %1099, label %1100, label %.tail784.thread

1100:                                             ; preds = %.tail
  store double 0x7FF8000000000000, ptr %0, align 8, !tbaa !46
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %1101, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

sub_1786:                                         ; preds = %sub_0
  %1102 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1103 = load i8, ptr %1102, align 1
  %.not867 = icmp eq i8 %1103, 78
  br i1 %.not867, label %.tail784, label %.tail784.thread

.tail784:                                         ; preds = %sub_1786
  %1104 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1105 = load i8, ptr %1104, align 1
  %1106 = icmp eq i8 %1105, 70
  br i1 %1106, label %1107, label %.tail784.thread

1107:                                             ; preds = %.tail784
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !46
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %1108, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

.tail784.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1786, %.tail784
  %1109 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #17
  %.not597 = icmp eq i32 %1109, 0
  br i1 %.not597, label %1110, label %1112

1110:                                             ; preds = %.tail784.thread
  store double 0xFFF0000000000000, ptr %0, align 8, !tbaa !46
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %1111, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

1112:                                             ; preds = %.tail784.thread
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1113, align 8, !tbaa !46
  br label %zend_string_release_ex.exit690

zend_string_release_ex.exit690:                   ; preds = %.preheader807, %.preheader805, %.preheader803, %217, %217, %336, %.preheader797, %.preheader795, %.preheader792, %.preheader790, %.preheader789, %75, %81, %88, %92, %96, %100, %106, %114, %121, %122, %128, %132, %134, %138, %148, %156, %164, %172, %180, %182, %186, %194, %200, %203, %205, %216, %221, %223, %228, %232, %242, %250, %258, %260, %264, %318, %322, %340, %343, %344, %356, %360, %362, %366, %411, %1022, %1032, %1034, %116, %220, %28, %.loopexit794, %940, %376, %270, %1020, %1018, %._crit_edge, %1013, %1011, %1008, %888, %883, %zend_string_release_ex.exit688, %74, %85, %326, %329, %346, %370, %zend_string_release_ex.exit654, %70, %66, %62, %58, %54, %50, %46, %.thread938, %39, %35, %31, %.thread, %315, %291, %parse_uiv.exit, %282, %268, %402, %408, %400, %parse_uiv.exit714, %388, %374, %755, %772, %776, %859, %869, %864, %780, %768, %902, %913, %912, %908, %901, %923, %920, %1061, %zend_string_init_fast.exit, %1058, %1054, %1051, %1107, %1112, %1110, %1100, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %74 ], [ 1, %370 ], [ 1, %346 ], [ 1, %326 ], [ 1, %329 ], [ 1, %85 ], [ %.4, %zend_string_release_ex.exit654 ], [ 0, %70 ], [ 0, %66 ], [ 0, %62 ], [ 0, %58 ], [ 0, %54 ], [ 0, %50 ], [ 0, %46 ], [ 0, %.thread938 ], [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ 0, %268 ], [ 0, %282 ], [ 0, %parse_uiv.exit ], [ 0, %291 ], [ 1, %315 ], [ 1, %.thread ], [ 0, %374 ], [ 0, %388 ], [ 0, %parse_uiv.exit714 ], [ 0, %400 ], [ 1, %408 ], [ 1, %402 ], [ 0, %755 ], [ 0, %768 ], [ 0, %772 ], [ 0, %776 ], [ 0, %780 ], [ 0, %859 ], [ 1, %869 ], [ 1, %864 ], [ 0, %901 ], [ 0, %908 ], [ 0, %912 ], [ 1, %913 ], [ 0, %902 ], [ 0, %920 ], [ 0, %923 ], [ 0, %1051 ], [ 0, %1054 ], [ 0, %1058 ], [ 1, %zend_string_init_fast.exit ], [ 1, %1061 ], [ 1, %1107 ], [ 1, %1112 ], [ 1, %1110 ], [ 1, %1100 ], [ 0, %zend_string_release_ex.exit688 ], [ 0, %883 ], [ 0, %888 ], [ 1, %1013 ], [ 0, %1011 ], [ 0, %1008 ], [ 1, %1020 ], [ 0, %1018 ], [ 0, %._crit_edge ], [ 0, %270 ], [ 0, %376 ], [ 0, %940 ], [ 0, %.loopexit794 ], [ 0, %28 ], [ 0, %220 ], [ 0, %116 ], [ 0, %1034 ], [ 0, %1032 ], [ 0, %1022 ], [ 0, %411 ], [ 0, %366 ], [ 0, %362 ], [ 0, %360 ], [ 0, %356 ], [ 0, %344 ], [ 0, %343 ], [ 0, %340 ], [ 0, %322 ], [ 0, %318 ], [ 0, %264 ], [ 0, %260 ], [ 0, %258 ], [ 0, %250 ], [ 0, %242 ], [ 0, %232 ], [ 0, %228 ], [ 0, %223 ], [ 0, %221 ], [ 0, %216 ], [ 0, %205 ], [ 0, %203 ], [ 0, %200 ], [ 0, %194 ], [ 0, %186 ], [ 0, %182 ], [ 0, %180 ], [ 0, %172 ], [ 0, %164 ], [ 0, %156 ], [ 0, %148 ], [ 0, %138 ], [ 0, %134 ], [ 0, %132 ], [ 0, %128 ], [ 0, %122 ], [ 0, %121 ], [ 0, %114 ], [ 0, %106 ], [ 0, %100 ], [ 0, %96 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ 0, %75 ], [ 0, %.preheader789 ], [ 0, %.preheader790 ], [ 0, %.preheader792 ], [ 0, %.preheader795 ], [ 0, %.preheader797 ], [ 0, %336 ], [ 0, %217 ], [ 0, %217 ], [ 0, %.preheader803 ], [ 0, %.preheader805 ], [ 0, %.preheader807 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #3

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @var_access(ptr readonly captures(none) %.0.val, i64 noundef range(i64 0, -1) %0) unnamed_addr #8 {
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
  %17 = getelementptr inbounds nuw [1018 x ptr], ptr %16, i64 0, i64 %.013.lcssa
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  br label %19

19:                                               ; preds = %13, %.critedge, %15
  %.014 = phi ptr [ %18, %15 ], [ null, %.critedge ], [ null, %13 ]
  ret ptr %.014
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #3

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @parse_iv(ptr noundef %0) unnamed_addr #9 {
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
  %or.cond32.i = select i1 %26, i1 true, i1 %27
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

declare zeroext i1 @zend_is_valid_class_name(ptr noundef) local_unnamed_addr #3

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #3

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @object_custom(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #9 {
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
  %or.cond32.i = select i1 %32, i1 true, i1 %33
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
  %.0 = phi i32 [ 0, %48 ], [ 0, %54 ], [ 0, %58 ], [ 1, %70 ], [ 0, %parse_iv2.exit ], [ 0, %43 ], [ 0, %68 ]
  ret i32 %.0
}

declare void @php_store_class_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @parse_iv2(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #9 {
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
  %or.cond32 = select i1 %29, i1 true, i1 %30
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

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @object_common(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef range(i64 0, 4611686018427387904) %4, i1 noundef zeroext %5) unnamed_addr #9 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._zval_struct, align 8
  br i1 %5, label %16, label %162

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
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
  br i1 %or.cond, label %._crit_edge175, label %28

28:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef %24) #16
  br label %96

._crit_edge175:                                   ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = add nsw i64 %27, 1
  store i64 %30, ptr %29, align 8, !tbaa !101
  %.not154 = icmp eq i64 %4, 0
  br i1 %.not154, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %._crit_edge175
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i32 0, ptr %31, align 8, !tbaa !46
  %33 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not38.i209 = icmp eq i32 %33, 0
  br i1 %.not38.i209, label %._crit_edge211, label %.lr.ph210

._crit_edge211:                                   ; preds = %90, %.lr.ph149
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #16
  br label %.loopexit

.lr.ph210:                                        ; preds = %.lr.ph149, %90
  %.in212 = phi i64 [ %34, %90 ], [ %4, %.lr.ph149 ]
  %34 = add nsw i64 %.in212, -1
  %35 = load i8, ptr %31, align 8, !tbaa !46
  switch i8 %35, label %81 [
    i8 4, label %36
    i8 6, label %43
  ]

36:                                               ; preds = %.lr.ph210
  %37 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %37, ptr %14, align 8, !tbaa !140
  br label %zval_ptr_dtor_str.exit107

zval_ptr_dtor_str.exit107:                        ; preds = %65, %60, %58, %36
  %38 = load i64, ptr %14, align 8, !tbaa !140
  %39 = call ptr @zend_hash_index_lookup(ptr noundef %20, i64 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %.not40.i = icmp eq i32 %41, 1
  br i1 %.not40.i, label %zval_ptr_dtor_str.exit110, label %42, !prof !97

42:                                               ; preds = %zval_ptr_dtor_str.exit107
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %39)
  store i32 1, ptr %40, align 8, !tbaa !46
  br label %zval_ptr_dtor_str.exit110

43:                                               ; preds = %.lr.ph210
  %44 = load ptr, ptr %13, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !131
  %48 = load i8, ptr %45, align 1, !tbaa !46
  %49 = icmp sgt i8 %48, 57
  br i1 %49, label %_zend_handle_numeric_str.exit.thread, label %50, !prof !97

50:                                               ; preds = %43
  %51 = icmp slt i8 %48, 48
  br i1 %51, label %52, label %_zend_handle_numeric_str.exit

52:                                               ; preds = %50
  %.not.i112 = icmp eq i8 %48, 45
  br i1 %.not.i112, label %53, label %_zend_handle_numeric_str.exit.thread

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
  %.pre178 = load ptr, ptr %13, align 8, !tbaa !46
  br label %_zend_handle_numeric_str.exit.thread

58:                                               ; preds = %_zend_handle_numeric_str.exit
  %59 = load i8, ptr %32, align 1, !tbaa !46
  %.not.i105 = icmp eq i8 %59, 0
  br i1 %.not.i105, label %zval_ptr_dtor_str.exit107, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %13, align 8, !tbaa !46
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %61, align 4, !tbaa !63
  %.not3.i106 = icmp eq i32 %64, 0
  br i1 %.not3.i106, label %65, label %zval_ptr_dtor_str.exit107

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_efree(ptr noundef %66) #16
  br label %zval_ptr_dtor_str.exit107

_zend_handle_numeric_str.exit.thread:             ; preds = %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, %53, %52, %43
  %67 = phi ptr [ %.pre178, %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge ], [ %44, %53 ], [ %44, %52 ], [ %44, %43 ]
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
  %.not.i108 = icmp eq i8 %73, 0
  br i1 %.not.i108, label %zval_ptr_dtor_str.exit110, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8, !tbaa !46
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %75, align 4, !tbaa !63
  %.not3.i109 = icmp eq i32 %78, 0
  br i1 %.not3.i109, label %79, label %zval_ptr_dtor_str.exit110

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_efree(ptr noundef %80) #16
  br label %zval_ptr_dtor_str.exit110

81:                                               ; preds = %.lr.ph210
  call void @zval_ptr_dtor(ptr noundef nonnull %13) #16
  br label %.loopexit

zval_ptr_dtor_str.exit110:                        ; preds = %79, %74, %72, %42, %zval_ptr_dtor_str.exit107
  %.032.i = phi ptr [ %39, %42 ], [ %39, %zval_ptr_dtor_str.exit107 ], [ %68, %72 ], [ %68, %74 ], [ %68, %79 ]
  %82 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %.032.i, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not41.i = icmp eq i32 %82, 0
  br i1 %.not41.i, label %.loopexit, label %83

83:                                               ; preds = %zval_ptr_dtor_str.exit110
  %.not42.i = icmp eq i64 %34, 0
  br i1 %.not42.i, label %._crit_edge150.loopexit, label %84

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i32 0, ptr %31, align 8, !tbaa !46
  %91 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %.not38.i = icmp eq i32 %91, 0
  br i1 %.not38.i, label %._crit_edge211, label %.lr.ph210

.loopexit:                                        ; preds = %zval_ptr_dtor_str.exit110, %88, %81, %._crit_edge211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
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

._crit_edge150.loopexit:                          ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %.pre179 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %.pre179, i64 40
  %.pre181 = load i64, ptr %.phi.trans.insert180, align 8, !tbaa !101
  %108 = add nsw i64 %.pre181, -1
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %._crit_edge175
  %109 = phi i64 [ %108, %._crit_edge150.loopexit ], [ %27, %._crit_edge175 ]
  %110 = phi ptr [ %.pre179, %._crit_edge150.loopexit ], [ %22, %._crit_edge175 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %109, ptr %111, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !46
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %118, !prof !98

115:                                              ; preds = %._crit_edge150
  %116 = load ptr, ptr %0, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %118

118:                                              ; preds = %115, %._crit_edge150
  %.184 = phi ptr [ %117, %115 ], [ %0, %._crit_edge150 ]
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !102
  %.not34.i = icmp eq ptr %120, null
  br i1 %.not34.i, label %124, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %120, align 8, !tbaa !45
  %123 = icmp sgt i64 %122, 253
  br i1 %123, label %124, label %.lr.ph152

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
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %121, %134
  %136 = phi i64 [ 0, %134 ], [ %122, %121 ]
  %.028.i = phi ptr [ %125, %134 ], [ %120, %121 ]
  %137 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  br label %138

138:                                              ; preds = %.lr.ph152, %138
  %139 = phi i64 [ %136, %.lr.ph152 ], [ %142, %138 ]
  %.idx.i = shl nsw i64 %139, 4
  %.offs.i = or disjoint i64 %.idx.i, 8
  %140 = getelementptr inbounds i8, ptr %137, i64 %.offs.i
  store i32 0, ptr %140, align 8, !tbaa !46
  %.offs37.i = or disjoint i64 %.idx.i, 12
  %141 = getelementptr inbounds i8, ptr %137, i64 %.offs37.i
  store i32 0, ptr %141, align 4, !tbaa !46
  %142 = add nsw i64 %139, 1
  %.not156 = icmp sgt i64 %139, %136
  br i1 %.not156, label %tmp_var.exit, label %138

tmp_var.exit:                                     ; preds = %138
  store i64 %142, ptr %.028.i, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %144 = getelementptr inbounds [255 x %struct._zval_struct], ptr %143, i64 0, i64 %136
  %145 = load ptr, ptr %.184, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %.184, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !46
  store ptr %145, ptr %144, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %147, ptr %148, align 8, !tbaa !46
  %149 = and i32 %147, 65280
  %.not93 = icmp eq i32 %149, 0
  br i1 %.not93, label %153, label %150

150:                                              ; preds = %tmp_var.exit
  %151 = load i32, ptr %145, align 4, !tbaa !63
  %152 = add i32 %151, 1
  store i32 %152, ptr %145, align 4, !tbaa !63
  br label %153

153:                                              ; preds = %150, %tmp_var.exit
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 2, ptr %154, align 4, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %20, ptr %155, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i32 775, ptr %156, align 8, !tbaa !46
  %157 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i113 = icmp ult ptr %157, %2
  br i1 %.not.i113, label %158, label %finish_nested_data.exit

158:                                              ; preds = %153
  %159 = load i8, ptr %157, align 1, !tbaa !46
  %.not5.i = icmp eq i8 %159, 125
  br i1 %.not5.i, label %160, label %finish_nested_data.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %161, ptr %1, align 8, !tbaa !104
  br label %finish_nested_data.exit

finish_nested_data.exit:                          ; preds = %160, %158, %153, %16, %103
  %.0 = phi i32 [ 0, %103 ], [ 0, %16 ], [ 1, %160 ], [ 0, %158 ], [ 0, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %finish_nested_data.exit122

162:                                              ; preds = %6
  %163 = load ptr, ptr %0, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  %166 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !121
  %.not = icmp eq ptr %165, %166
  br i1 %.not, label %174, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %169 = load ptr, ptr @zend_known_strings, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 512
  %171 = load ptr, ptr %170, align 8, !tbaa !58
  %172 = tail call ptr @zend_hash_find(ptr noundef nonnull %168, ptr noundef %171) #16
  %173 = icmp ne ptr %172, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %174

174:                                              ; preds = %167, %162
  %175 = phi ptr [ %163, %162 ], [ %.pre, %167 ]
  %176 = phi i1 [ false, %162 ], [ %173, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !145
  %181 = tail call ptr %180(ptr noundef %175) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %183 = load i32, ptr %182, align 4, !tbaa !122
  %184 = sub i32 1073741824, %183
  %185 = zext i32 %184 to i64
  %.not89 = icmp samesign ult i64 %4, %185
  br i1 %.not89, label %186, label %finish_nested_data.exit122

186:                                              ; preds = %174
  %187 = trunc nuw i64 %4 to i32
  %188 = add i32 %183, %187
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !46
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  tail call void @zend_hash_extend(ptr noundef nonnull %181, i32 noundef %188, i1 noundef zeroext %192) #16
  %193 = load ptr, ptr %0, align 8, !tbaa !46
  %194 = load ptr, ptr %3, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load i64, ptr %195, align 8, !tbaa !38
  %197 = icmp slt i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !101
  %.not.i97 = icmp slt i64 %199, %196
  %or.cond195 = select i1 %197, i1 true, i1 %.not.i97
  br i1 %or.cond195, label %._crit_edge167, label %200

200:                                              ; preds = %186
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i64 noundef %196) #16
  br label %379

._crit_edge167:                                   ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %202 = add nsw i64 %199, 1
  store i64 %202, ptr %201, align 8, !tbaa !101
  %.not153 = icmp eq i64 %4, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge167
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %207 = ptrtoint ptr %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store i32 0, ptr %203, align 8, !tbaa !46
  %210 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not92.i206 = icmp eq i32 %210, 0
  br i1 %.not92.i206, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %zval_ptr_dtor_str.exit101, %.lr.ph
  call void @zval_ptr_dtor(ptr noundef nonnull %12) #16
  br label %.thread131

.lr.ph207:                                        ; preds = %.lr.ph, %zval_ptr_dtor_str.exit101
  %.in = phi i64 [ %211, %zval_ptr_dtor_str.exit101 ], [ %4, %.lr.ph ]
  %211 = add nsw i64 %.in, -1
  %212 = load i8, ptr %203, align 8, !tbaa !46
  switch i8 %212, label %334 [
    i8 6, label %213
    i8 4, label %333
  ], !prof !147

213:                                              ; preds = %.lr.ph207, %333
  %214 = load ptr, ptr %12, align 8, !tbaa !46
  %215 = call ptr @zend_hash_find(ptr noundef nonnull %181, ptr noundef %214) #16
  %.not94.i = icmp eq ptr %215, null
  br i1 %.not94.i, label %267, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i8, ptr %217, align 8, !tbaa !46
  %219 = icmp eq i8 %218, 12
  br i1 %219, label %220, label %262

220:                                              ; preds = %314, %216
  %.082.i = phi ptr [ %215, %216 ], [ %316, %314 ]
  %221 = load ptr, ptr %.082.i, align 8, !tbaa !46
  %222 = load i32, ptr %205, align 4, !tbaa !148
  %223 = and i32 %222, 1073741824
  %.not.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i, label %226, label %224, !prof !97

224:                                              ; preds = %220
  %225 = call ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef nonnull %193, ptr noundef %221) #16
  br label %zend_get_property_info_for_slot.exit.i

226:                                              ; preds = %220
  %227 = load ptr, ptr %204, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 248
  %229 = load ptr, ptr %228, align 8, !tbaa !149
  %230 = ptrtoint ptr %221 to i64
  %231 = sub i64 %230, %207
  %232 = ashr exact i64 %231, 4
  %233 = icmp sgt i64 %232, -1
  call void @llvm.assume(i1 %233)
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !150
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %232, %236
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds nuw ptr, ptr %229, i64 %232
  %239 = load ptr, ptr %238, align 8, !tbaa !151
  br label %zend_get_property_info_for_slot.exit.i

zend_get_property_info_for_slot.exit.i:           ; preds = %226, %224
  %.0.i.i = phi ptr [ %225, %224 ], [ %239, %226 ]
  %.not.i115 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i115, label %zend_get_typed_property_info_for_slot.exit.thread, label %240

240:                                              ; preds = %zend_get_property_info_for_slot.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %242 = load i32, ptr %241, align 8, !tbaa !153
  %243 = and i32 %242, 33554431
  %.not7.i = icmp eq i32 %243, 0
  br i1 %.not7.i, label %zend_get_typed_property_info_for_slot.exit.thread, label %zend_get_typed_property_info_for_slot.exit

zend_get_typed_property_info_for_slot.exit:       ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %245 = load i8, ptr %244, align 8, !tbaa !46
  %246 = icmp eq i8 %245, 10
  br i1 %246, label %247, label %250

247:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  %248 = load ptr, ptr %221, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  call void @zend_ref_del_type_source(ptr noundef nonnull %249, ptr noundef nonnull %.0.i.i) #16
  br label %250

250:                                              ; preds = %247, %zend_get_typed_property_info_for_slot.exit
  %251 = load ptr, ptr %3, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !99
  %.not102.i = icmp eq ptr %253, null
  br i1 %.not102.i, label %zend_get_typed_property_info_for_slot.exit.thread, label %254

254:                                              ; preds = %250
  %255 = ptrtoint ptr %221 to i64
  %256 = call i32 @zend_hash_index_del(ptr noundef nonnull %253, i64 noundef %255) #16
  br label %zend_get_typed_property_info_for_slot.exit.thread

zend_get_typed_property_info_for_slot.exit.thread: ; preds = %240, %zend_get_property_info_for_slot.exit.i, %254, %250
  %.0.i116130 = phi ptr [ %.0.i.i, %254 ], [ %.0.i.i, %250 ], [ null, %zend_get_property_info_for_slot.exit.i ], [ null, %240 ]
  %257 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %221, i64 9
  %259 = load i8, ptr %258, align 1, !tbaa !46
  %.not103.i = icmp eq i8 %259, 0
  br i1 %.not103.i, label %261, label %260

260:                                              ; preds = %zend_get_typed_property_info_for_slot.exit.thread
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %221)
  br label %261

261:                                              ; preds = %260, %zend_get_typed_property_info_for_slot.exit.thread
  store i32 1, ptr %257, align 8, !tbaa !46
  br label %323

262:                                              ; preds = %216
  %263 = load ptr, ptr %204, align 8, !tbaa !53
  %264 = call fastcc i32 @is_property_visibility_changed(ptr noundef %263, ptr noundef %12)
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %314, label %266

266:                                              ; preds = %262
  %.not99.i = icmp eq i32 %264, 0
  br i1 %.not99.i, label %.thread133, label %.thread131

.thread133:                                       ; preds = %266
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %215)
  store i32 1, ptr %217, align 8, !tbaa !46
  br label %323

267:                                              ; preds = %213
  %268 = load ptr, ptr %204, align 8, !tbaa !53
  %269 = call fastcc i32 @is_property_visibility_changed(ptr noundef %268, ptr noundef %12)
  %.not95.i = icmp eq i32 %269, 0
  br i1 %.not95.i, label %270, label %312, !prof !97

270:                                              ; preds = %267
  %271 = load ptr, ptr %204, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 28
  %273 = load i32, ptr %272, align 4, !tbaa !124
  %274 = and i32 %273, 8192
  %.not96.i = icmp eq i32 %274, 0
  br i1 %.not96.i, label %290, label %275, !prof !97

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !132
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %280 = call i32 @zend_unmangle_property_name_ex(ptr noundef %279, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #16
  %281 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %278, ptr noundef %281) #16
  %282 = load i8, ptr %208, align 1, !tbaa !46
  %.not.i99 = icmp eq i8 %282, 0
  br i1 %.not.i99, label %.thread131, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %12, align 8, !tbaa !46
  %285 = load i32, ptr %284, align 4, !tbaa !63
  %286 = icmp ne i32 %285, 0
  call void @llvm.assume(i1 %286)
  %287 = add i32 %285, -1
  store i32 %287, ptr %284, align 4, !tbaa !63
  %.not3.i100 = icmp eq i32 %287, 0
  br i1 %.not3.i100, label %288, label %.thread131

288:                                              ; preds = %283
  %289 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_efree(ptr noundef %289) #16
  br label %.thread131

290:                                              ; preds = %270
  %291 = and i32 %273, 32768
  %.not97.i = icmp eq i32 %291, 0
  br i1 %.not97.i, label %292, label %309

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !132
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %297 = call i32 @zend_unmangle_property_name_ex(ptr noundef %296, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null) #16
  %298 = load ptr, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.19, ptr noundef nonnull %295, ptr noundef %298) #16
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !74
  %.not98.i = icmp eq ptr %299, null
  br i1 %.not98.i, label %309, label %300

300:                                              ; preds = %292
  %301 = load i8, ptr %208, align 1, !tbaa !46
  %.not.i98 = icmp eq i8 %301, 0
  br i1 %.not.i98, label %.thread131, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %12, align 8, !tbaa !46
  %304 = load i32, ptr %303, align 4, !tbaa !63
  %305 = icmp ne i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = add i32 %304, -1
  store i32 %306, ptr %303, align 4, !tbaa !63
  %.not3.i = icmp eq i32 %306, 0
  br i1 %.not3.i, label %307, label %.thread131

307:                                              ; preds = %302
  %308 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_efree(ptr noundef %308) #16
  br label %.thread131

309:                                              ; preds = %292, %290
  %310 = load ptr, ptr %12, align 8, !tbaa !46
  %311 = call ptr @zend_hash_add_new(ptr noundef nonnull %181, ptr noundef %310, ptr noundef nonnull @executor_globals) #16
  br label %323

312:                                              ; preds = %267
  %313 = icmp slt i32 %269, 0
  br i1 %313, label %.thread131, label %314

314:                                              ; preds = %262, %312
  %315 = load ptr, ptr %12, align 8, !tbaa !46
  %316 = call ptr @zend_hash_lookup(ptr noundef nonnull %181, ptr noundef %315) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i8, ptr %317, align 8, !tbaa !46
  %319 = icmp eq i8 %318, 12
  br i1 %319, label %220, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %317, align 8, !tbaa !46
  %.not100.i = icmp eq i32 %321, 1
  br i1 %.not100.i, label %323, label %322, !prof !97

322:                                              ; preds = %320
  call fastcc void @var_push_dtor_value(ptr noundef nonnull %3, ptr noundef nonnull %316)
  store i32 1, ptr %317, align 8, !tbaa !46
  br label %323

323:                                              ; preds = %.thread133, %322, %320, %309, %261
  %.183.i = phi ptr [ %221, %261 ], [ %316, %322 ], [ %316, %320 ], [ %311, %309 ], [ %215, %.thread133 ]
  %.081.i = phi ptr [ %.0.i116130, %261 ], [ null, %322 ], [ null, %320 ], [ null, %309 ], [ null, %.thread133 ]
  %324 = load i8, ptr %208, align 1, !tbaa !46
  %.not.i102 = icmp eq i8 %324, 0
  br i1 %.not.i102, label %zval_ptr_dtor_str.exit104, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %12, align 8, !tbaa !46
  %327 = load i32, ptr %326, align 4, !tbaa !63
  %328 = icmp ne i32 %327, 0
  call void @llvm.assume(i1 %328)
  %329 = add i32 %327, -1
  store i32 %329, ptr %326, align 4, !tbaa !63
  %.not3.i103 = icmp eq i32 %329, 0
  br i1 %.not3.i103, label %330, label %zval_ptr_dtor_str.exit104

330:                                              ; preds = %325
  %331 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_efree(ptr noundef %331) #16
  br label %zval_ptr_dtor_str.exit104

zval_ptr_dtor_str.exit104:                        ; preds = %323, %325, %330
  %332 = call fastcc i32 @php_var_unserialize_internal(ptr noundef %.183.i, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %.not104.i = icmp eq i32 %332, 0
  %.not105.i = icmp eq ptr %.081.i, null
  br i1 %.not104.i, label %335, label %343

333:                                              ; preds = %.lr.ph207
  call void @_convert_to_string(ptr noundef nonnull %12) #16
  br label %213

334:                                              ; preds = %.lr.ph207
  call void @zval_ptr_dtor(ptr noundef nonnull %12) #16
  br label %.thread131

335:                                              ; preds = %zval_ptr_dtor_str.exit104
  br i1 %.not105.i, label %.thread131, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.183.i, i64 8
  %338 = load i8, ptr %337, align 8, !tbaa !46
  %339 = icmp eq i8 %338, 10
  br i1 %339, label %340, label %.thread131

340:                                              ; preds = %336
  %341 = load ptr, ptr %.183.i, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  call void @zend_ref_add_type_source(ptr noundef nonnull %342, ptr noundef nonnull %.081.i) #16
  br label %.thread131

343:                                              ; preds = %zval_ptr_dtor_str.exit104
  br i1 %.not105.i, label %367, label %344, !prof !97

344:                                              ; preds = %343
  %345 = call zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef nonnull %.081.i, ptr noundef %.183.i, i1 noundef zeroext true) #16
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  call void @zval_ptr_dtor(ptr noundef %.183.i) #16
  %347 = getelementptr inbounds nuw i8, ptr %.183.i, i64 8
  store i32 0, ptr %347, align 8, !tbaa !46
  br label %.thread131

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.183.i, i64 8
  %350 = load i8, ptr %349, align 8, !tbaa !46
  %351 = icmp eq i8 %350, 10
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load ptr, ptr %.183.i, align 8, !tbaa !46
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  call void @zend_ref_add_type_source(ptr noundef nonnull %354, ptr noundef nonnull %.081.i) #16
  br label %367

355:                                              ; preds = %348
  %356 = load ptr, ptr %3, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !99
  %.not107.i = icmp eq ptr %358, null
  br i1 %.not107.i, label %359, label %363

359:                                              ; preds = %355
  %360 = call noalias ptr @_emalloc_56() #16
  %361 = load ptr, ptr %3, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  store ptr %360, ptr %362, align 8, !tbaa !99
  call void @_zend_hash_init(ptr noundef %360, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #16
  %.pre169 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %.pre169, i64 32
  %.pre171 = load ptr, ptr %.phi.trans.insert170, align 8, !tbaa !99
  br label %363

363:                                              ; preds = %359, %355
  %364 = phi ptr [ %.pre171, %359 ], [ %358, %355 ]
  %365 = ptrtoint ptr %.183.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr %.081.i, ptr %7, align 8, !tbaa !46
  store i32 13, ptr %209, align 8, !tbaa !46
  %366 = call ptr @zend_hash_index_update(ptr noundef %364, i64 noundef %365, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %367

367:                                              ; preds = %363, %352, %343
  %.not108.i = icmp eq i64 %211, 0
  br i1 %.not108.i, label %._crit_edge.loopexit, label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %1, align 8, !tbaa !104
  %370 = getelementptr inbounds i8, ptr %369, i64 -1
  %371 = load i8, ptr %370, align 1, !tbaa !46
  switch i8 %371, label %372 [
    i8 59, label %zval_ptr_dtor_str.exit101
    i8 125, label %zval_ptr_dtor_str.exit101
  ]

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %369, i64 -1
  store ptr %373, ptr %1, align 8, !tbaa !104
  br label %.thread131

zval_ptr_dtor_str.exit101:                        ; preds = %368, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store i32 0, ptr %203, align 8, !tbaa !46
  %374 = call fastcc i32 @php_var_unserialize_internal(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  %.not92.i = icmp eq i32 %374, 0
  br i1 %.not92.i, label %._crit_edge208, label %.lr.ph207

.thread131:                                       ; preds = %266, %312, %372, %346, %334, %._crit_edge208, %340, %336, %335, %275, %283, %288, %300, %302, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %375 = load ptr, ptr %3, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load i64, ptr %376, align 8, !tbaa !101
  %378 = add nsw i64 %377, -1
  store i64 %378, ptr %376, align 8, !tbaa !101
  br label %379

379:                                              ; preds = %200, %.thread131
  br i1 %176, label %380, label %finish_nested_data.exit122

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %382 = load i8, ptr %381, align 8, !tbaa !46
  %383 = icmp eq i8 %382, 10
  br i1 %383, label %384, label %387, !prof !98

384:                                              ; preds = %380
  %385 = load ptr, ptr %0, align 8, !tbaa !46
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  br label %387

387:                                              ; preds = %380, %384
  %.2 = phi ptr [ %386, %384 ], [ %0, %380 ]
  %388 = load ptr, ptr %.2, align 8, !tbaa !46
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !46
  %391 = or i32 %390, 256
  store i32 %391, ptr %389, align 4, !tbaa !46
  br label %finish_nested_data.exit122

._crit_edge.loopexit:                             ; preds = %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %.pre172 = load ptr, ptr %3, align 8, !tbaa !41
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %.pre172, i64 40
  %.pre174 = load i64, ptr %.phi.trans.insert173, align 8, !tbaa !101
  %392 = add nsw i64 %.pre174, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge167
  %393 = phi i64 [ %392, %._crit_edge.loopexit ], [ %199, %._crit_edge167 ]
  %394 = phi ptr [ %.pre172, %._crit_edge.loopexit ], [ %194, %._crit_edge167 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  store i64 %393, ptr %395, align 8, !tbaa !101
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %397 = load i8, ptr %396, align 8, !tbaa !46
  %398 = icmp eq i8 %397, 10
  br i1 %398, label %399, label %402, !prof !98

399:                                              ; preds = %._crit_edge
  %400 = load ptr, ptr %0, align 8, !tbaa !46
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  br label %402

402:                                              ; preds = %399, %._crit_edge
  %.3 = phi ptr [ %401, %399 ], [ %0, %._crit_edge ]
  br i1 %176, label %403, label %437

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !102
  %.not34.i.i = icmp eq ptr %405, null
  br i1 %.not34.i.i, label %409, label %406

406:                                              ; preds = %403
  %407 = load i64, ptr %405, align 8, !tbaa !45
  %408 = icmp sgt i64 %407, 254
  br i1 %408, label %409, label %var_tmp_var.exit

409:                                              ; preds = %406, %403
  %410 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  %411 = load ptr, ptr %3, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !43
  %.not35.i.i = icmp eq ptr %413, null
  br i1 %.not35.i.i, label %414, label %415

414:                                              ; preds = %409
  store ptr %410, ptr %412, align 8, !tbaa !43
  br label %419

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !102
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %410, ptr %418, align 8, !tbaa !44
  br label %419

419:                                              ; preds = %415, %414
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %410, ptr %420, align 8, !tbaa !102
  br label %var_tmp_var.exit

var_tmp_var.exit:                                 ; preds = %419, %406
  %421 = phi i64 [ 0, %419 ], [ %407, %406 ]
  %.028.i.i = phi ptr [ %410, %419 ], [ %405, %406 ]
  %422 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %423 = add nsw i64 %421, 1
  %.idx.i.i = shl nsw i64 %421, 4
  %.offs.i.i = or disjoint i64 %.idx.i.i, 8
  %424 = getelementptr inbounds i8, ptr %422, i64 %.offs.i.i
  store i32 0, ptr %424, align 8, !tbaa !46
  %.offs37.i.i = or disjoint i64 %.idx.i.i, 12
  %425 = getelementptr inbounds i8, ptr %422, i64 %.offs37.i.i
  store i32 0, ptr %425, align 4, !tbaa !46
  store i64 %423, ptr %.028.i.i, align 8, !tbaa !45
  %426 = getelementptr inbounds [255 x %struct._zval_struct], ptr %422, i64 0, i64 %421
  %427 = load ptr, ptr %.3, align 8, !tbaa !46
  %428 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !46
  store ptr %427, ptr %426, align 8, !tbaa !46
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i32 %429, ptr %430, align 8, !tbaa !46
  %431 = and i32 %429, 65280
  %.not91 = icmp eq i32 %431, 0
  br i1 %.not91, label %435, label %432

432:                                              ; preds = %var_tmp_var.exit
  %433 = load i32, ptr %427, align 4, !tbaa !63
  %434 = add i32 %433, 1
  store i32 %434, ptr %427, align 4, !tbaa !63
  br label %435

435:                                              ; preds = %432, %var_tmp_var.exit
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 1, ptr %436, align 4, !tbaa !46
  br label %437

437:                                              ; preds = %435, %402
  %438 = load ptr, ptr %1, align 8, !tbaa !104
  %.not.i119 = icmp ult ptr %438, %2
  br i1 %.not.i119, label %439, label %finish_nested_data.exit122

439:                                              ; preds = %437
  %440 = load i8, ptr %438, align 1, !tbaa !46
  %.not5.i121 = icmp eq i8 %440, 125
  br i1 %.not5.i121, label %441, label %finish_nested_data.exit122

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %442, ptr %1, align 8, !tbaa !104
  br label %finish_nested_data.exit122

finish_nested_data.exit122:                       ; preds = %441, %439, %437, %379, %387, %174, %finish_nested_data.exit
  %.1 = phi i32 [ %.0, %finish_nested_data.exit ], [ 0, %174 ], [ 0, %387 ], [ 0, %379 ], [ 1, %441 ], [ 0, %439 ], [ 0, %437 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %36 = getelementptr inbounds nuw [1 x i8], ptr %10, i64 0, i64 %.04256
  store i8 %.1.lcssa.sink, ptr %36, align 1, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.promoted59, i64 1
  store ptr %37, ptr %0, align 8, !tbaa !104
  %38 = add nuw i64 %.04256, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.thread, %3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw [1 x i8], ptr %39, i64 0, i64 %1
  store i8 0, ptr %40, align 1, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !131
  br label %41

41:                                               ; preds = %35, %._crit_edge, %12
  %.141 = phi ptr [ null, %12 ], [ null, %35 ], [ %4, %._crit_edge ]
  ret ptr %.141
}

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #3

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noalias ptr @_emalloc_56() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @var_push_dtor_value(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
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
  %.idx.i.i = shl nsw i64 %28, 4
  %.offs.i.i = or disjoint i64 %.idx.i.i, 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %.offs.i.i
  store i32 0, ptr %31, align 8, !tbaa !46
  %.offs37.i.i = or disjoint i64 %.idx.i.i, 12
  %32 = getelementptr inbounds i8, ptr %29, i64 %.offs37.i.i
  store i32 0, ptr %32, align 4, !tbaa !46
  store i64 %30, ptr %.028.i.i, align 8, !tbaa !45
  %33 = getelementptr inbounds [255 x %struct._zval_struct], ptr %29, i64 0, i64 %28
  %34 = load ptr, ptr %1, align 8, !tbaa !46
  %35 = load i32, ptr %3, align 8, !tbaa !46
  store ptr %34, ptr %33, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  %.not44 = icmp eq i8 %29, 42
  br i1 %.not44, label %.tail, label %.tail.thread

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

.sink.split:                                      ; preds = %37, %26, %.tail.thread, %80, %75, %65, %21, %16, %13, %59, %61
  %.1.ph = phi i32 [ -1, %80 ], [ -1, %75 ], [ -1, %65 ], [ -1, %21 ], [ -1, %16 ], [ -1, %13 ], [ 1, %59 ], [ 1, %61 ], [ 0, %.tail.thread ], [ 0, %26 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %82

82:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_verify_prop_assignable_by_ref(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_separate_class_constants_table(ptr noundef) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
