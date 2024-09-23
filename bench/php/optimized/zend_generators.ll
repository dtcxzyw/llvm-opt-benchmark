; ModuleID = 'bench/php/original/zend_generators.ll'
source_filename = "bench/php/original/zend_generators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_ce_generator = local_unnamed_addr global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_ce_ClosedGeneratorException = local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"Generator yielded from aborted, no return value available\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Cannot resume an already running generator\00", align 1
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@zend_ce_throwable = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"Cannot get return value of a generator that hasn't returned\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Cannot traverse an already closed generator\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"You can only iterate a generator by-reference if it declared that it yields by-reference\00", align 1
@zend_generator_iterator_functions = internal constant %struct._zend_object_iterator_funcs { ptr @zend_generator_iterator_dtor, ptr @zend_generator_iterator_valid, ptr @zend_generator_iterator_get_data, ptr @zend_generator_iterator_get_key, ptr @zend_generator_iterator_move_forward, ptr @zend_generator_iterator_rewind, ptr null, ptr @zend_generator_iterator_get_gc }, align 8
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@zend_generator_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"Cannot rewind a generator that was already run\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@class_Generator_methods = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.10, ptr @zim_Generator_rewind, ptr @arginfo_class_Generator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_Generator_valid, ptr @arginfo_class_Generator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_Generator_current, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_Generator_key, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_Generator_next, ptr @arginfo_class_Generator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_Generator_send, ptr @arginfo_class_Generator_send, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Generator_throw, ptr @arginfo_class_Generator_throw, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Generator_getReturn, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@arginfo_class_Generator_rewind = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@arginfo_class_Generator_valid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@arginfo_class_Generator_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@arginfo_class_Generator_send = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.18, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@arginfo_class_Generator_throw = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr @.str.20, i32 8388608 }, ptr null }], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"getReturn\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"The \22Generator\22 class is reserved for internal use and cannot be manually instantiated\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"ClosedGeneratorException\00", align 1
@class_ClosedGeneratorException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @zend_generator_restore_call_stack(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %42, %1
  %.074 = phi ptr [ %3, %1 ], [ %59, %42 ]
  %.0 = phi ptr [ null, %1 ], [ %.sink89, %42 ]
  %5 = getelementptr inbounds i8, ptr %.074, i64 32
  %6 = getelementptr inbounds i8, ptr %.074, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -262145
  %9 = getelementptr inbounds i8, ptr %.074, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.074, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = add i32 %12, 5
  %15 = getelementptr inbounds i8, ptr %10, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %14, %16
  %18 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %18, 1
  br i1 %.not, label %26, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %10, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 32
  %23 = load i32, ptr %22, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %23, i32 %12)
  %24 = add i32 %21, %17
  %25 = sub i32 %24, %.
  br label %26

26:                                               ; preds = %19, %4
  %.075 = phi i32 [ %25, %19 ], [ %17, %4 ]
  %27 = shl i32 %.075, 4
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  %29 = zext i32 %27 to i64
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 464), align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %29
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  %36 = icmp ne ptr %13, null
  br i1 %34, label %37, label %40

37:                                               ; preds = %26
  %38 = tail call ptr @zend_vm_stack_extend(i64 noundef %29) #10
  %39 = or i32 %7, 262144
  br label %42

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %41, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  br label %42

42:                                               ; preds = %40, %37
  %.sink89 = phi ptr [ %28, %40 ], [ %38, %37 ]
  %.sink = phi i32 [ %8, %40 ], [ %39, %37 ]
  %43 = load ptr, ptr %35, align 8
  %.not80 = icmp eq ptr %43, null
  %44 = select i1 %.not80, i1 true, i1 %36
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.sink89, i64 24
  store ptr %10, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.sink89, i64 32
  store ptr %13, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.sink89, i64 40
  store i32 %.sink, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.sink89, i64 44
  store i32 %12, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %.sink89, i64 80
  %50 = getelementptr inbounds i8, ptr %.074, i64 80
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %53, i1 false)
  %54 = getelementptr inbounds i8, ptr %.074, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.sink89, i64 72
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.sink89, i64 48
  store ptr %.0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.074, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not82 = icmp eq ptr %59, null
  br i1 %.not82, label %60, label %4

60:                                               ; preds = %42
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %.sink89, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  tail call void @_efree(ptr noundef %64) #10
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @zend_generator_freeze_call_stack(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %.070 = phi ptr [ %3, %1 ], [ %11, %4 ]
  %.0 = phi i64 [ 0, %1 ], [ %9, %4 ]
  %5 = getelementptr inbounds i8, ptr %.070, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 5
  %8 = zext i32 %7 to i64
  %9 = add i64 %.0, %8
  %10 = getelementptr inbounds i8, ptr %.070, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %4

12:                                               ; preds = %4
  %13 = shl i64 %9, 4
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #11
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %42, %12
  %.072 = phi ptr [ null, %12 ], [ %23, %42 ]
  %.171 = phi ptr [ %15, %12 ], [ %28, %42 ]
  %.1 = phi i64 [ %9, %12 ], [ %25, %42 ]
  %17 = getelementptr inbounds i8, ptr %.171, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 5
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %.1
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds %struct._zval_struct, ptr %21, i64 %22
  %24 = shl nuw nsw i64 %20, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %.171, i64 %24, i1 false)
  %25 = sub i64 %.1, %20
  %26 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %.072, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.171, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.171, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 262144
  %.not75 = icmp eq i32 %31, 0
  br i1 %.not75, label %41, label %32

32:                                               ; preds = %16
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 32
  %37 = icmp eq ptr %.171, %36
  tail call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 464), align 8
  store ptr %35, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  tail call void @_efree(ptr noundef %33) #10
  br label %42

41:                                               ; preds = %16
  store ptr %.171, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  br label %42

42:                                               ; preds = %41, %32
  %.not76 = icmp eq ptr %28, null
  br i1 %.not76, label %43, label %16

43:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  %44 = icmp eq ptr %23, %14
  tail call void @llvm.assume(i1 %44)
  ret ptr %14
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare noalias ptr @_emalloc_96() local_unnamed_addr #2

declare noalias ptr @_emalloc_320() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define void @zend_generator_close(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %106, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048576
  %.not57 = icmp eq i32 %9, 0
  br i1 %.not57, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @zend_clean_and_cache_symbol_table(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %10, %5
  tail call void @zend_free_compiled_variables(ptr noundef nonnull %4) #10
  %14 = load i32, ptr %7, align 8
  %15 = and i32 %14, 134217728
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void @zend_free_extra_named_params(ptr noundef %18) #10
  %.pre = load i32, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %.pre, %16 ], [ %14, %13 ]
  %21 = and i32 %20, 2097152
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %23, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @zend_objects_store_del(ptr noundef nonnull %23) #10
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -1008
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @gc_possible_root(ptr noundef nonnull %23) #10
  br label %35

35:                                               ; preds = %28, %34, %29, %19
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 83), align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %106

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 8
  %41 = and i32 %40, 524288
  %.not60 = icmp eq i32 %41, 0
  br i1 %.not60, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %4, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %44, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct._zval_struct, ptr %4, i64 %55
  %57 = getelementptr i8, ptr %56, i64 80
  br label %58

58:                                               ; preds = %83, %42
  %.054 = phi ptr [ %57, %42 ], [ %84, %83 ]
  %.053 = phi i32 [ %49, %42 ], [ %85, %83 ]
  %59 = getelementptr inbounds i8, ptr %.054, i64 9
  %60 = load i8, ptr %59, align 1
  %.not61 = icmp eq i8 %60, 0
  br i1 %.not61, label %83, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %.054, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %62, align 4
  %.not62 = icmp eq i32 %65, 0
  br i1 %.not62, label %66, label %67

66:                                               ; preds = %61
  tail call void @rc_dtor_func(ptr noundef nonnull %62) #10
  br label %83

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 26
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %62, i64 17
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 2
  %.not63 = icmp eq i8 %74, 0
  br i1 %.not63, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %62, i64 8
  %77 = load ptr, ptr %76, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %77, i64 4
  %.pre66 = load i32, ptr %.phi.trans.insert, align 4
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi i32 [ %.pre66, %75 ], [ %69, %67 ]
  %.0 = phi ptr [ %77, %75 ], [ %62, %67 ]
  %80 = and i32 %79, -1008
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #10
  br label %83

83:                                               ; preds = %66, %71, %82, %78, %58
  %84 = getelementptr inbounds i8, ptr %.054, i64 16
  %85 = add i32 %.053, -1
  %.not64 = icmp eq i32 %85, 0
  br i1 %.not64, label %.loopexit, label %58

.loopexit:                                        ; preds = %83, %39
  br i1 %1, label %87, label %86

86:                                               ; preds = %.loopexit
  tail call fastcc void @zend_generator_cleanup_unfinished_execution(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  br label %87

87:                                               ; preds = %86, %.loopexit
  %88 = load i32, ptr %7, align 8
  %89 = and i32 %88, 4194304
  %.not65 = icmp eq i32 %89, 0
  br i1 %.not65, label %105, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %4, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -56
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %93, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  tail call void @zend_objects_store_del(ptr noundef nonnull %93) #10
  br label %105

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %92, i64 -52
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -1008
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void @gc_possible_root(ptr noundef nonnull %93) #10
  br label %105

105:                                              ; preds = %98, %104, %99, %87
  tail call void @_efree(ptr noundef nonnull %4) #10
  br label %106

106:                                              ; preds = %105, %38, %2
  ret void
}

declare void @zend_clean_and_cache_symbol_table(ptr noundef) local_unnamed_addr #2

declare void @zend_free_compiled_variables(ptr noundef) local_unnamed_addr #2

declare void @zend_free_extra_named_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_generator_cleanup_unfinished_execution(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %81, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %80, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr %1, ptr %19, align 8
  br label %21

21:                                               ; preds = %59, %18
  %.074.i = phi ptr [ %17, %18 ], [ %76, %59 ]
  %.0.i = phi ptr [ null, %18 ], [ %.sink89.i, %59 ]
  %22 = getelementptr inbounds i8, ptr %.074.i, i64 32
  %23 = getelementptr inbounds i8, ptr %.074.i, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -262145
  %26 = getelementptr inbounds i8, ptr %.074.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.074.i, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = add i32 %29, 5
  %32 = getelementptr inbounds i8, ptr %27, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %31, %33
  %35 = load i8, ptr %27, align 8
  %.not.i = icmp eq i8 %35, 1
  br i1 %.not.i, label %43, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %27, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 32
  %40 = load i32, ptr %39, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %40, i32 %29)
  %41 = add i32 %38, %34
  %42 = sub i32 %41, %..i
  br label %43

43:                                               ; preds = %36, %21
  %.075.i = phi i32 [ %42, %36 ], [ %34, %21 ]
  %44 = shl i32 %.075.i, 4
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  %46 = zext i32 %44 to i64
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 464), align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %46
  %52 = getelementptr inbounds i8, ptr %27, i64 16
  %53 = icmp ne ptr %30, null
  br i1 %51, label %54, label %57

54:                                               ; preds = %43
  %55 = tail call ptr @zend_vm_stack_extend(i64 noundef %46) #10
  %56 = or i32 %24, 262144
  br label %59

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %58, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  br label %59

