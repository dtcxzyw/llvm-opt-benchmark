; ModuleID = 'bench/php/original/zend_generators.ll'
source_filename = "bench/php/original/zend_generators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
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
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }

@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_ce_generator = dso_local local_unnamed_addr global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_ce_ClosedGeneratorException = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"Generator yielded from aborted, no return value available\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Cannot resume an already running generator\00", align 1
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@zend_ce_throwable = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"Cannot get return value of a generator that hasn't returned\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@zend_ce_iterator = external local_unnamed_addr global ptr, align 8
@zend_generator_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"Cannot rewind a generator that was already run\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@class_Generator_methods = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.9, ptr @zim_Generator_rewind, ptr @arginfo_class_Generator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_Generator_valid, ptr @arginfo_class_Generator_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zim_Generator_current, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zim_Generator_key, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_Generator_next, ptr @arginfo_class_Generator_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_Generator_send, ptr @arginfo_class_Generator_send, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_Generator_throw, ptr @arginfo_class_Generator_throw, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Generator_getReturn, ptr @arginfo_class_Generator_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_Generator___debugInfo, ptr @arginfo_class_Generator___debugInfo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"getReturn\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"__debugInfo\00", align 1
@arginfo_class_Generator_rewind = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Generator_valid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Generator_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_Generator_send = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.21, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.23 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@arginfo_class_Generator_throw = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.23, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Generator___debugInfo = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [44 x i8] c"Cannot traverse an already closed generator\00", align 1
@.str.28 = private unnamed_addr constant [89 x i8] c"You can only iterate a generator by-reference if it declared that it yields by-reference\00", align 1
@zend_generator_iterator_functions = internal constant %struct._zend_object_iterator_funcs { ptr @zend_generator_iterator_dtor, ptr @zend_generator_iterator_valid, ptr @zend_generator_iterator_get_data, ptr @zend_generator_iterator_get_key, ptr @zend_generator_iterator_move_forward, ptr @zend_generator_iterator_rewind, ptr null, ptr @zend_generator_iterator_get_gc }, align 8
@.str.29 = private unnamed_addr constant [87 x i8] c"The \22Generator\22 class is reserved for internal use and cannot be manually instantiated\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ClosedGeneratorException\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_generator_restore_call_stack(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %zend_vm_stack_push_call_frame_ex.exit, %1
  %.019 = phi ptr [ %3, %1 ], [ %53, %zend_vm_stack_push_call_frame_ex.exit ]
  %.0 = phi ptr [ null, %1 ], [ %.sink31, %zend_vm_stack_push_call_frame_ex.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = and i32 %7, -262145
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = add i32 %12, 5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = add i32 %14, %16
  %18 = load i8, ptr %10, align 8, !tbaa !24
  %.not.i = icmp eq i8 %18, 1
  br i1 %.not.i, label %zend_vm_calc_used_stack.exit, label %19, !prof !26

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %..i = tail call i32 @llvm.umin.i32(i32 %23, i32 %12)
  %24 = add i32 %21, %17
  %25 = sub i32 %24, %..i
  br label %zend_vm_calc_used_stack.exit

zend_vm_calc_used_stack.exit:                     ; preds = %4, %19
  %.0.i = phi i32 [ %25, %19 ], [ %17, %4 ]
  %26 = shl i32 %.0.i, 4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !27
  %28 = zext i32 %26 to i64
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !53
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, %28
  br i1 %33, label %34, label %37, !prof !26

34:                                               ; preds = %zend_vm_calc_used_stack.exit
  %35 = tail call ptr @zend_vm_stack_extend(i64 noundef %28) #11
  %36 = or i32 %7, 262144
  br label %zend_vm_stack_push_call_frame_ex.exit

37:                                               ; preds = %zend_vm_calc_used_stack.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !27
  br label %zend_vm_stack_push_call_frame_ex.exit

zend_vm_stack_push_call_frame_ex.exit:            ; preds = %34, %37
  %.sink31 = phi ptr [ %35, %34 ], [ %27, %37 ]
  %.sink = phi i32 [ %36, %34 ], [ %8, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink31, i64 24
  store ptr %10, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.sink31, i64 32
  store ptr %13, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %.sink31, i64 40
  store i32 %.sink, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %.sink31, i64 44
  store i32 %12, ptr %42, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.sink31, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %45 = load i32, ptr %11, align 4, !tbaa !24
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %44, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %.sink31, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %.sink31, i64 48
  store ptr %.0, ptr %51, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %4

54:                                               ; preds = %zend_vm_stack_push_call_frame_ex.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.sink31, ptr %57, align 8, !tbaa !57
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %58) #11
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_generator_freeze_call_stack(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  br label %4

4:                                                ; preds = %4, %1
  %.060 = phi ptr [ %3, %1 ], [ %11, %4 ]
  %.0 = phi i64 [ 0, %1 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.060, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = add i32 %6, 5
  %8 = zext i32 %7 to i64
  %9 = add i64 %.0, %8
  %10 = getelementptr inbounds nuw i8, ptr %.060, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %4

12:                                               ; preds = %4
  %13 = shl i64 %9, 4
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %zend_vm_stack_free_call_frame_ex.exit, %12
  %.062 = phi ptr [ null, %12 ], [ %23, %zend_vm_stack_free_call_frame_ex.exit ]
  %.161 = phi ptr [ %15, %12 ], [ %27, %zend_vm_stack_free_call_frame_ex.exit ]
  %.1 = phi i64 [ %9, %12 ], [ %21, %zend_vm_stack_free_call_frame_ex.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.161, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = add i32 %18, 5
  %20 = zext i32 %19 to i64
  %21 = sub i64 %.1, %20
  %22 = shl i64 %21, 4
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = shl nuw nsw i64 %20, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %.161, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %.062, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %.161, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.161, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = and i32 %29, 262144
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %40, label %31, !prof !58

31:                                               ; preds = %16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = icmp eq ptr %.161, %35
  tail call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !53
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !59
  tail call void @_efree(ptr noundef %32) #11
  br label %zend_vm_stack_free_call_frame_ex.exit

40:                                               ; preds = %16
  store ptr %.161, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !27
  br label %zend_vm_stack_free_call_frame_ex.exit

zend_vm_stack_free_call_frame_ex.exit:            ; preds = %31, %40
  %.not64 = icmp eq ptr %27, null
  br i1 %.not64, label %41, label %16

41:                                               ; preds = %zend_vm_stack_free_call_frame_ex.exit
  store ptr null, ptr %2, align 8, !tbaa !57
  ret ptr %23
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare noalias ptr @_emalloc_96() local_unnamed_addr #2

declare noalias ptr @_emalloc_320() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_generator_close(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %85, label %5, !prof !26

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = and i32 %8, 1048576
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  tail call void @zend_clean_and_cache_symbol_table(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %10, %5
  tail call void @zend_free_compiled_variables(ptr noundef nonnull %4) #11
  %14 = load i32, ptr %7, align 8, !tbaa !24
  %15 = and i32 %14, 134217728
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  tail call void @zend_free_extra_named_params(ptr noundef %18) #11
  %.pre = load i32, ptr %7, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %.pre, %16 ], [ %14, %13 ]
  %21 = and i32 %20, 2097152
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %zend_object_release.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %23, align 4, !tbaa !65
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @zend_objects_store_del(ptr noundef nonnull %23) #11
  br label %zend_object_release.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = and i32 %31, -1008
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %zend_object_release.exit, !prof !26

34:                                               ; preds = %29
  tail call void @gc_possible_root(ptr noundef nonnull %23) #11
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %34, %29, %28, %19
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !66, !range !80, !noundef !81
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38, !prof !26

37:                                               ; preds = %zend_object_release.exit
  store ptr null, ptr %3, align 8, !tbaa !56
  br label %85

38:                                               ; preds = %zend_object_release.exit
  %39 = load i32, ptr %7, align 8, !tbaa !24
  %40 = and i32 %39, 524288
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %zend_vm_stack_free_extra_args_ex.exit, label %41, !prof !58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = sub i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = add i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr [16 x i8], ptr %4, i64 %54
  %56 = getelementptr i8, ptr %55, i64 80
  br label %57

57:                                               ; preds = %i_zval_ptr_dtor.exit, %41
  %.08.i = phi i32 [ %48, %41 ], [ %82, %i_zval_ptr_dtor.exit ]
  %.0.i = phi ptr [ %56, %41 ], [ %81, %i_zval_ptr_dtor.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 9
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %.not.i18 = icmp eq i8 %59, 0
  br i1 %.not.i18, label %i_zval_ptr_dtor.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %.0.i, align 8, !tbaa !24
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %61, align 4, !tbaa !65
  %.not5.i = icmp eq i32 %64, 0
  br i1 %.not5.i, label %65, label %66

65:                                               ; preds = %60
  tail call void @rc_dtor_func(ptr noundef nonnull %61) #11
  br label %i_zval_ptr_dtor.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = icmp eq i32 %68, 26
  br i1 %69, label %70, label %76, !prof !58

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 17
  %72 = load i8, ptr %71, align 1, !tbaa !24
  %73 = and i8 %72, 2
  %.not.i19 = icmp eq i8 %73, 0
  br i1 %.not.i19, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.pre21 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %.thread, %66
  %77 = phi i32 [ %.pre21, %.thread ], [ %68, %66 ]
  %.06.i = phi ptr [ %75, %.thread ], [ %61, %66 ]
  %78 = and i32 %77, -1008
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %i_zval_ptr_dtor.exit, !prof !26

80:                                               ; preds = %76
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #11
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %80, %76, %70, %57, %65
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %82 = add i32 %.08.i, -1
  %.not9.i = icmp eq i32 %82, 0
  br i1 %.not9.i, label %zend_vm_stack_free_extra_args_ex.exit, label %57

zend_vm_stack_free_extra_args_ex.exit:            ; preds = %i_zval_ptr_dtor.exit, %38
  br i1 %1, label %84, label %83, !prof !58

83:                                               ; preds = %zend_vm_stack_free_extra_args_ex.exit
  tail call fastcc void @zend_generator_cleanup_unfinished_execution(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  br label %84

84:                                               ; preds = %83, %zend_vm_stack_free_extra_args_ex.exit
  tail call void @_efree(ptr noundef nonnull %4) #11
  br label %85

85:                                               ; preds = %37, %84, %2
  ret void
}

declare void @zend_clean_and_cache_symbol_table(ptr noundef) local_unnamed_addr #2

declare void @zend_free_compiled_variables(ptr noundef) local_unnamed_addr #2

declare void @zend_free_extra_named_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_generator_cleanup_unfinished_execution(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %21, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %20, label %17, !prof !58

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %1, ptr %18, align 8, !tbaa !56
  tail call void @zend_generator_restore_call_stack(ptr noundef nonnull %0)
  store ptr %19, ptr %18, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %17, %9
  tail call void @zend_cleanup_unfinished_execution(ptr noundef nonnull %1, i32 noundef %14, i32 noundef %2) #11
  br label %21

21:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_generator_frame_gc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15, !prof !26

14:                                               ; preds = %9
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %0) #11
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %.pre, %14 ], [ %10, %9 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 8, !tbaa !24
  store ptr %17, ptr %16, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %0, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !92
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %2, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %.not.i24 = icmp eq i8 %25, 0
  br i1 %.not.i24, label %zend_get_gc_buffer_add_zval.exit25, label %26

26:                                               ; preds = %zend_get_gc_buffer_add_zval.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %32, !prof !26

31:                                               ; preds = %26
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %0) #11
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !92
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %.pre36, %31 ], [ %27, %26 ]
  %34 = load ptr, ptr %22, align 8, !tbaa !24
  %35 = load i32, ptr %23, align 8, !tbaa !24
  store ptr %34, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %0, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !92
  br label %zend_get_gc_buffer_add_zval.exit25

zend_get_gc_buffer_add_zval.exit25:               ; preds = %zend_get_gc_buffer_add_zval.exit, %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %.not.i26 = icmp eq i8 %42, 0
  br i1 %.not.i26, label %zend_get_gc_buffer_add_zval.exit27, label %43

43:                                               ; preds = %zend_get_gc_buffer_add_zval.exit25
  %44 = load ptr, ptr %0, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %49, !prof !26

48:                                               ; preds = %43
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %0) #11
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !92
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %.pre37, %48 ], [ %44, %43 ]
  %51 = load ptr, ptr %39, align 8, !tbaa !24
  %52 = load i32, ptr %40, align 8, !tbaa !24
  store ptr %51, ptr %50, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !92
  br label %zend_get_gc_buffer_add_zval.exit27

zend_get_gc_buffer_add_zval.exit27:               ; preds = %zend_get_gc_buffer_add_zval.exit25, %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %59 = load i8, ptr %58, align 1, !tbaa !24
  %.not.i28 = icmp eq i8 %59, 0
  br i1 %.not.i28, label %zend_get_gc_buffer_add_zval.exit29, label %60

60:                                               ; preds = %zend_get_gc_buffer_add_zval.exit27
  %61 = load ptr, ptr %0, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %66, !prof !26

65:                                               ; preds = %60
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %0) #11
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi ptr [ %.pre38, %65 ], [ %61, %60 ]
  %68 = load ptr, ptr %56, align 8, !tbaa !24
  %69 = load i32, ptr %57, align 8, !tbaa !24
  store ptr %68, ptr %67, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %0, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !92
  br label %zend_get_gc_buffer_add_zval.exit29

zend_get_gc_buffer_add_zval.exit29:               ; preds = %zend_get_gc_buffer_add_zval.exit27, %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %zend_generator_revert_call_stack.exit, label %.preheader35, !prof !58

.preheader35:                                     ; preds = %zend_get_gc_buffer_add_zval.exit29, %.preheader35
  %.07.i = phi ptr [ %.0.i, %.preheader35 ], [ null, %zend_get_gc_buffer_add_zval.exit29 ]
  %.0.i = phi ptr [ %76, %.preheader35 ], [ %74, %zend_get_gc_buffer_add_zval.exit29 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  store ptr %.07.i, ptr %75, align 8, !tbaa !55
  %.not.i30 = icmp eq ptr %76, null
  br i1 %.not.i30, label %zend_generator_revert_call_stack.exit, label %.preheader35

zend_generator_revert_call_stack.exit:            ; preds = %.preheader35, %zend_get_gc_buffer_add_zval.exit29
  %.0 = phi ptr [ null, %zend_get_gc_buffer_add_zval.exit29 ], [ %.0.i, %.preheader35 ]
  %77 = tail call ptr @zend_unfinished_execution_gc_ex(ptr noundef %4, ptr noundef %.0, ptr noundef %0, i1 noundef zeroext true) #11
  %78 = load ptr, ptr %73, align 8, !tbaa !4
  %.not22 = icmp eq ptr %78, null
  br i1 %.not22, label %zend_generator_revert_call_stack.exit34, label %.preheader, !prof !58

.preheader:                                       ; preds = %zend_generator_revert_call_stack.exit, %.preheader
  %.07.i31 = phi ptr [ %.0.i32, %.preheader ], [ null, %zend_generator_revert_call_stack.exit ]
  %.0.i32 = phi ptr [ %80, %.preheader ], [ %.0, %zend_generator_revert_call_stack.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  store ptr %.07.i31, ptr %79, align 8, !tbaa !55
  %.not.i33 = icmp eq ptr %80, null
  br i1 %.not.i33, label %zend_generator_revert_call_stack.exit34, label %.preheader

zend_generator_revert_call_stack.exit34:          ; preds = %.preheader, %zend_generator_revert_call_stack.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %.not23 = icmp eq ptr %82, null
  br i1 %.not23, label %93, label %83

83:                                               ; preds = %zend_generator_revert_call_stack.exit34
  %84 = load ptr, ptr %0, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %zend_get_gc_buffer_add_obj.exit, !prof !26

88:                                               ; preds = %83
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %0) #11
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !92
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %83, %88
  %89 = phi ptr [ %84, %83 ], [ %.pre39, %88 ]
  store ptr %82, ptr %89, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 776, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %0, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !92
  br label %93

93:                                               ; preds = %zend_get_gc_buffer_add_obj.exit, %zend_generator_revert_call_stack.exit34
  ret ptr %77
}

declare ptr @zend_unfinished_execution_gc_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_generator_check_placeholder_frame(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %31

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = load ptr, ptr @zend_ce_generator, align 8, !tbaa !96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.018 = load ptr, ptr %16, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %.not1719 = icmp eq ptr %20, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %21 = phi ptr [ %27, %.lr.ph ], [ %20, %15 ]
  %22 = phi ptr [ %21, %.lr.ph ], [ %18, %15 ]
  %.021 = phi ptr [ %.0, %.lr.ph ], [ %.018, %15 ]
  %.01520 = phi ptr [ %22, %.lr.ph ], [ %10, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01520, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %.021, ptr %25, align 8, !tbaa !55
  %.0 = load ptr, ptr %23, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.015.lcssa = phi ptr [ %10, %15 ], [ %22, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.018, %15 ], [ %.0, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %.0.lcssa, ptr %30, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %8, %._crit_edge, %4, %1
  %.016 = phi ptr [ %0, %1 ], [ %29, %._crit_edge ], [ %0, %8 ], [ %0, %4 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define hidden void @zend_generator_yield_from(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %clear_link_to_leaf.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %clear_link_to_leaf.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %15, label %clear_link_to_leaf.exit.thread

15:                                               ; preds = %12
  store ptr %7, ptr %13, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !24
  br label %clear_link_to_leaf.exit.thread

clear_link_to_leaf.exit.thread:                   ; preds = %2, %15, %12, %8
  store ptr %1, ptr %5, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !98
  switch i32 %17, label %.zend_hash_index_add_new_ptr.exit16_crit_edge.i [
    i32 0, label %18
    i32 1, label %zend_hash_index_add_new_ptr.exit.i
  ]

.zend_hash_index_add_new_ptr.exit16_crit_edge.i:  ; preds = %clear_link_to_leaf.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %zend_hash_index_add_new_ptr.exit16.i

18:                                               ; preds = %clear_link_to_leaf.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %0, ptr %19, align 8, !tbaa !24
  br label %zend_generator_add_child.exit

zend_hash_index_add_new_ptr.exit.i:               ; preds = %clear_link_to_leaf.exit.thread
  %20 = tail call noalias ptr @_emalloc_56() #11
  tail call void @_zend_hash_init(ptr noundef %20, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = ptrtoint ptr %22 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %24, align 8, !tbaa !24
  %25 = call ptr @zend_hash_index_add_new(ptr noundef %20, i64 noundef %23, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %20, ptr %21, align 8, !tbaa !24
  br label %zend_hash_index_add_new_ptr.exit16.i

zend_hash_index_add_new_ptr.exit16.i:             ; preds = %zend_hash_index_add_new_ptr.exit.i, %.zend_hash_index_add_new_ptr.exit16_crit_edge.i
  %26 = phi ptr [ %.pre.i, %.zend_hash_index_add_new_ptr.exit16_crit_edge.i ], [ %20, %zend_hash_index_add_new_ptr.exit.i ]
  %27 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %28, align 8, !tbaa !24
  %29 = call ptr @zend_hash_index_add_new(ptr noundef %26, i64 noundef %27, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre17.i = load i32, ptr %16, align 8, !tbaa !98
  %30 = add i32 %.pre17.i, 1
  br label %zend_generator_add_child.exit

zend_generator_add_child.exit:                    ; preds = %18, %zend_hash_index_add_new_ptr.exit16.i
  %31 = phi i32 [ %30, %zend_hash_index_add_new_ptr.exit16.i ], [ 1, %18 ]
  store i32 %31, ptr %16, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load i8, ptr %32, align 8, !tbaa !99
  %34 = or i8 %33, 8
  store i8 %34, ptr %32, align 8, !tbaa !99
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_generator_update_root(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  br label %4

4:                                                ; preds = %4, %1
  %.0 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %clear_link_to_leaf.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr null, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %clear_link_to_leaf.exit

clear_link_to_leaf.exit:                          ; preds = %7, %10
  store ptr %0, ptr %8, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.0, ptr %12, align 8, !tbaa !24
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_generator_update_current(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %tailrecurse

tailrecurse:                                      ; preds = %113, %1
  %7 = phi ptr [ %.0.i, %113 ], [ %.pre, %1 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %11
  %.016.i = phi ptr [ %13, %11 ], [ %7, %tailrecurse ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.i, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.016.i, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i70 = icmp eq ptr %15, null
  br i1 %.not.i70, label %.lr.ph.i, label %get_new_root.exit

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %.09.i69 = phi ptr [ %17, %.critedge.i ], [ %0, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.09.i69, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %get_new_root.exit, label %.critedge.i

get_new_root.exit:                                ; preds = %11, %.critedge.i
  %.010.i = phi ptr [ %.09.i69, %.critedge.i ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, %0
  tail call void @llvm.assume(i1 %22)
  store ptr %.010.i, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 176
  store ptr %0, ptr %24, align 8, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !24
  %25 = load ptr, ptr %23, align 8, !tbaa !94, !nonnull !81, !noundef !81
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i32 %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 168
  br i1 %29, label %31, label %32

31:                                               ; preds = %get_new_root.exit
  store ptr null, ptr %30, align 8, !tbaa !24
  br label %zend_generator_remove_child.exit

32:                                               ; preds = %get_new_root.exit
  %33 = load ptr, ptr %30, align 8, !tbaa !24
  %34 = ptrtoint ptr %.010.i to i64
  %35 = tail call i32 @zend_hash_index_del(ptr noundef %33, i64 noundef %34) #11
  %36 = load i32, ptr %26, align 8, !tbaa !98
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %zend_generator_remove_child.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %.not23.i = icmp eq i32 %40, 0
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = shl i32 %44, 2
  %46 = and i32 %45, 16
  %47 = xor i32 %46, 16
  %48 = zext nneg i32 %47 to i64
  br label %49

49:                                               ; preds = %55, %.lr.ph.i71
  %.025.i = phi ptr [ %42, %.lr.ph.i71 ], [ %57, %55 ]
  %.02124.i = phi i32 [ %40, %.lr.ph.i71 ], [ %58, %55 ]
  %50 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !24
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53, !prof !26

53:                                               ; preds = %49
  %54 = load ptr, ptr %.025.i, align 8, !tbaa !24
  store ptr %54, ptr %30, align 8, !tbaa !24
  br label %.loopexit.i

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.025.i, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = add i32 %.02124.i, -1
  %.not.i72 = icmp eq i32 %58, 0
  br i1 %.not.i72, label %.loopexit.i, label %49

.loopexit.i:                                      ; preds = %55, %53, %38
  tail call void @zend_hash_destroy(ptr noundef %33) #11
  tail call void @_efree(ptr noundef %33) #11
  %.pre.i = load i32, ptr %26, align 8, !tbaa !98
  br label %zend_generator_remove_child.exit

zend_generator_remove_child.exit:                 ; preds = %31, %32, %.loopexit.i
  %59 = phi i32 [ %36, %32 ], [ %.pre.i, %.loopexit.i ], [ 1, %31 ]
  %60 = add i32 %59, -1
  store i32 %60, ptr %26, align 8, !tbaa !98
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread, !prof !58

63:                                               ; preds = %zend_generator_remove_child.exit
  %64 = load i32, ptr %3, align 4, !tbaa !24
  %65 = and i32 %64, 256
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread, !prof !58

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i8, ptr %71, align 4, !tbaa !103
  %73 = icmp eq i8 %72, -90
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %76 = load i8, ptr %75, align 8, !tbaa !24
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %116

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  %80 = icmp eq ptr %.010.i, %0
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 48
  br i1 %80, label %82, label %83

82:                                               ; preds = %78
  store ptr %79, ptr %81, align 8, !tbaa !55
  br label %84

83:                                               ; preds = %78
  store ptr %4, ptr %81, align 8, !tbaa !55
  store ptr %79, ptr %5, align 8, !tbaa !105
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr @zend_ce_ClosedGeneratorException, align 8, !tbaa !96
  %86 = tail call ptr @zend_throw_exception(ptr noundef %85, ptr noundef nonnull @.str.3, i64 noundef 0) #11
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %88 = load i8, ptr %87, align 8, !tbaa !99
  %89 = and i8 %88, 1
  %.not67.not = icmp eq i8 %89, 0
  br i1 %.not67.not, label %90, label %.thread

90:                                               ; preds = %84
  store ptr null, ptr %23, align 8, !tbaa !94
  %91 = load i32, ptr %25, align 4, !tbaa !65
  %92 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %25, align 4, !tbaa !65
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  tail call void @zend_objects_store_del(ptr noundef nonnull %25) #11
  br label %zend_object_release.exit68

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = and i32 %98, -1008
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %zend_object_release.exit68, !prof !26

101:                                              ; preds = %96
  tail call void @gc_possible_root(ptr noundef nonnull %25) #11
  br label %zend_object_release.exit68

zend_object_release.exit68:                       ; preds = %95, %96, %101
  tail call void @zend_generator_resume(ptr noundef nonnull %0)
  %102 = load ptr, ptr %6, align 8, !tbaa !94
  %103 = icmp eq ptr %102, null
  br i1 %103, label %zend_object_release.exit, label %104, !prof !58

104:                                              ; preds = %zend_object_release.exit68
  %105 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %.preheader, label %113

.preheader:                                       ; preds = %104, %.preheader
  %.0.i73 = phi ptr [ %107, %.preheader ], [ %102, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %.not.i74 = icmp eq ptr %107, null
  br i1 %.not.i74, label %108, label %.preheader

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 176
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %110, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 176
  store ptr null, ptr %112, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %108, %111
  store ptr %0, ptr %109, align 8, !tbaa !24
  store ptr %.0.i73, ptr %2, align 8, !tbaa !24
  br label %113

113:                                              ; preds = %zend_generator_update_root.exit, %104
  %.0.i = phi ptr [ %105, %104 ], [ %.0.i73, %zend_generator_update_root.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %115, null
  br i1 %.not11.i, label %tailrecurse, label %zend_object_release.exit, !prof !26

116:                                              ; preds = %74
  %117 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %120) #11
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %124 = load i32, ptr %123, align 8, !tbaa !24
  store ptr %122, ptr %120, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  store i32 %124, ptr %125, align 8, !tbaa !24
  %126 = and i32 %124, 65280
  %.not65 = icmp eq i32 %126, 0
  br i1 %.not65, label %130, label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %122, align 4, !tbaa !65
  %129 = add i32 %128, 1
  store i32 %129, ptr %122, align 4, !tbaa !65
  br label %130

130:                                              ; preds = %127, %116
  %131 = load ptr, ptr %117, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load ptr, ptr %119, align 8, !tbaa !24
  %137 = load i32, ptr %118, align 8, !tbaa !24
  store ptr %136, ptr %135, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %137, ptr %138, align 8, !tbaa !24
  %139 = and i32 %137, 65280
  %.not66 = icmp eq i32 %139, 0
  br i1 %.not66, label %.thread, label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %136, align 4, !tbaa !65
  %142 = add i32 %141, 1
  store i32 %142, ptr %136, align 4, !tbaa !65
  br label %.thread

.thread:                                          ; preds = %67, %84, %63, %zend_generator_remove_child.exit, %140, %130
  store ptr null, ptr %23, align 8, !tbaa !94
  %143 = load i32, ptr %25, align 4, !tbaa !65
  %144 = icmp ne i32 %143, 0
  tail call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %25, align 4, !tbaa !65
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %.thread
  tail call void @zend_objects_store_del(ptr noundef nonnull %25) #11
  br label %zend_object_release.exit

148:                                              ; preds = %.thread
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = and i32 %150, -1008
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %zend_object_release.exit, !prof !26

153:                                              ; preds = %148
  tail call void @gc_possible_root(ptr noundef nonnull %25) #11
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %113, %zend_object_release.exit68, %153, %148, %147
  %.3 = phi ptr [ %.010.i, %153 ], [ %.010.i, %147 ], [ %.010.i, %148 ], [ %0, %zend_object_release.exit68 ], [ %.0.i, %113 ]
  ret ptr %.3
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_generator_resume(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %zend_generator_get_current.exit, label %5, !prof !58

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader110, label %15

.preheader110:                                    ; preds = %5, %.preheader110
  %.0.i96 = phi ptr [ %9, %.preheader110 ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i97 = icmp eq ptr %9, null
  br i1 %.not.i97, label %10, label %.preheader110

10:                                               ; preds = %.preheader110
  %11 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %12, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr null, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %10, %13
  store ptr %0, ptr %11, align 8, !tbaa !24
  store ptr %.0.i96, ptr %6, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %zend_generator_update_root.exit, %5
  %.0.i = phi ptr [ %7, %5 ], [ %.0.i96, %zend_generator_update_root.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %zend_generator_get_current.exit, !prof !26

18:                                               ; preds = %15
  %19 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %0)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %1, %15, %18
  %.09.i = phi ptr [ %0, %1 ], [ %19, %18 ], [ %.0.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %164, label %.preheader109, !prof !26

.preheader109:                                    ; preds = %zend_generator_get_current.exit
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 272
  %23 = load i8, ptr %22, align 8, !tbaa !99
  %24 = and i8 %23, 1
  %.not66124 = icmp eq i8 %24, 0
  br i1 %.not66124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader109
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %29

._crit_edge:                                      ; preds = %.backedge, %.preheader109
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  br label %164

29:                                               ; preds = %.lr.ph, %.backedge
  %30 = phi ptr [ %22, %.lr.ph ], [ %133, %.backedge ]
  %.0125 = phi ptr [ %.09.i, %.lr.ph ], [ %.0.be, %.backedge ]
  %31 = load i8, ptr %25, align 8, !tbaa !99
  %32 = and i8 %31, 8
  %.not67 = icmp eq i8 %32, 0
  br i1 %.not67, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0125, i64 80
  %35 = load i8, ptr %34, align 8, !tbaa !24
  %.not107 = icmp eq i8 %35, 0
  br i1 %.not107, label %.critedge, label %36, !prof !58

36:                                               ; preds = %33
  %37 = and i8 %31, -9
  store i8 %37, ptr %25, align 8, !tbaa !99
  br label %164

.critedge:                                        ; preds = %29, %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !106
  %.not68 = icmp eq ptr %38, null
  br i1 %.not68, label %43, label %39

39:                                               ; preds = %.critedge
  %40 = or i8 %31, 16
  store i8 %40, ptr %25, align 8, !tbaa !99
  %41 = load i8, ptr %30, align 8, !tbaa !99
  %42 = or i8 %41, 16
  store i8 %42, ptr %30, align 8, !tbaa !99
  %.pre = load i8, ptr %25, align 8, !tbaa !99
  br label %43

43:                                               ; preds = %39, %.critedge
  %44 = phi i8 [ %.pre, %39 ], [ %31, %.critedge ]
  %45 = and i8 %44, -5
  store i8 %45, ptr %25, align 8, !tbaa !99
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %.0125, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !107
  %50 = icmp eq ptr %.0125, %0
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  br i1 %50, label %52, label %53

52:                                               ; preds = %43
  store ptr %46, ptr %51, align 8, !tbaa !55
  br label %54

53:                                               ; preds = %43
  store ptr %26, ptr %51, align 8, !tbaa !55
  store ptr %46, ptr %27, align 8, !tbaa !105
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %.0125, i64 144
  %56 = load i8, ptr %55, align 8, !tbaa !24
  %.not69 = icmp eq i8 %56, 0
  br i1 %.not69, label %65, label %57, !prof !58

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @zend_generator_get_next_delegated_value(ptr noundef nonnull %.0125)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65, !prof !58

60:                                               ; preds = %57
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !107
  %61 = load i8, ptr %25, align 8, !tbaa !99
  %62 = and i8 %61, -25
  store i8 %62, ptr %25, align 8, !tbaa !99
  %63 = load i8, ptr %30, align 8, !tbaa !99
  %64 = and i8 %63, -17
  store i8 %64, ptr %30, align 8, !tbaa !99
  br label %164

65:                                               ; preds = %57, %54
  %66 = getelementptr inbounds nuw i8, ptr %.0125, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %69, label %68, !prof !58

68:                                               ; preds = %65
  tail call void @zend_generator_restore_call_stack(ptr noundef nonnull %.0125)
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %48, align 8, !tbaa !56
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %72, ptr %70, align 8, !tbaa !82
  %73 = load i8, ptr %30, align 8, !tbaa !99
  %74 = or i8 %73, 1
  store i8 %74, ptr %30, align 8, !tbaa !99
  %75 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !108
  %.not71 = icmp eq i32 %75, -1
  br i1 %.not71, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !109
  tail call void %77(ptr noundef nonnull %70) #11
  br label %zend_observer_fcall_end.exit

78:                                               ; preds = %69
  tail call void @zend_observer_generator_resume(ptr noundef nonnull %70) #11
  %79 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !109
  %80 = load ptr, ptr %48, align 8, !tbaa !56
  tail call void %79(ptr noundef %80) #11
  %81 = load ptr, ptr %48, align 8, !tbaa !56
  %.not72 = icmp eq ptr %81, null
  br i1 %.not72, label %zend_observer_fcall_end.exit.thread, label %84

zend_observer_fcall_end.exit.thread:              ; preds = %78
  %82 = load i8, ptr %30, align 8, !tbaa !99
  %83 = and i8 %82, -18
  store i8 %83, ptr %30, align 8, !tbaa !99
  br label %.sink.split

84:                                               ; preds = %78
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8, !tbaa !110
  %86 = icmp eq ptr %81, %85
  br i1 %86, label %89, label %zend_observer_fcall_end.exit.thread152

zend_observer_fcall_end.exit.thread152:           ; preds = %84
  %87 = load i8, ptr %30, align 8, !tbaa !99
  %88 = and i8 %87, -18
  store i8 %88, ptr %30, align 8, !tbaa !99
  store ptr null, ptr %66, align 8, !tbaa !4
  br label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.0125, i64 72
  tail call void @zend_observer_fcall_end_prechecked(ptr noundef nonnull %81, ptr noundef nonnull %90) #11
  br label %zend_observer_fcall_end.exit

zend_observer_fcall_end.exit:                     ; preds = %89, %76
  %.pr.pr = load ptr, ptr %48, align 8, !tbaa !56
  %91 = load i8, ptr %30, align 8, !tbaa !99
  %92 = and i8 %91, -18
  store i8 %92, ptr %30, align 8, !tbaa !99
  store ptr null, ptr %66, align 8, !tbaa !4
  %.not73 = icmp eq ptr %.pr.pr, null
  br i1 %.not73, label %98, label %93, !prof !111

93:                                               ; preds = %zend_observer_fcall_end.exit.thread152, %zend_observer_fcall_end.exit
  %.pr155 = phi ptr [ %81, %zend_observer_fcall_end.exit.thread152 ], [ %.pr.pr, %zend_observer_fcall_end.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.pr155, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %.not74 = icmp eq ptr %95, null
  br i1 %.not74, label %98, label %96, !prof !58

96:                                               ; preds = %93
  %97 = tail call ptr @zend_generator_freeze_call_stack(ptr noundef nonnull %.pr155)
  br label %.sink.split

.sink.split:                                      ; preds = %96, %zend_observer_fcall_end.exit.thread
  %.sink = phi ptr [ null, %zend_observer_fcall_end.exit.thread ], [ %97, %96 ]
  store ptr %.sink, ptr %66, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %.sink.split, %93, %zend_observer_fcall_end.exit
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !107
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not75 = icmp eq ptr %99, null
  br i1 %.not75, label %zend_rethrow_exception.exit, label %100, !prof !58

100:                                              ; preds = %98
  br i1 %50, label %101, label %114

101:                                              ; preds = %100
  tail call void @zend_generator_close(ptr noundef nonnull %.0125, i1 noundef zeroext false)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  %.not76 = icmp eq ptr %102, null
  br i1 %.not76, label %103, label %104

103:                                              ; preds = %101
  tail call void @zend_throw_exception_internal(ptr noundef null) #11
  br label %zend_rethrow_exception.exit.thread

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %.not77 = icmp eq ptr %106, null
  br i1 %.not77, label %zend_rethrow_exception.exit.thread, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %106, align 8, !tbaa !24
  %.not78 = icmp eq i8 %108, 1
  br i1 %.not78, label %zend_rethrow_exception.exit.thread, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %102, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i8, ptr %111, align 4, !tbaa !103
  %.not.i95 = icmp eq i8 %112, -107
  br i1 %.not.i95, label %zend_rethrow_exception.exit.thread, label %113

113:                                              ; preds = %109
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !112
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), ptr %102, align 8, !tbaa !82
  br label %zend_rethrow_exception.exit.thread

114:                                              ; preds = %100
  %115 = load ptr, ptr %2, align 8, !tbaa !94
  %116 = icmp eq ptr %115, null
  br i1 %116, label %zend_generator_get_current.exit89, label %117, !prof !58

117:                                              ; preds = %114
  %118 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i85 = icmp eq ptr %118, null
  br i1 %.not.i85, label %.preheader108, label %126

.preheader108:                                    ; preds = %117, %.preheader108
  %.0.i98 = phi ptr [ %120, %.preheader108 ], [ %115, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %.not.i99 = icmp eq ptr %120, null
  br i1 %.not.i99, label %121, label %.preheader108

121:                                              ; preds = %.preheader108
  %122 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 176
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %.not8.i.i100 = icmp eq ptr %123, null
  br i1 %.not8.i.i100, label %zend_generator_update_root.exit101, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 176
  store ptr null, ptr %125, align 8, !tbaa !24
  br label %zend_generator_update_root.exit101

zend_generator_update_root.exit101:               ; preds = %121, %124
  store ptr %0, ptr %122, align 8, !tbaa !24
  store ptr %.0.i98, ptr %28, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %zend_generator_update_root.exit101, %117
  %.0.i86 = phi ptr [ %118, %117 ], [ %.0.i98, %zend_generator_update_root.exit101 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %.not11.i87 = icmp eq ptr %128, null
  br i1 %.not11.i87, label %129, label %zend_generator_get_current.exit89, !prof !26

129:                                              ; preds = %126
  %130 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %0)
  br label %zend_generator_get_current.exit89

zend_generator_get_current.exit89:                ; preds = %114, %126, %129
  %.09.i88 = phi ptr [ %0, %114 ], [ %130, %129 ], [ %.0.i86, %126 ]
  tail call fastcc void @zend_generator_throw_exception(ptr noundef %.09.i88, ptr noundef null)
  %131 = load i8, ptr %25, align 8, !tbaa !99
  %132 = and i8 %131, -9
  store i8 %132, ptr %25, align 8, !tbaa !99
  br label %.backedge

.backedge:                                        ; preds = %160, %157, %.critedge82, %zend_generator_get_current.exit89
  %.0.be = phi ptr [ %.09.i88, %zend_generator_get_current.exit89 ], [ %0, %.critedge82 ], [ %161, %160 ], [ %.0.i91, %157 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.be, i64 272
  %134 = load i8, ptr %133, align 8, !tbaa !99
  %135 = and i8 %134, 1
  %.not66 = icmp eq i8 %135, 0
  br i1 %.not66, label %29, label %._crit_edge

zend_rethrow_exception.exit:                      ; preds = %98
  br i1 %50, label %zend_rethrow_exception.exit.thread, label %136

136:                                              ; preds = %zend_rethrow_exception.exit
  %137 = getelementptr inbounds nuw i8, ptr %.0125, i64 112
  %138 = load i8, ptr %137, align 8, !tbaa !24
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %zend_rethrow_exception.exit.thread, label %.critedge82, !prof !58

zend_rethrow_exception.exit.thread:               ; preds = %103, %107, %104, %109, %113, %136, %zend_rethrow_exception.exit
  %140 = load ptr, ptr %48, align 8, !tbaa !56
  %.not80 = icmp eq ptr %140, null
  br i1 %.not80, label %.critedge84, label %141

141:                                              ; preds = %zend_rethrow_exception.exit.thread
  %142 = load ptr, ptr %140, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %144 = load i8, ptr %143, align 4, !tbaa !103
  %145 = icmp eq i8 %144, -90
  br i1 %145, label %.critedge82, label %.critedge84, !prof !26

.critedge82:                                      ; preds = %136, %141
  %146 = load ptr, ptr %2, align 8, !tbaa !94
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.backedge, label %148, !prof !58

148:                                              ; preds = %.critedge82
  %149 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i90 = icmp eq ptr %149, null
  br i1 %.not.i90, label %.preheader, label %157

.preheader:                                       ; preds = %148, %.preheader
  %.0.i102 = phi ptr [ %151, %.preheader ], [ %146, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %.not.i103 = icmp eq ptr %151, null
  br i1 %.not.i103, label %152, label %.preheader

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 176
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %.not8.i.i104 = icmp eq ptr %154, null
  br i1 %.not8.i.i104, label %zend_generator_update_root.exit105, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 176
  store ptr null, ptr %156, align 8, !tbaa !24
  br label %zend_generator_update_root.exit105

zend_generator_update_root.exit105:               ; preds = %152, %155
  store ptr %0, ptr %153, align 8, !tbaa !24
  store ptr %.0.i102, ptr %28, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %zend_generator_update_root.exit105, %148
  %.0.i91 = phi ptr [ %149, %148 ], [ %.0.i102, %zend_generator_update_root.exit105 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !56
  %.not11.i92 = icmp eq ptr %159, null
  br i1 %.not11.i92, label %160, label %.backedge, !prof !26

160:                                              ; preds = %157
  %161 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %0)
  br label %.backedge

.critedge84:                                      ; preds = %zend_rethrow_exception.exit.thread, %141
  %162 = load i8, ptr %25, align 8, !tbaa !99
  %163 = and i8 %162, -25
  store i8 %163, ptr %25, align 8, !tbaa !99
  br label %164

164:                                              ; preds = %zend_generator_get_current.exit, %.critedge84, %60, %36, %._crit_edge
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_generator_get_next_delegated_value(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i8 %4, 7
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %5, label %7, label %66

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = and i32 %11, 4
  %.not107 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = zext i32 %9 to i64
  %umax144 = tail call i32 @llvm.umax.i32(i32 %9, i32 %14)
  %wide.trip.count145 = zext i32 %umax144 to i64
  br i1 %.not107, label %.preheader, label %.preheader125

.preheader125:                                    ; preds = %7, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ %16, %7 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count145
  br i1 %exitcond.not, label %.thread120, label %17, !prof !26

17:                                               ; preds = %.preheader125
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.preheader125, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %25) #11
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %27 = load i32, ptr %24, align 8, !tbaa !24
  store ptr %26, ptr %25, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %27, ptr %28, align 8, !tbaa !24
  %29 = and i32 %27, 65280
  %.not113 = icmp eq i32 %29, 0
  br i1 %.not113, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %26, align 4, !tbaa !65
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !65
  br label %33

33:                                               ; preds = %30, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %34) #11
  store i64 %indvars.iv, ptr %34, align 8, !tbaa !24
  br label %.thread

.preheader:                                       ; preds = %7, %35
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %35 ], [ %16, %7 ]
  %exitcond146.not = icmp eq i64 %indvars.iv141, %wide.trip.count145
  br i1 %exitcond146.not, label %.thread120, label %35, !prof !26

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %15, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv141
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !24
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.preheader, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %43) #11
  %44 = load ptr, ptr %37, align 8, !tbaa !24
  %45 = load i32, ptr %42, align 8, !tbaa !24
  store ptr %44, ptr %43, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %45, ptr %46, align 8, !tbaa !24
  %47 = and i32 %45, 65280
  %.not109 = icmp eq i32 %47, 0
  br i1 %.not109, label %51, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %44, align 4, !tbaa !65
  %50 = add i32 %49, 1
  store i32 %50, ptr %44, align 4, !tbaa !65
  br label %51

51:                                               ; preds = %48, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %52) #11
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %.not110 = icmp eq ptr %54, null
  br i1 %.not110, label %62, label %55

55:                                               ; preds = %51
  store ptr %54, ptr %52, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = and i32 %57, 64
  %.not111 = icmp eq i32 %58, 0
  br i1 %.not111, label %59, label %.thread

59:                                               ; preds = %55
  %60 = load i32, ptr %54, align 4, !tbaa !65
  %61 = add i32 %60, 1
  store i32 %61, ptr %54, align 4, !tbaa !65
  br label %.thread

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !115
  store i64 %64, ptr %52, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %55, %59, %62, %33
  %.sink = phi i32 [ 4, %33 ], [ 262, %59 ], [ 4, %62 ], [ 6, %55 ]
  %.1.in = phi i64 [ %indvars.iv.next, %33 ], [ %indvars.iv.next142, %59 ], [ %indvars.iv.next142, %62 ], [ %indvars.iv.next142, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink, ptr %65, align 8, !tbaa !24
  %.1 = trunc i64 %.1.in to i32
  store i32 %.1, ptr %8, align 4, !tbaa !24
  br label %111

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !116
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !116
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !120
  tail call void %74(ptr noundef nonnull %6) #11
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not101 = icmp eq ptr %75, null
  br i1 %.not101, label %76, label %.thread120, !prof !58

76:                                               ; preds = %70, %66
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !122
  %81 = tail call i32 %80(ptr noundef nonnull %6) #11
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.thread120, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %77, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !123
  %87 = tail call ptr %86(ptr noundef nonnull %6) #11
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not102 = icmp ne ptr %88, null
  %.not103 = icmp eq ptr %87, null
  %or.cond = select i1 %.not102, i1 true, i1 %.not103, !prof !124
  br i1 %or.cond, label %.thread120, label %89, !prof !124

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %90) #11
  %91 = load ptr, ptr %87, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !24
  store ptr %91, ptr %90, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %93, ptr %94, align 8, !tbaa !24
  %95 = and i32 %93, 65280
  %.not104 = icmp eq i32 %95, 0
  br i1 %.not104, label %99, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %91, align 4, !tbaa !65
  %98 = add i32 %97, 1
  store i32 %98, ptr %91, align 4, !tbaa !65
  br label %99

99:                                               ; preds = %96, %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %100) #11
  %101 = load ptr, ptr %77, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !125
  %.not105 = icmp eq ptr %103, null
  br i1 %.not105, label %108, label %104

104:                                              ; preds = %99
  tail call void %103(ptr noundef nonnull %6, ptr noundef nonnull %100) #11
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not106 = icmp eq ptr %105, null
  br i1 %.not106, label %111, label %106, !prof !58

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %107, align 8, !tbaa !24
  br label %.thread120

108:                                              ; preds = %99
  %109 = load i64, ptr %67, align 8, !tbaa !116
  store i64 %109, ptr %100, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %110, align 8, !tbaa !24
  br label %111

.thread120:                                       ; preds = %.preheader125, %.preheader, %106, %76, %70, %83
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  store i32 0, ptr %3, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %104, %108, %.thread, %.thread120
  %.0 = phi i32 [ -1, %.thread120 ], [ 0, %.thread ], [ 0, %108 ], [ 0, %104 ]
  ret i32 %.0
}

declare void @zend_observer_generator_resume(ptr noundef) local_unnamed_addr #2

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_generator_throw_exception(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %6, align 8, !tbaa !55
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_throw_exception_object(ptr noundef nonnull %1) #11
  br label %zend_rethrow_exception.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i8, ptr %10, align 4, !tbaa !103
  %.not.i = icmp eq i8 %11, -107
  br i1 %.not.i, label %zend_rethrow_exception.exit, label %12

12:                                               ; preds = %8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !112
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), ptr %5, align 8, !tbaa !82
  br label %zend_rethrow_exception.exit

zend_rethrow_exception.exit:                      ; preds = %12, %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i8, ptr %13, align 8, !tbaa !24
  %.not9 = icmp eq i8 %14, 0
  br i1 %.not9, label %17, label %15, !prof !58

15:                                               ; preds = %zend_rethrow_exception.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @zval_ptr_dtor(ptr noundef nonnull %16) #11
  store i32 0, ptr %13, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %zend_rethrow_exception.exit
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_rewind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !58

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %zend_generator_rewind.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit.i, !prof !26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %zend_generator_ensure_initialized.exit.i, label %15, !prof !26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit.i, !prof !58

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %21 = load i8, ptr %20, align 8, !tbaa !99
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit.i

zend_generator_ensure_initialized.exit.i:         ; preds = %19, %15, %12, %6
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %24 = load i8, ptr %23, align 8, !tbaa !99
  %25 = and i8 %24, 4
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %zend_generator_rewind.exit

26:                                               ; preds = %zend_generator_ensure_initialized.exit.i
  %27 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef 0) #11
  br label %zend_generator_rewind.exit

zend_generator_rewind.exit:                       ; preds = %26, %zend_generator_ensure_initialized.exit.i, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_valid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !58

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit, !prof !26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %zend_generator_ensure_initialized.exit, label %15, !prof !26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit, !prof !58

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %21 = load i8, ptr %20, align 8, !tbaa !99
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %24, null
  br i1 %25, label %zend_generator_get_current.exit, label %26, !prof !58

26:                                               ; preds = %zend_generator_ensure_initialized.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.preheader, label %36

.preheader:                                       ; preds = %26, %.preheader
  %.0.i8 = phi ptr [ %30, %.preheader ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store ptr null, ptr %35, align 8, !tbaa !24
  store ptr null, ptr %32, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %31, %34
  store ptr %8, ptr %32, align 8, !tbaa !24
  store ptr %.0.i8, ptr %27, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %zend_generator_update_root.exit, %26
  %.0.i = phi ptr [ %28, %26 ], [ %.0.i8, %zend_generator_update_root.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %38, null
  br i1 %.not11.i, label %39, label %zend_generator_get_current.exit, !prof !26

39:                                               ; preds = %36
  %40 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %8)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %zend_generator_ensure_initialized.exit, %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %.not6 = icmp eq ptr %42, null
  %43 = select i1 %.not6, i32 2, i32 3, !prof !26
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %zend_generator_get_current.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_current(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !58

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit, !prof !26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i23 = icmp eq ptr %14, null
  br i1 %.not.i23, label %zend_generator_ensure_initialized.exit, label %15, !prof !26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit, !prof !58

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %21 = load i8, ptr %20, align 8, !tbaa !99
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %24, null
  br i1 %25, label %zend_generator_get_current.exit, label %26, !prof !58

26:                                               ; preds = %zend_generator_ensure_initialized.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.preheader, label %36

.preheader:                                       ; preds = %26, %.preheader
  %.0.i24 = phi ptr [ %30, %.preheader ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store ptr null, ptr %35, align 8, !tbaa !24
  store ptr null, ptr %32, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %31, %34
  store ptr %8, ptr %32, align 8, !tbaa !24
  store ptr %.0.i24, ptr %27, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %zend_generator_update_root.exit, %26
  %.0.i = phi ptr [ %28, %26 ], [ %.0.i24, %zend_generator_update_root.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %38, null
  br i1 %.not11.i, label %39, label %zend_generator_get_current.exit, !prof !26

39:                                               ; preds = %36
  %40 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %8)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %zend_generator_ensure_initialized.exit, %36, %39
  %.09.i = phi ptr [ %8, %zend_generator_ensure_initialized.exit ], [ %40, %39 ], [ %.0.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %.critedge, label %43, !prof !26

43:                                               ; preds = %zend_generator_get_current.exit
  %44 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.09.i, i64 80
  %46 = load i8, ptr %45, align 8, !tbaa !24
  %.not26 = icmp eq i8 %46, 0
  br i1 %.not26, label %.critedge, label %47, !prof !26

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8
  %49 = and i32 %48, 65280
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %63, label %50

50:                                               ; preds = %47
  %51 = and i32 %48, 255
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %.sink.split, !prof !26

53:                                               ; preds = %50
  %54 = load ptr, ptr %44, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65280
  %.not22 = icmp eq i32 %58, 0
  br i1 %.not22, label %63, label %.sink.split

.sink.split:                                      ; preds = %50, %53
  %.sink34 = phi i32 [ %57, %53 ], [ %48, %50 ]
  %.sink.in = phi ptr [ %55, %53 ], [ %44, %50 ]
  %59 = and i32 %.sink34, 65280
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !24
  %61 = load i32, ptr %.sink, align 4, !tbaa !65
  %62 = add i32 %61, 1
  store i32 %62, ptr %.sink, align 4, !tbaa !65
  br label %63

63:                                               ; preds = %.sink.split, %47, %53
  %.0 = phi ptr [ %44, %47 ], [ %55, %53 ], [ %.sink.in, %.sink.split ]
  %64 = load ptr, ptr %.0, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !24
  store ptr %64, ptr %1, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %43, %zend_generator_get_current.exit, %63, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !58

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit, !prof !26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i23 = icmp eq ptr %14, null
  br i1 %.not.i23, label %zend_generator_ensure_initialized.exit, label %15, !prof !26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit, !prof !58

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %21 = load i8, ptr %20, align 8, !tbaa !99
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %24, null
  br i1 %25, label %zend_generator_get_current.exit, label %26, !prof !58

26:                                               ; preds = %zend_generator_ensure_initialized.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.preheader, label %36

.preheader:                                       ; preds = %26, %.preheader
  %.0.i24 = phi ptr [ %30, %.preheader ], [ %24, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store ptr null, ptr %35, align 8, !tbaa !24
  store ptr null, ptr %32, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %31, %34
  store ptr %8, ptr %32, align 8, !tbaa !24
  store ptr %.0.i24, ptr %27, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %zend_generator_update_root.exit, %26
  %.0.i = phi ptr [ %28, %26 ], [ %.0.i24, %zend_generator_update_root.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %38, null
  br i1 %.not11.i, label %39, label %zend_generator_get_current.exit, !prof !26

39:                                               ; preds = %36
  %40 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %8)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %zend_generator_ensure_initialized.exit, %36, %39
  %.09.i = phi ptr [ %8, %zend_generator_ensure_initialized.exit ], [ %40, %39 ], [ %.0.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %.critedge, label %43, !prof !26

43:                                               ; preds = %zend_generator_get_current.exit
  %44 = getelementptr inbounds nuw i8, ptr %.09.i, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %.09.i, i64 96
  %46 = load i8, ptr %45, align 8, !tbaa !24
  %.not26 = icmp eq i8 %46, 0
  br i1 %.not26, label %.critedge, label %47, !prof !26

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8
  %49 = and i32 %48, 65280
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %63, label %50

50:                                               ; preds = %47
  %51 = and i32 %48, 255
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %.sink.split, !prof !26

53:                                               ; preds = %50
  %54 = load ptr, ptr %44, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65280
  %.not22 = icmp eq i32 %58, 0
  br i1 %.not22, label %63, label %.sink.split

.sink.split:                                      ; preds = %50, %53
  %.sink34 = phi i32 [ %57, %53 ], [ %48, %50 ]
  %.sink.in = phi ptr [ %55, %53 ], [ %44, %50 ]
  %59 = and i32 %.sink34, 65280
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !24
  %61 = load i32, ptr %.sink, align 4, !tbaa !65
  %62 = add i32 %61, 1
  store i32 %62, ptr %.sink, align 4, !tbaa !65
  br label %63

63:                                               ; preds = %.sink.split, %47, %53
  %.0 = phi ptr [ %44, %47 ], [ %55, %53 ], [ %.sink.in, %.sink.split ]
  %64 = load ptr, ptr %.0, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !24
  store ptr %64, ptr %1, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %43, %zend_generator_get_current.exit, %63, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !58

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit, !prof !26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %15, !prof !26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit, !prof !58

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %21 = load i8, ptr %20, align 8, !tbaa !99
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  br label %23

23:                                               ; preds = %zend_generator_ensure_initialized.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_send(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !126

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  br label %101

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit, !prof !26

12:                                               ; preds = %.critedge.critedge
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i83 = icmp eq ptr %14, null
  br i1 %.not.i83, label %zend_generator_ensure_initialized.exit, label %15, !prof !26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit, !prof !58

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %21 = load i8, ptr %20, align 8, !tbaa !99
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %.critedge.critedge, %12, %15, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not70 = icmp eq ptr %24, null
  br i1 %.not70, label %101, label %25, !prof !26

25:                                               ; preds = %zend_generator_ensure_initialized.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp eq ptr %27, null
  br i1 %28, label %zend_generator_get_current.exit82, label %29, !prof !58

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i78 = icmp eq ptr %31, null
  br i1 %.not.i78, label %.preheader90, label %39

.preheader90:                                     ; preds = %29, %.preheader90
  %.0.i84 = phi ptr [ %33, %.preheader90 ], [ %27, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %.not.i85 = icmp eq ptr %33, null
  br i1 %.not.i85, label %34, label %.preheader90

34:                                               ; preds = %.preheader90
  %35 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %36, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 176
  store ptr null, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %35, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %34, %37
  store ptr %8, ptr %35, align 8, !tbaa !24
  store ptr %.0.i84, ptr %30, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %zend_generator_update_root.exit, %29
  %.0.i79 = phi ptr [ %31, %29 ], [ %.0.i84, %zend_generator_update_root.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %.not11.i80 = icmp eq ptr %41, null
  br i1 %.not11.i80, label %42, label %zend_generator_get_current.exit82, !prof !26

42:                                               ; preds = %39
  %43 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %8)
  br label %zend_generator_get_current.exit82

zend_generator_get_current.exit82:                ; preds = %25, %39, %42
  %.09.i81 = phi ptr [ %8, %25 ], [ %43, %42 ], [ %.0.i79, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.09.i81, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %.not71 = icmp eq ptr %45, null
  br i1 %.not71, label %59, label %46

46:                                               ; preds = %zend_generator_get_current.exit82
  %47 = getelementptr inbounds nuw i8, ptr %.09.i81, i64 272
  %48 = load i8, ptr %47, align 8, !tbaa !99
  %49 = and i8 %48, 1
  %.not72 = icmp eq i8 %49, 0
  br i1 %.not72, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i32, ptr %52, align 8, !tbaa !24
  store ptr %51, ptr %45, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !24
  %55 = and i32 %53, 65280
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %51, align 4, !tbaa !65
  %58 = add i32 %57, 1
  store i32 %58, ptr %51, align 4, !tbaa !65
  br label %59

59:                                               ; preds = %50, %56, %46, %zend_generator_get_current.exit82
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %60 = load ptr, ptr %26, align 8, !tbaa !94
  %61 = icmp eq ptr %60, null
  br i1 %61, label %zend_generator_get_current.exit, label %62, !prof !58

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %.preheader, label %72

.preheader:                                       ; preds = %62, %.preheader
  %.0.i86 = phi ptr [ %66, %.preheader ], [ %60, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %.not.i87 = icmp eq ptr %66, null
  br i1 %.not.i87, label %67, label %.preheader

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %.not8.i.i88 = icmp eq ptr %69, null
  br i1 %.not8.i.i88, label %zend_generator_update_root.exit89, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 176
  store ptr null, ptr %71, align 8, !tbaa !24
  store ptr null, ptr %68, align 8, !tbaa !24
  br label %zend_generator_update_root.exit89

zend_generator_update_root.exit89:                ; preds = %67, %70
  store ptr %8, ptr %68, align 8, !tbaa !24
  store ptr %.0.i86, ptr %63, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %zend_generator_update_root.exit89, %62
  %.0.i = phi ptr [ %64, %62 ], [ %.0.i86, %zend_generator_update_root.exit89 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %74, null
  br i1 %.not11.i, label %75, label %zend_generator_get_current.exit, !prof !26

75:                                               ; preds = %72
  %76 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %8)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %59, %72, %75
  %.09.i = phi ptr [ %8, %59 ], [ %76, %75 ], [ %.0.i, %72 ]
  %77 = load ptr, ptr %23, align 8, !tbaa !56
  %.not74 = icmp eq ptr %77, null
  br i1 %.not74, label %101, label %78, !prof !26

78:                                               ; preds = %zend_generator_get_current.exit
  %79 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %.09.i, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65280
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %96, label %83

83:                                               ; preds = %78
  %84 = and i32 %81, 255
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %.sink.split, !prof !26

86:                                               ; preds = %83
  %87 = load ptr, ptr %79, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65280
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %96, label %.sink.split

.sink.split:                                      ; preds = %83, %86
  %.sink101 = phi i32 [ %90, %86 ], [ %81, %83 ]
  %.sink.in = phi ptr [ %88, %86 ], [ %79, %83 ]
  %92 = and i32 %.sink101, 65280
  %93 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !24
  %94 = load i32, ptr %.sink, align 4, !tbaa !65
  %95 = add i32 %94, 1
  store i32 %95, ptr %.sink, align 4, !tbaa !65
  br label %96

96:                                               ; preds = %.sink.split, %78, %86
  %.064 = phi ptr [ %79, %78 ], [ %88, %86 ], [ %.sink.in, %.sink.split ]
  %97 = load ptr, ptr %.064, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !24
  store ptr %97, ptr %1, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %99, ptr %100, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %5, %zend_generator_get_current.exit, %zend_generator_ensure_initialized.exit, %96
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_throw(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !126

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %20, !prof !58

13:                                               ; preds = %7
  %.not.i81 = icmp eq ptr %9, null
  br i1 %.not.i81, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %14
  %19 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %17, ptr noundef nonnull %9) #11
  br i1 %19, label %.critedge, label %thread-pre-split, !prof !128

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !96
  br label %20

20:                                               ; preds = %thread-pre-split, %7
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %.not65 = icmp eq ptr %21, null
  br i1 %.not65, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %26

26:                                               ; preds = %6, %22, %20
  %.062 = phi i32 [ 1, %6 ], [ 9, %20 ], [ 3, %22 ]
  %.060 = phi ptr [ null, %6 ], [ null, %20 ], [ %25, %22 ]
  %.058 = phi i32 [ 0, %6 ], [ 18, %20 ], [ 0, %22 ]
  %.057 = phi ptr [ null, %6 ], [ %8, %20 ], [ %8, %22 ]
  %.0 = phi i32 [ 0, %6 ], [ 1, %20 ], [ 1, %22 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.062, i32 noundef %.0, ptr noundef %.060, i32 noundef %.058, ptr noundef %.057) #11
  br label %.critedge73

.critedge:                                        ; preds = %14, %instanceof_function.exit, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %.not67 = icmp eq i8 %28, 0
  br i1 %.not67, label %33, label %29

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !65
  br label %33

33:                                               ; preds = %29, %.critedge
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i8, ptr %35, align 8, !tbaa !24
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %zend_generator_ensure_initialized.exit, !prof !26

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %.not.i82 = icmp eq ptr %40, null
  br i1 %.not.i82, label %zend_generator_ensure_initialized.exit, label %41, !prof !26

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %zend_generator_ensure_initialized.exit, !prof !58

45:                                               ; preds = %41
  tail call void @zend_generator_resume(ptr noundef nonnull %34)
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %47 = load i8, ptr %46, align 8, !tbaa !99
  %48 = or i8 %47, 4
  store i8 %48, ptr %46, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %33, %38, %41, %45
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %118, label %51

51:                                               ; preds = %zend_generator_ensure_initialized.exit
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = icmp eq ptr %53, null
  br i1 %54, label %zend_rethrow_exception.exit.i, label %55, !prof !58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %.not.i75 = icmp eq ptr %57, null
  br i1 %.not.i75, label %.preheader94, label %65

.preheader94:                                     ; preds = %55, %.preheader94
  %.0.i83 = phi ptr [ %59, %.preheader94 ], [ %53, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %.not.i84 = icmp eq ptr %59, null
  br i1 %.not.i84, label %60, label %.preheader94

60:                                               ; preds = %.preheader94
  %61 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %62, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 176
  store ptr null, ptr %64, align 8, !tbaa !24
  store ptr null, ptr %61, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %60, %63
  store ptr %34, ptr %61, align 8, !tbaa !24
  store ptr %.0.i83, ptr %56, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %zend_generator_update_root.exit, %55
  %.0.i76 = phi ptr [ %57, %55 ], [ %.0.i83, %zend_generator_update_root.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %.not11.i77 = icmp eq ptr %67, null
  br i1 %.not11.i77, label %68, label %zend_rethrow_exception.exit.i, !prof !26

68:                                               ; preds = %65
  %69 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %34)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %zend_rethrow_exception.exit.i

zend_rethrow_exception.exit.i:                    ; preds = %51, %65, %68
  %70 = phi ptr [ %50, %51 ], [ %.pre, %68 ], [ %67, %65 ]
  %.09.i78 = phi ptr [ %34, %51 ], [ %69, %68 ], [ %.0.i76, %65 ]
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !55
  tail call void @zend_throw_exception_object(ptr noundef nonnull %8) #11
  %73 = getelementptr inbounds nuw i8, ptr %.09.i78, i64 144
  %74 = load i8, ptr %73, align 8, !tbaa !24
  %.not9.i = icmp eq i8 %74, 0
  br i1 %.not9.i, label %zend_generator_throw_exception.exit, label %75, !prof !58

75:                                               ; preds = %zend_rethrow_exception.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.09.i78, i64 136
  tail call void @zval_ptr_dtor(ptr noundef nonnull %76) #11
  store i32 0, ptr %73, align 8, !tbaa !24
  br label %zend_generator_throw_exception.exit

zend_generator_throw_exception.exit:              ; preds = %zend_rethrow_exception.exit.i, %75
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !104
  tail call void @zend_generator_resume(ptr noundef nonnull %34)
  %77 = load ptr, ptr %52, align 8, !tbaa !94
  %78 = icmp eq ptr %77, null
  br i1 %78, label %zend_generator_get_current.exit, label %79, !prof !58

79:                                               ; preds = %zend_generator_throw_exception.exit
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %.preheader, label %89

.preheader:                                       ; preds = %79, %.preheader
  %.0.i86 = phi ptr [ %83, %.preheader ], [ %77, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %.not.i87 = icmp eq ptr %83, null
  br i1 %.not.i87, label %84, label %.preheader

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %.not8.i.i88 = icmp eq ptr %86, null
  br i1 %.not8.i.i88, label %zend_generator_update_root.exit89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 176
  store ptr null, ptr %88, align 8, !tbaa !24
  store ptr null, ptr %85, align 8, !tbaa !24
  br label %zend_generator_update_root.exit89

zend_generator_update_root.exit89:                ; preds = %84, %87
  store ptr %34, ptr %85, align 8, !tbaa !24
  store ptr %.0.i86, ptr %80, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %zend_generator_update_root.exit89, %79
  %.0.i = phi ptr [ %81, %79 ], [ %.0.i86, %zend_generator_update_root.exit89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %91, null
  br i1 %.not11.i, label %92, label %zend_generator_get_current.exit, !prof !26

92:                                               ; preds = %89
  %93 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %34)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %zend_generator_throw_exception.exit, %89, %92
  %.09.i = phi ptr [ %34, %zend_generator_throw_exception.exit ], [ %93, %92 ], [ %.0.i, %89 ]
  %94 = load ptr, ptr %49, align 8, !tbaa !56
  %.not69 = icmp eq ptr %94, null
  br i1 %.not69, label %.critedge73, label %95

95:                                               ; preds = %zend_generator_get_current.exit
  %96 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.09.i, i64 80
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 65280
  %.not70 = icmp eq i32 %99, 0
  br i1 %.not70, label %113, label %100

100:                                              ; preds = %95
  %101 = and i32 %98, 255
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %.sink.split, !prof !26

103:                                              ; preds = %100
  %104 = load ptr, ptr %96, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 65280
  %.not71 = icmp eq i32 %108, 0
  br i1 %.not71, label %113, label %.sink.split

.sink.split:                                      ; preds = %100, %103
  %.sink110 = phi i32 [ %107, %103 ], [ %98, %100 ]
  %.sink.in = phi ptr [ %105, %103 ], [ %96, %100 ]
  %109 = and i32 %.sink110, 65280
  %110 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %110)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !24
  %111 = load i32, ptr %.sink, align 4, !tbaa !65
  %112 = add i32 %111, 1
  store i32 %112, ptr %.sink, align 4, !tbaa !65
  br label %113

113:                                              ; preds = %.sink.split, %95, %103
  %.059 = phi ptr [ %96, %95 ], [ %105, %103 ], [ %.sink.in, %.sink.split ]
  %114 = load ptr, ptr %.059, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !24
  store ptr %114, ptr %1, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !24
  br label %.critedge73

118:                                              ; preds = %zend_generator_ensure_initialized.exit
  tail call void @zend_throw_exception_object(ptr noundef nonnull %8) #11
  br label %.critedge73

.critedge73:                                      ; preds = %113, %26, %118, %zend_generator_get_current.exit
  ret void
}

declare void @zend_throw_exception_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator_getReturn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !58

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %zend_generator_ensure_initialized.exit, !prof !26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %15, !prof !26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %zend_generator_ensure_initialized.exit, !prof !58

19:                                               ; preds = %15
  tail call void @zend_generator_resume(ptr noundef nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %21 = load i8, ptr %20, align 8, !tbaa !99
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %6, %12, %15, %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %24, label %39, !prof !58

24:                                               ; preds = %zend_generator_ensure_initialized.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %26 = load i8, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef 0) #11
  br label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load i32, ptr %25, align 8, !tbaa !24
  store ptr %32, ptr %1, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !24
  %35 = and i32 %33, 65280
  %.not14 = icmp eq i32 %35, 0
  br i1 %.not14, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %32, align 4, !tbaa !65
  %38 = add i32 %37, 1
  store i32 %38, ptr %32, align 4, !tbaa !65
  br label %39

39:                                               ; preds = %30, %36, %zend_generator_ensure_initialized.exit, %28, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Generator___debugInfo(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !58

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call ptr @_zend_new_array_0() #11
  store ptr %10, ptr %1, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %28, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !140
  %27 = tail call ptr @zend_string_concat3(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str.6, i64 noundef 2, ptr noundef nonnull %24, i64 noundef %26) #11
  store ptr %27, ptr %3, align 8, !tbaa !24
  br label %37

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = and i32 %32, 64
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %30, align 4, !tbaa !65
  %36 = add i32 %35, 1
  store i32 %36, ptr %30, align 4, !tbaa !65
  br label %37

37:                                               ; preds = %28, %34, %16
  %.sink = phi i32 [ 262, %16 ], [ 262, %34 ], [ 6, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %1, align 8, !tbaa !24
  %40 = load ptr, ptr @zend_known_strings, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = call ptr @zend_hash_update(ptr noundef %39, ptr noundef %42, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %37, %6
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_generator_ce() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  %3 = load ptr, ptr @zend_ce_iterator, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !109
  %5 = tail call ptr %4(ptr noundef nonnull @.str.8, i64 noundef 9, i1 noundef zeroext true) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %7, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr @class_Generator_methods, ptr %8, align 8, !tbaa !24
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %2, ptr noundef null, i32 noundef 536879136) #11
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %9, i32 noundef 1, ptr noundef %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %9, ptr @zend_ce_generator, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @zend_generator_create, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store ptr @zend_generator_get_iterator, ptr %11, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @zend_generator_handlers, ptr %12, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_generator_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr @zend_generator_free_storage, ptr getelementptr inbounds nuw (i8, ptr @zend_generator_handlers, i64 8), align 8, !tbaa !146
  store ptr @zend_generator_dtor_storage, ptr getelementptr inbounds nuw (i8, ptr @zend_generator_handlers, i64 16), align 8, !tbaa !148
  store ptr @zend_generator_get_gc, ptr getelementptr inbounds nuw (i8, ptr @zend_generator_handlers, i64 168), align 8, !tbaa !149
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_generator_handlers, i64 24), align 8, !tbaa !150
  store ptr @zend_generator_get_constructor, ptr getelementptr inbounds nuw (i8, ptr @zend_generator_handlers, i64 120), align 8, !tbaa !151
  %13 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %14 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !109
  %15 = call ptr %14(ptr noundef nonnull @.str.30, i64 noundef 24, i1 noundef zeroext true) #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %17, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr null, ptr %18, align 8, !tbaa !24
  %19 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef %13, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %19, ptr @zend_ce_ClosedGeneratorException, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_generator_create(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @_emalloc_320() #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %2, i8 0, i64 280, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 -1, ptr %3, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %5, align 8, !tbaa !100
  tail call void @zend_object_std_init(ptr noundef nonnull %2, ptr noundef %0) #11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_generator_get_iterator(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef 0) #11
  br label %26

9:                                                ; preds = %3
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %18, label %10, !prof !58

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = and i32 %14, 4096
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.28, i64 noundef 0) #11
  br label %26

18:                                               ; preds = %10, %9
  %19 = tail call noalias ptr @_emalloc_96() #11
  tail call void @zend_iterator_init(ptr noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr @zend_generator_iterator_functions, ptr %20, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !65
  store ptr %22, ptr %21, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 776, ptr %25, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %18, %16, %7
  %.0 = phi ptr [ %19, %18 ], [ null, %16 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_free_storage(ptr noundef %0) #0 {
  tail call void @zend_generator_close(ptr noundef %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %zend_object_release.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = and i32 %6, 4194304
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %zend_object_release.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 -56
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %9, align 4, !tbaa !65
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @zend_objects_store_del(ptr noundef nonnull %9) #11
  br label %zend_object_release.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %3, i64 -52
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = and i32 %17, -1008
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_object_release.exit, !prof !26

20:                                               ; preds = %15
  tail call void @gc_possible_root(ptr noundef nonnull %9) #11
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %20, %15, %14, %4, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @zval_ptr_dtor(ptr noundef nonnull %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @zval_ptr_dtor(ptr noundef nonnull %22) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i8, ptr %23, align 8, !tbaa !24
  %.not14 = icmp eq i8 %24, 0
  br i1 %.not14, label %27, label %25, !prof !26

25:                                               ; preds = %zend_object_release.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @zval_ptr_dtor(ptr noundef nonnull %26) #11
  br label %27

27:                                               ; preds = %25, %zend_object_release.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %35, !prof !26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  tail call void @zend_hash_destroy(ptr noundef %33) #11
  %34 = load ptr, ptr %32, align 8, !tbaa !24
  tail call void @_efree(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %31, %27
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_dtor_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %zend_generator_get_current.exit, label %5, !prof !58

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i96 = icmp eq ptr %7, null
  br i1 %.not.i96, label %.preheader, label %15

.preheader:                                       ; preds = %5, %.preheader
  %.0.i99 = phi ptr [ %9, %.preheader ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i100 = icmp eq ptr %9, null
  br i1 %.not.i100, label %10, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %12, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr null, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %11, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %10, %13
  store ptr %0, ptr %11, align 8, !tbaa !24
  store ptr %.0.i99, ptr %6, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %zend_generator_update_root.exit, %5
  %.0.i97 = phi ptr [ %7, %5 ], [ %.0.i99, %zend_generator_update_root.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %zend_generator_get_current.exit, !prof !26

18:                                               ; preds = %15
  %19 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %0)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %1, %15, %18
  %.09.i = phi ptr [ %0, %1 ], [ %19, %18 ], [ %.0.i97, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 272
  %23 = load i8, ptr %22, align 8, !tbaa !99
  %24 = and i8 %23, 16
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %zend_generator_get_current.exit
  %26 = tail call fastcc zeroext i1 @check_node_running_in_fiber(ptr noundef nonnull %0)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load i8, ptr %28, align 8, !tbaa !99
  %30 = or i8 %29, 2
  store i8 %30, ptr %28, align 8, !tbaa !99
  br label %211

31:                                               ; preds = %25, %zend_generator_get_current.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i8, ptr %32, align 8, !tbaa !24
  %.not84 = icmp eq i8 %33, 0
  br i1 %.not84, label %36, label %34, !prof !58

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @zval_ptr_dtor(ptr noundef nonnull %35) #11
  store i32 0, ptr %32, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %2, align 8, !tbaa !94
  %.not85 = icmp eq ptr %37, null
  br i1 %.not85, label %89, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %40 = load i32, ptr %39, align 8, !tbaa !98
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i32 %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 168
  br i1 %42, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %43, align 8, !tbaa !24
  br label %zend_generator_remove_child.exit

45:                                               ; preds = %38
  %46 = load ptr, ptr %43, align 8, !tbaa !24
  %47 = ptrtoint ptr %0 to i64
  %48 = tail call i32 @zend_hash_index_del(ptr noundef %46, i64 noundef %47) #11
  %49 = load i32, ptr %39, align 8, !tbaa !98
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %zend_generator_remove_child.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %.not23.i = icmp eq i32 %53, 0
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = shl i32 %57, 2
  %59 = and i32 %58, 16
  %60 = xor i32 %59, 16
  %61 = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %68, %.lr.ph.i
  %.025.i = phi ptr [ %55, %.lr.ph.i ], [ %70, %68 ]
  %.02124.i = phi i32 [ %53, %.lr.ph.i ], [ %71, %68 ]
  %63 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !24
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66, !prof !26

66:                                               ; preds = %62
  %67 = load ptr, ptr %.025.i, align 8, !tbaa !24
  store ptr %67, ptr %43, align 8, !tbaa !24
  br label %.loopexit.i

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %.025.i, i64 %61
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = add i32 %.02124.i, -1
  %.not.i101 = icmp eq i32 %71, 0
  br i1 %.not.i101, label %.loopexit.i, label %62

.loopexit.i:                                      ; preds = %68, %66, %51
  tail call void @zend_hash_destroy(ptr noundef %46) #11
  tail call void @_efree(ptr noundef %46) #11
  %.pre.i = load i32, ptr %39, align 8, !tbaa !98
  br label %zend_generator_remove_child.exit

zend_generator_remove_child.exit:                 ; preds = %44, %45, %.loopexit.i
  %72 = phi i32 [ %49, %45 ], [ %.pre.i, %.loopexit.i ], [ 1, %44 ]
  %73 = add i32 %72, -1
  store i32 %73, ptr %39, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %.not.i98 = icmp eq ptr %75, null
  br i1 %.not.i98, label %clear_link_to_root.exit, label %76

76:                                               ; preds = %zend_generator_remove_child.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 176
  store ptr null, ptr %77, align 8, !tbaa !24
  store ptr null, ptr %74, align 8, !tbaa !24
  br label %clear_link_to_root.exit

clear_link_to_root.exit:                          ; preds = %zend_generator_remove_child.exit, %76
  store ptr null, ptr %2, align 8, !tbaa !94
  %78 = load i32, ptr %37, align 4, !tbaa !65
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %37, align 4, !tbaa !65
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %clear_link_to_root.exit
  tail call void @zend_objects_store_del(ptr noundef nonnull %37) #11
  br label %zend_object_release.exit95

83:                                               ; preds = %clear_link_to_root.exit
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = and i32 %85, -1008
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %zend_object_release.exit95, !prof !26

88:                                               ; preds = %83
  tail call void @gc_possible_root(ptr noundef nonnull %37) #11
  br label %zend_object_release.exit95

89:                                               ; preds = %36
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %.not8.i = icmp eq ptr %91, null
  br i1 %.not8.i, label %zend_object_release.exit95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 176
  store ptr null, ptr %93, align 8, !tbaa !24
  store ptr null, ptr %90, align 8, !tbaa !24
  br label %zend_object_release.exit95

zend_object_release.exit95:                       ; preds = %92, %89, %88, %83, %82
  %.not86 = icmp eq ptr %21, null
  br i1 %.not86, label %103, label %94, !prof !58

94:                                               ; preds = %zend_object_release.exit95
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = and i32 %98, 32768
  %.not87 = icmp eq i32 %99, 0
  br i1 %.not87, label %103, label %100, !prof !58

100:                                              ; preds = %94
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !66, !range !80, !noundef !81
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %94, %zend_object_release.exit95
  tail call void @zend_generator_close(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %211

104:                                              ; preds = %100
  %105 = load ptr, ptr %21, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 5
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 148
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %.thread106

.lr.ph:                                           ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %118

118:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.0114 = phi i32 [ -1, %.lr.ph ], [ %.2.ph, %132 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !153
  %121 = icmp ugt i32 %120, %112
  br i1 %121, label %._crit_edge, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !155
  %125 = icmp ugt i32 %124, %112
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !156
  %129 = icmp ugt i32 %128, %112
  br i1 %129, label %130, label %132

130:                                              ; preds = %126, %122
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  br label %132

132:                                              ; preds = %130, %126
  %.2.ph = phi i32 [ %.0114, %126 ], [ %131, %130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %118

._crit_edge:                                      ; preds = %132, %118
  %.0.lcssa = phi i32 [ %.0114, %118 ], [ %.2.ph, %132 ]
  %.not88118 = icmp eq i32 %.0.lcssa, -1
  br i1 %.not88118, label %.thread106, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %._crit_edge
  %133 = zext i32 %.0.lcssa to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %210
  %indvars.iv129 = phi i64 [ %133, %.lr.ph121.preheader ], [ %indvars.iv.next130, %210 ]
  %134 = load ptr, ptr %95, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv129
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !157
  %140 = icmp ugt i32 %139, %112
  br i1 %140, label %141, label %170

141:                                              ; preds = %.lr.ph121
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !156
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %21, i64 %151
  tail call fastcc void @zend_generator_cleanup_unfinished_execution(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %139)
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !112
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  store ptr null, ptr %152, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 -1, ptr %155, align 4, !tbaa !24
  %156 = load ptr, ptr %95, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = load i32, ptr %142, align 4, !tbaa !157
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [32 x i8], ptr %158, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -32
  store ptr %162, ptr %21, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %164 = load i8, ptr %163, align 8, !tbaa !99
  %165 = or i8 %164, 2
  store i8 %165, ptr %163, align 8, !tbaa !99
  tail call void @zend_generator_resume(ptr noundef %0)
  %.not92 = icmp eq ptr %153, null
  br i1 %.not92, label %.thread106, label %166

166:                                              ; preds = %141
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !112
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not93 = icmp eq ptr %167, null
  br i1 %.not93, label %169, label %168

168:                                              ; preds = %166
  tail call void @zend_exception_set_previous(ptr noundef nonnull %167, ptr noundef nonnull %153) #11
  br label %.thread106

169:                                              ; preds = %166
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  br label %.thread106

170:                                              ; preds = %.lr.ph121
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !156
  %173 = icmp ugt i32 %172, %112
  br i1 %173, label %174, label %210

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = zext i32 %172 to i64
  %178 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %21, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !24
  %.not89 = icmp eq i32 %184, -1
  br i1 %.not89, label %196, label %185

185:                                              ; preds = %174
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 30
  %189 = load i8, ptr %188, align 2, !tbaa !158
  %190 = and i8 %189, 6
  %.not90 = icmp eq i8 %190, 0
  br i1 %.not90, label %196, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %21, i64 %194
  tail call void @zval_ptr_dtor(ptr noundef nonnull %195) #11
  br label %196

196:                                              ; preds = %185, %191, %174
  %197 = load ptr, ptr %182, align 8, !tbaa !24
  %.not91 = icmp eq ptr %197, null
  br i1 %.not91, label %210, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %197, align 4, !tbaa !65
  %200 = icmp ne i32 %199, 0
  tail call void @llvm.assume(i1 %200)
  %201 = add i32 %199, -1
  store i32 %201, ptr %197, align 4, !tbaa !65
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  tail call void @zend_objects_store_del(ptr noundef nonnull %197) #11
  br label %210

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !24
  %207 = and i32 %206, -1008
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210, !prof !26

209:                                              ; preds = %204
  tail call void @gc_possible_root(ptr noundef nonnull %197) #11
  br label %210

210:                                              ; preds = %170, %196, %203, %204, %209
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, -1
  %.not88 = icmp eq i64 %indvars.iv129, 0
  br i1 %.not88, label %.thread106, label %.lr.ph121

.thread106:                                       ; preds = %210, %104, %._crit_edge, %141, %169, %168
  tail call void @zend_generator_close(ptr noundef %0, i1 noundef zeroext false)
  br label %211

211:                                              ; preds = %103, %.thread106, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_generator_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %83

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = and i32 %10, 4194304
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %81, label %12, !prof !58

12:                                               ; preds = %6
  %13 = tail call ptr @zend_get_gc_buffer_create() #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %.not.i32 = icmp eq i8 %17, 0
  %.pre36.pre.pre = load ptr, ptr %13, align 8, !tbaa !92
  br i1 %.not.i32, label %zend_get_gc_buffer_add_zval.exit33, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = icmp eq ptr %.pre36.pre.pre, %20
  br i1 %21, label %22, label %23, !prof !26

22:                                               ; preds = %18
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %13) #11
  %.pre = load ptr, ptr %13, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %.pre, %22 ], [ %.pre36.pre.pre, %18 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !24
  %26 = load i32, ptr %15, align 8, !tbaa !24
  store ptr %25, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %13, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !92
  br label %zend_get_gc_buffer_add_zval.exit33

zend_get_gc_buffer_add_zval.exit33:               ; preds = %12, %23
  %.pre36.pre = phi ptr [ %.pre36.pre.pre, %12 ], [ %29, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %.not.i30 = icmp eq i8 %33, 0
  br i1 %.not.i30, label %zend_get_gc_buffer_add_zval.exit31, label %34

34:                                               ; preds = %zend_get_gc_buffer_add_zval.exit33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = icmp eq ptr %.pre36.pre, %36
  br i1 %37, label %38, label %39, !prof !26

38:                                               ; preds = %34
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %13) #11
  %.pre34 = load ptr, ptr %13, align 8, !tbaa !92
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %.pre34, %38 ], [ %.pre36.pre, %34 ]
  %41 = load ptr, ptr %30, align 8, !tbaa !24
  %42 = load i32, ptr %31, align 8, !tbaa !24
  store ptr %41, ptr %40, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %13, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %13, align 8, !tbaa !92
  br label %zend_get_gc_buffer_add_zval.exit31

zend_get_gc_buffer_add_zval.exit31:               ; preds = %zend_get_gc_buffer_add_zval.exit33, %39
  %.pre36 = phi ptr [ %.pre36.pre, %zend_get_gc_buffer_add_zval.exit33 ], [ %45, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %49 = load i8, ptr %48, align 1, !tbaa !24
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %50

50:                                               ; preds = %zend_get_gc_buffer_add_zval.exit31
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = icmp eq ptr %.pre36, %52
  br i1 %53, label %54, label %55, !prof !26

54:                                               ; preds = %50
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %13) #11
  %.pre35 = load ptr, ptr %13, align 8, !tbaa !92
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %.pre35, %54 ], [ %.pre36, %50 ]
  %57 = load ptr, ptr %46, align 8, !tbaa !24
  %58 = load i32, ptr %47, align 8, !tbaa !24
  store ptr %57, ptr %56, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %13, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %13, align 8, !tbaa !92
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %zend_get_gc_buffer_add_zval.exit31, %55
  %62 = phi ptr [ %.pre36, %zend_get_gc_buffer_add_zval.exit31 ], [ %61, %55 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !139
  %64 = getelementptr inbounds i8, ptr %63, i64 -56
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = icmp eq ptr %62, %66
  br i1 %67, label %68, label %zend_get_gc_buffer_add_obj.exit, !prof !26

68:                                               ; preds = %zend_get_gc_buffer_add_zval.exit
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %13) #11
  %.pre37 = load ptr, ptr %13, align 8, !tbaa !92
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %zend_get_gc_buffer_add_zval.exit, %68
  %69 = phi ptr [ %62, %zend_get_gc_buffer_add_zval.exit ], [ %.pre37, %68 ]
  store ptr %64, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 776, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %13, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %13, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  store ptr %74, ptr %1, align 8, !tbaa !160
  %75 = load ptr, ptr %13, align 8, !tbaa !92
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 4
  %80 = trunc i64 %79 to i32
  br label %99

81:                                               ; preds = %6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %82, ptr %1, align 8, !tbaa !160
  br label %99

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = load i8, ptr %84, align 8, !tbaa !99
  %86 = and i8 %85, 1
  %.not29 = icmp eq i8 %86, 0
  br i1 %.not29, label %88, label %87

87:                                               ; preds = %83
  store ptr null, ptr %1, align 8, !tbaa !160
  br label %99

88:                                               ; preds = %83
  %89 = tail call ptr @zend_get_gc_buffer_create() #11
  %90 = tail call ptr @zend_generator_frame_gc(ptr noundef %89, ptr noundef nonnull %0)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !159
  store ptr %92, ptr %1, align 8, !tbaa !160
  %93 = load ptr, ptr %89, align 8, !tbaa !92
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 4
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %zend_get_gc_buffer_add_obj.exit, %81, %88, %87
  %.sink = phi i32 [ %80, %zend_get_gc_buffer_add_obj.exit ], [ 3, %81 ], [ %98, %88 ], [ 0, %87 ]
  %.0 = phi ptr [ null, %zend_get_gc_buffer_add_obj.exit ], [ null, %81 ], [ %90, %88 ], [ null, %87 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !108
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @zend_generator_get_constructor(ptr readnone captures(none) %0) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.29) #11
  ret ptr null
}

declare ptr @zend_vm_stack_extend(i64 noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare void @zend_cleanup_unfinished_execution(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @zend_observer_fcall_end_prechecked(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_iterator_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @zend_generator_iterator_valid(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %zend_generator_ensure_initialized.exit, !prof !26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %zend_generator_ensure_initialized.exit, label %10, !prof !26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %zend_generator_ensure_initialized.exit, !prof !58

14:                                               ; preds = %10
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %16 = load i8, ptr %15, align 8, !tbaa !99
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %1, %7, %10, %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp eq ptr %19, null
  br i1 %20, label %zend_generator_get_current.exit, label %21, !prof !58

21:                                               ; preds = %zend_generator_ensure_initialized.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.preheader, label %31

.preheader:                                       ; preds = %21, %.preheader
  %.0.i5 = phi ptr [ %25, %.preheader ], [ %19, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %.not.i6 = icmp eq ptr %25, null
  br i1 %.not.i6, label %26, label %.preheader

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr null, ptr %30, align 8, !tbaa !24
  store ptr null, ptr %27, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %26, %29
  store ptr %3, ptr %27, align 8, !tbaa !24
  store ptr %.0.i5, ptr %22, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %zend_generator_update_root.exit, %21
  %.0.i = phi ptr [ %23, %21 ], [ %.0.i5, %zend_generator_update_root.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %34, label %zend_generator_get_current.exit, !prof !26

34:                                               ; preds = %31
  %35 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %3)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %zend_generator_ensure_initialized.exit, %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %.not = icmp eq ptr %37, null
  %38 = sext i1 %.not to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @zend_generator_iterator_get_data(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %zend_generator_ensure_initialized.exit, !prof !26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %zend_generator_ensure_initialized.exit, label %10, !prof !26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %zend_generator_ensure_initialized.exit, !prof !58

14:                                               ; preds = %10
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %16 = load i8, ptr %15, align 8, !tbaa !99
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %1, %7, %10, %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp eq ptr %19, null
  br i1 %20, label %zend_generator_get_current.exit, label %21, !prof !58

21:                                               ; preds = %zend_generator_ensure_initialized.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.preheader, label %31

.preheader:                                       ; preds = %21, %.preheader
  %.0.i5 = phi ptr [ %25, %.preheader ], [ %19, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %.not.i6 = icmp eq ptr %25, null
  br i1 %.not.i6, label %26, label %.preheader

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr null, ptr %30, align 8, !tbaa !24
  store ptr null, ptr %27, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %26, %29
  store ptr %3, ptr %27, align 8, !tbaa !24
  store ptr %.0.i5, ptr %22, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %zend_generator_update_root.exit, %21
  %.0.i = phi ptr [ %23, %21 ], [ %.0.i5, %zend_generator_update_root.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %34, label %zend_generator_get_current.exit, !prof !26

34:                                               ; preds = %31
  %35 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %3)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %zend_generator_ensure_initialized.exit, %31, %34
  %.09.i = phi ptr [ %3, %zend_generator_ensure_initialized.exit ], [ %35, %34 ], [ %.0.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_get_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %zend_generator_ensure_initialized.exit, !prof !26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i22 = icmp eq ptr %10, null
  br i1 %.not.i22, label %zend_generator_ensure_initialized.exit, label %11, !prof !26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %zend_generator_ensure_initialized.exit, !prof !58

15:                                               ; preds = %11
  tail call void @zend_generator_resume(ptr noundef nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %17 = load i8, ptr %16, align 8, !tbaa !99
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %2, %8, %11, %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = icmp eq ptr %20, null
  br i1 %21, label %zend_generator_get_current.exit, label %22, !prof !58

22:                                               ; preds = %zend_generator_ensure_initialized.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.preheader, label %32

.preheader:                                       ; preds = %22, %.preheader
  %.0.i23 = phi ptr [ %26, %.preheader ], [ %20, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %.not.i24 = icmp eq ptr %26, null
  br i1 %.not.i24, label %27, label %.preheader

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not8.i.i = icmp eq ptr %29, null
  br i1 %.not8.i.i, label %zend_generator_update_root.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr null, ptr %31, align 8, !tbaa !24
  store ptr null, ptr %28, align 8, !tbaa !24
  br label %zend_generator_update_root.exit

zend_generator_update_root.exit:                  ; preds = %27, %30
  store ptr %4, ptr %28, align 8, !tbaa !24
  store ptr %.0.i23, ptr %23, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %zend_generator_update_root.exit, %22
  %.0.i = phi ptr [ %24, %22 ], [ %.0.i23, %zend_generator_update_root.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %34, null
  br i1 %.not11.i, label %35, label %zend_generator_get_current.exit, !prof !26

35:                                               ; preds = %32
  %36 = tail call ptr @zend_generator_update_current(ptr noundef nonnull %4)
  br label %zend_generator_get_current.exit

zend_generator_get_current.exit:                  ; preds = %zend_generator_ensure_initialized.exit, %32, %35
  %.09.i = phi ptr [ %4, %zend_generator_ensure_initialized.exit ], [ %36, %35 ], [ %.0.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.09.i, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %.09.i, i64 96
  %39 = load i8, ptr %38, align 8, !tbaa !24
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %60, label %40, !prof !26

40:                                               ; preds = %zend_generator_get_current.exit
  %41 = load i32, ptr %38, align 8
  %42 = and i32 %41, 65280
  %.not20 = icmp eq i32 %42, 0
  br i1 %.not20, label %56, label %43

43:                                               ; preds = %40
  %44 = and i32 %41, 255
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %.sink.split, !prof !26

46:                                               ; preds = %43
  %47 = load ptr, ptr %37, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65280
  %.not21 = icmp eq i32 %51, 0
  br i1 %.not21, label %56, label %.sink.split

.sink.split:                                      ; preds = %43, %46
  %.sink34 = phi i32 [ %50, %46 ], [ %41, %43 ]
  %.sink.in = phi ptr [ %48, %46 ], [ %37, %43 ]
  %52 = and i32 %.sink34, 65280
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !24
  %54 = load i32, ptr %.sink, align 4, !tbaa !65
  %55 = add i32 %54, 1
  store i32 %55, ptr %.sink, align 4, !tbaa !65
  br label %56

56:                                               ; preds = %.sink.split, %40, %46
  %.0 = phi ptr [ %37, %40 ], [ %48, %46 ], [ %.sink.in, %.sink.split ]
  %57 = load ptr, ptr %.0, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !24
  store ptr %57, ptr %1, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %zend_generator_get_current.exit, %56
  %.sink30 = phi i32 [ %59, %56 ], [ 1, %zend_generator_get_current.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink30, ptr %61, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_move_forward(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %zend_generator_ensure_initialized.exit, !prof !26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_generator_ensure_initialized.exit, label %10, !prof !26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %zend_generator_ensure_initialized.exit, !prof !58

14:                                               ; preds = %10
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %16 = load i8, ptr %15, align 8, !tbaa !99
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit

zend_generator_ensure_initialized.exit:           ; preds = %1, %7, %10, %14
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_generator_iterator_rewind(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %zend_generator_ensure_initialized.exit.i, !prof !26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %zend_generator_ensure_initialized.exit.i, label %10, !prof !26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %zend_generator_ensure_initialized.exit.i, !prof !58

14:                                               ; preds = %10
  tail call void @zend_generator_resume(ptr noundef nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %16 = load i8, ptr %15, align 8, !tbaa !99
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 8, !tbaa !99
  br label %zend_generator_ensure_initialized.exit.i

zend_generator_ensure_initialized.exit.i:         ; preds = %14, %10, %7, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %19 = load i8, ptr %18, align 8, !tbaa !99
  %20 = and i8 %19, 4
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %zend_generator_rewind.exit

21:                                               ; preds = %zend_generator_ensure_initialized.exit.i
  %22 = tail call ptr @zend_throw_exception(ptr noundef null, ptr noundef nonnull @.str.7, i64 noundef 0) #11
  br label %zend_generator_rewind.exit

zend_generator_rewind.exit:                       ; preds = %zend_generator_ensure_initialized.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @zend_generator_iterator_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %1, align 8, !tbaa !160
  store i32 1, ptr %2, align 4, !tbaa !108
  ret ptr null
}

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @check_node_running_in_fiber(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i8, ptr %2, align 8, !tbaa !99
  %4 = and i8 %3, 16
  %.not25 = icmp eq i8 %4, 0
  br i1 %.not25, label %.lr.ph, label %.critedge, !prof !161

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr26 = phi ptr [ %8, %tailrecurse ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr26, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !100
  switch i32 %6, label %12 [
    i32 0, label %.critedge
    i32 1, label %tailrecurse
  ], !prof !162

tailrecurse:                                      ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr26, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load i8, ptr %9, align 8, !tbaa !99
  %11 = and i8 %10, 16
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.lr.ph, label %.critedge, !prof !163

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.tr26, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %.not21.not28 = icmp eq i32 %16, 0
  br i1 %.not21.not28, label %.critedge, label %.lr.ph31

.lr.ph31:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = shl i32 %20, 2
  %22 = and i32 %21, 16
  %23 = xor i32 %22, 16
  %24 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %.lr.ph31, %32
  %.01730 = phi ptr [ %18, %.lr.ph31 ], [ %34, %32 ]
  %.01929 = phi i32 [ %16, %.lr.ph31 ], [ %35, %32 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01730, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29, !prof !26

29:                                               ; preds = %25
  %30 = load ptr, ptr %.01730, align 8, !tbaa !24
  %31 = tail call fastcc zeroext i1 @check_node_running_in_fiber(ptr noundef %30)
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %.01730, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = add i32 %.01929, -1
  %.not21.not = icmp eq i32 %35, 0
  br i1 %.not21.not, label %.critedge, label %25

.critedge:                                        ; preds = %tailrecurse, %.lr.ph, %29, %32, %1, %12
  %.018 = phi i1 [ true, %1 ], [ false, %12 ], [ false, %32 ], [ true, %29 ], [ true, %tailrecurse ], [ false, %.lr.ph ]
  ret i1 %.018
}

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 64}
!5 = !{!"_zend_generator", !6, i64 0, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !17, i64 120, !18, i64 128, !16, i64 136, !19, i64 152, !21, i64 184, !23, i64 264, !9, i64 272}
!6 = !{!"_zend_object", !7, i64 0, !8, i64 8, !8, i64 12, !11, i64 16, !13, i64 24, !14, i64 32, !9, i64 40}
!7 = !{!"_zend_refcounted_h", !8, i64 0, !9, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!15 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!16 = !{!"_zval_struct", !9, i64 0, !9, i64 8, !9, i64 12}
!17 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!"_zend_generator_node", !20, i64 0, !8, i64 8, !9, i64 16, !9, i64 24}
!20 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!21 = !{!"_zend_execute_data", !22, i64 0, !15, i64 8, !17, i64 16, !23, i64 24, !16, i64 32, !15, i64 48, !14, i64 56, !12, i64 64, !14, i64 72}
!22 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!23 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!21, !23, i64 24}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !17, i64 480}
!28 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !9, i64 32, !29, i64 288, !29, i64 296, !30, i64 304, !30, i64 360, !31, i64 416, !8, i64 424, !32, i64 428, !16, i64 432, !8, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !17, i64 480, !17, i64 488, !33, i64 496, !18, i64 504, !15, i64 512, !11, i64 520, !8, i64 528, !15, i64 536, !8, i64 544, !18, i64 552, !8, i64 560, !8, i64 564, !8, i64 568, !32, i64 572, !32, i64 573, !34, i64 574, !34, i64 575, !14, i64 576, !18, i64 584, !12, i64 592, !12, i64 600, !30, i64 608, !30, i64 664, !8, i64 720, !32, i64 724, !16, i64 728, !16, i64 744, !35, i64 760, !35, i64 784, !35, i64 808, !11, i64 832, !8, i64 840, !8, i64 844, !18, i64 848, !14, i64 856, !14, i64 864, !36, i64 872, !37, i64 880, !39, i64 904, !40, i64 960, !40, i64 968, !22, i64 976, !9, i64 984, !41, i64 1080, !32, i64 1088, !9, i64 1089, !18, i64 1096, !8, i64 1104, !8, i64 1108, !42, i64 1112, !9, i64 1120, !12, i64 1376, !9, i64 1384, !43, i64 1640, !30, i64 1672, !18, i64 1728, !44, i64 1736, !45, i64 1760, !45, i64 1768, !46, i64 1776, !18, i64 1784, !32, i64 1792, !8, i64 1796, !47, i64 1800, !48, i64 1808, !18, i64 1816, !49, i64 1824, !18, i64 1840, !18, i64 1848, !50, i64 1856, !9, i64 1936}
!29 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!30 = !{!"_zend_array", !7, i64 0, !9, i64 8, !8, i64 12, !9, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !18, i64 40, !12, i64 48}
!31 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!32 = !{!"_Bool", !9, i64 0}
!33 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!34 = !{!"zend_atomic_bool_s", !9, i64 0}
!35 = !{!"_zend_stack", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16}
!36 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!37 = !{!"_zend_objects_store", !38, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!38 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!39 = !{!"_zend_lazy_objects_store", !30, i64 0}
!40 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!41 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!42 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!43 = !{!"_zend_op", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !8, i64 20, !8, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !9, i64 31}
!44 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!45 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!46 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!47 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!48 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!49 = !{!"_zend_call_stack", !12, i64 0, !18, i64 8}
!50 = !{!"_zend_strtod_state", !9, i64 0, !51, i64 64, !52, i64 72}
!51 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!52 = !{!"p1 omnipotent char", !12, i64 0}
!53 = !{!28, !17, i64 488}
!54 = !{!21, !14, i64 72}
!55 = !{!21, !15, i64 48}
!56 = !{!5, !15, i64 56}
!57 = !{!21, !15, i64 8}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!28, !33, i64 496}
!60 = !{!61, !33, i64 16}
!61 = !{!"_zend_vm_stack", !17, i64 0, !17, i64 8, !33, i64 16}
!62 = !{!61, !17, i64 0}
!63 = !{!61, !17, i64 8}
!64 = !{!21, !14, i64 56}
!65 = !{!7, !8, i64 0}
!66 = !{!67, !32, i64 83}
!67 = !{!"_zend_compiler_globals", !35, i64 0, !11, i64 24, !48, i64 32, !8, i64 40, !68, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !9, i64 80, !32, i64 81, !32, i64 82, !32, i64 83, !32, i64 84, !69, i64 88, !71, i64 144, !32, i64 152, !32, i64 153, !32, i64 154, !32, i64 155, !48, i64 160, !8, i64 168, !8, i64 172, !72, i64 176, !75, i64 256, !77, i64 360, !30, i64 368, !78, i64 424, !18, i64 432, !32, i64 440, !32, i64 441, !32, i64 442, !79, i64 448, !77, i64 456, !35, i64 464, !14, i64 488, !8, i64 496, !12, i64 504, !12, i64 512, !18, i64 520, !18, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !11, i64 560, !8, i64 568, !12, i64 576, !8, i64 584, !35, i64 592}
!68 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!69 = !{!"_zend_llist", !70, i64 0, !70, i64 8, !18, i64 16, !18, i64 24, !12, i64 32, !9, i64 40, !70, i64 48}
!70 = !{!"p1 _ZTS19_zend_llist_element", !12, i64 0}
!71 = !{!"p1 _ZTS22_zend_ini_parser_param", !12, i64 0}
!72 = !{!"_zend_oparray_context", !73, i64 0, !68, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !74, i64 48, !14, i64 56, !48, i64 64, !8, i64 72, !32, i64 76}
!73 = !{!"p1 _ZTS21_zend_oparray_context", !12, i64 0}
!74 = !{!"p1 _ZTS22_zend_brk_cont_element", !12, i64 0}
!75 = !{!"_zend_file_context", !76, i64 0, !48, i64 8, !32, i64 16, !32, i64 17, !14, i64 24, !14, i64 32, !14, i64 40, !30, i64 48}
!76 = !{!"_zend_declarables", !18, i64 0}
!77 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!78 = !{!"p2 _ZTS14_zend_encoding", !12, i64 0}
!79 = !{!"p1 _ZTS9_zend_ast", !12, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!21, !22, i64 0}
!83 = !{!84, !22, i64 104}
!84 = !{!"_zend_op_array", !9, i64 0, !9, i64 1, !8, i64 4, !48, i64 8, !11, i64 16, !23, i64 24, !8, i64 32, !8, i64 36, !85, i64 40, !14, i64 48, !12, i64 56, !48, i64 64, !8, i64 72, !86, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !22, i64 104, !14, i64 112, !14, i64 120, !87, i64 128, !88, i64 136, !8, i64 144, !8, i64 148, !89, i64 152, !90, i64 160, !48, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !17, i64 192, !91, i64 200, !9, i64 208}
!85 = !{!"p1 _ZTS14_zend_arg_info", !12, i64 0}
!86 = !{!"p1 _ZTS19_zend_property_info", !12, i64 0}
!87 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!88 = !{!"p1 int", !12, i64 0}
!89 = !{!"p1 _ZTS16_zend_live_range", !12, i64 0}
!90 = !{!"p1 _ZTS23_zend_try_catch_element", !12, i64 0}
!91 = !{!"p2 _ZTS14_zend_op_array", !12, i64 0}
!92 = !{!44, !17, i64 0}
!93 = !{!44, !17, i64 8}
!94 = !{!5, !20, i64 152}
!95 = !{!6, !11, i64 16}
!96 = !{!11, !11, i64 0}
!97 = !{!15, !15, i64 0}
!98 = !{!19, !8, i64 8}
!99 = !{!5, !9, i64 272}
!100 = !{!5, !8, i64 160}
!101 = !{!30, !8, i64 24}
!102 = !{!28, !40, i64 960}
!103 = !{!43, !9, i64 28}
!104 = !{!28, !15, i64 512}
!105 = !{!5, !15, i64 232}
!106 = !{!28, !46, i64 1776}
!107 = !{!28, !8, i64 528}
!108 = !{!8, !8, i64 0}
!109 = !{!12, !12, i64 0}
!110 = !{!28, !15, i64 536}
!111 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!112 = !{!28, !22, i64 976}
!113 = !{!114, !48, i64 24}
!114 = !{!"_Bucket", !16, i64 0, !18, i64 16, !48, i64 24}
!115 = !{!114, !18, i64 16}
!116 = !{!117, !18, i64 80}
!117 = !{!"_zend_object_iterator", !6, i64 0, !16, i64 56, !118, i64 72, !18, i64 80}
!118 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !12, i64 0}
!119 = !{!117, !118, i64 72}
!120 = !{!121, !12, i64 32}
!121 = !{!"_zend_object_iterator_funcs", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!122 = !{!121, !12, i64 8}
!123 = !{!121, !12, i64 16}
!124 = !{!"branch_weights", i32 4001, i32 4000000}
!125 = !{!121, !12, i64 24}
!126 = !{!"branch_weights", i32 4000000, i32 4001}
!127 = !{!5, !17, i64 120}
!128 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!129 = !{!130, !48, i64 8}
!130 = !{!"_zend_class_entry", !9, i64 0, !48, i64 8, !9, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !30, i64 64, !30, i64 120, !30, i64 176, !131, i64 232, !132, i64 240, !133, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !13, i64 360, !134, i64 368, !135, i64 376, !9, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !9, i64 440, !136, i64 448, !137, i64 456, !138, i64 464, !14, i64 472, !8, i64 480, !14, i64 488, !48, i64 496, !9, i64 504}
!131 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!132 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!133 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!134 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!135 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!136 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!137 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!138 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!139 = !{!5, !23, i64 264}
!140 = !{!141, !18, i64 16}
!141 = !{!"_zend_string", !7, i64 0, !18, i64 8, !18, i64 16, !9, i64 24}
!142 = !{!87, !87, i64 0}
!143 = !{!48, !48, i64 0}
!144 = !{!130, !13, i64 360}
!145 = !{!130, !12, i64 392}
!146 = !{!147, !12, i64 8}
!147 = !{!"_zend_object_handlers", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192}
!148 = !{!147, !12, i64 16}
!149 = !{!147, !12, i64 168}
!150 = !{!147, !12, i64 24}
!151 = !{!147, !12, i64 120}
!152 = !{!5, !18, i64 128}
!153 = !{!154, !8, i64 0}
!154 = !{!"_zend_try_catch_element", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!155 = !{!154, !8, i64 4}
!156 = !{!154, !8, i64 12}
!157 = !{!154, !8, i64 8}
!158 = !{!43, !9, i64 30}
!159 = !{!44, !17, i64 16}
!160 = !{!17, !17, i64 0}
!161 = !{!"branch_weights", i32 1, i32 1999}
!162 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!163 = !{!"branch_weights", i32 0, i32 1}