59:                                               ; preds = %57, %54
  %.sink89.i = phi ptr [ %45, %57 ], [ %55, %54 ]
  %.sink.i = phi i32 [ %25, %57 ], [ %56, %54 ]
  %60 = load ptr, ptr %52, align 8
  %.not80.i = icmp eq ptr %60, null
  %61 = select i1 %.not80.i, i1 true, i1 %53
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %.sink89.i, i64 24
  store ptr %27, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.sink89.i, i64 32
  store ptr %30, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.sink89.i, i64 40
  store i32 %.sink.i, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.sink89.i, i64 44
  store i32 %29, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %.sink89.i, i64 80
  %67 = getelementptr inbounds i8, ptr %.074.i, i64 80
  %68 = load i32, ptr %28, align 4
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %67, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %.074.i, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.sink89.i, i64 72
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.sink89.i, i64 48
  store ptr %.0.i, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.074.i, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not82.i = icmp eq ptr %76, null
  br i1 %.not82.i, label %zend_generator_restore_call_stack.exit, label %21

zend_generator_restore_call_stack.exit:           ; preds = %59
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %.sink89.i, ptr %78, align 8
  %79 = load ptr, ptr %16, align 8
  tail call void @_efree(ptr noundef %79) #10
  store ptr null, ptr %16, align 8
  store ptr %20, ptr %19, align 8
  br label %80

80:                                               ; preds = %zend_generator_restore_call_stack.exit, %9
  tail call void @zend_cleanup_unfinished_execution(ptr noundef nonnull %1, i32 noundef %15, i32 noundef %2) #10
  br label %81

81:                                               ; preds = %80, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @zend_generator_check_placeholder_frame(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %34

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @zend_ce_generator, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %10, i64 152
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %.019 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %.not1820 = icmp eq ptr %20, null
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %21 = phi ptr [ %26, %.lr.ph ], [ %17, %15 ]
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.019, %15 ]
  %.01621 = phi ptr [ %25, %.lr.ph ], [ %10, %15 ]
  %22 = getelementptr inbounds i8, ptr %.01621, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %.022, ptr %24, align 8
  %25 = load ptr, ptr %21, align 8
  %.0 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.016.lcssa = phi ptr [ %10, %15 ], [ %25, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.019, %15 ], [ %.0, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.016.lcssa, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %.0.lcssa, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  br label %34

34:                                               ; preds = %8, %._crit_edge, %4, %1
  %.017 = phi ptr [ %0, %1 ], [ %33, %._crit_edge ], [ %0, %8 ], [ %0, %4 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define hidden void @zend_generator_yield_from(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  tail call void @llvm.assume(i1 %.not)
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr null, ptr %10, align 8
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %16, label %.thread

16:                                               ; preds = %13
  store ptr %8, ptr %14, align 8
  store ptr %1, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %2, %16, %13, %9
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = getelementptr inbounds i8, ptr %1, i64 160
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %._crit_edge.i [
    i32 0, label %19
    i32 1, label %21
  ]

._crit_edge.i:                                    ; preds = %.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %28

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %0, ptr %20, align 8
  br label %zend_generator_add_child.exit

21:                                               ; preds = %.thread
  %22 = tail call noalias ptr @_emalloc_56() #10
  tail call void @_zend_hash_init(ptr noundef %22, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #10
  %23 = getelementptr inbounds i8, ptr %1, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 13, ptr %26, align 8
  %27 = call ptr @zend_hash_index_add_new(ptr noundef %22, i64 noundef %25, ptr noundef nonnull %3) #10
  store ptr %22, ptr %23, align 8
  br label %28

28:                                               ; preds = %21, %._crit_edge.i
  %29 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %21 ]
  %30 = ptrtoint ptr %0 to i64
  store ptr %0, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 13, ptr %31, align 8
  %32 = call ptr @zend_hash_index_add_new(ptr noundef %29, i64 noundef %30, ptr noundef nonnull %4) #10
  %.pre20.i = load i32, ptr %17, align 8
  %33 = add i32 %.pre20.i, 1
  br label %zend_generator_add_child.exit

zend_generator_add_child.exit:                    ; preds = %19, %28
  %34 = phi i32 [ %33, %28 ], [ 1, %19 ]
  store i32 %34, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 8
  store i8 %37, ptr %35, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @zend_generator_update_root(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %.0 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds i8, ptr %.0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr null, ptr %11, align 8
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %7, %10
  store ptr %0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %.0, ptr %13, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @zend_generator_update_current(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre137 = load ptr, ptr %.phi.trans.insert, align 8
  %7 = icmp eq ptr %.pre137, null
  br label %tailrecurse

tailrecurse:                                      ; preds = %118, %1
  %.not = phi i1 [ true, %118 ], [ %7, %1 ]
  %8 = phi ptr [ %.087, %118 ], [ %.pre, %1 ]
  tail call void @llvm.assume(i1 %.not)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %12
  %.016.i = phi ptr [ %14, %12 ], [ %8, %tailrecurse ]
  %9 = getelementptr inbounds i8, ptr %.016.i, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.critedge.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.016.i, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.lr.ph.i, label %get_new_root.exit

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %.09.i = phi ptr [ %18, %.critedge.i ], [ %0, %.lr.ph.i ]
  %17 = getelementptr inbounds i8, ptr %.09.i, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %get_new_root.exit, label %.critedge.i

get_new_root.exit:                                ; preds = %12, %.critedge.i
  %.010.i = phi ptr [ %.09.i, %.critedge.i ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  tail call void @llvm.assume(i1 %23)
  store ptr %.010.i, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %.010.i, i64 152
  %25 = getelementptr inbounds i8, ptr %.010.i, i64 176
  store ptr %0, ptr %25, align 8
  store ptr null, ptr %21, align 8
  %26 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i32 %28, 1
  %31 = getelementptr inbounds i8, ptr %26, i64 168
  br i1 %30, label %32, label %33

32:                                               ; preds = %get_new_root.exit
  store ptr null, ptr %31, align 8
  br label %zend_generator_remove_child.exit

33:                                               ; preds = %get_new_root.exit
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %.010.i to i64
  %36 = tail call i32 @zend_hash_index_del(ptr noundef %34, i64 noundef %35) #10
  %37 = load i32, ptr %27, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %zend_generator_remove_child.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %34, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %43, 2
  %45 = and i32 %44, 16
  %46 = xor i32 %45, 16
  %narrow.i = add nuw nsw i32 %46, 16
  %47 = zext nneg i32 %narrow.i to i64
  %.not24.i = icmp eq i32 %41, 0
  br i1 %.not24.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %34, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %55, %.lr.ph.preheader.i
  %.026.i = phi ptr [ %56, %55 ], [ %49, %.lr.ph.preheader.i ]
  %.02225.i = phi i32 [ %57, %55 ], [ %41, %.lr.ph.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.026.i, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %.lr.ph.i97
  %54 = load ptr, ptr %.026.i, align 8
  store ptr %54, ptr %31, align 8
  br label %.loopexit.i

55:                                               ; preds = %.lr.ph.i97
  %56 = getelementptr inbounds i8, ptr %.026.i, i64 %47
  %57 = add i32 %.02225.i, -1
  %.not.i98 = icmp eq i32 %57, 0
  br i1 %.not.i98, label %.loopexit.i, label %.lr.ph.i97

.loopexit.i:                                      ; preds = %55, %53, %39
  tail call void @zend_hash_destroy(ptr noundef %34) #10
  tail call void @_efree(ptr noundef %34) #10
  %.pre.i = load i32, ptr %27, align 8
  br label %zend_generator_remove_child.exit

zend_generator_remove_child.exit:                 ; preds = %32, %33, %.loopexit.i
  %58 = phi i32 [ %37, %33 ], [ %.pre.i, %.loopexit.i ], [ 1, %32 ]
  %59 = add i32 %58, -1
  store i32 %59, ptr %27, align 8
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %zend_generator_remove_child.exit
  %63 = load i32, ptr %4, align 4
  %64 = and i32 %63, 256
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %.010.i, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %71, -90
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %26, i64 112
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %73
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store ptr %68, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %79 = icmp eq ptr %.010.i, %0
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  br i1 %79, label %82, label %83

82:                                               ; preds = %77
  store ptr %78, ptr %81, align 8
  br label %84

83:                                               ; preds = %77
  store ptr %5, ptr %81, align 8
  store ptr %78, ptr %6, align 8
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %67, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  store ptr %87, ptr %85, align 8
  %88 = load ptr, ptr @zend_ce_ClosedGeneratorException, align 8
  %89 = tail call ptr @zend_throw_exception(ptr noundef %88, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  store ptr %78, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not93 = icmp eq ptr %8, null
  %90 = select i1 %.not93, ptr %0, ptr %8
  %91 = getelementptr inbounds i8, ptr %90, i64 264
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %.not94 = icmp eq i8 %93, 0
  br i1 %.not94, label %94, label %.loopexit

94:                                               ; preds = %84
  store ptr null, ptr %24, align 8
  %95 = load i32, ptr %26, align 4
  %96 = icmp ne i32 %95, 0
  tail call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %26, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  tail call void @zend_objects_store_del(ptr noundef nonnull %26) #10
  br label %106

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %26, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -1008
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @gc_possible_root(ptr noundef nonnull %26) #10
  br label %106

106:                                              ; preds = %100, %105, %99
  tail call void @zend_generator_resume(ptr noundef nonnull %0)
  %107 = load ptr, ptr %2, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit101, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  %.not95 = icmp eq ptr %110, null
  br i1 %.not95, label %.preheader, label %118

.preheader:                                       ; preds = %109, %.preheader
  %.0.i = phi ptr [ %112, %.preheader ], [ %107, %109 ]
  %111 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %112 = load ptr, ptr %111, align 8
  %.not.i99 = icmp eq ptr %112, null
  br i1 %.not.i99, label %113, label %.preheader

113:                                              ; preds = %.preheader
  %114 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %115 = load ptr, ptr %114, align 8
  %.not17.i = icmp eq ptr %115, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 176
  store ptr null, ptr %117, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %113, %116
  store ptr %0, ptr %114, align 8
  store ptr %.0.i, ptr %3, align 8
  br label %118

118:                                              ; preds = %zend_generator_update_root.exit, %109
  %.087 = phi ptr [ %110, %109 ], [ %.0.i, %zend_generator_update_root.exit ]
  %119 = getelementptr inbounds i8, ptr %.087, i64 56
  %120 = load ptr, ptr %119, align 8
  %.not96 = icmp eq ptr %120, null
  br i1 %.not96, label %tailrecurse, label %.loopexit101

121:                                              ; preds = %73
  %122 = getelementptr inbounds i8, ptr %26, i64 112
  %123 = getelementptr inbounds i8, ptr %26, i64 104
  %124 = getelementptr inbounds i8, ptr %.010.i, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %124) #10
  %125 = getelementptr inbounds i8, ptr %26, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %26, i64 80
  %128 = load i32, ptr %127, align 8
  store ptr %126, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %.010.i, i64 80
  store i32 %128, ptr %129, align 8
  %130 = and i32 %128, 65280
  %.not91 = icmp eq i32 %130, 0
  br i1 %.not91, label %134, label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %126, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %126, align 4
  br label %134

134:                                              ; preds = %131, %121
  %135 = load ptr, ptr %67, align 8
  %136 = getelementptr inbounds i8, ptr %69, i64 -16
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load ptr, ptr %123, align 8
  %141 = load i32, ptr %122, align 8
  store ptr %140, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  store i32 %141, ptr %142, align 8
  %143 = and i32 %141, 65280
  %.not92 = icmp eq i32 %143, 0
  br i1 %.not92, label %.loopexit, label %144

144:                                              ; preds = %134
  %145 = load i32, ptr %140, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %140, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %66, %84, %62, %zend_generator_remove_child.exit, %144, %134
  store ptr null, ptr %24, align 8
  %147 = load i32, ptr %26, align 4
  %148 = icmp ne i32 %147, 0
  tail call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %26, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %.loopexit
  tail call void @zend_objects_store_del(ptr noundef nonnull %26) #10
  br label %.loopexit101

152:                                              ; preds = %.loopexit
  %153 = getelementptr inbounds i8, ptr %26, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -1008
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.loopexit101

157:                                              ; preds = %152
  tail call void @gc_possible_root(ptr noundef nonnull %26) #10
  br label %.loopexit101

.loopexit101:                                     ; preds = %106, %118, %151, %157, %152
  %.088 = phi ptr [ %.010.i, %152 ], [ %.010.i, %157 ], [ %.010.i, %151 ], [ %.087, %118 ], [ %0, %106 ]
  ret ptr %.088
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_generator_resume(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader149, label %15

.preheader149:                                    ; preds = %5, %.preheader149
  %.0.i = phi ptr [ %9, %.preheader149 ], [ %3, %5 ]
  %8 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.preheader149

10:                                               ; preds = %.preheader149
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 176
  store ptr null, ptr %14, align 8
  store ptr null, ptr %11, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %10, %13
  store ptr %0, ptr %11, align 8
  store ptr %.0.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %zend_generator_update_root.exit, %5
  %.083 = phi ptr [ %7, %5 ], [ %.0.i, %zend_generator_update_root.exit ]
  %16 = getelementptr inbounds i8, ptr %.083, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not98 = icmp eq ptr %17, null
  br i1 %.not98, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %15, %1, %18
  %.0 = phi ptr [ %19, %18 ], [ %0, %1 ], [ %.083, %15 ]
  %21 = getelementptr inbounds i8, ptr %.0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not99 = icmp eq ptr %22, null
  br i1 %.not99, label %385, label %.preheader148

.preheader148:                                    ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.0, i64 264
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not100199 = icmp eq i8 %25, 0
  br i1 %.not100199, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader148
  %26 = getelementptr inbounds i8, ptr %0, i64 264
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  br label %30

._crit_edge:                                      ; preds = %.backedge, %.preheader148
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #10
  br label %385

30:                                               ; preds = %.lr.ph, %.backedge
  %31 = phi ptr [ %23, %.lr.ph ], [ %353, %.backedge ]
  %.084200 = phi ptr [ %.0, %.lr.ph ], [ %.084.be, %.backedge ]
  %32 = load i8, ptr %26, align 8
  %33 = and i8 %32, 8
  %.not101 = icmp eq i8 %33, 0
  br i1 %.not101, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.084200, i64 80
  %36 = load i8, ptr %35, align 8
  %.not143 = icmp eq i8 %36, 0
  br i1 %.not143, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = and i8 %32, -9
  store i8 %38, ptr %26, align 8
  br label %385

.critedge:                                        ; preds = %30, %34
  %39 = and i8 %32, -5
  store i8 %39, ptr %26, align 8
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 504), align 8
  %42 = getelementptr inbounds i8, ptr %.084200, i64 56
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 504), align 8
  %44 = icmp eq ptr %.084200, %0
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  br i1 %44, label %47, label %48

47:                                               ; preds = %.critedge
  store ptr %40, ptr %46, align 8
  br label %49

48:                                               ; preds = %.critedge
  store ptr %27, ptr %46, align 8
  store ptr %40, ptr %28, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = getelementptr inbounds i8, ptr %.084200, i64 144
  %51 = load i8, ptr %50, align 8
  %.not102 = icmp eq i8 %51, 0
  br i1 %.not102, label %175, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %42, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -32
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %.084200, i64 136
  %57 = load i8, ptr %50, align 8
  %58 = icmp eq i8 %57, 7
  %59 = load ptr, ptr %56, align 8
  br i1 %58, label %60, label %121

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %.084200, i64 148
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4
  %.not112.i = icmp eq i32 %65, 0
  %66 = getelementptr inbounds i8, ptr %59, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 16
  %69 = zext i32 %62 to i64
  %umax138.i = tail call i32 @llvm.umax.i32(i32 %62, i32 %67)
  %wide.trip.count139.i = zext i32 %umax138.i to i64
  br i1 %.not112.i, label %.preheader.i, label %.preheader119.i

.preheader119.i:                                  ; preds = %60, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ %69, %60 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count139.i
  br i1 %exitcond.not.i, label %zend_generator_get_next_delegated_value.exit, label %70

70:                                               ; preds = %.preheader119.i
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %.preheader119.i, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = getelementptr inbounds i8, ptr %.084200, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %78) #10
  %79 = load ptr, ptr %72, align 8
  %80 = load i32, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %.084200, i64 80
  store i32 %80, ptr %81, align 8
  %82 = and i32 %80, 65280
  %.not118.i = icmp eq i32 %82, 0
  br i1 %.not118.i, label %86, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %79, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %79, align 4
  br label %86

86:                                               ; preds = %83, %76
  %87 = getelementptr inbounds i8, ptr %.084200, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %87) #10
  store i64 %indvars.iv.i, ptr %87, align 8
  br label %118

.preheader.i:                                     ; preds = %60, %88
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %88 ], [ %69, %60 ]
  %exitcond140.not.i = icmp eq i64 %indvars.iv135.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %zend_generator_get_next_delegated_value.exit, label %88

88:                                               ; preds = %.preheader.i
  %89 = load ptr, ptr %68, align 8
  %90 = getelementptr inbounds %struct._Bucket, ptr %89, i64 %indvars.iv135.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.preheader.i, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %96 = getelementptr inbounds i8, ptr %.084200, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %96) #10
  %97 = load ptr, ptr %90, align 8
  %98 = load i32, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %.084200, i64 80
  store i32 %98, ptr %99, align 8
  %100 = and i32 %98, 65280
  %.not114.i = icmp eq i32 %100, 0
  br i1 %.not114.i, label %104, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %97, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %97, align 4
  br label %104

104:                                              ; preds = %101, %94
  %105 = getelementptr inbounds i8, ptr %.084200, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %105) #10
  %106 = getelementptr inbounds i8, ptr %90, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not115.i = icmp eq ptr %107, null
  br i1 %.not115.i, label %115, label %108

108:                                              ; preds = %104
  store ptr %107, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not116.i = icmp eq i32 %111, 0
  br i1 %.not116.i, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, ptr %107, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %107, align 4
  br label %118

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %90, i64 16
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %105, align 8
  br label %118

118:                                              ; preds = %115, %112, %108, %86
  %.sink.i = phi i32 [ 4, %115 ], [ 262, %112 ], [ 4, %86 ], [ 6, %108 ]
  %.1.in.i = phi i64 [ %indvars.iv.next136.i, %115 ], [ %indvars.iv.next136.i, %112 ], [ %indvars.iv.next.i, %86 ], [ %indvars.iv.next136.i, %108 ]
  %119 = getelementptr inbounds i8, ptr %.084200, i64 148
  %120 = getelementptr inbounds i8, ptr %.084200, i64 96
  store i32 %.sink.i, ptr %120, align 8
  %.1.i = trunc i64 %.1.in.i to i32
  store i32 %.1.i, ptr %119, align 4
  br label %.loopexit

121:                                              ; preds = %52
  %122 = getelementptr inbounds i8, ptr %59, i64 80
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  %.not.i124 = icmp eq i64 %123, 0
  br i1 %.not.i124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %59, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %59) #10
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not106.i = icmp eq ptr %130, null
  br i1 %.not106.i, label %131, label %zend_generator_get_next_delegated_value.exit

131:                                              ; preds = %125, %121
  %132 = getelementptr inbounds i8, ptr %59, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 %135(ptr noundef nonnull %59) #10
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %zend_generator_get_next_delegated_value.exit, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr %141(ptr noundef nonnull %59) #10
  %143 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not107.i = icmp ne ptr %143, null
  %.not108.i = icmp eq ptr %142, null
  %or.cond.i = select i1 %.not107.i, i1 true, i1 %.not108.i
  br i1 %or.cond.i, label %zend_generator_get_next_delegated_value.exit, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %.084200, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %145) #10
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  %148 = load i32, ptr %147, align 8
  store ptr %146, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %.084200, i64 80
  store i32 %148, ptr %149, align 8
  %150 = and i32 %148, 65280
  %.not109.i = icmp eq i32 %150, 0
  br i1 %.not109.i, label %154, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %146, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %146, align 4
  br label %154

154:                                              ; preds = %151, %144
  %155 = getelementptr inbounds i8, ptr %.084200, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %155) #10
  %156 = load ptr, ptr %132, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not110.i = icmp eq ptr %158, null
  br i1 %.not110.i, label %163, label %159

159:                                              ; preds = %154
  tail call void %158(ptr noundef nonnull %59, ptr noundef nonnull %155) #10
  %160 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not111.i = icmp eq ptr %160, null
  br i1 %.not111.i, label %.loopexit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %.084200, i64 96
  store i32 0, ptr %162, align 8
  br label %zend_generator_get_next_delegated_value.exit

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %59, i64 80
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %155, align 8
  %166 = getelementptr inbounds i8, ptr %.084200, i64 96
  store i32 4, ptr %166, align 8
  br label %.loopexit

zend_generator_get_next_delegated_value.exit:     ; preds = %.preheader119.i, %.preheader.i, %125, %131, %138, %161
  tail call void @zval_ptr_dtor(ptr noundef nonnull %56) #10
  store i32 0, ptr %50, align 8
  %167 = load ptr, ptr %42, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 32
  store ptr %169, ptr %167, align 8
  br label %175

.loopexit:                                        ; preds = %159, %163, %118
  %170 = load ptr, ptr %42, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  store ptr %172, ptr %170, align 8
  store ptr %40, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store i32 %41, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 504), align 8
  %173 = load i8, ptr %26, align 8
  %174 = and i8 %173, -9
  store i8 %174, ptr %26, align 8
  br label %385

175:                                              ; preds = %zend_generator_get_next_delegated_value.exit, %49
  %176 = getelementptr inbounds i8, ptr %.084200, i64 64
  %177 = load ptr, ptr %176, align 8
  %.not103 = icmp eq ptr %177, null
  br i1 %.not103, label %236, label %.preheader146

.preheader146:                                    ; preds = %175, %215
  %.074.i = phi ptr [ %232, %215 ], [ %177, %175 ]
  %.0.i126 = phi ptr [ %.sink89.i, %215 ], [ null, %175 ]
  %178 = getelementptr inbounds i8, ptr %.074.i, i64 32
  %179 = getelementptr inbounds i8, ptr %.074.i, i64 40
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, -262145
  %182 = getelementptr inbounds i8, ptr %.074.i, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %.074.i, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %178, align 8
  %187 = add i32 %185, 5
  %188 = getelementptr inbounds i8, ptr %183, i64 72
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %187, %189
  %191 = load i8, ptr %183, align 8
  %.not.i127 = icmp eq i8 %191, 1
  br i1 %.not.i127, label %199, label %192

192:                                              ; preds = %.preheader146
  %193 = getelementptr inbounds i8, ptr %183, i64 80
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %183, i64 32
  %196 = load i32, ptr %195, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %196, i32 %185)
  %197 = add i32 %194, %190
  %198 = sub i32 %197, %..i
  br label %199

199:                                              ; preds = %192, %.preheader146
  %.075.i = phi i32 [ %198, %192 ], [ %190, %.preheader146 ]
  %200 = shl i32 %.075.i, 4
  %201 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  %202 = zext i32 %200 to i64
  %203 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 464), align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, %202
  %208 = getelementptr inbounds i8, ptr %183, i64 16
  %209 = icmp ne ptr %186, null
  br i1 %207, label %210, label %213

210:                                              ; preds = %199
  %211 = tail call ptr @zend_vm_stack_extend(i64 noundef %202) #10
  %212 = or i32 %180, 262144
  br label %215

213:                                              ; preds = %199
  %214 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %214, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  br label %215

215:                                              ; preds = %213, %210
  %.sink89.i = phi ptr [ %201, %213 ], [ %211, %210 ]
  %.sink.i128 = phi i32 [ %181, %213 ], [ %212, %210 ]
  %216 = load ptr, ptr %208, align 8
  %.not80.i = icmp eq ptr %216, null
  %217 = select i1 %.not80.i, i1 true, i1 %209
  tail call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds i8, ptr %.sink89.i, i64 24
  store ptr %183, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %.sink89.i, i64 32
  store ptr %186, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %.sink89.i, i64 40
  store i32 %.sink.i128, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %.sink89.i, i64 44
  store i32 %185, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %.sink89.i, i64 80
  %223 = getelementptr inbounds i8, ptr %.074.i, i64 80
  %224 = load i32, ptr %184, align 4
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull align 8 %223, i64 %226, i1 false)
  %227 = getelementptr inbounds i8, ptr %.074.i, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %.sink89.i, i64 72
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %.sink89.i, i64 48
  store ptr %.0.i126, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %.074.i, i64 48
  %232 = load ptr, ptr %231, align 8
  %.not82.i = icmp eq ptr %232, null
  br i1 %.not82.i, label %zend_generator_restore_call_stack.exit, label %.preheader146

zend_generator_restore_call_stack.exit:           ; preds = %215
  %233 = load ptr, ptr %42, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %.sink89.i, ptr %234, align 8
  %235 = load ptr, ptr %176, align 8
  tail call void @_efree(ptr noundef %235) #10
  store ptr null, ptr %176, align 8
  br label %236

236:                                              ; preds = %zend_generator_restore_call_stack.exit, %175
  %237 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1664), align 8
  %.not104 = icmp eq ptr %237, null
  %238 = select i1 %.not104, i8 1, i8 17
  %239 = load i8, ptr %31, align 8
  %240 = or i8 %238, %239
  store i8 %240, ptr %31, align 8
  %241 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %.not105 = icmp eq i32 %241, -1
  br i1 %.not105, label %242, label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr @zend_execute_ex, align 8
  %244 = load ptr, ptr %42, align 8
  tail call void %243(ptr noundef %244) #10
  br label %254

245:                                              ; preds = %236
  %246 = load ptr, ptr %42, align 8
  tail call void @zend_observer_generator_resume(ptr noundef %246) #10
  %247 = load ptr, ptr @zend_execute_ex, align 8
  %248 = load ptr, ptr %42, align 8
  tail call void %247(ptr noundef %248) #10
  %249 = load ptr, ptr %42, align 8
  %.not106 = icmp eq ptr %249, null
  br i1 %.not106, label %.thread, label %252

.thread:                                          ; preds = %245
  %250 = load i8, ptr %31, align 8
  %251 = and i8 %250, -18
  store i8 %251, ptr %31, align 8
  br label %.sink.split

252:                                              ; preds = %245
  %253 = getelementptr inbounds i8, ptr %.084200, i64 72
  tail call void @zend_observer_fcall_end(ptr noundef nonnull %249, ptr noundef nonnull %253) #10
  br label %254

254:                                              ; preds = %252, %242
  %.pr = load ptr, ptr %42, align 8
  %255 = load i8, ptr %31, align 8
  %256 = and i8 %255, -18
  store i8 %256, ptr %31, align 8
  store ptr null, ptr %176, align 8
  %.not107 = icmp eq ptr %.pr, null
  br i1 %.not107, label %299, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %.pr, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not108 = icmp eq ptr %259, null
  br i1 %.not108, label %299, label %.preheader145

.preheader145:                                    ; preds = %257, %.preheader145
  %.070.i = phi ptr [ %266, %.preheader145 ], [ %259, %257 ]
  %.0.i129 = phi i64 [ %264, %.preheader145 ], [ 0, %257 ]
  %260 = getelementptr inbounds i8, ptr %.070.i, i64 44
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 5
  %263 = zext i32 %262 to i64
  %264 = add i64 %.0.i129, %263
  %265 = getelementptr inbounds i8, ptr %.070.i, i64 48
  %266 = load ptr, ptr %265, align 8
  %.not.i130 = icmp eq ptr %266, null
  br i1 %.not.i130, label %267, label %.preheader145

267:                                              ; preds = %.preheader145
  %268 = shl i64 %264, 4
  %269 = tail call noalias ptr @_emalloc(i64 noundef %268) #11
  %270 = load ptr, ptr %258, align 8
  br label %271

271:                                              ; preds = %297, %267
  %.072.i = phi ptr [ null, %267 ], [ %278, %297 ]
  %.171.i = phi ptr [ %270, %267 ], [ %283, %297 ]
  %.1.i131 = phi i64 [ %264, %267 ], [ %280, %297 ]
  %272 = getelementptr inbounds i8, ptr %.171.i, i64 44
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 5
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct._zval_struct, ptr %269, i64 %.1.i131
  %277 = sub nsw i64 0, %275
  %278 = getelementptr inbounds %struct._zval_struct, ptr %276, i64 %277
  %279 = shl nuw nsw i64 %275, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %.171.i, i64 %279, i1 false)
  %280 = sub i64 %.1.i131, %275
  %281 = getelementptr inbounds i8, ptr %278, i64 48
  store ptr %.072.i, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %.171.i, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %.171.i, i64 40
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 262144
  %.not75.i = icmp eq i32 %286, 0
  br i1 %.not75.i, label %296, label %287

287:                                              ; preds = %271
  %288 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 32
  %292 = icmp eq ptr %.171.i, %291
  tail call void @llvm.assume(i1 %292)
  %293 = load ptr, ptr %290, align 8
  store ptr %293, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 8
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 464), align 8
  store ptr %290, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 472), align 8
  tail call void @_efree(ptr noundef %288) #10
  br label %297

296:                                              ; preds = %271
  store ptr %.171.i, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 456), align 8
  br label %297

297:                                              ; preds = %296, %287
  %.not76.i = icmp eq ptr %283, null
  br i1 %.not76.i, label %zend_generator_freeze_call_stack.exit, label %271

zend_generator_freeze_call_stack.exit:            ; preds = %297
  store ptr null, ptr %258, align 8
  %298 = icmp eq ptr %278, %269
  tail call void @llvm.assume(i1 %298)
  br label %.sink.split

.sink.split:                                      ; preds = %zend_generator_freeze_call_stack.exit, %.thread
  %.sink = phi ptr [ null, %.thread ], [ %269, %zend_generator_freeze_call_stack.exit ]
  store ptr %.sink, ptr %176, align 8
  br label %299

299:                                              ; preds = %.sink.split, %257, %254
  store ptr %40, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  store i32 %41, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 504), align 8
  %300 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not109 = icmp eq ptr %300, null
  br i1 %.not109, label %356, label %301

301:                                              ; preds = %299
  br i1 %44, label %302, label %315

302:                                              ; preds = %301
  tail call void @zend_generator_close(ptr noundef nonnull %.084200, i1 noundef zeroext false)
  %303 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not112 = icmp eq ptr %303, null
  br i1 %.not112, label %304, label %305

304:                                              ; preds = %302
  tail call void @zend_throw_exception_internal(ptr noundef null) #10
  br label %.thread142

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %303, i64 24
  %307 = load ptr, ptr %306, align 8
  %.not113 = icmp eq ptr %307, null
  br i1 %.not113, label %.thread142, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %307, align 8
  %.not114 = icmp eq i8 %309, 1
  br i1 %.not114, label %.thread142, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %303, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 28
  %313 = load i8, ptr %312, align 4
  %.not115 = icmp eq i8 %313, -107
  br i1 %.not115, label %.thread142, label %314

314:                                              ; preds = %310
  store ptr %311, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  store ptr getelementptr inbounds (i8, ptr @executor_globals, i64 888), ptr %303, align 8
  br label %.thread142

315:                                              ; preds = %301
  %316 = load ptr, ptr %2, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %332, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %29, align 8
  %.not110 = icmp eq ptr %319, null
  br i1 %.not110, label %.preheader144, label %327

.preheader144:                                    ; preds = %318, %.preheader144
  %.0.i132 = phi ptr [ %321, %.preheader144 ], [ %316, %318 ]
  %320 = getelementptr inbounds i8, ptr %.0.i132, i64 152
  %321 = load ptr, ptr %320, align 8
  %.not.i133 = icmp eq ptr %321, null
  br i1 %.not.i133, label %322, label %.preheader144

322:                                              ; preds = %.preheader144
  %323 = getelementptr inbounds i8, ptr %.0.i132, i64 176
  %324 = load ptr, ptr %323, align 8
  %.not17.i134 = icmp eq ptr %324, null
  br i1 %.not17.i134, label %zend_generator_update_root.exit135, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %324, i64 176
  store ptr null, ptr %326, align 8
  br label %zend_generator_update_root.exit135

zend_generator_update_root.exit135:               ; preds = %322, %325
  store ptr %0, ptr %323, align 8
  store ptr %.0.i132, ptr %29, align 8
  br label %327

327:                                              ; preds = %zend_generator_update_root.exit135, %318
  %.086 = phi ptr [ %319, %318 ], [ %.0.i132, %zend_generator_update_root.exit135 ]
  %328 = getelementptr inbounds i8, ptr %.086, i64 56
  %329 = load ptr, ptr %328, align 8
  %.not111 = icmp eq ptr %329, null
  br i1 %.not111, label %330, label %332

330:                                              ; preds = %327
  %331 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %0)
  br label %332

332:                                              ; preds = %327, %315, %330
  %.085 = phi ptr [ %331, %330 ], [ %0, %315 ], [ %.086, %327 ]
  %333 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %334 = getelementptr inbounds i8, ptr %.085, i64 56
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 -32
  store ptr %337, ptr %335, align 8
  %338 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 28
  %341 = load i8, ptr %340, align 4
  %.not13.i = icmp eq i8 %341, -107
  br i1 %.not13.i, label %343, label %342

342:                                              ; preds = %332
  store ptr %339, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  store ptr getelementptr inbounds (i8, ptr @executor_globals, i64 888), ptr %338, align 8
  br label %343

343:                                              ; preds = %342, %332
  %344 = getelementptr inbounds i8, ptr %.085, i64 144
  %345 = load i8, ptr %344, align 8
  %.not14.i = icmp eq i8 %345, 0
  br i1 %.not14.i, label %zend_generator_throw_exception.exit, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %.085, i64 136
  tail call void @zval_ptr_dtor(ptr noundef nonnull %347) #10
  store i32 0, ptr %344, align 8
  br label %zend_generator_throw_exception.exit

zend_generator_throw_exception.exit:              ; preds = %343, %346
  %348 = load ptr, ptr %334, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 32
  store ptr %350, ptr %348, align 8
  store ptr %333, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %351 = load i8, ptr %26, align 8
  %352 = and i8 %351, -9
  store i8 %352, ptr %26, align 8
  br label %.backedge

.backedge:                                        ; preds = %381, %.critedge121, %378, %zend_generator_throw_exception.exit
  %.084.be = phi ptr [ %.085, %zend_generator_throw_exception.exit ], [ %382, %381 ], [ %0, %.critedge121 ], [ %.088, %378 ]
  %353 = getelementptr inbounds i8, ptr %.084.be, i64 264
  %354 = load i8, ptr %353, align 8
  %355 = and i8 %354, 1
  %.not100 = icmp eq i8 %355, 0
  br i1 %.not100, label %30, label %._crit_edge

356:                                              ; preds = %299
  br i1 %44, label %.thread142, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %.084200, i64 112
  %359 = load i8, ptr %358, align 8
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %.thread142, label %.critedge121

.thread142:                                       ; preds = %304, %310, %314, %308, %305, %357, %356
  %361 = load ptr, ptr %42, align 8
  %.not117 = icmp eq ptr %361, null
  br i1 %.not117, label %.critedge123, label %362

362:                                              ; preds = %.thread142
  %363 = load ptr, ptr %361, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  %365 = load i8, ptr %364, align 4
  %366 = icmp eq i8 %365, -90
  br i1 %366, label %.critedge121, label %.critedge123

.critedge121:                                     ; preds = %357, %362
  %367 = load ptr, ptr %2, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.backedge, label %369

369:                                              ; preds = %.critedge121
  %370 = load ptr, ptr %29, align 8
  %.not118 = icmp eq ptr %370, null
  br i1 %.not118, label %.preheader, label %378

.preheader:                                       ; preds = %369, %.preheader
  %.0.i136 = phi ptr [ %372, %.preheader ], [ %367, %369 ]
  %371 = getelementptr inbounds i8, ptr %.0.i136, i64 152
  %372 = load ptr, ptr %371, align 8
  %.not.i137 = icmp eq ptr %372, null
  br i1 %.not.i137, label %373, label %.preheader

373:                                              ; preds = %.preheader
  %374 = getelementptr inbounds i8, ptr %.0.i136, i64 176
  %375 = load ptr, ptr %374, align 8
  %.not17.i138 = icmp eq ptr %375, null
  br i1 %.not17.i138, label %zend_generator_update_root.exit139, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %375, i64 176
  store ptr null, ptr %377, align 8
  br label %zend_generator_update_root.exit139

zend_generator_update_root.exit139:               ; preds = %373, %376
  store ptr %0, ptr %374, align 8
  store ptr %.0.i136, ptr %29, align 8
  br label %378

378:                                              ; preds = %zend_generator_update_root.exit139, %369
  %.088 = phi ptr [ %370, %369 ], [ %.0.i136, %zend_generator_update_root.exit139 ]
  %379 = getelementptr inbounds i8, ptr %.088, i64 56
  %380 = load ptr, ptr %379, align 8
  %.not119 = icmp eq ptr %380, null
  br i1 %.not119, label %381, label %.backedge

381:                                              ; preds = %378
  %382 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %0)
  br label %.backedge

.critedge123:                                     ; preds = %.thread142, %362
  %383 = load i8, ptr %26, align 8
  %384 = and i8 %383, -9
  store i8 %384, ptr %26, align 8
  br label %385

385:                                              ; preds = %20, %.critedge123, %.loopexit, %37, %._crit_edge
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_observer_generator_resume(ptr noundef) local_unnamed_addr #2

declare void @zend_observer_fcall_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_rewind(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %zend_generator_rewind.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %zend_generator_ensure_initialized.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit.i

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 264
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8
  br label %zend_generator_ensure_initialized.exit.i

zend_generator_ensure_initialized.exit.i:         ; preds = %19, %15, %12, %6
  %23 = getelementptr inbounds i8, ptr %8, i64 264
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 4
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %zend_generator_rewind.exit

26:                                               ; preds = %zend_generator_ensure_initialized.exit.i
  %27 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #10
  br label %zend_generator_rewind.exit

zend_generator_rewind.exit:                       ; preds = %26, %zend_generator_ensure_initialized.exit.i, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_valid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %46

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 264
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  %23 = getelementptr inbounds i8, ptr %8, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %zend_generator_ensure_initialized.exit
  %27 = getelementptr inbounds i8, ptr %8, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %.preheader, label %36

.preheader:                                       ; preds = %26, %.preheader
  %.0.i = phi ptr [ %30, %.preheader ], [ %24, %26 ]
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %30 = load ptr, ptr %29, align 8
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not17.i = icmp eq ptr %33, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 176
  store ptr null, ptr %35, align 8
  store ptr null, ptr %32, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %31, %34
  store ptr %8, ptr %32, align 8
  store ptr %.0.i, ptr %27, align 8
  br label %36

36:                                               ; preds = %zend_generator_update_root.exit, %26
  %.0 = phi ptr [ %28, %26 ], [ %.0.i, %zend_generator_update_root.exit ]
  %37 = getelementptr inbounds i8, ptr %.0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %8)
  br label %41

41:                                               ; preds = %36, %zend_generator_ensure_initialized.exit, %39
  %42 = getelementptr inbounds i8, ptr %8, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not17 = icmp eq ptr %43, null
  %44 = select i1 %.not17, i32 2, i32 3
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_current(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 264
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  %23 = getelementptr inbounds i8, ptr %8, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %zend_generator_ensure_initialized.exit
  %27 = getelementptr inbounds i8, ptr %8, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %.preheader, label %36

.preheader:                                       ; preds = %26, %.preheader
  %.0.i = phi ptr [ %30, %.preheader ], [ %24, %26 ]
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %30 = load ptr, ptr %29, align 8
  %.not.i44 = icmp eq ptr %30, null
  br i1 %.not.i44, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not17.i = icmp eq ptr %33, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 176
  store ptr null, ptr %35, align 8
  store ptr null, ptr %32, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %31, %34
  store ptr %8, ptr %32, align 8
  store ptr %.0.i, ptr %27, align 8
  br label %36

36:                                               ; preds = %zend_generator_update_root.exit, %26
  %.036 = phi ptr [ %28, %26 ], [ %.0.i, %zend_generator_update_root.exit ]
  %37 = getelementptr inbounds i8, ptr %.036, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %8)
  br label %41

41:                                               ; preds = %36, %zend_generator_ensure_initialized.exit, %39
  %.0 = phi ptr [ %40, %39 ], [ %8, %zend_generator_ensure_initialized.exit ], [ %.036, %36 ]
  %42 = getelementptr inbounds i8, ptr %8, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.0, i64 80
  %46 = load i8, ptr %45, align 8
  %.not45 = icmp eq i8 %46, 0
  br i1 %.not45, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.0, i64 72
  %49 = load i32, ptr %45, align 8
  %50 = and i32 %49, 65280
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %64, label %51

51:                                               ; preds = %47
  %52 = and i32 %49, 255
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %51
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65280
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %64, label %.sink.split

.sink.split:                                      ; preds = %51, %54
  %.sink50 = phi i32 [ %58, %54 ], [ %49, %51 ]
  %.sink.in = phi ptr [ %56, %54 ], [ %48, %51 ]
  %60 = and i32 %.sink50, 65280
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %.sink = load ptr, ptr %.sink.in, align 8
  %62 = load i32, ptr %.sink, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %.sink, align 4
  br label %64

64:                                               ; preds = %.sink.split, %47, %54
  %.037 = phi ptr [ %56, %54 ], [ %48, %47 ], [ %.sink.in, %.sink.split ]
  %65 = load ptr, ptr %.037, align 8
  %66 = getelementptr inbounds i8, ptr %.037, i64 8
  %67 = load i32, ptr %66, align 8
  store ptr %65, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %67, ptr %68, align 8
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_key(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 264
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  %23 = getelementptr inbounds i8, ptr %8, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %zend_generator_ensure_initialized.exit
  %27 = getelementptr inbounds i8, ptr %8, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %.preheader, label %36

.preheader:                                       ; preds = %26, %.preheader
  %.0.i = phi ptr [ %30, %.preheader ], [ %24, %26 ]
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %30 = load ptr, ptr %29, align 8
  %.not.i44 = icmp eq ptr %30, null
  br i1 %.not.i44, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not17.i = icmp eq ptr %33, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 176
  store ptr null, ptr %35, align 8
  store ptr null, ptr %32, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %31, %34
  store ptr %8, ptr %32, align 8
  store ptr %.0.i, ptr %27, align 8
  br label %36

36:                                               ; preds = %zend_generator_update_root.exit, %26
  %.036 = phi ptr [ %28, %26 ], [ %.0.i, %zend_generator_update_root.exit ]
  %37 = getelementptr inbounds i8, ptr %.036, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %8)
  br label %41

41:                                               ; preds = %36, %zend_generator_ensure_initialized.exit, %39
  %.0 = phi ptr [ %40, %39 ], [ %8, %zend_generator_ensure_initialized.exit ], [ %.036, %36 ]
  %42 = getelementptr inbounds i8, ptr %8, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.0, i64 96
  %46 = load i8, ptr %45, align 8
  %.not45 = icmp eq i8 %46, 0
  br i1 %.not45, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.0, i64 88
  %49 = load i32, ptr %45, align 8
  %50 = and i32 %49, 65280
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %64, label %51

51:                                               ; preds = %47
  %52 = and i32 %49, 255
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %51
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65280
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %64, label %.sink.split

.sink.split:                                      ; preds = %51, %54
  %.sink50 = phi i32 [ %58, %54 ], [ %49, %51 ]
  %.sink.in = phi ptr [ %56, %54 ], [ %48, %51 ]
  %60 = and i32 %.sink50, 65280
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %.sink = load ptr, ptr %.sink.in, align 8
  %62 = load i32, ptr %.sink, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %.sink, align 4
  br label %64

64:                                               ; preds = %.sink.split, %47, %54
  %.037 = phi ptr [ %56, %54 ], [ %48, %47 ], [ %.sink.in, %.sink.split ]
  %65 = load ptr, ptr %.037, align 8
  %66 = getelementptr inbounds i8, ptr %.037, i64 8
  %67 = load i32, ptr %66, align 8
  store ptr %65, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %67, ptr %68, align 8
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 264
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  br label %23

23:                                               ; preds = %zend_generator_ensure_initialized.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_send(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %104

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %zend_generator_ensure_initialized.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %9, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %zend_generator_ensure_initialized.exit

20:                                               ; preds = %16
  tail call void @zend_generator_resume(ptr noundef nonnull %9)
  %21 = getelementptr inbounds i8, ptr %9, i64 264
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 4
  store i8 %23, ptr %21, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %13, %16, %20
  %24 = getelementptr inbounds i8, ptr %9, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not105 = icmp eq ptr %25, null
  br i1 %.not105, label %104, label %26

26:                                               ; preds = %zend_generator_ensure_initialized.exit
  %27 = getelementptr inbounds i8, ptr %9, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %9, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not106 = icmp eq ptr %32, null
  br i1 %.not106, label %.preheader126, label %40

.preheader126:                                    ; preds = %30, %.preheader126
  %.0.i = phi ptr [ %34, %.preheader126 ], [ %28, %30 ]
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not.i116 = icmp eq ptr %34, null
  br i1 %.not.i116, label %35, label %.preheader126

35:                                               ; preds = %.preheader126
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %37 = load ptr, ptr %36, align 8
  %.not17.i = icmp eq ptr %37, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 176
  store ptr null, ptr %39, align 8
  store ptr null, ptr %36, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %35, %38
  store ptr %9, ptr %36, align 8
  store ptr %.0.i, ptr %31, align 8
  br label %40

40:                                               ; preds = %zend_generator_update_root.exit, %30
  %.092 = phi ptr [ %32, %30 ], [ %.0.i, %zend_generator_update_root.exit ]
  %41 = getelementptr inbounds i8, ptr %.092, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not107 = icmp eq ptr %42, null
  br i1 %.not107, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %9)
  br label %45

45:                                               ; preds = %40, %26, %43
  %.0 = phi ptr [ %44, %43 ], [ %9, %26 ], [ %.092, %40 ]
  %46 = getelementptr inbounds i8, ptr %.0, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not108 = icmp eq ptr %47, null
  br i1 %.not108, label %61, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.0, i64 264
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %.not109 = icmp eq i8 %51, 0
  br i1 %.not109, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = load i32, ptr %54, align 8
  store ptr %53, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %55, ptr %56, align 8
  %57 = and i32 %55, 65280
  %.not110 = icmp eq i32 %57, 0
  br i1 %.not110, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %53, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %53, align 4
  br label %61

61:                                               ; preds = %58, %52, %48, %45
  tail call void @zend_generator_resume(ptr noundef nonnull %9)
  %62 = load ptr, ptr %27, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %9, i64 176
  %66 = load ptr, ptr %65, align 8
  %.not111 = icmp eq ptr %66, null
  br i1 %.not111, label %.preheader, label %74

.preheader:                                       ; preds = %64, %.preheader
  %.0.i117 = phi ptr [ %68, %.preheader ], [ %62, %64 ]
  %67 = getelementptr inbounds i8, ptr %.0.i117, i64 152
  %68 = load ptr, ptr %67, align 8
  %.not.i118 = icmp eq ptr %68, null
  br i1 %.not.i118, label %69, label %.preheader

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %.0.i117, i64 176
  %71 = load ptr, ptr %70, align 8
  %.not17.i119 = icmp eq ptr %71, null
  br i1 %.not17.i119, label %zend_generator_update_root.exit120, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 176
  store ptr null, ptr %73, align 8
  store ptr null, ptr %70, align 8
  br label %zend_generator_update_root.exit120

zend_generator_update_root.exit120:               ; preds = %69, %72
  store ptr %9, ptr %70, align 8
  store ptr %.0.i117, ptr %65, align 8
  br label %74

74:                                               ; preds = %zend_generator_update_root.exit120, %64
  %.094 = phi ptr [ %66, %64 ], [ %.0.i117, %zend_generator_update_root.exit120 ]
  %75 = getelementptr inbounds i8, ptr %.094, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not112 = icmp eq ptr %76, null
  br i1 %.not112, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %9)
  br label %79

79:                                               ; preds = %74, %61, %77
  %.093 = phi ptr [ %78, %77 ], [ %9, %61 ], [ %.094, %74 ]
  %80 = load ptr, ptr %24, align 8
  %.not113 = icmp eq ptr %80, null
  br i1 %.not113, label %104, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %.093, i64 72
  %83 = getelementptr inbounds i8, ptr %.093, i64 80
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65280
  %.not114 = icmp eq i32 %85, 0
  br i1 %.not114, label %99, label %86

86:                                               ; preds = %81
  %87 = and i32 %84, 255
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %.sink.split

89:                                               ; preds = %86
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65280
  %.not115 = icmp eq i32 %94, 0
  br i1 %.not115, label %99, label %.sink.split

.sink.split:                                      ; preds = %86, %89
  %.sink131 = phi i32 [ %93, %89 ], [ %84, %86 ]
  %.sink.in = phi ptr [ %91, %89 ], [ %82, %86 ]
  %95 = and i32 %.sink131, 65280
  %96 = icmp ne i32 %95, 0
  tail call void @llvm.assume(i1 %96)
  %.sink = load ptr, ptr %.sink.in, align 8
  %97 = load i32, ptr %.sink, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %.sink, align 4
  br label %99

99:                                               ; preds = %.sink.split, %81, %89
  %.095 = phi ptr [ %91, %89 ], [ %82, %81 ], [ %.sink.in, %.sink.split ]
  %100 = load ptr, ptr %.095, align 8
  %101 = getelementptr inbounds i8, ptr %.095, i64 8
  %102 = load i32, ptr %101, align 8
  store ptr %100, ptr %1, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %zend_generator_ensure_initialized.exit, %99, %79, %5
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_throw(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr @zend_ce_throwable, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %.not115 = icmp eq ptr %9, null
  br i1 %.not115, label %27, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %9) #10
  br i1 %20, label %27, label %thread-pre-split

thread-pre-split:                                 ; preds = %19
  %.pr = load ptr, ptr @zend_ce_throwable, align 8
  br label %21

21:                                               ; preds = %thread-pre-split, %7
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %.not116 = icmp eq ptr %22, null
  br i1 %.not116, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  br label %.critedge

.critedge:                                        ; preds = %6, %23, %21
  %.0104 = phi ptr [ null, %6 ], [ %8, %23 ], [ %8, %21 ]
  %.0103 = phi i32 [ 0, %6 ], [ 0, %23 ], [ 18, %21 ]
  %.0102 = phi ptr [ null, %6 ], [ %26, %23 ], [ null, %21 ]
  %.0101 = phi i32 [ 0, %6 ], [ 1, %23 ], [ 1, %21 ]
  %.099 = phi i32 [ 1, %6 ], [ 3, %23 ], [ 9, %21 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.099, i32 noundef %.0101, ptr noundef %.0102, i32 noundef %.0103, ptr noundef %.0104) #10
  br label %127

27:                                               ; preds = %13, %19, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 89
  %29 = load i8, ptr %28, align 1
  %.not118 = icmp eq i8 %29, 0
  br i1 %.not118, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %27, %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %zend_generator_ensure_initialized.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %35, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %zend_generator_ensure_initialized.exit

46:                                               ; preds = %42
  tail call void @zend_generator_resume(ptr noundef nonnull %35)
  %47 = getelementptr inbounds i8, ptr %35, i64 264
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 4
  store i8 %49, ptr %47, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %34, %39, %42, %46
  %50 = getelementptr inbounds i8, ptr %35, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not119 = icmp eq ptr %51, null
  br i1 %.not119, label %126, label %52

52:                                               ; preds = %zend_generator_ensure_initialized.exit
  %53 = getelementptr inbounds i8, ptr %35, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %35, i64 176
  %58 = load ptr, ptr %57, align 8
  %.not120 = icmp eq ptr %58, null
  br i1 %.not120, label %.preheader143, label %66

.preheader143:                                    ; preds = %56, %.preheader143
  %.0.i = phi ptr [ %60, %.preheader143 ], [ %54, %56 ]
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %60 = load ptr, ptr %59, align 8
  %.not.i129 = icmp eq ptr %60, null
  br i1 %.not.i129, label %61, label %.preheader143

61:                                               ; preds = %.preheader143
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %63 = load ptr, ptr %62, align 8
  %.not17.i = icmp eq ptr %63, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 176
  store ptr null, ptr %65, align 8
  store ptr null, ptr %62, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %61, %64
  store ptr %35, ptr %62, align 8
  store ptr %.0.i, ptr %57, align 8
  br label %66

66:                                               ; preds = %zend_generator_update_root.exit, %56
  %.096 = phi ptr [ %58, %56 ], [ %.0.i, %zend_generator_update_root.exit ]
  %67 = getelementptr inbounds i8, ptr %.096, i64 56
  %68 = load ptr, ptr %67, align 8
  %.not121 = icmp eq ptr %68, null
  br i1 %.not121, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %35)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %70, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %71

71:                                               ; preds = %66, %52, %69
  %72 = phi ptr [ %.pre, %69 ], [ %51, %52 ], [ %68, %66 ]
  %.095 = phi ptr [ %70, %69 ], [ %35, %52 ], [ %.096, %66 ]
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %74 = getelementptr inbounds i8, ptr %.095, i64 56
  store ptr %72, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -32
  store ptr %76, ptr %72, align 8
  tail call void @zend_throw_exception_object(ptr noundef nonnull %8) #10
  %77 = getelementptr inbounds i8, ptr %.095, i64 144
  %78 = load i8, ptr %77, align 8
  %.not14.i = icmp eq i8 %78, 0
  br i1 %.not14.i, label %zend_generator_throw_exception.exit, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %.095, i64 136
  tail call void @zval_ptr_dtor(ptr noundef nonnull %80) #10
  store i32 0, ptr %77, align 8
  br label %zend_generator_throw_exception.exit

zend_generator_throw_exception.exit:              ; preds = %71, %79
  %81 = load ptr, ptr %74, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr %83, ptr %81, align 8
  store ptr %73, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  tail call void @zend_generator_resume(ptr noundef nonnull %35)
  %84 = load ptr, ptr %53, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %zend_generator_throw_exception.exit
  %87 = getelementptr inbounds i8, ptr %35, i64 176
  %88 = load ptr, ptr %87, align 8
  %.not122 = icmp eq ptr %88, null
  br i1 %.not122, label %.preheader, label %96

.preheader:                                       ; preds = %86, %.preheader
  %.0.i131 = phi ptr [ %90, %.preheader ], [ %84, %86 ]
  %89 = getelementptr inbounds i8, ptr %.0.i131, i64 152
  %90 = load ptr, ptr %89, align 8
  %.not.i132 = icmp eq ptr %90, null
  br i1 %.not.i132, label %91, label %.preheader

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds i8, ptr %.0.i131, i64 176
  %93 = load ptr, ptr %92, align 8
  %.not17.i133 = icmp eq ptr %93, null
  br i1 %.not17.i133, label %zend_generator_update_root.exit134, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 176
  store ptr null, ptr %95, align 8
  store ptr null, ptr %92, align 8
  br label %zend_generator_update_root.exit134

zend_generator_update_root.exit134:               ; preds = %91, %94
  store ptr %35, ptr %92, align 8
  store ptr %.0.i131, ptr %87, align 8
  br label %96

96:                                               ; preds = %zend_generator_update_root.exit134, %86
  %.0100 = phi ptr [ %88, %86 ], [ %.0.i131, %zend_generator_update_root.exit134 ]
  %97 = getelementptr inbounds i8, ptr %.0100, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not123 = icmp eq ptr %98, null
  br i1 %.not123, label %99, label %101

99:                                               ; preds = %96
  %100 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %35)
  br label %101

101:                                              ; preds = %96, %zend_generator_throw_exception.exit, %99
  %.097 = phi ptr [ %100, %99 ], [ %35, %zend_generator_throw_exception.exit ], [ %.0100, %96 ]
  %102 = load ptr, ptr %50, align 8
  %.not124 = icmp eq ptr %102, null
  br i1 %.not124, label %127, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.097, i64 72
  %105 = getelementptr inbounds i8, ptr %.097, i64 80
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65280
  %.not125 = icmp eq i32 %107, 0
  br i1 %.not125, label %121, label %108

108:                                              ; preds = %103
  %109 = and i32 %106, 255
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %.sink.split

111:                                              ; preds = %108
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65280
  %.not126 = icmp eq i32 %116, 0
  br i1 %.not126, label %121, label %.sink.split

.sink.split:                                      ; preds = %108, %111
  %.sink148 = phi i32 [ %115, %111 ], [ %106, %108 ]
  %.sink.in = phi ptr [ %113, %111 ], [ %104, %108 ]
  %117 = and i32 %.sink148, 65280
  %118 = icmp ne i32 %117, 0
  tail call void @llvm.assume(i1 %118)
  %.sink = load ptr, ptr %.sink.in, align 8
  %119 = load i32, ptr %.sink, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %.sink, align 4
  br label %121

121:                                              ; preds = %.sink.split, %103, %111
  %.098 = phi ptr [ %113, %111 ], [ %104, %103 ], [ %.sink.in, %.sink.split ]
  %122 = load ptr, ptr %.098, align 8
  %123 = getelementptr inbounds i8, ptr %.098, i64 8
  %124 = load i32, ptr %123, align 8
  store ptr %122, ptr %1, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %124, ptr %125, align 8
  br label %127

126:                                              ; preds = %zend_generator_ensure_initialized.exit
  tail call void @zend_throw_exception_object(ptr noundef nonnull %8) #10
  br label %127

127:                                              ; preds = %101, %126, %121, %.critedge
  ret void
}

declare void @zend_throw_exception_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_getReturn(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds i8, ptr %8, i64 264
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %24, label %39

24:                                               ; preds = %zend_generator_ensure_initialized.exit
  %25 = getelementptr inbounds i8, ptr %8, i64 112
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef 0) #10
  br label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %8, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %25, align 8
  store ptr %32, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8
  %35 = and i32 %33, 65280
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %32, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %32, align 4
  br label %39

39:                                               ; preds = %30, %36, %zend_generator_ensure_initialized.exit, %28, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @zend_generator_get_iterator(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.6, i64 noundef 0) #10
  br label %26

9:                                                ; preds = %3
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %18, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4096
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef 0) #10
  br label %26

18:                                               ; preds = %10, %9
  %19 = tail call noalias ptr @_emalloc_96() #10
  tail call void @zend_iterator_init(ptr noundef %19) #10
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  store ptr @zend_generator_iterator_functions, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 56
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  store ptr %22, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 776, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %16, %7
  %.0 = phi ptr [ %19, %18 ], [ null, %16 ], [ null, %7 ]
  ret ptr %.0
}

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_generator_ce() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  %3 = load ptr, ptr @zend_ce_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call ptr %4(ptr noundef nonnull @.str.9, i64 noundef 9, i1 noundef zeroext true) #10
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 496
  store ptr @class_Generator_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %2, ptr noundef null) #10
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 536879136
  store i32 %12, ptr %10, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %9, i32 noundef 1, ptr noundef %3) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  store ptr %9, ptr @zend_ce_generator, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 384
  store ptr @zend_generator_create, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 392
  store ptr @zend_generator_get_iterator, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 360
  store ptr @zend_generator_handlers, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_generator_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr @zend_generator_free_storage, ptr getelementptr inbounds (i8, ptr @zend_generator_handlers, i64 8), align 8
  store ptr @zend_generator_dtor_storage, ptr getelementptr inbounds (i8, ptr @zend_generator_handlers, i64 16), align 8
  store ptr @zend_generator_get_gc, ptr getelementptr inbounds (i8, ptr @zend_generator_handlers, i64 168), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @zend_generator_handlers, i64 24), align 8
  store ptr @zend_generator_get_constructor, ptr getelementptr inbounds (i8, ptr @zend_generator_handlers, i64 120), align 8
  %16 = load ptr, ptr @zend_ce_exception, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %17 = load ptr, ptr @zend_string_init_interned, align 8
  %18 = call ptr %17(ptr noundef nonnull @.str.22, i64 noundef 24, i1 noundef zeroext true) #10
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 496
  store ptr @class_ClosedGeneratorException_methods, ptr %21, align 8
  %22 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef %16) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  store ptr %22, ptr @zend_ce_ClosedGeneratorException, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_generator_create(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @_emalloc_320() #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %2, i8 0, i64 272, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 0, ptr %5, align 8
  tail call void @zend_object_std_init(ptr noundef %2, ptr noundef %0) #10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_free_storage(ptr noundef %0) #0 {
  tail call void @zend_generator_close(ptr noundef %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %7) #10
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void @zend_hash_destroy(ptr noundef %14) #10
  %15 = load ptr, ptr %13, align 8
  tail call void @_efree(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %12, %8
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_dtor_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %7, %.preheader
  %.0.i = phi ptr [ %11, %.preheader ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %.preheader

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 176
  store ptr null, ptr %16, align 8
  store ptr null, ptr %13, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %12, %15
  store ptr %0, ptr %13, align 8
  store ptr %.0.i, ptr %8, align 8
  br label %17

17:                                               ; preds = %zend_generator_update_root.exit, %7
  %.0100 = phi ptr [ %9, %7 ], [ %.0.i, %zend_generator_update_root.exit ]
  %18 = getelementptr inbounds i8, ptr %.0100, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not115 = icmp eq ptr %19, null
  br i1 %.not115, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %17, %1, %20
  %.0 = phi ptr [ %21, %20 ], [ %0, %1 ], [ %.0100, %17 ]
  %23 = getelementptr inbounds i8, ptr %.0, i64 264
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 16
  %.not116 = icmp eq i8 %25, 0
  br i1 %.not116, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 2
  store i8 %29, ptr %27, align 8
  br label %210

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  %32 = load i8, ptr %31, align 8
  %.not117 = icmp eq i8 %32, 0
  br i1 %.not117, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @zval_ptr_dtor(ptr noundef nonnull %34) #10
  store i32 0, ptr %31, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %4, align 8
  %.not118 = icmp eq ptr %36, null
  br i1 %.not118, label %89, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 160
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i32 %39, 1
  %42 = getelementptr inbounds i8, ptr %36, i64 168
  br i1 %41, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %42, align 8
  br label %zend_generator_remove_child.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %0 to i64
  %47 = tail call i32 @zend_hash_index_del(ptr noundef %45, i64 noundef %46) #10
  %48 = load i32, ptr %38, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %zend_generator_remove_child.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %45, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 %54, 2
  %56 = and i32 %55, 16
  %57 = xor i32 %56, 16
  %narrow.i = add nuw nsw i32 %57, 16
  %58 = zext nneg i32 %narrow.i to i64
  %.not24.i = icmp eq i32 %52, 0
  br i1 %.not24.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %45, i64 16
  %60 = load ptr, ptr %59, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %.026.i = phi ptr [ %67, %66 ], [ %60, %.lr.ph.preheader.i ]
  %.02225.i = phi i32 [ %68, %66 ], [ %52, %.lr.ph.preheader.i ]
  %61 = getelementptr inbounds i8, ptr %.026.i, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = load ptr, ptr %.026.i, align 8
  store ptr %65, ptr %42, align 8
  br label %.loopexit.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds i8, ptr %.026.i, i64 %58
  %68 = add i32 %.02225.i, -1
  %.not.i129 = icmp eq i32 %68, 0
  br i1 %.not.i129, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %66, %64, %50
  tail call void @zend_hash_destroy(ptr noundef %45) #10
  tail call void @_efree(ptr noundef %45) #10
  %.pre.i = load i32, ptr %38, align 8
  br label %zend_generator_remove_child.exit

zend_generator_remove_child.exit:                 ; preds = %43, %44, %.loopexit.i
  %69 = phi i32 [ %48, %44 ], [ %.pre.i, %.loopexit.i ], [ 1, %43 ]
  %70 = add i32 %69, -1
  store i32 %70, ptr %38, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %0, i64 176
  %74 = load ptr, ptr %73, align 8
  %.not120 = icmp eq ptr %74, null
  br i1 %.not120, label %77, label %75

75:                                               ; preds = %zend_generator_remove_child.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 176
  store ptr null, ptr %76, align 8
  store ptr null, ptr %73, align 8
  br label %77

77:                                               ; preds = %75, %zend_generator_remove_child.exit
  store ptr null, ptr %4, align 8
  %78 = load i32, ptr %36, align 4
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %36, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @zend_objects_store_del(ptr noundef nonnull %36) #10
  br label %94

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %36, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -1008
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  tail call void @gc_possible_root(ptr noundef nonnull %36) #10
  br label %94

89:                                               ; preds = %35
  %90 = getelementptr inbounds i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8
  %.not119 = icmp eq ptr %91, null
  br i1 %.not119, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 176
  store ptr null, ptr %93, align 8
  store ptr null, ptr %90, align 8
  br label %94

94:                                               ; preds = %89, %92, %82, %88, %83
  %.not121 = icmp eq ptr %3, null
  br i1 %.not121, label %104, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %3, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 32768
  %.not122 = icmp eq i32 %100, 0
  br i1 %.not122, label %104, label %101

101:                                              ; preds = %95
  %102 = load i8, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 83), align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %95, %94
  tail call void @zend_generator_close(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %210

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %97, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 5
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, -1
  %115 = getelementptr inbounds i8, ptr %97, i64 132
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %105
  %118 = getelementptr inbounds i8, ptr %97, i64 144
  %119 = load ptr, ptr %118, align 8
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.0101135 = phi i32 [ -1, %.lr.ph ], [ %.1, %134 ]
  %121 = getelementptr inbounds %struct._zend_try_catch_element, ptr %119, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %114, %122
  br i1 %123, label %._crit_edge, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %121, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %114, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %121, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp ult i32 %114, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128, %124
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  br label %134

134:                                              ; preds = %128, %132
  %.1 = phi i32 [ %133, %132 ], [ %.0101135, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120

._crit_edge:                                      ; preds = %134, %120
  %.0101.lcssa = phi i32 [ %.1, %134 ], [ %.0101135, %120 ]
  %.not123139 = icmp eq i32 %.0101.lcssa, -1
  br i1 %.not123139, label %.loopexit, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %._crit_edge
  %135 = zext i32 %.0101.lcssa to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %209
  %indvars.iv150 = phi i64 [ %135, %.lr.ph142.preheader ], [ %indvars.iv.next151, %209 ]
  %136 = load ptr, ptr %96, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_try_catch_element, ptr %138, i64 %indvars.iv150
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %114, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %.lr.ph142
  %144 = getelementptr inbounds i8, ptr %139, i64 8
  %145 = getelementptr inbounds i8, ptr %136, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %139, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct._zend_op, ptr %146, i64 %149, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %3, i64 %152
  tail call fastcc void @zend_generator_cleanup_unfinished_execution(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %141)
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %155 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  store ptr null, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 -1, ptr %156, align 4
  %157 = load ptr, ptr %96, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %144, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct._zend_op, ptr %159, i64 %161
  store ptr %162, ptr %3, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 264
  %164 = load i8, ptr %163, align 8
  %165 = or i8 %164, 2
  store i8 %165, ptr %163, align 8
  tail call void @zend_generator_resume(ptr noundef %0)
  %.not127 = icmp eq ptr %154, null
  br i1 %.not127, label %.loopexit, label %166

166:                                              ; preds = %143
  store ptr %155, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 880), align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not128 = icmp eq ptr %167, null
  br i1 %.not128, label %169, label %168

168:                                              ; preds = %166
  tail call void @zend_exception_set_previous(ptr noundef nonnull %167, ptr noundef nonnull %154) #10
  br label %.loopexit

169:                                              ; preds = %166
  store ptr %154, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  br label %.loopexit

170:                                              ; preds = %.lr.ph142
  %171 = getelementptr inbounds i8, ptr %139, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %114, %172
  br i1 %173, label %174, label %209

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %136, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = zext i32 %172 to i64
  %178 = getelementptr inbounds %struct._zend_op, ptr %176, i64 %177, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %3, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4
  %.not124 = icmp eq i32 %183, -1
  br i1 %.not124, label %195, label %184

184:                                              ; preds = %174
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds %struct._zend_op, ptr %176, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 30
  %188 = load i8, ptr %187, align 2
  %189 = and i8 %188, 6
  %.not125 = icmp eq i8 %189, 0
  br i1 %.not125, label %195, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %186, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %3, i64 %193
  tail call void @zval_ptr_dtor(ptr noundef nonnull %194) #10
  br label %195

195:                                              ; preds = %184, %190, %174
  %196 = load ptr, ptr %181, align 8
  %.not126 = icmp eq ptr %196, null
  br i1 %.not126, label %209, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %196, align 4
  %199 = icmp ne i32 %198, 0
  tail call void @llvm.assume(i1 %199)
  %200 = add i32 %198, -1
  store i32 %200, ptr %196, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  tail call void @zend_objects_store_del(ptr noundef nonnull %196) #10
  br label %209

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %196, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -1008
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  tail call void @gc_possible_root(ptr noundef nonnull %196) #10
  br label %209

209:                                              ; preds = %170, %202, %208, %203, %195
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, -1
  %.not123 = icmp eq i64 %indvars.iv150, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph142

.loopexit:                                        ; preds = %209, %105, %._crit_edge, %143, %169, %168
  tail call void @zend_generator_close(ptr noundef %0, i1 noundef zeroext false)
  br label %210

210:                                              ; preds = %.loopexit, %104, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_get_gc(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %7, ptr %1, align 8
  store i32 3, ptr %2, align 4
  br label %123

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not101 = icmp eq i8 %11, 0
  br i1 %.not101, label %13, label %12

12:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %123

13:                                               ; preds = %8
  %14 = tail call ptr @zend_get_gc_buffer_create() #10
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 81
  %18 = load i8, ptr %17, align 1
  %.not102 = icmp eq i8 %18, 0
  br i1 %.not102, label %32, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #10
  %.pre = load ptr, ptr %14, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %.pre, %24 ], [ %20, %19 ]
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %16, align 8
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %25, %13
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = getelementptr inbounds i8, ptr %0, i64 97
  %36 = load i8, ptr %35, align 1
  %.not103 = icmp eq i8 %36, 0
  br i1 %.not103, label %50, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #10
  %.pre115 = load ptr, ptr %14, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi ptr [ %.pre115, %42 ], [ %38, %37 ]
  %45 = load ptr, ptr %33, align 8
  %46 = load i32, ptr %34, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %43, %32
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = getelementptr inbounds i8, ptr %0, i64 113
  %54 = load i8, ptr %53, align 1
  %.not104 = icmp eq i8 %54, 0
  br i1 %.not104, label %68, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #10
  %.pre116 = load ptr, ptr %14, align 8
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %.pre116, %60 ], [ %56, %55 ]
  %63 = load ptr, ptr %51, align 8
  %64 = load i32, ptr %52, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %67, ptr %14, align 8
  br label %68

68:                                               ; preds = %61, %50
  %69 = getelementptr inbounds i8, ptr %0, i64 136
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  %71 = getelementptr inbounds i8, ptr %0, i64 145
  %72 = load i8, ptr %71, align 1
  %.not105 = icmp eq i8 %72, 0
  br i1 %.not105, label %86, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #10
  %.pre117 = load ptr, ptr %14, align 8
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi ptr [ %.pre117, %78 ], [ %74, %73 ]
  %81 = load ptr, ptr %69, align 8
  %82 = load i32, ptr %70, align 8
  store ptr %81, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %79, %68
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %.not106 = icmp eq ptr %88, null
  br i1 %.not106, label %zend_generator_revert_call_stack.exit, label %.preheader114

.preheader114:                                    ; preds = %86, %.preheader114
  %.07.i = phi ptr [ %.0.i, %.preheader114 ], [ null, %86 ]
  %.0.i = phi ptr [ %90, %.preheader114 ], [ %88, %86 ]
  %89 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %90 = load ptr, ptr %89, align 8
  store ptr %.07.i, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %zend_generator_revert_call_stack.exit, label %.preheader114

zend_generator_revert_call_stack.exit:            ; preds = %.preheader114, %86
  %.097 = phi ptr [ null, %86 ], [ %.0.i, %.preheader114 ]
  %91 = tail call ptr @zend_unfinished_execution_gc_ex(ptr noundef nonnull %5, ptr noundef %.097, ptr noundef %14, i1 noundef zeroext true) #10
  %92 = load ptr, ptr %87, align 8
  %.not107 = icmp eq ptr %92, null
  br i1 %.not107, label %zend_generator_revert_call_stack.exit113, label %.preheader

.preheader:                                       ; preds = %zend_generator_revert_call_stack.exit, %.preheader
  %.07.i110 = phi ptr [ %.0.i111, %.preheader ], [ null, %zend_generator_revert_call_stack.exit ]
  %.0.i111 = phi ptr [ %94, %.preheader ], [ %.097, %zend_generator_revert_call_stack.exit ]
  %93 = getelementptr inbounds i8, ptr %.0.i111, i64 48
  %94 = load ptr, ptr %93, align 8
  store ptr %.07.i110, ptr %93, align 8
  %.not.i112 = icmp eq ptr %94, null
  br i1 %.not.i112, label %zend_generator_revert_call_stack.exit113, label %.preheader

zend_generator_revert_call_stack.exit113:         ; preds = %.preheader, %zend_generator_revert_call_stack.exit
  %95 = getelementptr inbounds i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8
  %.not108 = icmp eq ptr %96, null
  br i1 %.not108, label %108, label %97

97:                                               ; preds = %zend_generator_revert_call_stack.exit113
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #10
  %.pre118 = load ptr, ptr %14, align 8
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi ptr [ %.pre118, %102 ], [ %98, %97 ]
  store ptr %96, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i32 776, ptr %105, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %107, ptr %14, align 8
  br label %108

108:                                              ; preds = %103, %zend_generator_revert_call_stack.exit113
  %109 = getelementptr inbounds i8, ptr %14, i64 16
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %1, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 4
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %2, align 4
  %117 = getelementptr inbounds i8, ptr %5, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 1048576
  %.not109 = icmp eq i32 %119, 0
  br i1 %.not109, label %123, label %120

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %5, i64 56
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %108, %120, %12, %6
  %.0 = phi ptr [ null, %12 ], [ %122, %120 ], [ null, %6 ], [ null, %108 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @zend_generator_get_constructor(ptr nocapture readnone %0) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.21) #10
  ret ptr null
}

declare ptr @zend_vm_stack_extend(i64 noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare void @zend_cleanup_unfinished_execution(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zend_generator_iterator_valid(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %zend_generator_ensure_initialized.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %zend_generator_ensure_initialized.exit

14:                                               ; preds = %10
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 264
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %1, %7, %10, %14
  %18 = getelementptr inbounds i8, ptr %3, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %zend_generator_ensure_initialized.exit
  %22 = getelementptr inbounds i8, ptr %3, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.preheader, label %31

.preheader:                                       ; preds = %21, %.preheader
  %.0.i = phi ptr [ %25, %.preheader ], [ %19, %21 ]
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %25 = load ptr, ptr %24, align 8
  %.not.i15 = icmp eq ptr %25, null
  br i1 %.not.i15, label %26, label %.preheader

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 176
  store ptr null, ptr %30, align 8
  store ptr null, ptr %27, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %26, %29
  store ptr %3, ptr %27, align 8
  store ptr %.0.i, ptr %22, align 8
  br label %31

31:                                               ; preds = %zend_generator_update_root.exit, %21
  %.0 = phi ptr [ %23, %21 ], [ %.0.i, %zend_generator_update_root.exit ]
  %32 = getelementptr inbounds i8, ptr %.0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %31, %zend_generator_ensure_initialized.exit, %34
  %37 = getelementptr inbounds i8, ptr %3, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not14 = icmp eq ptr %38, null
  %39 = sext i1 %.not14 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @zend_generator_iterator_get_data(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %zend_generator_ensure_initialized.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %zend_generator_ensure_initialized.exit

14:                                               ; preds = %10
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 264
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %1, %7, %10, %14
  %18 = getelementptr inbounds i8, ptr %3, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %zend_generator_ensure_initialized.exit
  %22 = getelementptr inbounds i8, ptr %3, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.preheader, label %31

.preheader:                                       ; preds = %21, %.preheader
  %.0.i = phi ptr [ %25, %.preheader ], [ %19, %21 ]
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %25 = load ptr, ptr %24, align 8
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %26, label %.preheader

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 176
  store ptr null, ptr %30, align 8
  store ptr null, ptr %27, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %26, %29
  store ptr %3, ptr %27, align 8
  store ptr %.0.i, ptr %22, align 8
  br label %31

31:                                               ; preds = %zend_generator_update_root.exit, %21
  %.013 = phi ptr [ %23, %21 ], [ %.0.i, %zend_generator_update_root.exit ]
  %32 = getelementptr inbounds i8, ptr %.013, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not15 = icmp eq ptr %33, null
  br i1 %.not15, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %31, %zend_generator_ensure_initialized.exit, %34
  %.0 = phi ptr [ %35, %34 ], [ %3, %zend_generator_ensure_initialized.exit ], [ %.013, %31 ]
  %37 = getelementptr inbounds i8, ptr %.0, i64 72
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_get_key(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %zend_generator_ensure_initialized.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %zend_generator_ensure_initialized.exit

15:                                               ; preds = %11
  tail call void @zend_generator_resume(ptr noundef nonnull %4)
  %16 = getelementptr inbounds i8, ptr %4, i64 264
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %2, %8, %11, %15
  %19 = getelementptr inbounds i8, ptr %4, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %zend_generator_ensure_initialized.exit
  %23 = getelementptr inbounds i8, ptr %4, i64 176
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %22, %.preheader
  %.0.i = phi ptr [ %26, %.preheader ], [ %20, %22 ]
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %26 = load ptr, ptr %25, align 8
  %.not.i43 = icmp eq ptr %26, null
  br i1 %.not.i43, label %27, label %.preheader

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 176
  %29 = load ptr, ptr %28, align 8
  %.not17.i = icmp eq ptr %29, null
  br i1 %.not17.i, label %zend_generator_update_root.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 176
  store ptr null, ptr %31, align 8
  store ptr null, ptr %28, align 8
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %27, %30
  store ptr %4, ptr %28, align 8
  store ptr %.0.i, ptr %23, align 8
  br label %32

32:                                               ; preds = %zend_generator_update_root.exit, %22
  %.036 = phi ptr [ %24, %22 ], [ %.0.i, %zend_generator_update_root.exit ]
  %33 = getelementptr inbounds i8, ptr %.036, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %4)
  br label %37

37:                                               ; preds = %32, %zend_generator_ensure_initialized.exit, %35
  %.0 = phi ptr [ %36, %35 ], [ %4, %zend_generator_ensure_initialized.exit ], [ %.036, %32 ]
  %38 = getelementptr inbounds i8, ptr %.0, i64 88
  %39 = getelementptr inbounds i8, ptr %.0, i64 96
  %40 = load i8, ptr %39, align 8
  %.not40 = icmp eq i8 %40, 0
  br i1 %.not40, label %61, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 8
  %43 = and i32 %42, 65280
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %57, label %44

44:                                               ; preds = %41
  %45 = and i32 %42, 255
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %44
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65280
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %57, label %.sink.split

.sink.split:                                      ; preds = %44, %47
  %.sink50 = phi i32 [ %51, %47 ], [ %42, %44 ]
  %.sink.in = phi ptr [ %49, %47 ], [ %38, %44 ]
  %53 = and i32 %.sink50, 65280
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %.sink = load ptr, ptr %.sink.in, align 8
  %55 = load i32, ptr %.sink, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %.sink, align 4
  br label %57

57:                                               ; preds = %.sink.split, %41, %47
  %.037 = phi ptr [ %49, %47 ], [ %38, %41 ], [ %.sink.in, %.sink.split ]
  %58 = load ptr, ptr %.037, align 8
  %59 = getelementptr inbounds i8, ptr %.037, i64 8
  %60 = load i32, ptr %59, align 8
  store ptr %58, ptr %1, align 8
  br label %61

61:                                               ; preds = %37, %57
  %.sink46 = phi i32 [ %60, %57 ], [ 1, %37 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.sink46, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_move_forward(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %zend_generator_ensure_initialized.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %zend_generator_ensure_initialized.exit

14:                                               ; preds = %10
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 264
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %1, %7, %10, %14
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_rewind(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %zend_generator_ensure_initialized.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %zend_generator_ensure_initialized.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %zend_generator_ensure_initialized.exit.i

14:                                               ; preds = %10
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 264
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8
  br label %zend_generator_ensure_initialized.exit.i

zend_generator_ensure_initialized.exit.i:         ; preds = %14, %10, %7, %1
  %18 = getelementptr inbounds i8, ptr %3, i64 264
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %zend_generator_rewind.exit

21:                                               ; preds = %zend_generator_ensure_initialized.exit.i
  %22 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 0) #10
  br label %zend_generator_rewind.exit

zend_generator_rewind.exit:                       ; preds = %zend_generator_ensure_initialized.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @zend_generator_iterator_get_gc(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %4, ptr %1, align 8
  store i32 1, ptr %2, align 4
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #2

declare ptr @zend_unfinished_execution_gc_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
