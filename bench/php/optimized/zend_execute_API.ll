; ModuleID = 'bench/php/original/zend_execute_API.ll'
source_filename = "bench/php/original/zend_execute_API.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.zend_ast_evaluate_ctx = type { i8 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_fcall_info = dso_local local_unnamed_addr constant { i64, %struct._zval_struct, ptr, ptr, ptr, i32, [4 x i8], ptr } zeroinitializer, align 8
@empty_fcall_info_cache = dso_local local_unnamed_addr constant %struct._zend_fcall_info_cache zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_extensions = external global %struct._zend_llist, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"[no active file]\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid callback %s, %s\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Cannot use positional argument after named argument\00", align 1
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@zend_execute_ex = dso_local local_unnamed_addr global ptr null, align 8
@zend_execute_internal = dso_local local_unnamed_addr global ptr null, align 8
@zend_interrupt_function = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Couldn't execute method %s%s%s\00", align 1
@valid_chars = internal unnamed_addr constant [8 x i32] [i32 0, i32 67043328, i32 -1744830466, i32 134217726, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@zend_autoload = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@zend_compile_string = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_execute_API.c\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Maximum execution time of %ld second%s exceeded\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Cannot access \22self\22 when no class scope is active\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Cannot access \22parent\22 when no class scope is active\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Cannot access \22parent\22 when current class scope has no parent\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Cannot access \22static\22 when no class scope is active\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.19 = private unnamed_addr constant [96 x i8] c"\0AFatal error: Maximum execution time of %ld+%ld seconds exceeded (terminated) in %s on line %d\0A\00", align 1
@zend_on_timeout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"During class fetch\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Interface \22%s\22 not found\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Trait \22%s\22 not found\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Class \22%s\22 not found\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @init_executor() local_unnamed_addr #0 {
  tail call void @zend_init_fpu() #24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 8), align 8, !tbaa !4
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 24), align 8, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 288), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 288), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 572), align 4, !tbaa !44
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !45
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !59
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !60
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8, !tbaa !62
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !64
  tail call void @zend_vm_stack_init() #24
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), i32 noundef 64, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #24
  tail call void @zend_llist_apply(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_activator) #24
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 544), align 8, !tbaa !65
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  tail call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760), i32 noundef 4) #24
  tail call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784), i32 noundef 16) #24
  tail call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), i32 noundef 16) #24
  tail call void @zend_objects_store_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), i32 noundef 1024) #24
  tail call void @zend_lazy_objects_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 904)) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 573), align 1, !tbaa !67
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 574), align 2, !tbaa !68
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 575), align 1, !tbaa !69
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !70
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), i8 0, i64 16, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1104), align 8, !tbaa !71
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !72
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1120), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1120), i8 0, i64 256, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !75
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 560), align 8, !tbaa !76
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !75
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 564), align 4, !tbaa !77
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !75
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !78
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1796), i8 0, i64 20, i1 false)
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !80
  tail call void @zend_fiber_init() #24
  tail call void @zend_weakrefs_init() #24
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !81
  ret void
}

declare void @zend_init_fpu() local_unnamed_addr #1

declare void @zend_vm_stack_init() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_activator(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3() #24
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @zend_stack_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_objects_store_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_lazy_objects_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @zend_fiber_init() local_unnamed_addr #1

declare void @zend_weakrefs_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_destructors() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !84, !range !85, !noundef !86
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @zend_unclean_zval_ptr_dtor, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 352), align 8, !tbaa !87
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  %7 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader.preheader, label %12

.preheader.preheader:                             ; preds = %5
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 332), align 4, !tbaa !89
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %9 = phi i32 [ %.pre, %.preheader.preheader ], [ %10, %.preheader ]
  call void @zend_hash_reverse_apply(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @zval_call_destructor) #24
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 332), align 4, !tbaa !89
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %11, label %.preheader

11:                                               ; preds = %.preheader
  call void @zend_objects_store_call_destructors(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880)) #24
  br label %13

12:                                               ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @zend_objects_store_mark_destructed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880)) #24
  br label %13

13:                                               ; preds = %12, %11
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_unclean_zval_ptr_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i8 %3, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %i_zval_ptr_dtor.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %.0, align 8, !tbaa !4
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %11, align 4, !tbaa !90
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %15, label %16

15:                                               ; preds = %10
  tail call void @rc_dtor_func(ptr noundef nonnull %11) #24
  br label %i_zval_ptr_dtor.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 26
  br i1 %19, label %20, label %26, !prof !91

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = and i8 %22, 2
  %.not.i3 = icmp eq i8 %23, 0
  br i1 %.not.i3, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %.thread, %16
  %27 = phi i32 [ %.pre, %.thread ], [ %18, %16 ]
  %.06.i = phi ptr [ %25, %.thread ], [ %11, %16 ]
  %28 = and i32 %27, -1008
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %i_zval_ptr_dtor.exit, !prof !92

30:                                               ; preds = %26
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #24
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %30, %26, %20, %7, %15
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_hash_reverse_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @zval_call_destructor(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i8 %3, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %.0, align 8, !tbaa !4
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %10, %14
  %.04 = phi i32 [ 0, %14 ], [ 1, %10 ]
  ret i32 %.04
}

declare void @zend_objects_store_call_destructors(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_mark_destructed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_shutdown_executor_values(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !64
  %4 = or i8 %3, 4
  store i8 %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @zend_close_rsrc_list(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 608)) #24
  br label %9

9:                                                ; preds = %8, %1
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !81
  br i1 %0, label %334, label %10

10:                                               ; preds = %9
  call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)) #24
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 573), align 1, !tbaa !67, !range !85, !noundef !86
  %12 = trunc nuw i8 %11 to i1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !74
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  call void @zend_hash_reverse_apply(ptr noundef %13, ptr noundef nonnull @clean_non_persistent_constant_full) #24
  br label %101

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not202270 = icmp eq i32 %17, 0
  br i1 %.not202270, label %zend_string_release_ex.exit252, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %24

24:                                               ; preds = %.lr.ph, %100
  %.0272 = phi i32 [ %17, %.lr.ph ], [ %.pre-phi, %100 ]
  %.0176271 = phi ptr [ %21, %.lr.ph ], [ %25, %100 ]
  %25 = getelementptr inbounds i8, ptr %.0176271, i64 -32
  %26 = getelementptr inbounds i8, ptr %.0176271, i64 -24
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %._crit_edge309, label %29, !prof !92

._crit_edge309:                                   ; preds = %24
  %.pre310 = add i32 %.0272, -1
  br label %100

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %.0176271, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %25, align 8, !tbaa !4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 560), align 8, !tbaa !76
  %34 = icmp eq i32 %.0272, %33
  br i1 %34, label %zend_string_release_ex.exit252, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %32, align 8, !tbaa !4
  %40 = load i32, ptr %39, align 4, !tbaa !90
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %39, align 4, !tbaa !90
  %.not3.i = icmp eq i32 %42, 0
  br i1 %.not3.i, label %43, label %zval_ptr_dtor_nogc.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %32, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %44) #24
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %35, %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %.not203 = icmp eq ptr %46, null
  br i1 %.not203, label %zend_string_release_ex.exit, label %47

47:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = and i32 %49, 64
  %.not.i248 = icmp eq i32 %50, 0
  br i1 %.not.i248, label %51, label %zend_string_release_ex.exit

51:                                               ; preds = %47
  %52 = load i32, ptr %46, align 4, !tbaa !90
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %46, align 4, !tbaa !90
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %zend_string_release_ex.exit

56:                                               ; preds = %51
  call void @_efree(ptr noundef nonnull %46) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %56, %51, %47, %zval_ptr_dtor_nogc.exit
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %.not204 = icmp eq ptr %58, null
  br i1 %.not204, label %zend_string_release_ex.exit250, label %59

59:                                               ; preds = %zend_string_release_ex.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = and i32 %61, 64
  %.not.i249 = icmp eq i32 %62, 0
  br i1 %.not.i249, label %63, label %zend_string_release_ex.exit250

63:                                               ; preds = %59
  %64 = load i32, ptr %58, align 4, !tbaa !90
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %58, align 4, !tbaa !90
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %zend_string_release_ex.exit250

68:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %58) #24
  br label %zend_string_release_ex.exit250

zend_string_release_ex.exit250:                   ; preds = %68, %63, %59, %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %32) #24
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = and i32 %70, 64
  %.not.i251 = icmp eq i32 %71, 0
  br i1 %.not.i251, label %72, label %78

72:                                               ; preds = %zend_string_release_ex.exit250
  %73 = load i32, ptr %31, align 4, !tbaa !90
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %31, align 4, !tbaa !90
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @_efree(ptr noundef nonnull %31) #24
  br label %78

78:                                               ; preds = %zend_string_release_ex.exit250, %72, %77
  %79 = load i32, ptr %22, align 4, !tbaa !89
  %80 = add i32 %79, -1
  store i32 %80, ptr %22, align 4, !tbaa !89
  %81 = add i32 %.0272, -1
  %82 = getelementptr inbounds i8, ptr %.0176271, i64 -16
  %83 = load i64, ptr %82, align 8, !tbaa !98
  %84 = load i32, ptr %23, align 4, !tbaa !99
  %85 = trunc i64 %83 to i32
  %86 = or i32 %84, %85
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !100
  %.not206 = icmp eq i32 %81, %90
  br i1 %.not206, label %97, label %.preheader269, !prof !91

.preheader269:                                    ; preds = %78, %.preheader269
  %.pn.in = phi i32 [ %92, %.preheader269 ], [ %90, %78 ]
  %.pn = zext i32 %.pn.in to i64
  %.0179 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %.pn
  %91 = getelementptr inbounds nuw i8, ptr %.0179, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %.not207 = icmp eq i32 %92, %81
  br i1 %.not207, label %93, label %.preheader269

93:                                               ; preds = %.preheader269
  %94 = getelementptr inbounds nuw i8, ptr %.0179, i64 12
  %95 = getelementptr inbounds i8, ptr %.0176271, i64 -20
  %96 = load i32, ptr %95, align 4, !tbaa !4
  store i32 %96, ptr %94, align 4, !tbaa !4
  br label %100

97:                                               ; preds = %78
  %98 = getelementptr inbounds i8, ptr %.0176271, i64 -20
  %99 = load i32, ptr %98, align 4, !tbaa !4
  store i32 %99, ptr %89, align 4, !tbaa !100
  br label %100

100:                                              ; preds = %._crit_edge309, %93, %97
  %.pre-phi = phi i32 [ %.pre310, %._crit_edge309 ], [ %81, %93 ], [ %81, %97 ]
  %.not202 = icmp eq i32 %.pre-phi, 0
  br i1 %.not202, label %zend_string_release_ex.exit252, label %24

zend_string_release_ex.exit252:                   ; preds = %100, %29, %15
  %.0.lcssa = phi i32 [ 0, %15 ], [ %.0272, %29 ], [ 0, %100 ]
  store i32 %.0.lcssa, ptr %16, align 8, !tbaa !75
  br label %101

101:                                              ; preds = %zend_string_release_ex.exit252, %14
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8, !tbaa !4
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !75
  %.not209275 = icmp eq i32 %104, 0
  br i1 %.not209275, label %._crit_edge, label %.lr.ph278.preheader

.lr.ph278.preheader:                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %107
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %.thread258
  %.0180277 = phi i32 [ %135, %.thread258 ], [ %104, %.lr.ph278.preheader ]
  %.0181276 = phi ptr [ %109, %.thread258 ], [ %108, %.lr.ph278.preheader ]
  %109 = getelementptr inbounds i8, ptr %.0181276, i64 -32
  %110 = getelementptr inbounds i8, ptr %.0181276, i64 -24
  %111 = load i8, ptr %110, align 8, !tbaa !4
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %.thread258, label %113, !prof !92

113:                                              ; preds = %.lr.ph278
  %114 = load ptr, ptr %109, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 8, !tbaa !101
  %116 = icmp eq i8 %115, 1
  br i1 %116, label %._crit_edge, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %.not210 = icmp eq ptr %119, null
  br i1 %.not210, label %.thread258, label %120

120:                                              ; preds = %117
  %121 = ptrtoint ptr %119 to i64
  %122 = and i64 %121, 1
  %.not211 = icmp eq i64 %122, 0
  br i1 %.not211, label %.thread, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %125 = getelementptr inbounds i8, ptr %124, i64 %121
  %126 = load ptr, ptr %125, align 8, !tbaa !113
  %.not212 = icmp eq ptr %126, null
  br i1 %.not212, label %.thread258, label %.thread

.thread:                                          ; preds = %120, %123
  %127 = phi ptr [ %126, %123 ], [ %119, %120 ]
  call void @zend_array_destroy(ptr noundef nonnull %127) #24
  %128 = load ptr, ptr %118, align 8, !tbaa !111
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not213 = icmp eq i64 %130, 0
  br i1 %.not213, label %134, label %131

131:                                              ; preds = %.thread
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %133 = getelementptr inbounds i8, ptr %132, i64 %129
  store ptr null, ptr %133, align 8, !tbaa !113
  br label %.thread258

134:                                              ; preds = %.thread
  store ptr null, ptr %118, align 8, !tbaa !111
  br label %.thread258

.thread258:                                       ; preds = %117, %131, %134, %123, %.lr.ph278
  %135 = add i32 %.0180277, -1
  %.not209 = icmp eq i32 %135, 0
  br i1 %.not209, label %._crit_edge, label %.lr.ph278

._crit_edge:                                      ; preds = %.thread258, %113, %101
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !75
  %.not215299 = icmp eq i32 %138, 0
  br i1 %.not215299, label %._crit_edge304, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %141
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.loopexit267
  %.0182301 = phi i32 [ %327, %.loopexit267 ], [ %138, %.lr.ph303.preheader ]
  %.0183300 = phi ptr [ %143, %.loopexit267 ], [ %142, %.lr.ph303.preheader ]
  %143 = getelementptr inbounds i8, ptr %.0183300, i64 -32
  %144 = getelementptr inbounds i8, ptr %.0183300, i64 -24
  %145 = load i8, ptr %144, align 8, !tbaa !4
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %.loopexit267, label %147, !prof !92

147:                                              ; preds = %.lr.ph303
  %148 = load ptr, ptr %143, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !114
  %.not218 = icmp eq i32 %150, 0
  br i1 %.not218, label %152, label %151

151:                                              ; preds = %147
  call void @zend_cleanup_internal_class_data(ptr noundef nonnull %148) #24
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 232
  %154 = load ptr, ptr %153, align 8, !tbaa !125
  %.not219 = icmp eq ptr %154, null
  br i1 %.not219, label %161, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %157 = ptrtoint ptr %154 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !113
  %.not225 = icmp eq ptr %159, null
  br i1 %.not225, label %.loopexit268, label %160

160:                                              ; preds = %155
  call void @zend_cleanup_mutable_class_data(ptr noundef nonnull %148) #24
  br label %.loopexit268

161:                                              ; preds = %152
  %162 = load i8, ptr %148, align 8, !tbaa !126
  %163 = icmp eq i8 %162, 2
  br i1 %163, label %164, label %.thread262

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %166 = load i32, ptr %165, align 4, !tbaa !127
  %167 = and i32 %166, 128
  %.not220 = icmp eq i32 %167, 0
  br i1 %.not220, label %168, label %.loopexit268

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 200
  %172 = load i32, ptr %171, align 8, !tbaa !75
  %173 = zext i32 %172 to i64
  %.idx = shl nuw nsw i64 %173, 5
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx
  %.not222280 = icmp eq i32 %172, 0
  br i1 %.not222280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %168, %194
  %.0185281 = phi ptr [ %195, %194 ], [ %170, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0185281, i64 8
  %176 = load i8, ptr %175, align 8, !tbaa !4
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %194, label %178, !prof !92

178:                                              ; preds = %.lr.ph283
  %179 = load ptr, ptr %.0185281, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !128
  %182 = icmp eq ptr %181, %148
  br i1 %182, label %183, label %194

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 9
  %185 = load i8, ptr %184, align 1, !tbaa !4
  %.not.i245 = icmp eq i8 %185, 0
  br i1 %.not.i245, label %zval_ptr_dtor_nogc.exit247, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %179, align 8, !tbaa !4
  %188 = load i32, ptr %187, align 4, !tbaa !90
  %189 = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %187, align 4, !tbaa !90
  %.not3.i246 = icmp eq i32 %190, 0
  br i1 %.not3.i246, label %191, label %zval_ptr_dtor_nogc.exit247

191:                                              ; preds = %186
  %192 = load ptr, ptr %179, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %192) #24
  br label %zval_ptr_dtor_nogc.exit247

zval_ptr_dtor_nogc.exit247:                       ; preds = %183, %186, %191
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %193, align 8, !tbaa !4
  br label %194

194:                                              ; preds = %178, %zval_ptr_dtor_nogc.exit247, %.lr.ph283
  %195 = getelementptr inbounds nuw i8, ptr %.0185281, i64 32
  %.not222 = icmp eq ptr %195, %174
  br i1 %.not222, label %._crit_edge284, label %.lr.ph283

._crit_edge284:                                   ; preds = %194, %168
  %196 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !131
  %.not223 = icmp eq ptr %197, null
  br i1 %.not223, label %.loopexit268, label %198

198:                                              ; preds = %._crit_edge284
  %199 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !132
  %201 = sext i32 %200 to i64
  %.idx305 = shl nsw i64 %201, 4
  %202 = getelementptr inbounds i8, ptr %197, i64 %.idx305
  %.not224285 = icmp eq i32 %200, 0
  br i1 %.not224285, label %.loopexit268, label %.lr.ph288

.lr.ph288:                                        ; preds = %198, %i_zval_ptr_dtor.exit
  %.0186286 = phi ptr [ %227, %i_zval_ptr_dtor.exit ], [ %197, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0186286, i64 9
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %.not.i253 = icmp eq i8 %204, 0
  br i1 %.not.i253, label %i_zval_ptr_dtor.exit, label %205

205:                                              ; preds = %.lr.ph288
  %206 = load ptr, ptr %.0186286, align 8, !tbaa !4
  %207 = load i32, ptr %206, align 4, !tbaa !90
  %208 = icmp ne i32 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = add i32 %207, -1
  store i32 %209, ptr %206, align 4, !tbaa !90
  %.not5.i = icmp eq i32 %209, 0
  br i1 %.not5.i, label %210, label %211

210:                                              ; preds = %205
  call void @rc_dtor_func(ptr noundef nonnull %206) #24
  br label %i_zval_ptr_dtor.exit

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !4
  %214 = icmp eq i32 %213, 26
  br i1 %214, label %215, label %221, !prof !91

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 17
  %217 = load i8, ptr %216, align 1, !tbaa !4
  %218 = and i8 %217, 2
  %.not.i255 = icmp eq i8 %218, 0
  br i1 %.not.i255, label %i_zval_ptr_dtor.exit, label %.thread260

.thread260:                                       ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %220, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %.thread260, %211
  %222 = phi i32 [ %.pre, %.thread260 ], [ %213, %211 ]
  %.06.i = phi ptr [ %220, %.thread260 ], [ %206, %211 ]
  %223 = and i32 %222, -1008
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %i_zval_ptr_dtor.exit, !prof !92

225:                                              ; preds = %221
  call void @gc_possible_root(ptr noundef nonnull %.06.i) #24
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %225, %221, %215, %.lr.ph288, %210
  %226 = getelementptr inbounds nuw i8, ptr %.0186286, i64 8
  store i32 0, ptr %226, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %.0186286, i64 16
  %.not224 = icmp eq ptr %227, %202
  br i1 %.not224, label %.loopexit268, label %.lr.ph288

.loopexit268:                                     ; preds = %i_zval_ptr_dtor.exit, %198, %._crit_edge284, %164, %155, %160
  %.pr = load i8, ptr %148, align 8, !tbaa !126
  %228 = icmp eq i8 %.pr, 2
  br i1 %228, label %229, label %.thread262

229:                                              ; preds = %.loopexit268
  %230 = getelementptr inbounds nuw i8, ptr %148, i64 488
  %231 = load ptr, ptr %230, align 8, !tbaa !133
  %.not226 = icmp eq ptr %231, null
  br i1 %.not226, label %.thread262, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %235 = and i32 %234, 64
  %.not.i254 = icmp eq i32 %235, 0
  br i1 %.not.i254, label %236, label %zend_hash_release.exit

236:                                              ; preds = %232
  %237 = load i32, ptr %231, align 4, !tbaa !90
  %238 = icmp ne i32 %237, 0
  call void @llvm.assume(i1 %238)
  %239 = add i32 %237, -1
  store i32 %239, ptr %231, align 4, !tbaa !90
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %zend_hash_release.exit

241:                                              ; preds = %236
  call void @zend_hash_destroy(ptr noundef nonnull %231) #24
  %242 = load i32, ptr %233, align 4, !tbaa !4
  %243 = and i32 %242, 128
  %.not6.i = icmp eq i32 %243, 0
  br i1 %.not6.i, label %245, label %244

244:                                              ; preds = %241
  call void @free(ptr noundef nonnull %231) #24
  br label %zend_hash_release.exit

245:                                              ; preds = %241
  call void @_efree(ptr noundef nonnull %231) #24
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %232, %236, %244, %245
  store ptr null, ptr %230, align 8, !tbaa !133
  br label %.thread262

.thread262:                                       ; preds = %161, %zend_hash_release.exit, %229, %.loopexit268
  %246 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %247 = load i32, ptr %246, align 4, !tbaa !127
  %248 = and i32 %247, 16384
  %.not228 = icmp eq i32 %248, 0
  br i1 %.not228, label %.loopexit267, label %249

249:                                              ; preds = %.thread262
  %250 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %253 = load i32, ptr %252, align 8, !tbaa !75
  %254 = zext i32 %253 to i64
  %.idx306 = shl nuw nsw i64 %254, 5
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx306
  %.not230289 = icmp eq i32 %253, 0
  br i1 %.not230289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %249, %281
  %.0184290 = phi ptr [ %282, %281 ], [ %251, %249 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0184290, i64 8
  %257 = load i8, ptr %256, align 8, !tbaa !4
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %281, label %259, !prof !92

259:                                              ; preds = %.lr.ph292
  %260 = load ptr, ptr %.0184290, align 8, !tbaa !4
  %261 = load i8, ptr %260, align 8, !tbaa !101
  %262 = icmp eq i8 %261, 2
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %265 = load ptr, ptr %264, align 8, !tbaa !111
  %.not240 = icmp eq ptr %265, null
  br i1 %.not240, label %281, label %266

266:                                              ; preds = %263
  %267 = ptrtoint ptr %265 to i64
  %268 = and i64 %267, 1
  %.not241 = icmp eq i64 %268, 0
  br i1 %.not241, label %.thread263, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %271 = getelementptr inbounds i8, ptr %270, i64 %267
  %272 = load ptr, ptr %271, align 8, !tbaa !113
  %.not242 = icmp eq ptr %272, null
  br i1 %.not242, label %281, label %.thread263

.thread263:                                       ; preds = %266, %269
  %273 = phi ptr [ %272, %269 ], [ %265, %266 ]
  call void @zend_array_destroy(ptr noundef nonnull %273) #24
  %274 = load ptr, ptr %264, align 8, !tbaa !111
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %.not243 = icmp eq i64 %276, 0
  br i1 %.not243, label %280, label %277

277:                                              ; preds = %.thread263
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %279 = getelementptr inbounds i8, ptr %278, i64 %275
  store ptr null, ptr %279, align 8, !tbaa !113
  br label %281

280:                                              ; preds = %.thread263
  store ptr null, ptr %264, align 8, !tbaa !111
  br label %281

281:                                              ; preds = %259, %263, %277, %280, %269, %.lr.ph292
  %282 = getelementptr inbounds nuw i8, ptr %.0184290, i64 32
  %.not230 = icmp eq ptr %282, %255
  br i1 %.not230, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %281, %249
  %283 = getelementptr inbounds nuw i8, ptr %148, i64 432
  %284 = load i32, ptr %283, align 8, !tbaa !134
  %.not231 = icmp eq i32 %284, 0
  br i1 %.not231, label %.loopexit267, label %285

285:                                              ; preds = %._crit_edge293
  %286 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %289 = load i32, ptr %288, align 8, !tbaa !75
  %290 = zext i32 %289 to i64
  %.idx307 = shl nuw nsw i64 %290, 5
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx307
  %.not233295 = icmp eq i32 %289, 0
  br i1 %.not233295, label %.loopexit267, label %.lr.ph298

.lr.ph298:                                        ; preds = %285, %.loopexit
  %.0178296 = phi ptr [ %326, %.loopexit ], [ %287, %285 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0178296, i64 8
  %293 = load i8, ptr %292, align 8, !tbaa !4
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %.loopexit, label %295, !prof !92

295:                                              ; preds = %.lr.ph298
  %296 = load ptr, ptr %.0178296, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !135
  %299 = icmp eq ptr %298, %148
  br i1 %299, label %300, label %.loopexit

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !138
  %.not234 = icmp eq ptr %302, null
  br i1 %.not234, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %300, %325
  %303 = phi i1 [ false, %325 ], [ true, %300 ]
  %indvars.iv = phi i64 [ 1, %325 ], [ 0, %300 ]
  %304 = load ptr, ptr %301, align 8, !tbaa !138
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv
  %306 = load ptr, ptr %305, align 8, !tbaa !139
  %.not235 = icmp eq ptr %306, null
  br i1 %.not235, label %325, label %307

307:                                              ; preds = %.preheader
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 112
  %309 = load ptr, ptr %308, align 8, !tbaa !111
  %.not236 = icmp eq ptr %309, null
  br i1 %.not236, label %325, label %310

310:                                              ; preds = %307
  %311 = ptrtoint ptr %309 to i64
  %312 = and i64 %311, 1
  %.not237 = icmp eq i64 %312, 0
  br i1 %.not237, label %.thread265, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %315 = getelementptr inbounds i8, ptr %314, i64 %311
  %316 = load ptr, ptr %315, align 8, !tbaa !113
  %.not238 = icmp eq ptr %316, null
  br i1 %.not238, label %325, label %.thread265

.thread265:                                       ; preds = %310, %313
  %317 = phi ptr [ %316, %313 ], [ %309, %310 ]
  call void @zend_array_destroy(ptr noundef nonnull %317) #24
  %318 = load ptr, ptr %308, align 8, !tbaa !111
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %.not239 = icmp eq i64 %320, 0
  br i1 %.not239, label %324, label %321

321:                                              ; preds = %.thread265
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %323 = getelementptr inbounds i8, ptr %322, i64 %319
  store ptr null, ptr %323, align 8, !tbaa !113
  br label %325

324:                                              ; preds = %.thread265
  store ptr null, ptr %308, align 8, !tbaa !111
  br label %325

325:                                              ; preds = %313, %324, %321, %.preheader, %307
  br i1 %303, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %325, %295, %300, %.lr.ph298
  %326 = getelementptr inbounds nuw i8, ptr %.0178296, i64 32
  %.not233 = icmp eq ptr %326, %291
  br i1 %.not233, label %.loopexit267, label %.lr.ph298

.loopexit267:                                     ; preds = %.loopexit, %285, %.thread262, %._crit_edge293, %.lr.ph303
  %327 = add i32 %.0182301, -1
  %.not215 = icmp eq i32 %327, 0
  br i1 %.not215, label %._crit_edge304, label %.lr.ph303

._crit_edge304:                                   ; preds = %.loopexit267, %._crit_edge
  %328 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !4
  %.not216 = icmp eq i8 %328, 0
  br i1 %.not216, label %330, label %329

329:                                              ; preds = %._crit_edge304
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !4
  br label %330

330:                                              ; preds = %329, %._crit_edge304
  %331 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !4
  %.not217 = icmp eq i8 %331, 0
  br i1 %.not217, label %333, label %332

332:                                              ; preds = %330
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !4
  br label %333

333:                                              ; preds = %332, %330
  call void @zend_stack_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760), ptr noundef null, i1 noundef zeroext true) #24
  call void @zend_stack_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784), ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext true) #24
  call void @zend_stack_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext true) #24
  br label %337

334:                                              ; preds = %9
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !74
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 560), align 8, !tbaa !76
  call void @zend_hash_discard(ptr noundef %335, i32 noundef %336) #24
  br label %337

337:                                              ; preds = %334, %333
  call void @zend_objects_store_free_object_storage(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), i1 noundef zeroext %0) #24
  ret void
}

declare void @zend_close_rsrc_list(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @clean_non_persistent_constant_full(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 1
  %6 = xor i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_cleanup_internal_class_data(ptr noundef) local_unnamed_addr #1

declare void @zend_cleanup_mutable_class_data(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_clean(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_hash_discard(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_objects_store_free_object_storage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_executor() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = call zeroext i1 @is_zend_mm() #24
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 573), align 1, !range !85
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 %6, i1 false
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  %9 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @zend_stream_shutdown() #24
  br label %12

12:                                               ; preds = %11, %0
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @zend_shutdown_executor_values(i1 noundef zeroext %7)
  call void @zend_weakrefs_shutdown() #24
  call void @zend_fiber_shutdown() #24
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @zend_llist_apply(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_deactivator) #24
  br label %17

17:                                               ; preds = %16, %12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %7, label %18, label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !59
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 564), align 4, !tbaa !77
  call void @zend_hash_discard(ptr noundef %19, i32 noundef %20) #24
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !78
  call void @zend_hash_discard(ptr noundef %21, i32 noundef %22) #24
  br label %149

23:                                               ; preds = %17
  call void @zend_vm_stack_destroy() #24
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 573), align 1, !tbaa !67, !range !85, !noundef !86
  %25 = trunc nuw i8 %24 to i1
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !59
  br i1 %25, label %27, label %29

27:                                               ; preds = %23
  call void @zend_hash_reverse_apply(ptr noundef %26, ptr noundef nonnull @clean_non_persistent_function_full) #24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  call void @zend_hash_reverse_apply(ptr noundef %28, ptr noundef nonnull @clean_non_persistent_class_full) #24
  br label %133

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not96113 = icmp eq i32 %31, 0
  br i1 %.not96113, label %zend_string_release_ex.exit108, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %38

38:                                               ; preds = %.lr.ph, %81
  %.081115 = phi i32 [ %31, %.lr.ph ], [ %.pre-phi131, %81 ]
  %.084114 = phi ptr [ %35, %.lr.ph ], [ %39, %81 ]
  %39 = getelementptr inbounds i8, ptr %.084114, i64 -32
  %40 = getelementptr inbounds i8, ptr %.084114, i64 -24
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %._crit_edge128, label %43, !prof !92

._crit_edge128:                                   ; preds = %38
  %.pre130 = add i32 %.081115, -1
  br label %81

43:                                               ; preds = %38
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 564), align 4, !tbaa !77
  %45 = icmp eq i32 %.081115, %44
  br i1 %45, label %zend_string_release_ex.exit108, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %39, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %.084114, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  call void @destroy_op_array(ptr noundef %47) #24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = and i32 %51, 64
  %.not.i107 = icmp eq i32 %52, 0
  br i1 %.not.i107, label %53, label %59

53:                                               ; preds = %46
  %54 = load i32, ptr %49, align 4, !tbaa !90
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %49, align 4, !tbaa !90
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_efree(ptr noundef nonnull %49) #24
  br label %59

59:                                               ; preds = %46, %53, %58
  %60 = load i32, ptr %36, align 4, !tbaa !89
  %61 = add i32 %60, -1
  store i32 %61, ptr %36, align 4, !tbaa !89
  %62 = add i32 %.081115, -1
  %63 = getelementptr inbounds i8, ptr %.084114, i64 -16
  %64 = load i64, ptr %63, align 8, !tbaa !98
  %65 = load i32, ptr %37, align 4, !tbaa !99
  %66 = trunc i64 %64 to i32
  %67 = or i32 %65, %66
  %68 = load ptr, ptr %32, align 8, !tbaa !4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !100
  %.not103 = icmp eq i32 %62, %71
  br i1 %.not103, label %78, label %.preheader111, !prof !91

.preheader111:                                    ; preds = %59, %.preheader111
  %.pn.in = phi i32 [ %73, %.preheader111 ], [ %71, %59 ]
  %.pn = zext i32 %.pn.in to i64
  %.085 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %.pn
  %72 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %.not104 = icmp eq i32 %73, %62
  br i1 %.not104, label %74, label %.preheader111

74:                                               ; preds = %.preheader111
  %75 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %76 = getelementptr inbounds i8, ptr %.084114, i64 -20
  %77 = load i32, ptr %76, align 4, !tbaa !4
  store i32 %77, ptr %75, align 4, !tbaa !4
  br label %81

78:                                               ; preds = %59
  %79 = getelementptr inbounds i8, ptr %.084114, i64 -20
  %80 = load i32, ptr %79, align 4, !tbaa !4
  store i32 %80, ptr %70, align 4, !tbaa !100
  br label %81

81:                                               ; preds = %._crit_edge128, %74, %78
  %.pre-phi131 = phi i32 [ %.pre130, %._crit_edge128 ], [ %62, %74 ], [ %62, %78 ]
  %.not96 = icmp eq i32 %.pre-phi131, 0
  br i1 %.not96, label %zend_string_release_ex.exit108, label %38

zend_string_release_ex.exit108:                   ; preds = %81, %43, %29
  %.081.lcssa = phi i32 [ 0, %29 ], [ %.081115, %43 ], [ 0, %81 ]
  store i32 %.081.lcssa, ptr %30, align 8, !tbaa !75
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.not98118 = icmp eq i32 %84, 0
  br i1 %.not98118, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %zend_string_release_ex.exit108
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 12
  br label %91

91:                                               ; preds = %.lr.ph121, %132
  %.082120 = phi ptr [ %88, %.lr.ph121 ], [ %92, %132 ]
  %.083119 = phi i32 [ %84, %.lr.ph121 ], [ %.pre-phi, %132 ]
  %92 = getelementptr inbounds i8, ptr %.082120, i64 -32
  %93 = getelementptr inbounds i8, ptr %.082120, i64 -24
  %94 = load i8, ptr %93, align 8, !tbaa !4
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %._crit_edge129, label %96, !prof !92

._crit_edge129:                                   ; preds = %91
  %.pre = add i32 %.083119, -1
  br label %132

96:                                               ; preds = %91
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !78
  %98 = icmp eq i32 %.083119, %97
  br i1 %98, label %._crit_edge, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.082120, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  call void @destroy_zend_class(ptr noundef nonnull %92) #24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = and i32 %103, 64
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %105, label %zend_string_release_ex.exit

105:                                              ; preds = %99
  %106 = load i32, ptr %101, align 4, !tbaa !90
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %101, align 4, !tbaa !90
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %zend_string_release_ex.exit

110:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %101) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %99, %105, %110
  %111 = load i32, ptr %89, align 4, !tbaa !89
  %112 = add i32 %111, -1
  store i32 %112, ptr %89, align 4, !tbaa !89
  %113 = add i32 %.083119, -1
  %114 = getelementptr inbounds i8, ptr %.082120, i64 -16
  %115 = load i64, ptr %114, align 8, !tbaa !98
  %116 = load i32, ptr %90, align 4, !tbaa !99
  %117 = trunc i64 %115 to i32
  %118 = or i32 %116, %117
  %119 = load ptr, ptr %85, align 8, !tbaa !4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !100
  %.not100 = icmp eq i32 %113, %122
  br i1 %.not100, label %129, label %.preheader, !prof !91

.preheader:                                       ; preds = %zend_string_release_ex.exit, %.preheader
  %.pn110.in = phi i32 [ %124, %.preheader ], [ %122, %zend_string_release_ex.exit ]
  %.pn110 = zext i32 %.pn110.in to i64
  %.0 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %.pn110
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %.not101 = icmp eq i32 %124, %113
  br i1 %.not101, label %125, label %.preheader

125:                                              ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %127 = getelementptr inbounds i8, ptr %.082120, i64 -20
  %128 = load i32, ptr %127, align 4, !tbaa !4
  store i32 %128, ptr %126, align 4, !tbaa !4
  br label %132

129:                                              ; preds = %zend_string_release_ex.exit
  %130 = getelementptr inbounds i8, ptr %.082120, i64 -20
  %131 = load i32, ptr %130, align 4, !tbaa !4
  store i32 %131, ptr %121, align 4, !tbaa !100
  br label %132

132:                                              ; preds = %._crit_edge129, %125, %129
  %.pre-phi = phi i32 [ %.pre, %._crit_edge129 ], [ %113, %125 ], [ %113, %129 ]
  %.not98 = icmp eq i32 %.pre-phi, 0
  br i1 %.not98, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %132, %96, %zend_string_release_ex.exit108
  %.083.lcssa = phi i32 [ 0, %zend_string_release_ex.exit108 ], [ %.083119, %96 ], [ 0, %132 ]
  store i32 %.083.lcssa, ptr %83, align 8, !tbaa !75
  br label %133

133:                                              ; preds = %._crit_edge, %27
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %135 = icmp ugt ptr %134, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32)
  br i1 %135, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %133, %.lr.ph126
  %136 = phi ptr [ %141, %.lr.ph126 ], [ %134, %133 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -8
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %138 = load ptr, ptr %137, align 8, !tbaa !140
  call void @zend_hash_destroy(ptr noundef %138) #24
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  call void @_efree_56(ptr noundef %140) #24
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %142 = icmp ugt ptr %141, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32)
  br i1 %142, label %.lr.ph126, label %._crit_edge127

._crit_edge127:                                   ; preds = %.lr.ph126, %133
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360)) #24
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760)) #24
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784)) #24
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #24
  call void @zend_lazy_objects_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 904)) #24
  call void @zend_objects_store_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880)) #24
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8, !tbaa !62
  %.not105 = icmp eq ptr %143, null
  br i1 %.not105, label %146, label %144

144:                                              ; preds = %._crit_edge127
  call void @zend_hash_destroy(ptr noundef nonnull %143) #24
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8, !tbaa !62
  call void @_efree_56(ptr noundef %145) #24
  br label %146

146:                                              ; preds = %144, %._crit_edge127
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !73
  %.not106 = icmp eq ptr %147, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1120)
  br i1 %.not106, label %149, label %148

148:                                              ; preds = %146
  call void @_efree(ptr noundef %147) #24
  br label %149

149:                                              ; preds = %146, %148, %18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1108), align 4, !tbaa !72
  call void @zend_shutdown_fpu() #24
  ret void
}

declare zeroext i1 @is_zend_mm() local_unnamed_addr #1

declare void @zend_stream_shutdown() local_unnamed_addr #1

declare void @zend_weakrefs_shutdown() local_unnamed_addr #1

declare void @zend_fiber_shutdown() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_deactivator(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3() #24
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @zend_vm_stack_destroy() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @clean_non_persistent_function_full(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %4 = icmp ne i8 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @clean_non_persistent_class_full(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 8, !tbaa !126
  %4 = icmp ne i8 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare void @destroy_zend_class(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_lazy_objects_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_shutdown_fpu() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @get_active_class_name(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %3, label %5

3:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %3
  store ptr @.str, ptr %0, align 8, !tbaa !142
  br label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %.not.i = icmp eq i8 %8, 1
  br i1 %.not.i, label %zend_active_function.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !146
  %13 = and i8 %12, -4
  %or.cond.i = icmp eq i8 %13, -52
  br i1 %or.cond.i, label %14, label %zend_active_function.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %.pre = load i8, ptr %20, align 8, !tbaa !4
  br label %zend_active_function.exit

zend_active_function.exit:                        ; preds = %14, %9
  %21 = phi i8 [ %.pre, %14 ], [ %8, %9 ]
  %.0.i = phi ptr [ %20, %14 ], [ %7, %9 ]
  %.off = add i8 %21, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %zend_active_function.exit.thread, label %31

zend_active_function.exit.thread:                 ; preds = %5, %zend_active_function.exit
  %.0.i28 = phi ptr [ %.0.i, %zend_active_function.exit ], [ %7, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %zend_active_function.exit.thread
  %.not15 = icmp eq ptr %23, null
  %25 = select i1 %.not15, ptr @.str, ptr @.str.1
  store ptr %25, ptr %0, align 8, !tbaa !142
  br label %26

26:                                               ; preds = %24, %zend_active_function.exit.thread
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %33

31:                                               ; preds = %zend_active_function.exit
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %33, label %32

32:                                               ; preds = %31
  store ptr @.str, ptr %0, align 8, !tbaa !142
  br label %33

33:                                               ; preds = %31, %32, %27, %26, %3, %4
  %.0 = phi ptr [ @.str, %26 ], [ @.str, %3 ], [ @.str, %4 ], [ %30, %27 ], [ @.str, %32 ], [ @.str, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @zend_is_executing() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_active_function_name() local_unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %25, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq i8 %5, 1
  br i1 %.not.i, label %zend_active_function.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i8, ptr %8, align 4, !tbaa !146
  %10 = and i8 %9, -4
  %or.cond.i = icmp eq i8 %10, -52
  br i1 %or.cond.i, label %11, label %zend_active_function.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %.pr.pre = load i8, ptr %17, align 8, !tbaa !4
  br label %zend_active_function.exit

zend_active_function.exit:                        ; preds = %11, %6
  %.pr = phi i8 [ %.pr.pre, %11 ], [ %5, %6 ]
  %.0.i.ph = phi ptr [ %17, %11 ], [ %4, %6 ]
  switch i8 %.pr, label %25 [
    i8 2, label %18
    i8 1, label %zend_active_function.exit.thread
  ]

18:                                               ; preds = %zend_active_function.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.not = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.1 = select i1 %.not, ptr @.str.2, ptr %21
  br label %25

zend_active_function.exit.thread:                 ; preds = %2, %zend_active_function.exit
  %.0.i10 = phi ptr [ %.0.i.ph, %zend_active_function.exit ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %25

25:                                               ; preds = %zend_active_function.exit, %0, %zend_active_function.exit.thread, %18
  %.0 = phi ptr [ null, %0 ], [ %.1, %18 ], [ %24, %zend_active_function.exit.thread ], [ null, %zend_active_function.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_active_function_ex(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !146
  %9 = and i8 %8, -4
  %or.cond = icmp eq i8 %9, -52
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  br label %17

17:                                               ; preds = %5, %10, %1
  %.0 = phi ptr [ %3, %1 ], [ %16, %10 ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_active_function_or_method_name() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %zend_active_function.exit, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !146
  %9 = and i8 %8, -4
  %or.cond.i = icmp eq i8 %9, -52
  br i1 %or.cond.i, label %10, label %zend_active_function.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  br label %zend_active_function.exit

zend_active_function.exit:                        ; preds = %10, %5, %0
  %.0.i = phi ptr [ %3, %0 ], [ %3, %5 ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i3 = icmp eq ptr %18, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i3, label %24, label %19

19:                                               ; preds = %zend_active_function.exit
  br i1 %.not11.i, label %.thread.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = tail call ptr @zend_create_member_string(ptr noundef %22, ptr noundef nonnull %.pre.i) #24
  br label %get_function_or_method_name.exit

24:                                               ; preds = %zend_active_function.exit
  br i1 %.not11.i, label %.thread.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = and i32 %27, 64
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %get_function_or_method_name.exit

29:                                               ; preds = %25
  %30 = load i32, ptr %.pre.i, align 4, !tbaa !90
  %31 = add i32 %30, 1
  store i32 %31, ptr %.pre.i, align 4, !tbaa !90
  br label %get_function_or_method_name.exit

.thread.i:                                        ; preds = %24, %19
  %32 = tail call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %32, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 4, ptr %35, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 1852399981, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %37, align 4, !tbaa !4
  br label %get_function_or_method_name.exit

get_function_or_method_name.exit:                 ; preds = %20, %25, %29, %.thread.i
  %.0.i4 = phi ptr [ %23, %20 ], [ %32, %.thread.i ], [ %.pre.i, %25 ], [ %.pre.i, %29 ]
  ret ptr %.0.i4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_function_or_method_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  br i1 %.not11, label %.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = tail call ptr @zend_create_member_string(ptr noundef %7, ptr noundef nonnull %.pre) #24
  br label %zend_string_copy.exit

9:                                                ; preds = %1
  br i1 %.not11, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = and i32 %12, 64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %zend_string_copy.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %.pre, align 4, !tbaa !90
  %16 = add i32 %15, 1
  store i32 %16, ptr %.pre, align 4, !tbaa !90
  br label %zend_string_copy.exit

.thread:                                          ; preds = %4, %9
  %17 = tail call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %17, align 4, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 4, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1852399981, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %22, align 4, !tbaa !4
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %14, %10, %.thread, %5
  %.0 = phi ptr [ %8, %5 ], [ %17, %.thread ], [ %.pre, %10 ], [ %.pre, %14 ]
  ret ptr %.0
}

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_active_function_arg_name(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %get_function_arg_name.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq i8 %6, 1
  br i1 %.not.i, label %zend_active_function.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !146
  %11 = and i8 %10, -4
  %or.cond.i = icmp eq i8 %11, -52
  br i1 %or.cond.i, label %12, label %zend_active_function.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  br label %zend_active_function.exit

zend_active_function.exit:                        ; preds = %12, %7, %3
  %.0.i = phi ptr [ %5, %3 ], [ %5, %7 ], [ %18, %12 ]
  %19 = icmp eq ptr %.0.i, null
  %20 = icmp eq i32 %0, 0
  %or.cond.i4 = or i1 %20, %19
  br i1 %or.cond.i4, label %get_function_arg_name.exit, label %21

21:                                               ; preds = %zend_active_function.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = icmp ult i32 %23, %0
  br i1 %24, label %get_function_arg_name.exit, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %.0.i, align 8, !tbaa !4
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = and i32 %30, 67108864
  %.not.i5 = icmp eq i32 %31, 0
  br i1 %.not.i5, label %40, label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = add i32 %0, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %get_function_arg_name.exit

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = add i32 %0, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  br label %get_function_arg_name.exit

get_function_arg_name.exit:                       ; preds = %40, %32, %21, %zend_active_function.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %46, %40 ], [ %39, %32 ], [ null, %21 ], [ null, %zend_active_function.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_function_arg_name(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = and i32 %14, 67108864
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = add i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %31

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = add i32 %1, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  br label %31

31:                                               ; preds = %2, %5, %24, %16
  %.0 = phi ptr [ %30, %24 ], [ %23, %16 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @zend_get_executed_filename() local_unnamed_addr #8 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !157
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.preheader.i, label %zend_get_executed_filename_ex.exit

.preheader.i:                                     ; preds = %0
  %.018.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not1419.i = icmp eq ptr %.018.i, null
  br i1 %.not1419.i, label %zend_get_executed_filename_ex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge2.i
  %.020.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.018.i, %.preheader.i ]
  %2 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not15.i = icmp eq ptr %3, null
  br i1 %.not15.i, label %.critedge2.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = load i8, ptr %3, align 8, !tbaa !4
  %.not16.i = icmp eq i8 %5, 1
  br i1 %.not16.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %4, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.020.i, i64 48
  %.0.i = load ptr, ptr %6, align 8, !tbaa !158
  %.not14.i = icmp eq ptr %.0.i, null
  br i1 %.not14.i, label %zend_get_executed_filename_ex.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  br label %zend_get_executed_filename_ex.exit

zend_get_executed_filename_ex.exit:               ; preds = %.critedge2.i, %0, %.preheader.i, %.critedge.i
  %.011.i = phi ptr [ %1, %0 ], [ %8, %.critedge.i ], [ null, %.preheader.i ], [ null, %.critedge2.i ]
  %.not = icmp eq ptr %.011.i, null
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %10 = select i1 %.not, ptr @.str.3, ptr %9
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_get_executed_filename_ex() local_unnamed_addr #8 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !157
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.critedge17

.preheader:                                       ; preds = %0
  %.018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not1419 = icmp eq ptr %.018, null
  br i1 %.not1419, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %.020 = phi ptr [ %.0, %.critedge2 ], [ %.018, %.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %.critedge2, label %4

4:                                                ; preds = %.lr.ph
  %5 = load i8, ptr %3, align 8, !tbaa !4
  %.not16 = icmp eq i8 %5, 1
  br i1 %.not16, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %4
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %.0 = load ptr, ptr %6, align 8, !tbaa !158
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %.critedge17, label %.lr.ph

.critedge:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge2, %.preheader, %.critedge, %0
  %.011 = phi ptr [ %1, %0 ], [ %8, %.critedge ], [ null, %.preheader ], [ null, %.critedge2 ]
  ret ptr %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_get_executed_lineno() local_unnamed_addr #8 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !80
  %.not = icmp eq i64 %1, -1
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0
  %.027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not2028 = icmp eq ptr %.027, null
  br i1 %.not2028, label %.critedge25, label %.lr.ph

2:                                                ; preds = %0
  %3 = trunc i64 %1 to i32
  br label %.critedge25

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %.029 = phi ptr [ %.0, %.critedge2 ], [ %.027, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %.critedge2, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 8, !tbaa !4
  %.not22 = icmp eq i8 %7, 1
  br i1 %.not22, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %.0 = load ptr, ptr %8, align 8, !tbaa !158
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %.critedge25, label %.lr.ph

.critedge:                                        ; preds = %6
  %9 = load ptr, ptr %.029, align 8, !tbaa !145
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %10, label %15

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !159
  br label %.critedge25

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %19 = load i8, ptr %18, align 4, !tbaa !146
  %20 = icmp eq i8 %19, -107
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !159
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !159
  br label %.critedge25

30:                                               ; preds = %21, %17, %15
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !159
  br label %.critedge25

.critedge25:                                      ; preds = %.critedge2, %.preheader, %10, %27, %30, %2
  %.015 = phi i32 [ %3, %2 ], [ %29, %27 ], [ %32, %30 ], [ %14, %10 ], [ 0, %.preheader ], [ 0, %.critedge2 ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_get_executed_scope() local_unnamed_addr #8 {
  %.012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %7
  %.014 = phi ptr [ %.0, %7 ], [ %.012, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %2 = load ptr, ptr %1, align 8, !tbaa !143
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %7, label %3

3:                                                ; preds = %.lr.ph
  %4 = load i8, ptr %2, align 8, !tbaa !4
  %.not10 = icmp eq i8 %4, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not11 = icmp eq ptr %6, null
  %or.cond = select i1 %.not10, i1 %.not11, i1 false
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %3, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.0 = load ptr, ptr %8, align 8, !tbaa !158
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %7, %3, %0
  %.07 = phi ptr [ null, %0 ], [ null, %7 ], [ %6, %3 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zval_update_constant_with_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 11
  br i1 %8, label %9, label %.critedge54

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !161
  %13 = icmp eq i16 %12, 65
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !164
  %19 = zext i16 %18 to i32
  %20 = tail call ptr @zend_get_constant_ex(ptr noundef %16, ptr noundef %1, i32 noundef %19) #24
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %.critedge54, label %21, !prof !92

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %.not.i57 = icmp eq i8 %23, 0
  br i1 %.not.i57, label %zval_ptr_dtor_nogc.exit59, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %25, align 4, !tbaa !90
  %.not3.i58 = icmp eq i32 %28, 0
  br i1 %.not3.i58, label %29, label %zval_ptr_dtor_nogc.exit59

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @rc_dtor_func(ptr noundef %30) #24
  br label %zval_ptr_dtor_nogc.exit59

zval_ptr_dtor_nogc.exit59:                        ; preds = %21, %24, %29
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !4
  store ptr %31, ptr %0, align 8, !tbaa !4
  store i32 %33, ptr %6, align 8, !tbaa !4
  %34 = and i32 %33, 65280
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %.critedge54, label %35

35:                                               ; preds = %zval_ptr_dtor_nogc.exit59
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = and i32 %37, 128
  %.not51 = icmp eq i32 %38, 0
  %39 = and i32 %37, 15
  %40 = icmp eq i32 %39, 8
  %or.cond = or i1 %.not51, %40
  br i1 %or.cond, label %.critedge, label %43, !prof !165

.critedge:                                        ; preds = %35
  %41 = load i32, ptr %31, align 4, !tbaa !90
  %42 = add i32 %41, 1
  store i32 %42, ptr %31, align 4, !tbaa !90
  br label %.critedge54

43:                                               ; preds = %35
  tail call void @zval_copy_ctor_func(ptr noundef nonnull %0) #24
  br label %.critedge54

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = and i32 %46, 64
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2) #24
  %.not48 = icmp eq i32 %49, 0
  br i1 %.not48, label %59, label %.critedge56, !prof !91

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4, !tbaa !90
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !90
  %53 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2) #24
  %.not4860 = icmp eq i32 %53, 0
  %54 = load i32, ptr %10, align 4, !tbaa !90
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %10, align 4, !tbaa !90
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %57, label %58

57:                                               ; preds = %50
  call void @rc_dtor_func(ptr noundef nonnull %10) #24
  br i1 %.not4860, label %59, label %.critedge56, !prof !91

58:                                               ; preds = %50
  br i1 %.not4860, label %59, label %.critedge56, !prof !91

59:                                               ; preds = %48, %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %63, align 4, !tbaa !90
  %.not3.i = icmp eq i32 %66, 0
  br i1 %.not3.i, label %67, label %zval_ptr_dtor_nogc.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %68) #24
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %59, %62, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !4
  store ptr %69, ptr %0, align 8, !tbaa !4
  store i32 %71, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge54

.critedge56:                                      ; preds = %48, %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge54

.critedge54:                                      ; preds = %zval_ptr_dtor_nogc.exit, %zval_ptr_dtor_nogc.exit59, %43, %.critedge, %3, %.critedge56, %14
  %.4 = phi i32 [ -1, %.critedge56 ], [ -1, %14 ], [ 0, %3 ], [ 0, %.critedge ], [ 0, %43 ], [ 0, %zval_ptr_dtor_nogc.exit59 ], [ 0, %zval_ptr_dtor_nogc.exit ]
  ret i32 %.4
}

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

declare i32 @zend_ast_evaluate_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zval_update_constant_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.zend_ast_evaluate_ctx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = call i32 @zval_update_constant_with_ctx(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zval_update_constant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zend_ast_evaluate_ctx, align 1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %10
  %.014.i = phi ptr [ %.0.i, %10 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %10, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i8, ptr %5, align 8, !tbaa !4
  %.not10.i = icmp eq i8 %7, 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %9, null
  %or.cond = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond, label %10, label %zend_get_executed_scope.exit

10:                                               ; preds = %6, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %11, align 8, !tbaa !158
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_get_executed_scope.exit, label %.lr.ph.i

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8, !tbaa !166
  br label %zend_get_executed_scope.exit

zend_get_executed_scope.exit:                     ; preds = %10, %6, %12
  %14 = phi ptr [ %13, %12 ], [ null, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %15 = call range(i32 -1, 1) i32 @zval_update_constant_with_ctx(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_call_user_function_impl(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._zend_fcall_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 64, ptr %7, align 8, !tbaa !167
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %6, %8
  %.sink = phi ptr [ %9, %8 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.sink, ptr %11, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %3, ptr %18, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %19, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %20, align 8, !tbaa !173
  %21 = call i32 @zend_call_function(ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_call_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !81, !range !85, !noundef !86
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %zend_vm_stack_free_call_frame_ex.exit279

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not = icmp eq ptr %14, null
  %.not195 = icmp eq ptr %1, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  br i1 %.not195, label %zend_vm_stack_free_call_frame_ex.exit279, label %16

16:                                               ; preds = %15
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %1) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

17:                                               ; preds = %13
  br i1 %.not195, label %20, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %1, align 8, !tbaa !174
  %.not196 = icmp eq ptr %19, null
  br i1 %.not196, label %20, label %40

20:                                               ; preds = %18, %17
  %spec.store.select = phi ptr [ %1, %18 ], [ %4, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %21, ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %5) #24
  br i1 %24, label %zend_string_release_ex.exit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %22, align 8, !tbaa !169
  %27 = call ptr @zend_get_callable_name_ex(ptr noundef nonnull %21, ptr noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %5, align 8, !tbaa !142
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %28, ptr noundef %29) #24
  %30 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_efree(ptr noundef %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, 64
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %zend_string_release_ex.exit.thread

34:                                               ; preds = %25
  %35 = load i32, ptr %27, align 4, !tbaa !90
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %27, align 4, !tbaa !90
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_string_release_ex.exit.thread

39:                                               ; preds = %34
  call void @_efree(ptr noundef nonnull %27) #24
  br label %zend_string_release_ex.exit.thread

zend_string_release_ex.exit.thread:               ; preds = %39, %34, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_vm_stack_free_call_frame_ex.exit279

zend_string_release_ex.exit:                      ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %spec.store.select, align 8, !tbaa !174
  br label %40

40:                                               ; preds = %zend_string_release_ex.exit, %18
  %41 = phi ptr [ %19, %18 ], [ %.pre, %zend_string_release_ex.exit ]
  %.0167 = phi ptr [ %1, %18 ], [ %spec.store.select, %zend_string_release_ex.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = and i32 %43, 16
  %.not198 = icmp eq i32 %44, 0
  br i1 %.not198, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.0167, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !176
  %.not199 = icmp eq ptr %47, null
  br i1 %.not199, label %48, label %51

48:                                               ; preds = %45, %40
  %49 = getelementptr inbounds nuw i8, ptr %.0167, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  br label %51

51:                                               ; preds = %45, %48
  %.0170 = phi ptr [ %50, %48 ], [ %47, %45 ]
  %.0169 = phi i32 [ 33685504, %48 ], [ 33686280, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !171
  %54 = add i32 %53, 5
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = add i32 %54, %56
  %58 = load i8, ptr %41, align 8, !tbaa !4
  %.not.i268 = icmp eq i8 %58, 1
  br i1 %.not.i268, label %zend_vm_calc_used_stack.exit, label %59, !prof !92

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !4
  %..i = call i32 @llvm.umin.i32(i32 %63, i32 %53)
  %64 = add i32 %61, %57
  %65 = sub i32 %64, %..i
  br label %zend_vm_calc_used_stack.exit

zend_vm_calc_used_stack.exit:                     ; preds = %51, %59
  %.0.i269 = phi i32 [ %65, %59 ], [ %57, %51 ]
  %66 = shl i32 %.0.i269, 4
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %68 = zext i32 %66 to i64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, %68
  br i1 %73, label %74, label %77, !prof !92

74:                                               ; preds = %zend_vm_calc_used_stack.exit
  %75 = call ptr @zend_vm_stack_extend(i64 noundef %68) #24
  %76 = or disjoint i32 %.0169, 262144
  br label %zend_vm_stack_push_call_frame_ex.exit

77:                                               ; preds = %zend_vm_calc_used_stack.exit
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_push_call_frame_ex.exit

zend_vm_stack_push_call_frame_ex.exit:            ; preds = %74, %77
  %.sink374 = phi ptr [ %75, %74 ], [ %67, %77 ]
  %.sink = phi i32 [ %76, %74 ], [ %.0169, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink374, i64 24
  store ptr %41, ptr %79, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw i8, ptr %.sink374, i64 32
  store ptr %.0170, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %.sink374, i64 40
  store i32 %.sink, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %.sink374, i64 44
  store i32 %53, ptr %82, align 4, !tbaa !4
  store ptr %.sink374, ptr %3, align 8, !tbaa !158
  %83 = load i32, ptr %42, align 4, !tbaa !4
  %84 = and i32 %83, 2048
  %.not200 = icmp eq i32 %84, 0
  br i1 %.not200, label %102, label %85, !prof !91

85:                                               ; preds = %zend_vm_stack_push_call_frame_ex.exit
  call void @zend_deprecated_function(ptr noundef nonnull %41) #24
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not201 = icmp eq ptr %86, null
  br i1 %.not201, label %102, label %87, !prof !91

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !158
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !4
  %91 = and i32 %90, 262144
  %.not.i278 = icmp eq i32 %91, 0
  br i1 %.not.i278, label %101, label %92, !prof !91

92:                                               ; preds = %87
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = icmp eq ptr %88, %96
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %95, align 8, !tbaa !183
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !184
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  call void @_efree(ptr noundef %93) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

101:                                              ; preds = %87
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_free_call_frame_ex.exit279

102:                                              ; preds = %85, %zend_vm_stack_push_call_frame_ex.exit
  %103 = load i32, ptr %52, align 8, !tbaa !171
  %.not320 = icmp eq i32 %103, 0
  br i1 %.not320, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 40
  br label %107

107:                                              ; preds = %.lr.ph, %221
  %.0168311 = phi i32 [ 0, %.lr.ph ], [ %109, %221 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !158
  %109 = add nuw i32 %.0168311, 1
  %110 = sext i32 %.0168311 to i64
  %111 = getelementptr [16 x i8], ptr %108, i64 %110
  %112 = getelementptr i8, ptr %111, i64 80
  %113 = load ptr, ptr %104, align 8, !tbaa !172
  %114 = zext i32 %.0168311 to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i8, ptr %116, align 8, !tbaa !4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %125, !prof !92

119:                                              ; preds = %107
  %120 = getelementptr i8, ptr %111, i64 88
  store i32 0, ptr %120, align 8, !tbaa !4
  %121 = load ptr, ptr %3, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !4
  %124 = or i32 %123, 67108864
  store i32 %124, ptr %122, align 8, !tbaa !4
  br label %221

125:                                              ; preds = %107
  %126 = load i32, ptr %105, align 8, !tbaa !4
  %.not.i234 = icmp ult i32 %.0168311, %126
  br i1 %.not.i234, label %zend_check_arg_send_type.exit, label %127, !prof !91

127:                                              ; preds = %125
  %128 = load i32, ptr %42, align 4, !tbaa !4
  %129 = and i32 %128, 16384
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %zend_check_arg_send_type.exit.thread, label %.zend_check_arg_send_type.exit_crit_edge, !prof !91

.zend_check_arg_send_type.exit_crit_edge:         ; preds = %127
  %.pre336 = zext i32 %126 to i64
  br label %zend_check_arg_send_type.exit

zend_check_arg_send_type.exit:                    ; preds = %.zend_check_arg_send_type.exit_crit_edge, %125
  %.pre-phi = phi i64 [ %.pre336, %.zend_check_arg_send_type.exit_crit_edge ], [ %114, %125 ]
  %131 = load ptr, ptr %106, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %.pre-phi
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !185
  %135 = and i32 %134, 100663296
  %.not308 = icmp eq i32 %135, 0
  br i1 %.not308, label %zend_check_arg_send_type.exit.thread, label %136

136:                                              ; preds = %zend_check_arg_send_type.exit
  %.not228 = icmp eq i8 %117, 10
  br i1 %.not228, label %196, label %137, !prof !91

137:                                              ; preds = %136
  br i1 %.not.i234, label %zend_check_arg_send_type.exit238, label %138, !prof !91

138:                                              ; preds = %137
  %139 = load i32, ptr %42, align 4, !tbaa !4
  %140 = and i32 %139, 16384
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %zend_check_arg_send_type.exit238.thread, label %.zend_check_arg_send_type.exit238_crit_edge, !prof !91

.zend_check_arg_send_type.exit238_crit_edge:      ; preds = %138
  %.pre337 = zext i32 %126 to i64
  br label %zend_check_arg_send_type.exit238

zend_check_arg_send_type.exit238:                 ; preds = %.zend_check_arg_send_type.exit238_crit_edge, %137
  %.pre-phi338 = phi i64 [ %.pre337, %.zend_check_arg_send_type.exit238_crit_edge ], [ %114, %137 ]
  %142 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %.pre-phi338
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !185
  %145 = and i32 %144, 67108864
  %.not309 = icmp eq i32 %145, 0
  br i1 %.not309, label %zend_check_arg_send_type.exit238.thread, label %196

zend_check_arg_send_type.exit238.thread:          ; preds = %138, %zend_check_arg_send_type.exit238
  call void @zend_param_must_be_ref(ptr noundef nonnull %41, i32 noundef %109) #24
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not229 = icmp eq ptr %146, null
  br i1 %.not229, label %205, label %147, !prof !91

147:                                              ; preds = %zend_check_arg_send_type.exit238.thread
  %148 = load ptr, ptr %3, align 8, !tbaa !158
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store i32 %.0168311, ptr %149, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %343, %.thread302, %147
  %151 = load ptr, ptr %3, align 8, !tbaa !158
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %.not.i247 = icmp eq i32 %153, 0
  br i1 %.not.i247, label %zend_vm_stack_free_args.exit, label %154, !prof !92

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 80
  br label %156

156:                                              ; preds = %zval_ptr_dtor_nogc.exit.i, %154
  %.05.i = phi i32 [ %153, %154 ], [ %167, %zval_ptr_dtor_nogc.exit.i ]
  %.0.i248 = phi ptr [ %155, %154 ], [ %166, %zval_ptr_dtor_nogc.exit.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 9
  %158 = load i8, ptr %157, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i, label %zval_ptr_dtor_nogc.exit.i, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %.0.i248, align 8, !tbaa !4
  %161 = load i32, ptr %160, align 4, !tbaa !90
  %162 = icmp ne i32 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = add i32 %161, -1
  store i32 %163, ptr %160, align 4, !tbaa !90
  %.not3.i.i = icmp eq i32 %163, 0
  br i1 %.not3.i.i, label %164, label %zval_ptr_dtor_nogc.exit.i

164:                                              ; preds = %159
  %165 = load ptr, ptr %.0.i248, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %165) #24
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %164, %159, %156
  %166 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 16
  %167 = add i32 %.05.i, -1
  %.not7.i = icmp eq i32 %167, 0
  br i1 %.not7.i, label %zend_vm_stack_free_args.exit.loopexit, label %156

zend_vm_stack_free_args.exit.loopexit:            ; preds = %zval_ptr_dtor_nogc.exit.i
  %.pre325 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_free_args.exit

zend_vm_stack_free_args.exit:                     ; preds = %zend_vm_stack_free_args.exit.loopexit, %150
  %168 = phi ptr [ %.pre325, %zend_vm_stack_free_args.exit.loopexit ], [ %151, %150 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !4
  %171 = and i32 %170, 134217728
  %.not230 = icmp eq i32 %171, 0
  br i1 %.not230, label %175, label %172

172:                                              ; preds = %zend_vm_stack_free_args.exit
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !186
  call void @zend_free_extra_named_params(ptr noundef %174) #24
  %.pre326 = load ptr, ptr %3, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre326, i64 40
  %.pre327 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %172, %zend_vm_stack_free_args.exit
  %176 = phi i32 [ %.pre327, %172 ], [ %170, %zend_vm_stack_free_args.exit ]
  %177 = phi ptr [ %.pre326, %172 ], [ %168, %zend_vm_stack_free_args.exit ]
  %178 = and i32 %176, 262144
  %.not.i276 = icmp eq i32 %178, 0
  br i1 %.not.i276, label %188, label %179, !prof !91

179:                                              ; preds = %175
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !181
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = icmp eq ptr %177, %183
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %182, align 8, !tbaa !183
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !184
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  call void @_efree(ptr noundef %180) #24
  br label %zend_vm_stack_free_call_frame_ex.exit277

188:                                              ; preds = %175
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_free_call_frame_ex.exit277

zend_vm_stack_free_call_frame_ex.exit277:         ; preds = %179, %188
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %.0167) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

zend_check_arg_send_type.exit.thread:             ; preds = %127, %zend_check_arg_send_type.exit
  %189 = icmp eq i8 %117, 10
  br i1 %189, label %190, label %196

190:                                              ; preds = %zend_check_arg_send_type.exit.thread
  %191 = load i32, ptr %42, align 4, !tbaa !4
  %192 = and i32 %191, 262144
  %.not227 = icmp eq i32 %192, 0
  br i1 %.not227, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %115, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %196

196:                                              ; preds = %zend_check_arg_send_type.exit238, %136, %190, %193, %zend_check_arg_send_type.exit.thread
  %.0173.ph = phi ptr [ %115, %zend_check_arg_send_type.exit.thread ], [ %195, %193 ], [ %115, %190 ], [ %115, %136 ], [ %115, %zend_check_arg_send_type.exit238 ]
  %197 = load ptr, ptr %.0173.ph, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %.0173.ph, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !4
  store ptr %197, ptr %112, align 8, !tbaa !4
  %200 = getelementptr i8, ptr %111, i64 88
  store i32 %199, ptr %200, align 8, !tbaa !4
  %201 = and i32 %199, 65280
  %.not232 = icmp eq i32 %201, 0
  br i1 %.not232, label %221, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %197, align 4, !tbaa !90
  %204 = add i32 %203, 1
  store i32 %204, ptr %197, align 4, !tbaa !90
  br label %221

205:                                              ; preds = %zend_check_arg_send_type.exit238.thread
  %206 = getelementptr inbounds nuw i8, ptr %115, i64 9
  %207 = load i8, ptr %206, align 1, !tbaa !4
  %.not231 = icmp eq i8 %207, 0
  br i1 %.not231, label %212, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %115, align 8, !tbaa !4
  %210 = load i32, ptr %209, align 4, !tbaa !90
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !90
  br label %212

212:                                              ; preds = %208, %205
  %213 = call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %213, align 4, !tbaa !90
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 26, ptr %214, align 4, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load ptr, ptr %115, align 8, !tbaa !4
  %217 = load i32, ptr %116, align 8, !tbaa !4
  store ptr %216, ptr %215, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 %217, ptr %218, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr null, ptr %219, align 8, !tbaa !4
  store ptr %213, ptr %112, align 8, !tbaa !4
  %220 = getelementptr i8, ptr %111, i64 88
  store i32 778, ptr %220, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %196, %202, %212, %119
  %222 = load i32, ptr %52, align 8, !tbaa !171
  %223 = icmp ult i32 %109, %222
  br i1 %223, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %221, %102
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !173
  %.not202 = icmp eq ptr %225, null
  %.pre329 = load ptr, ptr %3, align 8, !tbaa !158
  br i1 %.not202, label %344, label %226

226:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %227 = getelementptr inbounds nuw i8, ptr %.pre329, i64 44
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = add i32 %228, 1
  store i32 %229, ptr %6, align 4, !tbaa !100
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !75
  %.not203312 = icmp eq i32 %232, 0
  br i1 %.not203312, label %.thread300, label %.lr.ph319

.lr.ph319:                                        ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 40
  br label %237

.thread300.loopexit:                              ; preds = %.thread291
  %.pre328.pre = load ptr, ptr %3, align 8, !tbaa !158
  br label %.thread300

.thread300:                                       ; preds = %.thread300.loopexit, %226
  %.pre328 = phi ptr [ %.pre328.pre, %.thread300.loopexit ], [ %.pre329, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %344

237:                                              ; preds = %.lr.ph319, %.thread291
  %.0176317 = phi i1 [ false, %.lr.ph319 ], [ %.1177294, %.thread291 ]
  %.0182316 = phi ptr [ null, %.lr.ph319 ], [ %.1183, %.thread291 ]
  %.0186314 = phi i32 [ %232, %.lr.ph319 ], [ %342, %.thread291 ]
  %.0187313 = phi ptr [ %234, %.lr.ph319 ], [ %.1188, %.thread291 ]
  %238 = load i32, ptr %230, align 8, !tbaa !4
  %239 = and i32 %238, 4
  %.not204 = icmp eq i32 %239, 0
  br i1 %.not204, label %242, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.0187313, i64 16
  br label %246

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %.0187313, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %.0187313, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !93
  br label %246

246:                                              ; preds = %242, %240
  %.1188 = phi ptr [ %241, %240 ], [ %243, %242 ]
  %.1183 = phi ptr [ %.0182316, %240 ], [ %245, %242 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0187313, i64 8
  %248 = load i8, ptr %247, align 8, !tbaa !4
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %.thread291, label %250, !prof !92

250:                                              ; preds = %246
  %.not205.not = icmp eq ptr %.1183, null
  br i1 %.not205.not, label %253, label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %252 = call ptr @zend_handle_named_arg(ptr noundef nonnull %3, ptr noundef nonnull %.1183, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %.not206.not = icmp eq ptr %252, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not206.not, label %343, label %._crit_edge323

._crit_edge323:                                   ; preds = %251
  %.pre324 = load i32, ptr %6, align 4, !tbaa !100
  br label %274

253:                                              ; preds = %250
  br i1 %.0176317, label %254, label %255

254:                                              ; preds = %253
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #24
  br label %.thread302

255:                                              ; preds = %253
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = and i64 %260, 68719476704
  %.not.i265 = icmp eq i64 %261, 0
  br i1 %.not.i265, label %264, label %262, !prof !92

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %263, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %.pre322 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_extend_call_frame.exit

264:                                              ; preds = %255
  %265 = load i32, ptr %6, align 4, !tbaa !100
  %266 = add i32 %265, -1
  %267 = load ptr, ptr %3, align 8, !tbaa !158
  %268 = call ptr @zend_vm_stack_copy_call_frame(ptr noundef %267, i32 noundef %266, i32 noundef 1) #24
  store ptr %268, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_extend_call_frame.exit

zend_vm_stack_extend_call_frame.exit:             ; preds = %262, %264
  %269 = phi ptr [ %.pre322, %262 ], [ %268, %264 ]
  %270 = load i32, ptr %6, align 4, !tbaa !100
  %271 = sext i32 %270 to i64
  %272 = getelementptr [16 x i8], ptr %269, i64 %271
  %273 = getelementptr i8, ptr %272, i64 64
  br label %274

274:                                              ; preds = %._crit_edge323, %zend_vm_stack_extend_call_frame.exit
  %275 = phi i32 [ %.pre324, %._crit_edge323 ], [ %270, %zend_vm_stack_extend_call_frame.exit ]
  %.0180 = phi ptr [ %252, %._crit_edge323 ], [ %273, %zend_vm_stack_extend_call_frame.exit ]
  %276 = add i32 %275, -1
  %277 = load i32, ptr %235, align 8, !tbaa !4
  %.not.i239 = icmp ult i32 %276, %277
  br i1 %.not.i239, label %zend_check_arg_send_type.exit242, label %278, !prof !91

278:                                              ; preds = %274
  %279 = load i32, ptr %42, align 4, !tbaa !4
  %280 = and i32 %279, 16384
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %zend_check_arg_send_type.exit242.thread, label %zend_check_arg_send_type.exit242, !prof !91

zend_check_arg_send_type.exit242:                 ; preds = %274, %278
  %.08.i240 = phi i32 [ %276, %274 ], [ %277, %278 ]
  %282 = load ptr, ptr %236, align 8, !tbaa !4
  %283 = zext i32 %.08.i240 to i64
  %284 = getelementptr inbounds nuw [32 x i8], ptr %282, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i32, ptr %285, align 8, !tbaa !185
  %287 = and i32 %286, 100663296
  %.not304 = icmp eq i32 %287, 0
  br i1 %.not304, label %zend_check_arg_send_type.exit242.thread, label %288

288:                                              ; preds = %zend_check_arg_send_type.exit242
  %289 = load i8, ptr %247, align 8, !tbaa !4
  %.not208 = icmp eq i8 %289, 10
  br i1 %.not208, label %309, label %290, !prof !91

290:                                              ; preds = %288
  br i1 %.not.i239, label %zend_check_arg_send_type.exit246, label %291, !prof !91

291:                                              ; preds = %290
  %292 = load i32, ptr %42, align 4, !tbaa !4
  %293 = and i32 %292, 16384
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %zend_check_arg_send_type.exit246.thread, label %zend_check_arg_send_type.exit246, !prof !91

zend_check_arg_send_type.exit246:                 ; preds = %290, %291
  %.08.i244 = phi i32 [ %276, %290 ], [ %277, %291 ]
  %295 = zext i32 %.08.i244 to i64
  %296 = getelementptr inbounds nuw [32 x i8], ptr %282, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !185
  %299 = and i32 %298, 67108864
  %.not305 = icmp eq i32 %299, 0
  br i1 %.not305, label %zend_check_arg_send_type.exit246.thread, label %309

zend_check_arg_send_type.exit246.thread:          ; preds = %291, %zend_check_arg_send_type.exit246
  call void @zend_param_must_be_ref(ptr noundef nonnull %41, i32 noundef %275) #24
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not209 = icmp eq ptr %300, null
  br i1 %.not209, label %318, label %.thread302, !prof !91

zend_check_arg_send_type.exit242.thread:          ; preds = %278, %zend_check_arg_send_type.exit242
  %301 = load i8, ptr %247, align 8, !tbaa !4
  %302 = icmp eq i8 %301, 10
  br i1 %302, label %303, label %309

303:                                              ; preds = %zend_check_arg_send_type.exit242.thread
  %304 = load i32, ptr %42, align 4, !tbaa !4
  %305 = and i32 %304, 262144
  %.not207 = icmp eq i32 %305, 0
  br i1 %.not207, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %.0187313, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  br label %309

309:                                              ; preds = %zend_check_arg_send_type.exit246, %288, %303, %306, %zend_check_arg_send_type.exit242.thread
  %.0175.ph = phi ptr [ %.0187313, %zend_check_arg_send_type.exit242.thread ], [ %308, %306 ], [ %.0187313, %303 ], [ %.0187313, %288 ], [ %.0187313, %zend_check_arg_send_type.exit246 ]
  %310 = load ptr, ptr %.0175.ph, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %.0175.ph, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !4
  store ptr %310, ptr %.0180, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %.0180, i64 8
  store i32 %312, ptr %313, align 8, !tbaa !4
  %314 = and i32 %312, 65280
  %.not211 = icmp eq i32 %314, 0
  br i1 %.not211, label %334, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %310, align 4, !tbaa !90
  %317 = add i32 %316, 1
  store i32 %317, ptr %310, align 4, !tbaa !90
  br label %334

318:                                              ; preds = %zend_check_arg_send_type.exit246.thread
  %319 = getelementptr inbounds nuw i8, ptr %.0187313, i64 9
  %320 = load i8, ptr %319, align 1, !tbaa !4
  %.not210 = icmp eq i8 %320, 0
  br i1 %.not210, label %325, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %.0187313, align 8, !tbaa !4
  %323 = load i32, ptr %322, align 4, !tbaa !90
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !90
  br label %325

325:                                              ; preds = %321, %318
  %326 = call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %326, align 4, !tbaa !90
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 26, ptr %327, align 4, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load ptr, ptr %.0187313, align 8, !tbaa !4
  %330 = load i32, ptr %247, align 8, !tbaa !4
  store ptr %329, ptr %328, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i32 %330, ptr %331, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr null, ptr %332, align 8, !tbaa !4
  store ptr %326, ptr %.0180, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %.0180, i64 8
  store i32 778, ptr %333, align 8, !tbaa !4
  br label %334

334:                                              ; preds = %309, %315, %325
  br i1 %.not205.not, label %335, label %.thread291

335:                                              ; preds = %334
  %336 = load ptr, ptr %3, align 8, !tbaa !158
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !4
  %340 = load i32, ptr %6, align 4, !tbaa !100
  %341 = add i32 %340, 1
  store i32 %341, ptr %6, align 4, !tbaa !100
  br label %.thread291

.thread302:                                       ; preds = %zend_check_arg_send_type.exit246.thread, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

.thread291:                                       ; preds = %334, %335, %246
  %.1177294 = phi i1 [ %.0176317, %246 ], [ false, %335 ], [ true, %334 ]
  %342 = add i32 %.0186314, -1
  %.not203 = icmp eq i32 %342, 0
  br i1 %.not203, label %.thread300.loopexit, label %237

343:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

344:                                              ; preds = %.thread300, %._crit_edge
  %345 = phi ptr [ %.pre328, %.thread300 ], [ %.pre329, %._crit_edge ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i32, ptr %346, align 8, !tbaa !4
  %348 = and i32 %347, 67108864
  %.not212 = icmp eq i32 %348, 0
  br i1 %.not212, label %385, label %349, !prof !91

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 48
  store ptr null, ptr %350, align 8, !tbaa !187
  %351 = call i32 @zend_handle_undef_args(ptr noundef nonnull %345) #24
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %385

353:                                              ; preds = %349
  %354 = load ptr, ptr %3, align 8, !tbaa !158
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 44
  %356 = load i32, ptr %355, align 4, !tbaa !4
  %.not.i249 = icmp eq i32 %356, 0
  br i1 %.not.i249, label %zend_vm_stack_free_args.exit256, label %357, !prof !92

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 80
  br label %359

359:                                              ; preds = %zval_ptr_dtor_nogc.exit.i254, %357
  %.05.i250 = phi i32 [ %356, %357 ], [ %370, %zval_ptr_dtor_nogc.exit.i254 ]
  %.0.i251 = phi ptr [ %358, %357 ], [ %369, %zval_ptr_dtor_nogc.exit.i254 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.i251, i64 9
  %361 = load i8, ptr %360, align 1, !tbaa !4
  %.not.i.i252 = icmp eq i8 %361, 0
  br i1 %.not.i.i252, label %zval_ptr_dtor_nogc.exit.i254, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %.0.i251, align 8, !tbaa !4
  %364 = load i32, ptr %363, align 4, !tbaa !90
  %365 = icmp ne i32 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = add i32 %364, -1
  store i32 %366, ptr %363, align 4, !tbaa !90
  %.not3.i.i253 = icmp eq i32 %366, 0
  br i1 %.not3.i.i253, label %367, label %zval_ptr_dtor_nogc.exit.i254

367:                                              ; preds = %362
  %368 = load ptr, ptr %.0.i251, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %368) #24
  br label %zval_ptr_dtor_nogc.exit.i254

zval_ptr_dtor_nogc.exit.i254:                     ; preds = %367, %362, %359
  %369 = getelementptr inbounds nuw i8, ptr %.0.i251, i64 16
  %370 = add i32 %.05.i250, -1
  %.not7.i255 = icmp eq i32 %370, 0
  br i1 %.not7.i255, label %zend_vm_stack_free_args.exit256.loopexit, label %359

zend_vm_stack_free_args.exit256.loopexit:         ; preds = %zval_ptr_dtor_nogc.exit.i254
  %.pre330 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_free_args.exit256

zend_vm_stack_free_args.exit256:                  ; preds = %zend_vm_stack_free_args.exit256.loopexit, %353
  %371 = phi ptr [ %.pre330, %zend_vm_stack_free_args.exit256.loopexit ], [ %354, %353 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load i32, ptr %372, align 8, !tbaa !4
  %374 = and i32 %373, 262144
  %.not.i274 = icmp eq i32 %374, 0
  br i1 %.not.i274, label %384, label %375, !prof !91

375:                                              ; preds = %zend_vm_stack_free_args.exit256
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !181
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %380 = icmp eq ptr %371, %379
  call void @llvm.assume(i1 %380)
  %381 = load ptr, ptr %378, align 8, !tbaa !183
  store ptr %381, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !184
  store ptr %383, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  store ptr %378, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  call void @_efree(ptr noundef %376) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

384:                                              ; preds = %zend_vm_stack_free_args.exit256
  store ptr %371, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_free_call_frame_ex.exit279

385:                                              ; preds = %349, %344
  %386 = load i32, ptr %42, align 4, !tbaa !4
  %387 = and i32 %386, 4194304
  %.not213 = icmp eq i32 %387, 0
  br i1 %.not213, label %396, label %388, !prof !91

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %41, i64 -56
  %390 = load i32, ptr %389, align 4, !tbaa !90
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !90
  %spec.select = and i32 %386, 12582912
  %392 = load ptr, ptr %3, align 8, !tbaa !158
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %394 = load i32, ptr %393, align 8, !tbaa !4
  %395 = or i32 %394, %spec.select
  store i32 %395, ptr %393, align 8, !tbaa !4
  %.pre331 = load i32, ptr %42, align 4, !tbaa !4
  br label %396

396:                                              ; preds = %388, %385
  %397 = phi i32 [ %.pre331, %388 ], [ %386, %385 ]
  %398 = and i32 %397, 262144
  %.not215 = icmp eq i32 %398, 0
  br i1 %.not215, label %400, label %399

399:                                              ; preds = %396
  store ptr null, ptr %.0167, align 8, !tbaa !174
  br label %400

400:                                              ; preds = %399, %396
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !70
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !70
  %402 = load i8, ptr %41, align 8, !tbaa !4
  %403 = icmp eq i8 %402, 2
  br i1 %403, label %404, label %414

404:                                              ; preds = %400
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !188
  %406 = load ptr, ptr %3, align 8, !tbaa !158
  %407 = load ptr, ptr %8, align 8, !tbaa !170
  call void @zend_init_func_execute_data(ptr noundef %406, ptr noundef nonnull %41, ptr noundef %407) #24
  %408 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !100
  %.not222 = icmp eq i32 %408, -1
  br i1 %.not222, label %411, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %3, align 8, !tbaa !158
  call void @zend_observer_fcall_begin(ptr noundef %410) #24
  br label %411

411:                                              ; preds = %409, %404
  %412 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !113
  %413 = load ptr, ptr %3, align 8, !tbaa !158
  call void %412(ptr noundef %413) #24
  store i32 %405, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !188
  br label %zend_object_release.exit

414:                                              ; preds = %400
  %415 = icmp eq i8 %402, 1
  call void @llvm.assume(i1 %415)
  %416 = load ptr, ptr %8, align 8, !tbaa !170
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 1, ptr %417, align 8, !tbaa !4
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %419 = load ptr, ptr %3, align 8, !tbaa !158
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  store ptr %418, ptr %420, align 8, !tbaa !187
  store ptr %419, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %421 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !100
  %.not216 = icmp eq i32 %421, -1
  br i1 %.not216, label %423, label %422

422:                                              ; preds = %414
  call void @zend_observer_fcall_begin(ptr noundef nonnull %419) #24
  br label %423

423:                                              ; preds = %422, %414
  %424 = load ptr, ptr @zend_execute_internal, align 8, !tbaa !113
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %429, !prof !91

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  br label %429

429:                                              ; preds = %423, %426
  %.sink379 = phi ptr [ %428, %426 ], [ %424, %423 ]
  %430 = load ptr, ptr %3, align 8, !tbaa !158
  %431 = load ptr, ptr %8, align 8, !tbaa !170
  call void %.sink379(ptr noundef %430, ptr noundef %431) #24
  %432 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !100
  %.not217 = icmp ne i32 %432, -1
  %.pre333 = load ptr, ptr %3, align 8, !tbaa !158
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8
  %434 = icmp eq ptr %.pre333, %433
  %or.cond = select i1 %.not217, i1 %434, i1 false
  br i1 %or.cond, label %435, label %zend_observer_fcall_end.exit

435:                                              ; preds = %429
  %436 = load ptr, ptr %8, align 8, !tbaa !170
  call void @zend_observer_fcall_end_prechecked(ptr noundef %.pre333, ptr noundef %436) #24
  %.pre332 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_observer_fcall_end.exit

zend_observer_fcall_end.exit:                     ; preds = %435, %429
  %437 = phi ptr [ %.pre332, %435 ], [ %.pre333, %429 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !187
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 44
  %441 = load i32, ptr %440, align 4, !tbaa !4
  %.not.i257 = icmp eq i32 %441, 0
  br i1 %.not.i257, label %zend_vm_stack_free_args.exit264, label %442, !prof !92

442:                                              ; preds = %zend_observer_fcall_end.exit
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 80
  br label %444

444:                                              ; preds = %zval_ptr_dtor_nogc.exit.i262, %442
  %.05.i258 = phi i32 [ %441, %442 ], [ %455, %zval_ptr_dtor_nogc.exit.i262 ]
  %.0.i259 = phi ptr [ %443, %442 ], [ %454, %zval_ptr_dtor_nogc.exit.i262 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 9
  %446 = load i8, ptr %445, align 1, !tbaa !4
  %.not.i.i260 = icmp eq i8 %446, 0
  br i1 %.not.i.i260, label %zval_ptr_dtor_nogc.exit.i262, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %.0.i259, align 8, !tbaa !4
  %449 = load i32, ptr %448, align 4, !tbaa !90
  %450 = icmp ne i32 %449, 0
  call void @llvm.assume(i1 %450)
  %451 = add i32 %449, -1
  store i32 %451, ptr %448, align 4, !tbaa !90
  %.not3.i.i261 = icmp eq i32 %451, 0
  br i1 %.not3.i.i261, label %452, label %zval_ptr_dtor_nogc.exit.i262

452:                                              ; preds = %447
  %453 = load ptr, ptr %.0.i259, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %453) #24
  br label %zval_ptr_dtor_nogc.exit.i262

zval_ptr_dtor_nogc.exit.i262:                     ; preds = %452, %447, %444
  %454 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 16
  %455 = add i32 %.05.i258, -1
  %.not7.i263 = icmp eq i32 %455, 0
  br i1 %.not7.i263, label %zend_vm_stack_free_args.exit264.loopexit, label %444

zend_vm_stack_free_args.exit264.loopexit:         ; preds = %zval_ptr_dtor_nogc.exit.i262
  %.pre334 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_free_args.exit264

zend_vm_stack_free_args.exit264:                  ; preds = %zend_vm_stack_free_args.exit264.loopexit, %zend_observer_fcall_end.exit
  %456 = phi ptr [ %.pre334, %zend_vm_stack_free_args.exit264.loopexit ], [ %437, %zend_observer_fcall_end.exit ]
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %458 = load i32, ptr %457, align 8, !tbaa !4
  %459 = and i32 %458, 134217728
  %.not218 = icmp eq i32 %459, 0
  br i1 %.not218, label %zend_array_release.exit, label %460, !prof !91

460:                                              ; preds = %zend_vm_stack_free_args.exit264
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %462 = load ptr, ptr %461, align 8, !tbaa !186
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !4
  %465 = and i32 %464, 64
  %.not.i266 = icmp eq i32 %465, 0
  br i1 %.not.i266, label %466, label %zend_array_release.exit

466:                                              ; preds = %460
  %467 = load i32, ptr %462, align 4, !tbaa !90
  %468 = icmp ne i32 %467, 0
  call void @llvm.assume(i1 %468)
  %469 = add i32 %467, -1
  store i32 %469, ptr %462, align 4, !tbaa !90
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %zend_array_release.exit

471:                                              ; preds = %466
  call void @zend_array_destroy(ptr noundef nonnull %462) #24
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %471, %466, %460, %zend_vm_stack_free_args.exit264
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not219 = icmp eq ptr %472, null
  br i1 %.not219, label %477, label %473

473:                                              ; preds = %zend_array_release.exit
  %474 = load ptr, ptr %8, align 8, !tbaa !170
  call void @zval_ptr_dtor(ptr noundef %474) #24
  %475 = load ptr, ptr %8, align 8, !tbaa !170
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i32 0, ptr %476, align 8, !tbaa !4
  br label %477

477:                                              ; preds = %473, %zend_array_release.exit
  %478 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 574), i8 0 seq_cst, align 1
  %.not306 = icmp eq i8 %478, 0
  fence seq_cst
  br i1 %.not306, label %486, label %479

479:                                              ; preds = %477
  %480 = atomicrmw or ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 575), i8 0 seq_cst, align 1
  %.not307 = icmp eq i8 %480, 0
  br i1 %.not307, label %482, label %481

481:                                              ; preds = %479
  call void @zend_timeout() #26
  unreachable

482:                                              ; preds = %479
  %483 = load ptr, ptr @zend_interrupt_function, align 8, !tbaa !113
  %.not220 = icmp eq ptr %483, null
  br i1 %.not220, label %486, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  call void %483(ptr noundef %485) #24
  br label %486

486:                                              ; preds = %484, %482, %477
  %487 = load ptr, ptr %3, align 8, !tbaa !158
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %489 = load i32, ptr %488, align 8, !tbaa !4
  %490 = and i32 %489, 2097152
  %.not221 = icmp eq i32 %490, 0
  br i1 %.not221, label %zend_object_release.exit, label %491, !prof !91

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !4
  %494 = load i32, ptr %493, align 4, !tbaa !90
  %495 = icmp ne i32 %494, 0
  call void @llvm.assume(i1 %495)
  %496 = add i32 %494, -1
  store i32 %496, ptr %493, align 4, !tbaa !90
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %491
  call void @zend_objects_store_del(ptr noundef nonnull %493) #24
  br label %zend_object_release.exit

499:                                              ; preds = %491
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !4
  %502 = and i32 %501, -1008
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %zend_object_release.exit, !prof !92

504:                                              ; preds = %499
  call void @gc_possible_root(ptr noundef nonnull %493) #24
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %504, %499, %498, %486, %411
  store ptr %401, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !70
  %505 = load ptr, ptr %3, align 8, !tbaa !158
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %507 = load i32, ptr %506, align 8, !tbaa !4
  %508 = and i32 %507, 262144
  %.not.i273 = icmp eq i32 %508, 0
  br i1 %.not.i273, label %518, label %509, !prof !91

509:                                              ; preds = %zend_object_release.exit
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !181
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %514 = icmp eq ptr %505, %513
  call void @llvm.assume(i1 %514)
  %515 = load ptr, ptr %512, align 8, !tbaa !183
  store ptr %515, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !184
  store ptr %517, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  store ptr %512, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  call void @_efree(ptr noundef %510) #24
  br label %zend_vm_stack_free_call_frame_ex.exit

518:                                              ; preds = %zend_object_release.exit
  store ptr %505, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_free_call_frame_ex.exit

zend_vm_stack_free_call_frame_ex.exit:            ; preds = %509, %518
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not223 = icmp eq ptr %519, null
  br i1 %.not223, label %zend_vm_stack_free_call_frame_ex.exit279, label %520, !prof !91

520:                                              ; preds = %zend_vm_stack_free_call_frame_ex.exit
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %.not224 = icmp eq ptr %521, null
  br i1 %.not224, label %522, label %523, !prof !92

522:                                              ; preds = %520
  call void @zend_throw_exception_internal(ptr noundef null) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !143
  %.not225 = icmp eq ptr %525, null
  br i1 %.not225, label %zend_vm_stack_free_call_frame_ex.exit279, label %526

526:                                              ; preds = %523
  %527 = load i8, ptr %525, align 8, !tbaa !4
  %.not226 = icmp eq i8 %527, 1
  br i1 %.not226, label %zend_vm_stack_free_call_frame_ex.exit279, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr %521, align 8, !tbaa !145
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 28
  %531 = load i8, ptr %530, align 4, !tbaa !146
  %.not.i267 = icmp eq i8 %531, -107
  br i1 %.not.i267, label %zend_vm_stack_free_call_frame_ex.exit279, label %532

532:                                              ; preds = %528
  store ptr %529, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !189
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), ptr %521, align 8, !tbaa !145
  br label %zend_vm_stack_free_call_frame_ex.exit279

zend_vm_stack_free_call_frame_ex.exit279:         ; preds = %532, %528, %384, %375, %101, %92, %zend_string_release_ex.exit.thread, %zend_vm_stack_free_call_frame_ex.exit, %523, %526, %522, %15, %16, %2, %zend_vm_stack_free_call_frame_ex.exit277
  %.0 = phi i32 [ -1, %2 ], [ 0, %zend_vm_stack_free_call_frame_ex.exit ], [ 0, %zend_vm_stack_free_call_frame_ex.exit277 ], [ 0, %101 ], [ 0, %15 ], [ 0, %zend_string_release_ex.exit.thread ], [ 0, %16 ], [ 0, %522 ], [ 0, %384 ], [ 0, %526 ], [ 0, %523 ], [ 0, %92 ], [ 0, %375 ], [ 0, %528 ], [ 0, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_callable_name_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_deprecated_function(ptr noundef) local_unnamed_addr #1

declare void @zend_param_must_be_ref(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_free_extra_named_params(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare ptr @zend_handle_named_arg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_handle_undef_args(ptr noundef) local_unnamed_addr #1

declare void @zend_init_func_execute_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_observer_fcall_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_timeout() local_unnamed_addr #9 {
  fence seq_cst
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 575), align 1, !tbaa !190
  fence seq_cst
  tail call fastcc void @zend_set_timeout_ex(i64 noundef 0, i1 noundef zeroext true)
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8, !tbaa !191
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, ptr @.str, ptr @.str.13
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.12, i64 noundef %1, ptr noundef nonnull %3) #27
  unreachable
}

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_call_known_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store i64 64, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  %12 = select i1 %.not, ptr %8, ptr %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %4, ptr %14, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %15, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %6, ptr %16, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %17, align 8, !tbaa !4
  store ptr %0, ptr %10, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !177
  %20 = call i32 @zend_call_function(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %37, !prof !92

22:                                               ; preds = %7
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %24, label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %31

31:                                               ; preds = %24, %27
  %32 = phi ptr [ @.str.1, %27 ], [ @.str, %24 ]
  %33 = phi ptr [ %30, %27 ], [ @.str, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %36) #27
  unreachable

37:                                               ; preds = %22, %7
  br i1 %.not, label %38, label %39

38:                                               ; preds = %37
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #24
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @zend_call_known_instance_method_with_2_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca [2 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !4
  store ptr %10, ptr %9, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !4
  store ptr %15, ptr %14, align 16, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store i64 64, ptr %7, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %21, align 8, !tbaa !169
  %.not.i = icmp eq ptr %2, null
  %22 = select i1 %.not.i, ptr %6, ptr %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %24, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %25, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %26, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %27, align 8, !tbaa !4
  store ptr %0, ptr %8, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %28, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %29, align 8, !tbaa !177
  %30 = call i32 @zend_call_function(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %47, !prof !92

32:                                               ; preds = %5
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not15.i = icmp eq ptr %33, null
  br i1 %.not15.i, label %34, label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %.not16.i = icmp eq ptr %36, null
  br i1 %.not16.i, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ @.str.1, %37 ], [ @.str, %34 ]
  %43 = phi ptr [ %40, %37 ], [ @.str, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %46) #27
  unreachable

47:                                               ; preds = %32, %5
  br i1 %.not.i, label %48, label %zend_call_known_function.exit

48:                                               ; preds = %47
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #24
  br label %zend_call_known_function.exit

zend_call_known_function.exit:                    ; preds = %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_call_method_if_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_fcall_info, align 8
  %7 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 64, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %8, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 262, i32 6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %13, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %3, ptr %16, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %17, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %18, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %9, ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #24
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %21, align 8, !tbaa !4
  br label %24

22:                                               ; preds = %5
  %23 = call i32 @zend_call_function(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %24

24:                                               ; preds = %22, %20
  %.0 = phi i32 [ %23, %22 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @zend_is_valid_class_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01112 = phi i64 [ %16, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.01112
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = lshr i8 %7, 5
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @valid_chars, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = and i8 %7, 31
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %11
  %.not.not.not = icmp ne i32 %15, 0
  %16 = add nuw i64 %.01112, 1
  %exitcond.not = icmp ne i64 %16, %4
  %or.cond.not = select i1 %.not.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !90
  %9 = add i32 %8, -1
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !194
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %19, !prof !91

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %.not68 = icmp eq ptr %18, null
  br i1 %.not68, label %19, label %zend_string_release_ex.exit94, !prof !92

19:                                               ; preds = %14, %7, %3
  %.060 = phi i32 [ %8, %14 ], [ 0, %7 ], [ 0, %3 ]
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %20, label %.thread

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !152
  %.not70 = icmp eq i64 %22, 0
  br i1 %.not70, label %zend_string_release_ex.exit94, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !4
  %26 = icmp eq i8 %25, 92
  br i1 %26, label %zend_string_alloc.exit98, label %39

zend_string_alloc.exit98:                         ; preds = %23
  %27 = add i64 %22, -1
  %28 = and i64 %27, -8
  %29 = add i64 %28, 32
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #28
  store i32 1, ptr %30, align 4, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 22, ptr %31, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %33, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %36 = load i64, ptr %21, align 8, !tbaa !152
  %37 = add i64 %36, -1
  %38 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %37) #24
  br label %41

39:                                               ; preds = %23
  %40 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %0, i1 noundef zeroext false) #24
  br label %41

41:                                               ; preds = %zend_string_alloc.exit98, %39
  %.062 = phi ptr [ %40, %39 ], [ %30, %zend_string_alloc.exit98 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  %43 = tail call ptr @zend_hash_find(ptr noundef %42, ptr noundef %.062) #24
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %83, label %46

.thread:                                          ; preds = %19
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  %45 = tail call ptr @zend_hash_find(ptr noundef %44, ptr noundef nonnull %1) #24
  %.not71100 = icmp eq ptr %45, null
  br i1 %.not71100, label %83, label %zend_string_release_ex.exit96

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = and i32 %48, 64
  %.not.i95 = icmp eq i32 %49, 0
  br i1 %.not.i95, label %50, label %zend_string_release_ex.exit96

50:                                               ; preds = %46
  %51 = load i32, ptr %.062, align 4, !tbaa !90
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %.062, align 4, !tbaa !90
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_string_release_ex.exit96

55:                                               ; preds = %50
  tail call void @_efree(ptr noundef nonnull %.062) #24
  br label %zend_string_release_ex.exit96

zend_string_release_ex.exit96:                    ; preds = %.thread, %55, %50, %46
  %56 = phi ptr [ %43, %55 ], [ %45, %.thread ], [ %43, %46 ], [ %43, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !127
  %60 = and i32 %59, 8
  %.not77 = icmp eq i32 %60, 0
  br i1 %.not77, label %61, label %74, !prof !92

61:                                               ; preds = %zend_string_release_ex.exit96
  %62 = and i32 %2, 1024
  %.not80 = icmp eq i32 %62, 0
  br i1 %.not80, label %63, label %66

63:                                               ; preds = %61
  %64 = and i32 %2, 2048
  %.not81 = icmp eq i32 %64, 0
  %65 = and i32 %59, 1048576
  %.not82 = icmp eq i32 %65, 0
  %or.cond = or i1 %.not81, %.not82
  br i1 %or.cond, label %zend_string_release_ex.exit94, label %66

66:                                               ; preds = %63, %61
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 552), align 8, !tbaa !196
  %.not83 = icmp eq ptr %67, null
  br i1 %.not83, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noalias ptr @_emalloc_56() #24
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 552), align 8, !tbaa !196
  tail call void @_zend_hash_init(ptr noundef %69, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #24
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 552), align 8, !tbaa !196
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %.pre, %68 ], [ %67, %66 ]
  %72 = ptrtoint ptr %57 to i64
  %73 = tail call ptr @zend_hash_index_add_empty_element(ptr noundef %71, i64 noundef %72) #24
  br label %zend_string_release_ex.exit94

74:                                               ; preds = %zend_string_release_ex.exit96
  %.not78 = icmp eq i32 %.060, 0
  br i1 %.not78, label %zend_string_release_ex.exit94, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !197, !range !85, !noundef !86
  %77 = trunc nuw i8 %76 to i1
  %78 = and i32 %59, 128
  %.not79 = icmp eq i32 %78, 0
  %or.cond84 = and i1 %.not79, %77
  br i1 %or.cond84, label %zend_string_release_ex.exit94, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %81 = zext i32 %.060 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %57, ptr %82, align 8, !tbaa !195
  br label %zend_string_release_ex.exit94

83:                                               ; preds = %.thread, %41
  %.062101 = phi ptr [ %1, %.thread ], [ %.062, %41 ]
  %84 = and i32 %2, 128
  %.not72 = icmp eq i32 %84, 0
  br i1 %.not72, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call zeroext i1 @zend_is_compiling() #24
  br i1 %86, label %87, label %98

87:                                               ; preds = %85, %83
  br i1 %.not69, label %88, label %zend_string_release_ex.exit94

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.062101, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = and i32 %90, 64
  %.not.i93 = icmp eq i32 %91, 0
  br i1 %.not.i93, label %92, label %zend_string_release_ex.exit94

92:                                               ; preds = %88
  %93 = load i32, ptr %.062101, align 4, !tbaa !90
  %94 = icmp ne i32 %93, 0
  tail call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %.062101, align 4, !tbaa !90
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %zend_string_release_ex.exit94

97:                                               ; preds = %92
  tail call void @_efree(ptr noundef nonnull %.062101) #24
  br label %zend_string_release_ex.exit94

98:                                               ; preds = %85
  %99 = load ptr, ptr @zend_autoload, align 8, !tbaa !113
  %.not73 = icmp eq ptr %99, null
  br i1 %.not73, label %100, label %111

100:                                              ; preds = %98
  br i1 %.not69, label %101, label %zend_string_release_ex.exit94

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.062101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = and i32 %103, 64
  %.not.i91 = icmp eq i32 %104, 0
  br i1 %.not.i91, label %105, label %zend_string_release_ex.exit94

105:                                              ; preds = %101
  %106 = load i32, ptr %.062101, align 4, !tbaa !90
  %107 = icmp ne i32 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %.062101, align 4, !tbaa !90
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %zend_string_release_ex.exit94

110:                                              ; preds = %105
  tail call void @_efree(ptr noundef nonnull %.062101) #24
  br label %zend_string_release_ex.exit94

111:                                              ; preds = %98
  br i1 %.not69, label %112, label %127

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = and i32 %113, 32
  %.not74 = icmp eq i32 %114, 0
  br i1 %.not74, label %115, label %127

115:                                              ; preds = %112
  %116 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %0)
  br i1 %116, label %127, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.062101, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = and i32 %119, 64
  %.not.i89 = icmp eq i32 %120, 0
  br i1 %.not.i89, label %121, label %zend_string_release_ex.exit94

121:                                              ; preds = %117
  %122 = load i32, ptr %.062101, align 4, !tbaa !90
  %123 = icmp ne i32 %122, 0
  tail call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %.062101, align 4, !tbaa !90
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %zend_string_release_ex.exit94

126:                                              ; preds = %121
  tail call void @_efree(ptr noundef nonnull %.062101) #24
  br label %zend_string_release_ex.exit94

127:                                              ; preds = %115, %112, %111
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8, !tbaa !62
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call noalias ptr @_emalloc_56() #24
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8, !tbaa !62
  tail call void @_zend_hash_init(ptr noundef %131, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #24
  %.pre105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8, !tbaa !62
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi ptr [ %.pre105, %130 ], [ %128, %127 ]
  %134 = tail call ptr @zend_hash_add_empty_element(ptr noundef %133, ptr noundef %.062101) #24
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  br i1 %.not69, label %137, label %zend_string_release_ex.exit94

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.062101, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = and i32 %139, 64
  %.not.i87 = icmp eq i32 %140, 0
  br i1 %.not.i87, label %141, label %zend_string_release_ex.exit94

141:                                              ; preds = %137
  %142 = load i32, ptr %.062101, align 4, !tbaa !90
  %143 = icmp ne i32 %142, 0
  tail call void @llvm.assume(i1 %143)
  %144 = add i32 %142, -1
  store i32 %144, ptr %.062101, align 4, !tbaa !90
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %zend_string_release_ex.exit94

146:                                              ; preds = %141
  tail call void @_efree(ptr noundef nonnull %.062101) #24
  br label %zend_string_release_ex.exit94

147:                                              ; preds = %132
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i8, ptr %148, align 8, !tbaa !4
  %150 = icmp eq i8 %149, 92
  br i1 %150, label %zend_string_alloc.exit, label %163

zend_string_alloc.exit:                           ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !152
  %154 = add i64 %153, -1
  %155 = and i64 %154, -8
  %156 = add i64 %155, 32
  %157 = tail call noalias ptr @_emalloc(i64 noundef %156) #28
  store i32 1, ptr %157, align 4, !tbaa !90
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 22, ptr %158, align 4, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 0, ptr %159, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %154, ptr %160, align 8, !tbaa !152
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 1 %151, i64 %154, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %154
  store i8 0, ptr %162, align 1, !tbaa !4
  br label %zend_string_copy.exit

163:                                              ; preds = %147
  %164 = load i32, ptr %4, align 4, !tbaa !4
  %165 = and i32 %164, 64
  %.not.i97 = icmp eq i32 %165, 0
  br i1 %.not.i97, label %166, label %zend_string_copy.exit

166:                                              ; preds = %163
  %167 = load i32, ptr %0, align 4, !tbaa !90
  %168 = add i32 %167, 1
  store i32 %168, ptr %0, align 4, !tbaa !90
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %166, %163, %zend_string_alloc.exit
  %.061 = phi ptr [ %157, %zend_string_alloc.exit ], [ %0, %163 ], [ %0, %166 ]
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !157
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !80
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !157
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !80
  tail call void @zend_exception_save() #24
  %171 = load ptr, ptr @zend_autoload, align 8, !tbaa !113
  %172 = tail call ptr %171(ptr noundef nonnull %.061, ptr noundef %.062101) #24
  tail call void @zend_exception_restore() #24
  store ptr %169, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !157
  store i64 %170, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = and i32 %174, 64
  %.not.i85 = icmp eq i32 %175, 0
  br i1 %.not.i85, label %176, label %zend_string_release_ex.exit86

176:                                              ; preds = %zend_string_copy.exit
  %177 = load i32, ptr %.061, align 4, !tbaa !90
  %178 = icmp ne i32 %177, 0
  tail call void @llvm.assume(i1 %178)
  %179 = add i32 %177, -1
  store i32 %179, ptr %.061, align 4, !tbaa !90
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %zend_string_release_ex.exit86

181:                                              ; preds = %176
  tail call void @_efree(ptr noundef nonnull %.061) #24
  br label %zend_string_release_ex.exit86

zend_string_release_ex.exit86:                    ; preds = %zend_string_copy.exit, %176, %181
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8, !tbaa !62
  %183 = tail call i32 @zend_hash_del(ptr noundef %182, ptr noundef %.062101) #24
  br i1 %.not69, label %184, label %zend_string_release_ex.exit

184:                                              ; preds = %zend_string_release_ex.exit86
  %185 = getelementptr inbounds nuw i8, ptr %.062101, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = and i32 %186, 64
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %188, label %zend_string_release_ex.exit

188:                                              ; preds = %184
  %189 = load i32, ptr %.062101, align 4, !tbaa !90
  %190 = icmp ne i32 %189, 0
  tail call void @llvm.assume(i1 %190)
  %191 = add i32 %189, -1
  store i32 %191, ptr %.062101, align 4, !tbaa !90
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %zend_string_release_ex.exit

193:                                              ; preds = %188
  tail call void @_efree(ptr noundef nonnull %.062101) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %193, %188, %184, %zend_string_release_ex.exit86
  %.not75 = icmp eq ptr %172, null
  br i1 %.not75, label %zend_string_release_ex.exit94, label %194

194:                                              ; preds = %zend_string_release_ex.exit
  %.not76 = icmp eq i32 %.060, 0
  br i1 %.not76, label %zend_string_release_ex.exit94, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %197 = zext i32 %.060 to i64
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store ptr %172, ptr %198, align 8, !tbaa !195
  br label %zend_string_release_ex.exit94

zend_string_release_ex.exit94:                    ; preds = %146, %141, %137, %126, %121, %117, %110, %105, %101, %97, %92, %88, %zend_string_release_ex.exit, %195, %194, %136, %100, %87, %74, %79, %75, %63, %20, %14, %70
  %.0 = phi ptr [ %18, %14 ], [ %57, %70 ], [ null, %20 ], [ null, %63 ], [ %57, %74 ], [ null, %100 ], [ null, %136 ], [ null, %110 ], [ null, %87 ], [ %57, %75 ], [ %57, %79 ], [ null, %zend_string_release_ex.exit ], [ null, %97 ], [ null, %126 ], [ %172, %194 ], [ %172, %195 ], [ null, %88 ], [ null, %92 ], [ null, %101 ], [ null, %105 ], [ null, %117 ], [ null, %121 ], [ null, %137 ], [ null, %141 ], [ null, %146 ]
  ret ptr %.0
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare ptr @zend_hash_index_add_empty_element(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_compiling() local_unnamed_addr #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_exception_save() local_unnamed_addr #1

declare void @zend_exception_restore() local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_lookup_class(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef null, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_get_called_scope(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.018 = phi ptr [ %21, %19 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  br i1 %5, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %19, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8, !tbaa !4
  %.not15 = icmp eq i8 %15, 1
  br i1 %.not15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %19, label %.loopexit

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %10, %16, %14, %19, %1, %7
  %.010 = phi ptr [ %9, %7 ], [ null, %1 ], [ null, %14 ], [ %6, %10 ], [ null, %16 ], [ null, %19 ]
  ret ptr %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_get_this_object(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.015 = phi ptr [ %18, %16 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i8 %3, 8
  br i1 %4, label %5, label %8

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8, !tbaa !4
  %.not11 = icmp eq i8 %12, 1
  br i1 %.not11, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %16, label %.loopexit

16:                                               ; preds = %8, %13
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %13, %11, %16, %1, %5
  %.08 = phi ptr [ %7, %5 ], [ null, %1 ], [ null, %16 ], [ null, %11 ], [ null, %13 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_eval_stringl(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %zend_string_alloc.exit, label %7

7:                                                ; preds = %4
  %8 = call ptr @zend_string_concat3(ptr noundef nonnull @.str.9, i64 noundef 7, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.10, i64 noundef 1) #24
  br label %17

zend_string_alloc.exit:                           ; preds = %4
  %9 = and i64 %1, -8
  %10 = add i64 %9, 32
  %11 = call noalias ptr @_emalloc(i64 noundef %10) #28
  store i32 1, ptr %11, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %14, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %0, i64 %1, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %1
  store i8 0, ptr %16, align 1, !tbaa !4
  br label %17

17:                                               ; preds = %zend_string_alloc.exit, %7
  %.029 = phi ptr [ %8, %7 ], [ %11, %zend_string_alloc.exit ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !198
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !198
  %19 = load ptr, ptr @zend_compile_string, align 8, !tbaa !113
  %20 = call ptr %19(ptr noundef %.029, ptr noundef %3, i32 noundef 2) #24
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !198
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %48, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 572), align 4, !tbaa !44
  %.012.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %zend_get_executed_scope.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %28
  %.014.i = phi ptr [ %.0.i, %28 ], [ %.012.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %28, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i8, ptr %23, align 8, !tbaa !4
  %.not10.i = icmp eq i8 %25, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %27, null
  %or.cond = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond, label %28, label %zend_get_executed_scope.exit

28:                                               ; preds = %24, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %29, align 8, !tbaa !158
  %.not.i34 = icmp eq ptr %.0.i, null
  br i1 %.not.i34, label %zend_get_executed_scope.exit, label %.lr.ph.i

zend_get_executed_scope.exit:                     ; preds = %28, %24, %21
  %.07.i = phi ptr [ null, %21 ], [ null, %28 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.07.i, ptr %30, align 8, !tbaa !199
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  %32 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %zend_get_executed_scope.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8, !tbaa !4
  call void @zend_execute(ptr noundef nonnull %20, ptr noundef nonnull %5) #24
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i8, ptr %35, align 8, !tbaa !4
  %.not33 = icmp eq i8 %36, 0
  br i1 %.not33, label %44, label %38

37:                                               ; preds = %zend_get_executed_scope.exit
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !88
  call void @destroy_op_array(ptr noundef nonnull %20) #24
  call void @_efree_256(ptr noundef nonnull %20) #24
  call void @_zend_bailout(ptr noundef nonnull @.str.11, i32 noundef 1367) #27
  unreachable

38:                                               ; preds = %34
  br i1 %.not, label %43, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i32, ptr %35, align 8, !tbaa !4
  store ptr %40, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !4
  br label %47

43:                                               ; preds = %38
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #24
  br label %47

44:                                               ; preds = %34
  br i1 %.not, label %47, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %46, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %44, %45, %39, %43
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 572), align 4, !tbaa !44
  call void @zend_destroy_static_vars(ptr noundef nonnull %20) #24
  call void @destroy_op_array(ptr noundef nonnull %20) #24
  call void @_efree_256(ptr noundef nonnull %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %17, %47
  %.0 = phi i32 [ 0, %47 ], [ -1, %17 ]
  %49 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = and i32 %50, 64
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %zend_string_release.exit

52:                                               ; preds = %48
  %53 = load i32, ptr %.029, align 4, !tbaa !90
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %.029, align 4, !tbaa !90
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %zend_string_release.exit

57:                                               ; preds = %52
  %58 = and i32 %50, 128
  %.not5.i = icmp eq i32 %58, 0
  br i1 %.not5.i, label %60, label %59

59:                                               ; preds = %57
  call void @free(ptr noundef nonnull %.029) #24
  br label %zend_string_release.exit

60:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %.029) #24
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %48, %52, %59, %60
  ret i32 %.0
}

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree_256(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @zend_destroy_static_vars(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_eval_string(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %5 = tail call i32 @zend_eval_stringl(ptr noundef nonnull %0, i64 noundef %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_stringl_ex(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @zend_eval_stringl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %4, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @zend_exception_error(ptr noundef nonnull %7, i32 noundef 1) #24
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ %10, %9 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_eval_string_ex(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %6 = tail call i32 @zend_eval_stringl(ptr noundef nonnull %0, i64 noundef %5, ptr noundef %1, ptr noundef %2)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %8 = icmp ne ptr %7, null
  %or.cond.i = select i1 %3, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %zend_eval_stringl_ex.exit

9:                                                ; preds = %4
  %10 = tail call i32 @zend_exception_error(ptr noundef nonnull %7, i32 noundef 1) #24
  br label %zend_eval_stringl_ex.exit

zend_eval_stringl_ex.exit:                        ; preds = %4, %9
  %.0.i = phi i32 [ %10, %9 ], [ %6, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_set_timeout_ex(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.itimerval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add i64 %0, -1000000000
  %.not = icmp ult i64 %4, -999999999
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %0, ptr %6, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #24
  br label %9

9:                                                ; preds = %5, %2
  br i1 %1, label %10, label %11

10:                                               ; preds = %9
  tail call void @zend_signal(i32 noundef 27, ptr noundef nonnull @zend_timeout_handler) #24
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_set_timeout(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.itimerval, align 8
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add i64 %0, -1000000000
  %.not.i = icmp ult i64 %4, -999999999
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %0, ptr %6, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #24
  br label %9

9:                                                ; preds = %5, %2
  br i1 %1, label %10, label %zend_set_timeout_ex.exit

10:                                               ; preds = %9
  tail call void @zend_signal(i32 noundef 27, ptr noundef nonnull @zend_timeout_handler) #24
  br label %zend_set_timeout_ex.exit

zend_set_timeout_ex.exit:                         ; preds = %9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  fence seq_cst
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 575), align 1, !tbaa !190
  fence seq_cst
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @zend_unset_timeout() local_unnamed_addr #13 {
  %1 = alloca %struct.itimerval, align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8, !tbaa !191
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %4 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %5

5:                                                ; preds = %3, %0
  fence seq_cst
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 575), align 1, !tbaa !190
  fence seq_cst
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_class(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 15
  br label %4

4:                                                ; preds = %49, %2
  %.0 = phi i32 [ %3, %2 ], [ %50, %49 ]
  switch i32 %.0, label %51 [
    i32 1, label %5
    i32 2, label %15
    i32 3, label %28
    i32 4, label %49
  ]

5:                                                ; preds = %4
  %.012.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %zend_get_executed_scope.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.014.i = phi ptr [ %.0.i, %13 ], [ %.012.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %13, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i8, ptr %7, align 8, !tbaa !4
  %.not10.i = icmp eq i8 %9, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %12, label %zend_get_executed_scope.exit

12:                                               ; preds = %8
  br i1 %.not11.i, label %13, label %report_class_fetch_error.exit

13:                                               ; preds = %12, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %14, align 8, !tbaa !158
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_get_executed_scope.exit.thread, label %.lr.ph.i

zend_get_executed_scope.exit:                     ; preds = %8
  br i1 %.not11.i, label %zend_get_executed_scope.exit.thread, label %report_class_fetch_error.exit, !prof !204

zend_get_executed_scope.exit.thread:              ; preds = %13, %5, %zend_get_executed_scope.exit
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.14)
  br label %report_class_fetch_error.exit

15:                                               ; preds = %4
  %.012.i29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not13.i30 = icmp eq ptr %.012.i29, null
  br i1 %.not13.i30, label %zend_get_executed_scope.exit42.thread, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %15, %23
  %.014.i32 = phi ptr [ %.0.i40, %23 ], [ %.012.i29, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %.not9.i33 = icmp eq ptr %17, null
  br i1 %.not9.i33, label %23, label %18

18:                                               ; preds = %.lr.ph.i31
  %19 = load i8, ptr %17, align 8, !tbaa !4
  %.not10.i34 = icmp eq i8 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %.not11.i39 = icmp eq ptr %21, null
  br i1 %.not10.i34, label %22, label %zend_get_executed_scope.exit42

22:                                               ; preds = %18
  br i1 %.not11.i39, label %23, label %zend_get_executed_scope.exit42.thread57

23:                                               ; preds = %22, %.lr.ph.i31
  %24 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 48
  %.0.i40 = load ptr, ptr %24, align 8, !tbaa !158
  %.not.i41 = icmp eq ptr %.0.i40, null
  br i1 %.not.i41, label %zend_get_executed_scope.exit42.thread, label %.lr.ph.i31

zend_get_executed_scope.exit42:                   ; preds = %18
  br i1 %.not11.i39, label %zend_get_executed_scope.exit42.thread, label %zend_get_executed_scope.exit42.thread57, !prof !204

zend_get_executed_scope.exit42.thread:            ; preds = %23, %15, %zend_get_executed_scope.exit42
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.15)
  br label %report_class_fetch_error.exit

zend_get_executed_scope.exit42.thread57:          ; preds = %22, %zend_get_executed_scope.exit42
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %27, label %report_class_fetch_error.exit, !prof !92

27:                                               ; preds = %zend_get_executed_scope.exit42.thread57
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.16)
  %.pre = load ptr, ptr %25, align 8, !tbaa !4
  br label %report_class_fetch_error.exit

28:                                               ; preds = %4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %.not17.i = icmp eq ptr %29, null
  br i1 %.not17.i, label %zend_get_called_scope.exit.thread, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %28, %44
  %.018.i = phi ptr [ %46, %44 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 8
  %34 = load ptr, ptr %30, align 8, !tbaa !4
  br i1 %33, label %zend_get_called_scope.exit, label %35

35:                                               ; preds = %.lr.ph.i43
  %.not13.i44 = icmp eq ptr %34, null
  br i1 %.not13.i44, label %36, label %report_class_fetch_error.exit

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %.not14.i = icmp eq ptr %38, null
  br i1 %.not14.i, label %44, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 8, !tbaa !4
  %.not15.i = icmp eq i8 %40, 1
  br i1 %.not15.i, label %41, label %zend_get_called_scope.exit.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %.not16.i = icmp eq ptr %43, null
  br i1 %.not16.i, label %44, label %zend_get_called_scope.exit.thread

44:                                               ; preds = %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %.018.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %.not.i45 = icmp eq ptr %46, null
  br i1 %.not.i45, label %zend_get_called_scope.exit.thread, label %.lr.ph.i43

zend_get_called_scope.exit:                       ; preds = %.lr.ph.i43
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !192
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %zend_get_called_scope.exit.thread, label %report_class_fetch_error.exit, !prof !204

zend_get_called_scope.exit.thread:                ; preds = %44, %41, %39, %28, %zend_get_called_scope.exit
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.17)
  br label %report_class_fetch_error.exit

49:                                               ; preds = %4
  %50 = tail call i32 @zend_get_class_fetch_type(ptr noundef %0) #24
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %4, !prof !91

51:                                               ; preds = %49, %4
  %52 = tail call ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef null, i32 noundef %1)
  %.not28 = icmp eq ptr %52, null
  br i1 %.not28, label %53, label %report_class_fetch_error.exit

53:                                               ; preds = %51
  %54 = and i32 %1, 256
  %.not.i46 = icmp eq i32 %54, 0
  br i1 %.not.i46, label %55, label %report_class_fetch_error.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not9.i47 = icmp eq ptr %56, null
  br i1 %.not9.i47, label %.sink.split.i, label %57

57:                                               ; preds = %55
  %58 = and i32 %1, 512
  %.not10.i48 = icmp eq i32 %58, 0
  br i1 %.not10.i48, label %59, label %report_class_fetch_error.exit

59:                                               ; preds = %57
  tail call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.21) #27
  unreachable

.sink.split.i:                                    ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %switch.selectcmp.i = icmp eq i32 %3, 6
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.23, ptr @.str.24
  %switch.selectcmp11.i = icmp eq i32 %3, 5
  %switch.select12.i = select i1 %switch.selectcmp11.i, ptr @.str.22, ptr %switch.select.i
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull %switch.select12.i, ptr noundef nonnull %60)
  br label %report_class_fetch_error.exit

report_class_fetch_error.exit:                    ; preds = %35, %12, %zend_get_executed_scope.exit42.thread57, %27, %.sink.split.i, %57, %53, %51, %zend_get_called_scope.exit, %zend_get_executed_scope.exit, %zend_get_executed_scope.exit.thread, %zend_get_called_scope.exit.thread, %zend_get_executed_scope.exit42.thread
  %.021 = phi ptr [ %48, %zend_get_called_scope.exit ], [ %26, %zend_get_executed_scope.exit42.thread57 ], [ %11, %zend_get_executed_scope.exit ], [ null, %zend_get_executed_scope.exit42.thread ], [ %11, %12 ], [ null, %zend_get_called_scope.exit.thread ], [ null, %zend_get_executed_scope.exit.thread ], [ %52, %51 ], [ null, %.sink.split.i ], [ null, %53 ], [ null, %57 ], [ %.pre, %27 ], [ %34, %35 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal void @zend_throw_or_error(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !142
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i64 @zend_vspprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #24
  %7 = and i32 %0, 512
  %.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %5, align 8, !tbaa !142
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %8) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_efree(ptr noundef %10) #24
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %8) #27
  unreachable
}

declare i32 @zend_get_class_fetch_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_class_with_scope(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 15
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %7
    i32 0, label %14
  ]

5:                                                ; preds = %3
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %6, label %report_class_fetch_error.exit, !prof !92

6:                                                ; preds = %5
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.14)
  br label %report_class_fetch_error.exit

7:                                                ; preds = %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %8, label %9, !prof !92

8:                                                ; preds = %7
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.15)
  br label %report_class_fetch_error.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %12, label %report_class_fetch_error.exit, !prof !92

12:                                               ; preds = %9
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.16)
  %.pre = load ptr, ptr %10, align 8, !tbaa !4
  br label %report_class_fetch_error.exit

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = tail call ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef null, i32 noundef %1)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %report_class_fetch_error.exit

16:                                               ; preds = %14
  %17 = and i32 %1, 256
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %report_class_fetch_error.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %.sink.split.i, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, 512
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %22, label %report_class_fetch_error.exit

22:                                               ; preds = %20
  tail call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.21) #27
  unreachable

.sink.split.i:                                    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.24, ptr noundef nonnull %23)
  br label %report_class_fetch_error.exit

report_class_fetch_error.exit:                    ; preds = %9, %12, %.sink.split.i, %20, %16, %14, %5, %6, %8
  %.0 = phi ptr [ %15, %14 ], [ null, %8 ], [ null, %.sink.split.i ], [ %2, %5 ], [ null, %6 ], [ null, %16 ], [ null, %20 ], [ %.pre, %12 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_class_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %4, null
  %5 = and i32 %2, 256
  %.not.i = icmp eq i32 %5, 0
  %or.cond = and i1 %.not.i, %.not
  br i1 %or.cond, label %6, label %report_class_fetch_error.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = and i32 %2, 512
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %10, label %report_class_fetch_error.exit

10:                                               ; preds = %8
  tail call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.21) #27
  unreachable

.sink.split.i:                                    ; preds = %6
  %11 = and i32 %2, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %switch.selectcmp.i = icmp eq i32 %11, 6
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.23, ptr @.str.24
  %switch.selectcmp11.i = icmp eq i32 %11, 5
  %switch.select12.i = select i1 %switch.selectcmp11.i, ptr @.str.22, ptr %switch.select.i
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %2, ptr poison, ptr noundef nonnull %switch.select12.i, ptr noundef nonnull %12)
  br label %report_class_fetch_error.exit

report_class_fetch_error.exit:                    ; preds = %.sink.split.i, %8, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_delete_global_variable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @zend_hash_del_ind(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0) #24
  ret i32 %2
}

declare i32 @zend_hash_del_ind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_rebuild_symbol_table() local_unnamed_addr #0 {
  %.04059 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not60 = icmp eq ptr %.04059, null
  br i1 %.not60, label %.critedge53, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.critedge2
  %.04061 = phi ptr [ %.040, %.critedge2 ], [ %.04059, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.04061, i64 24
  %2 = load ptr, ptr %1, align 8, !tbaa !143
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %.critedge2, label %3

3:                                                ; preds = %.lr.ph
  %4 = load i8, ptr %2, align 8, !tbaa !4
  %.not47 = icmp eq i8 %4, 1
  br i1 %.not47, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %3
  %5 = getelementptr inbounds nuw i8, ptr %.04061, i64 48
  %.040 = load ptr, ptr %5, align 8, !tbaa !158
  %.not = icmp eq ptr %.040, null
  br i1 %.not, label %.critedge53, label %.lr.ph

.critedge:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.04061, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.04061, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = and i32 %8, 1048576
  %.not48 = icmp eq i32 %9, 0
  br i1 %.not48, label %13, label %10

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %.04061, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  br label %.critedge53

13:                                               ; preds = %.critedge
  %14 = or disjoint i32 %8, 1048576
  store i32 %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %16 = icmp ugt ptr %15, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32)
  %17 = getelementptr inbounds nuw i8, ptr %.04061, i64 56
  br i1 %16, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  store ptr %20, ptr %17, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %.critedge53, label %23

23:                                               ; preds = %18
  tail call void @zend_hash_extend(ptr noundef %20, i32 noundef %22, i1 noundef zeroext false) #24
  br label %32

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = tail call ptr @_zend_new_array(i32 noundef %26) #24
  store ptr %27, ptr %17, align 8, !tbaa !205
  %28 = load ptr, ptr %6, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %.not49 = icmp eq i32 %30, 0
  br i1 %.not49, label %.critedge53, label %31

31:                                               ; preds = %24
  tail call void @zend_hash_real_init_mixed(ptr noundef %27) #24
  br label %32

32:                                               ; preds = %31, %23
  %.039 = phi ptr [ %20, %23 ], [ %27, %31 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %.critedge53, label %36, !prof !92

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %.04061, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.039, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.039, i64 28
  br label %47

47:                                               ; preds = %_zend_hash_append_ind.exit, %36
  %.038 = phi ptr [ %38, %36 ], [ %86, %_zend_hash_append_ind.exit ]
  %.0 = phi ptr [ %41, %36 ], [ %87, %_zend_hash_append_ind.exit ]
  %48 = load ptr, ptr %.038, align 8, !tbaa !206
  %49 = load i32, ptr %42, align 8, !tbaa !75
  %50 = add i32 %49, 1
  store i32 %50, ptr %42, align 8, !tbaa !75
  %51 = load ptr, ptr %43, align 8, !tbaa !4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %52
  store ptr %.0, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 12, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = and i32 %56, 64
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %_zend_hash_append_ind.exit

58:                                               ; preds = %47
  %59 = load i32, ptr %44, align 8, !tbaa !4
  %60 = and i32 %59, -17
  store i32 %60, ptr %44, align 8, !tbaa !4
  %61 = load i32, ptr %55, align 4, !tbaa !4
  %62 = and i32 %61, 64
  %.not.i55 = icmp eq i32 %62, 0
  br i1 %.not.i55, label %63, label %zend_string_addref.exit

63:                                               ; preds = %58
  %64 = load i32, ptr %48, align 4, !tbaa !90
  %65 = add i32 %64, 1
  store i32 %65, ptr %48, align 4, !tbaa !90
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %58, %63
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !150
  %.not.i54 = icmp eq i64 %67, 0
  br i1 %.not.i54, label %68, label %_zend_hash_append_ind.exit

68:                                               ; preds = %zend_string_addref.exit
  %69 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %48) #24
  br label %_zend_hash_append_ind.exit

_zend_hash_append_ind.exit:                       ; preds = %68, %zend_string_addref.exit, %47
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %48, ptr %70, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !98
  %74 = trunc i64 %72 to i32
  %75 = load i32, ptr %45, align 4, !tbaa !99
  %76 = or i32 %75, %74
  %77 = load ptr, ptr %43, align 8, !tbaa !4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !4
  %82 = load ptr, ptr %43, align 8, !tbaa !4
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %78
  store i32 %49, ptr %83, align 4, !tbaa !100
  %84 = load i32, ptr %46, align 4, !tbaa !89
  %85 = add i32 %84, 1
  store i32 %85, ptr %46, align 4, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not52 = icmp eq ptr %86, %40
  br i1 %.not52, label %.critedge53, label %47

.critedge53:                                      ; preds = %.critedge2, %_zend_hash_append_ind.exit, %0, %32, %24, %18, %10
  %.037 = phi ptr [ %12, %10 ], [ %27, %24 ], [ null, %0 ], [ %20, %18 ], [ %.039, %32 ], [ %.039, %_zend_hash_append_ind.exit ], [ null, %.critedge2 ]
  ret ptr %.037
}

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_attach_symbol_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !207
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8, !prof !92

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %34, %8
  %.038 = phi ptr [ %13, %8 ], [ %37, %34 ]
  %.0 = phi ptr [ %10, %8 ], [ %36, %34 ]
  %15 = load ptr, ptr %.0, align 8, !tbaa !206
  %16 = tail call ptr @zend_hash_find_known_hash(ptr noundef %5, ptr noundef %15) #24
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i8 %19, 12
  %21 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !4
  store ptr %23, ptr %.038, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !4
  br label %34

27:                                               ; preds = %17
  %28 = load i32, ptr %18, align 8, !tbaa !4
  store ptr %21, ptr %.038, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !4
  br label %34

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  store i32 0, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %.0, align 8, !tbaa !206
  %33 = tail call ptr @zend_hash_add_new(ptr noundef %5, ptr noundef %32, ptr noundef nonnull %.038) #24
  br label %34

34:                                               ; preds = %30, %27, %22
  %.039 = phi ptr [ %16, %22 ], [ %16, %27 ], [ %33, %30 ]
  store ptr %.038, ptr %.039, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i32 12, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.not44 = icmp eq ptr %36, %12
  br i1 %.not44, label %.loopexit, label %14

.loopexit:                                        ; preds = %34, %1
  ret void
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_detach_symbol_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !207
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8, !prof !92

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %23, %8
  %.018 = phi ptr [ %10, %8 ], [ %24, %23 ]
  %.0 = phi ptr [ %13, %8 ], [ %25, %23 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i8 %16, 0
  %18 = load ptr, ptr %.018, align 8, !tbaa !206
  br i1 %17, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @zend_hash_del(ptr noundef %5, ptr noundef %18) #24
  br label %23

21:                                               ; preds = %14
  %22 = tail call ptr @zend_hash_update(ptr noundef %5, ptr noundef %18, ptr noundef nonnull %.0) #24
  store i32 0, ptr %15, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not21 = icmp eq ptr %24, %12
  br i1 %.not21, label %.loopexit, label %14

.loopexit:                                        ; preds = %23, %1
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_set_local_var(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.04868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not69 = icmp eq ptr %.04868, null
  br i1 %.not69, label %.critedge59, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge4
  %.04870 = phi ptr [ %.048, %.critedge4 ], [ %.04868, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04870, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %.critedge4, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 8, !tbaa !4
  %.not54 = icmp eq i8 %7, 1
  br i1 %.not54, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds nuw i8, ptr %.04870, i64 48
  %.048 = load ptr, ptr %8, align 8, !tbaa !158
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %.critedge59, label %.lr.ph

.critedge:                                        ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.04870, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.04870, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 1048576
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %13, label %55

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !150
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %zend_string_hash_val.exit

16:                                               ; preds = %13
  %17 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #24
  %.pre = load ptr, ptr %9, align 8, !tbaa !143
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %13, %16
  %18 = phi ptr [ %.pre, %16 ], [ %5, %13 ]
  %19 = phi i64 [ %17, %16 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !207
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %.loopexit, label %22, !prof !92

22:                                               ; preds = %zend_string_hash_val.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %zend_string_equal_content.exit.thread, %22
  %.049 = phi ptr [ %24, %22 ], [ %50, %zend_string_equal_content.exit.thread ]
  %29 = load ptr, ptr %.049, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !150
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %33, label %zend_string_equal_content.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !152
  %36 = load i64, ptr %27, align 8, !tbaa !152
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %33
  %38 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %29, ptr noundef nonnull %0) #24
  br i1 %38, label %.critedge61, label %zend_string_equal_content.exit.thread

.critedge61:                                      ; preds = %zend_string_equal_content.exit
  %39 = load ptr, ptr %23, align 8, !tbaa !208
  %40 = ptrtoint ptr %.049 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = shl i64 %42, 29
  %sext = add i64 %43, 21474836480
  %44 = ashr i64 %sext, 32
  %45 = getelementptr inbounds [16 x i8], ptr %.04870, i64 %44
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !4
  store ptr %46, ptr %45, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !4
  br label %.critedge59

zend_string_equal_content.exit.thread:            ; preds = %33, %zend_string_equal_content.exit, %28
  %50 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not57 = icmp eq ptr %50, %26
  br i1 %.not57, label %.loopexit, label %28

.loopexit:                                        ; preds = %zend_string_equal_content.exit.thread, %zend_string_hash_val.exit
  br i1 %2, label %51, label %.critedge59

51:                                               ; preds = %.loopexit
  %52 = tail call ptr @zend_rebuild_symbol_table()
  %.not58 = icmp eq ptr %52, null
  br i1 %.not58, label %.critedge59, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @zend_hash_update(ptr noundef nonnull %52, ptr noundef %0, ptr noundef %1) #24
  br label %.critedge59

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %.04870, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !205
  %58 = tail call ptr @zend_hash_update_ind(ptr noundef %57, ptr noundef %0, ptr noundef %1) #24
  br label %.critedge59

.critedge59:                                      ; preds = %.critedge4, %3, %.loopexit, %51, %53, %.critedge61, %55
  %.5 = phi i32 [ 0, %55 ], [ 0, %53 ], [ 0, %.critedge61 ], [ -1, %51 ], [ -1, %.loopexit ], [ -1, %3 ], [ -1, %.critedge4 ]
  ret i32 %.5
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_set_local_var_str(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.05373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !158
  %.not74 = icmp eq ptr %.05373, null
  br i1 %.not74, label %.critedge64, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge4
  %.05375 = phi ptr [ %.053, %.critedge4 ], [ %.05373, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05375, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not58 = icmp eq ptr %6, null
  br i1 %.not58, label %.critedge4, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i8, ptr %6, align 8, !tbaa !4
  %.not59 = icmp eq i8 %8, 1
  br i1 %.not59, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds nuw i8, ptr %.05375, i64 48
  %.053 = load ptr, ptr %9, align 8, !tbaa !158
  %.not = icmp eq ptr %.053, null
  br i1 %.not, label %.critedge64, label %.lr.ph

.critedge:                                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.05375, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 1048576
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %13, label %49

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.05375, i64 24
  %15 = tail call i64 @zend_hash_func(ptr noundef %0, i64 noundef %1) #24
  %16 = load ptr, ptr %14, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !207
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %.loopexit, label %19, !prof !92

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  br label %24

24:                                               ; preds = %zend_string_equals_cstr.exit.thread, %19
  %.054 = phi ptr [ %21, %19 ], [ %44, %zend_string_equals_cstr.exit.thread ]
  %25 = load ptr, ptr %.054, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !150
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %zend_string_equals_cstr.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !152
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %33, ptr %0, i64 %1)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %.critedge66, label %zend_string_equals_cstr.exit.thread

.critedge66:                                      ; preds = %zend_string_equals_cstr.exit
  %34 = ptrtoint ptr %.054 to i64
  %35 = ptrtoint ptr %21 to i64
  %36 = sub i64 %34, %35
  %37 = shl i64 %36, 29
  %sext = add i64 %37, 21474836480
  %38 = ashr i64 %sext, 32
  %39 = getelementptr inbounds [16 x i8], ptr %.05375, i64 %38
  tail call void @zval_ptr_dtor(ptr noundef nonnull %39) #24
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !4
  store ptr %40, ptr %39, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !4
  br label %.critedge64

zend_string_equals_cstr.exit.thread:              ; preds = %29, %zend_string_equals_cstr.exit, %24
  %44 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not62 = icmp eq ptr %44, %23
  br i1 %.not62, label %.loopexit, label %24

.loopexit:                                        ; preds = %zend_string_equals_cstr.exit.thread, %13
  br i1 %3, label %45, label %.critedge64

45:                                               ; preds = %.loopexit
  %46 = tail call ptr @zend_rebuild_symbol_table()
  %.not63 = icmp eq ptr %46, null
  br i1 %.not63, label %.critedge64, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @zend_hash_str_update(ptr noundef nonnull %46, ptr noundef %0, i64 noundef %1, ptr noundef %2) #24
  br label %.critedge64

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %.05375, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !205
  %52 = tail call ptr @zend_hash_str_update_ind(ptr noundef %51, ptr noundef %0, i64 noundef %1, ptr noundef %2) #24
  br label %.critedge64

.critedge64:                                      ; preds = %.critedge4, %4, %.loopexit, %45, %47, %.critedge66, %49
  %.5 = phi i32 [ 0, %49 ], [ 0, %47 ], [ 0, %.critedge66 ], [ -1, %45 ], [ -1, %.loopexit ], [ -1, %4 ], [ -1, %.critedge4 ]
  ret i32 %.5
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update_ind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare ptr @zend_vm_stack_extend(i64 noundef) local_unnamed_addr #1

declare ptr @zend_vm_stack_copy_call_frame(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_observer_fcall_end_prechecked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #17

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_timeout_handler(i32 %0) #0 {
  %2 = alloca %struct.itimerval, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = atomicrmw or ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 575), i8 0 seq_cst, align 1
  %.not11 = icmp eq i8 %4, 0
  br i1 %.not11, label %29, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call zeroext i1 @zend_is_compiling() #24
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @zend_get_compiled_filename() #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call i32 @zend_get_compiled_lineno() #24
  br label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @zend_get_executed_filename()
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 91
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @zend_get_executed_lineno()
  br label %19

19:                                               ; preds = %13, %11, %17, %7
  %.06 = phi i32 [ %10, %7 ], [ 0, %11 ], [ %18, %17 ], [ 0, %13 ]
  %.0 = phi ptr [ %9, %7 ], [ null, %11 ], [ %14, %17 ], [ null, %13 ]
  %.not10 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %.not10, ptr @.str.18, ptr %.0
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8, !tbaa !191
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 584), align 8, !tbaa !209
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 2048, ptr noundef nonnull @.str.19, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %spec.store.select, i32 noundef %.06) #24
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = tail call i32 @llvm.umin.i32(i32 %22, i32 2048)
  %26 = zext nneg i32 %25 to i64
  %27 = call i64 @write(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %26) #24
  br label %28

28:                                               ; preds = %24, %19
  tail call void @_exit(i32 noundef 124) #27
  unreachable

29:                                               ; preds = %1
  %30 = load ptr, ptr @zend_on_timeout, align 8, !tbaa !113
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8, !tbaa !191
  %33 = trunc i64 %32 to i32
  tail call void %30(i32 noundef %33) #24
  br label %34

34:                                               ; preds = %31, %29
  fence seq_cst
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 575), align 1, !tbaa !190
  fence seq_cst
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 574), align 2, !tbaa !190
  fence seq_cst
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 584), align 8, !tbaa !209
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = icmp samesign ugt i64 %35, 999999999
  br i1 %38, label %zend_set_timeout_ex.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %41, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #24
  br label %zend_set_timeout_ex.exit

zend_set_timeout_ex.exit:                         ; preds = %37, %39
  tail call void @zend_signal(i32 noundef 27, ptr noundef nonnull @zend_timeout_handler) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %zend_set_timeout_ex.exit, %34
  ret void
}

declare ptr @zend_get_compiled_filename() local_unnamed_addr #1

declare i32 @zend_get_compiled_lineno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) local_unnamed_addr #10

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind returns_twice }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 296}
!8 = !{!"_zend_executor_globals", !9, i64 0, !9, i64 16, !5, i64 32, !10, i64 288, !10, i64 296, !12, i64 304, !12, i64 360, !16, i64 416, !14, i64 424, !17, i64 428, !9, i64 432, !14, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !19, i64 480, !19, i64 488, !20, i64 496, !15, i64 504, !21, i64 512, !22, i64 520, !14, i64 528, !21, i64 536, !14, i64 544, !15, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !17, i64 572, !17, i64 573, !23, i64 574, !23, i64 575, !18, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !12, i64 608, !12, i64 664, !14, i64 720, !17, i64 724, !9, i64 728, !9, i64 744, !24, i64 760, !24, i64 784, !24, i64 808, !22, i64 832, !14, i64 840, !14, i64 844, !15, i64 848, !18, i64 856, !18, i64 864, !25, i64 872, !26, i64 880, !28, i64 904, !29, i64 960, !29, i64 968, !30, i64 976, !5, i64 984, !31, i64 1080, !17, i64 1088, !5, i64 1089, !15, i64 1096, !14, i64 1104, !14, i64 1108, !32, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !33, i64 1640, !12, i64 1672, !15, i64 1728, !34, i64 1736, !35, i64 1760, !35, i64 1768, !36, i64 1776, !15, i64 1784, !17, i64 1792, !14, i64 1796, !37, i64 1800, !38, i64 1808, !15, i64 1816, !39, i64 1824, !15, i64 1840, !15, i64 1848, !40, i64 1856, !5, i64 1936}
!9 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !11, i64 48}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!20 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!23 = !{!"zend_atomic_bool_s", !5, i64 0}
!24 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16}
!25 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!26 = !{!"_zend_objects_store", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!28 = !{!"_zend_lazy_objects_store", !12, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!32 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!33 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!34 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!36 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!37 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!38 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!39 = !{!"_zend_call_stack", !11, i64 0, !15, i64 8}
!40 = !{!"_zend_strtod_state", !5, i64 0, !41, i64 64, !42, i64 72}
!41 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!42 = !{!"p1 omnipotent char", !11, i64 0}
!43 = !{!8, !10, i64 288}
!44 = !{!8, !17, i64 572}
!45 = !{!46, !18, i64 56}
!46 = !{!"_zend_compiler_globals", !24, i64 0, !22, i64 24, !38, i64 32, !14, i64 40, !47, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !5, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !17, i64 84, !48, i64 88, !50, i64 144, !17, i64 152, !17, i64 153, !17, i64 154, !17, i64 155, !38, i64 160, !14, i64 168, !14, i64 172, !51, i64 176, !54, i64 256, !56, i64 360, !12, i64 368, !57, i64 424, !15, i64 432, !17, i64 440, !17, i64 441, !17, i64 442, !58, i64 448, !56, i64 456, !24, i64 464, !18, i64 488, !14, i64 496, !11, i64 504, !11, i64 512, !15, i64 520, !15, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !22, i64 560, !14, i64 568, !11, i64 576, !14, i64 584, !24, i64 592}
!47 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!48 = !{!"_zend_llist", !49, i64 0, !49, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !5, i64 40, !49, i64 48}
!49 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!50 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!51 = !{!"_zend_oparray_context", !52, i64 0, !47, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !53, i64 48, !18, i64 56, !38, i64 64, !14, i64 72, !17, i64 76}
!52 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!53 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!54 = !{!"_zend_file_context", !55, i64 0, !38, i64 8, !17, i64 16, !17, i64 17, !18, i64 24, !18, i64 32, !18, i64 40, !12, i64 48}
!55 = !{!"_zend_declarables", !15, i64 0}
!56 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!57 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!58 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!59 = !{!8, !18, i64 456}
!60 = !{!46, !18, i64 64}
!61 = !{!8, !18, i64 464}
!62 = !{!8, !18, i64 576}
!63 = !{!8, !14, i64 840}
!64 = !{!8, !5, i64 1089}
!65 = !{!8, !14, i64 544}
!66 = !{!8, !21, i64 512}
!67 = !{!8, !17, i64 573}
!68 = !{!8, !5, i64 574}
!69 = !{!8, !5, i64 575}
!70 = !{!8, !22, i64 520}
!71 = !{!8, !14, i64 1104}
!72 = !{!8, !14, i64 1108}
!73 = !{!8, !32, i64 1112}
!74 = !{!8, !18, i64 472}
!75 = !{!12, !14, i64 24}
!76 = !{!8, !14, i64 560}
!77 = !{!8, !14, i64 564}
!78 = !{!8, !14, i64 568}
!79 = !{!8, !17, i64 1792}
!80 = !{!8, !15, i64 1816}
!81 = !{!8, !17, i64 1088}
!82 = !{!83, !11, i64 56}
!83 = !{!"_zend_extension", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !14, i64 200}
!84 = !{!46, !17, i64 83}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!8, !11, i64 352}
!88 = !{!8, !16, i64 416}
!89 = !{!12, !14, i64 28}
!90 = !{!13, !14, i64 0}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!94, !38, i64 24}
!94 = !{!"_Bucket", !9, i64 0, !15, i64 16, !38, i64 24}
!95 = !{!96, !38, i64 16}
!96 = !{!"_zend_constant", !9, i64 0, !38, i64 16, !38, i64 24}
!97 = !{!96, !38, i64 24}
!98 = !{!94, !15, i64 16}
!99 = !{!12, !14, i64 12}
!100 = !{!14, !14, i64 0}
!101 = !{!102, !5, i64 0}
!102 = !{!"_zend_op_array", !5, i64 0, !5, i64 1, !14, i64 4, !38, i64 8, !22, i64 16, !103, i64 24, !14, i64 32, !14, i64 36, !104, i64 40, !18, i64 48, !11, i64 56, !38, i64 64, !14, i64 72, !105, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !30, i64 104, !18, i64 112, !18, i64 120, !106, i64 128, !107, i64 136, !14, i64 144, !14, i64 148, !108, i64 152, !109, i64 160, !38, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !19, i64 192, !110, i64 200, !5, i64 208}
!103 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!104 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!105 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!106 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!107 = !{!"p1 int", !11, i64 0}
!108 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!109 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!110 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!111 = !{!102, !18, i64 112}
!112 = !{!46, !11, i64 512}
!113 = !{!11, !11, i64 0}
!114 = !{!115, !14, i64 36}
!115 = !{!"_zend_class_entry", !5, i64 0, !38, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !116, i64 232, !117, i64 240, !118, i64 248, !103, i64 256, !103, i64 264, !103, i64 272, !103, i64 280, !103, i64 288, !103, i64 296, !103, i64 304, !103, i64 312, !103, i64 320, !103, i64 328, !103, i64 336, !103, i64 344, !103, i64 352, !119, i64 360, !120, i64 368, !121, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !122, i64 448, !123, i64 456, !124, i64 464, !18, i64 472, !14, i64 480, !18, i64 488, !38, i64 496, !5, i64 504}
!116 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!117 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!118 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!119 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!120 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!121 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!122 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!123 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!124 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!125 = !{!115, !116, i64 232}
!126 = !{!115, !5, i64 0}
!127 = !{!115, !14, i64 28}
!128 = !{!129, !22, i64 32}
!129 = !{!"_zend_class_constant", !9, i64 0, !38, i64 16, !18, i64 24, !22, i64 32, !130, i64 40}
!130 = !{!"", !11, i64 0, !14, i64 8}
!131 = !{!115, !19, i64 40}
!132 = !{!115, !14, i64 32}
!133 = !{!115, !18, i64 488}
!134 = !{!115, !14, i64 432}
!135 = !{!136, !22, i64 32}
!136 = !{!"_zend_property_info", !14, i64 0, !14, i64 4, !38, i64 8, !38, i64 16, !18, i64 24, !22, i64 32, !130, i64 40, !105, i64 56, !137, i64 64}
!137 = !{!"p2 _ZTS14_zend_function", !11, i64 0}
!138 = !{!136, !137, i64 64}
!139 = !{!103, !103, i64 0}
!140 = !{!18, !18, i64 0}
!141 = !{!83, !11, i64 64}
!142 = !{!42, !42, i64 0}
!143 = !{!144, !103, i64 24}
!144 = !{!"_zend_execute_data", !30, i64 0, !21, i64 8, !19, i64 16, !103, i64 24, !9, i64 32, !21, i64 48, !18, i64 56, !11, i64 64, !18, i64 72}
!145 = !{!144, !30, i64 0}
!146 = !{!33, !5, i64 28}
!147 = !{!137, !137, i64 0}
!148 = !{!33, !14, i64 20}
!149 = !{!115, !38, i64 8}
!150 = !{!151, !15, i64 8}
!151 = !{!"_zend_string", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!152 = !{!151, !15, i64 16}
!153 = !{!154, !38, i64 0}
!154 = !{!"_zend_arg_info", !38, i64 0, !130, i64 8, !38, i64 24}
!155 = !{!156, !42, i64 0}
!156 = !{!"_zend_internal_arg_info", !42, i64 0, !130, i64 8, !42, i64 24}
!157 = !{!8, !38, i64 1808}
!158 = !{!21, !21, i64 0}
!159 = !{!33, !14, i64 24}
!160 = !{!8, !29, i64 960}
!161 = !{!162, !163, i64 0}
!162 = !{!"_zend_ast", !163, i64 0, !163, i64 2, !14, i64 4, !5, i64 8}
!163 = !{!"short", !5, i64 0}
!164 = !{!162, !163, i64 2}
!165 = !{!"branch_weights", i32 4001, i32 1}
!166 = !{!46, !22, i64 24}
!167 = !{!168, !15, i64 0}
!168 = !{!"_zend_fcall_info", !15, i64 0, !9, i64 8, !19, i64 24, !19, i64 32, !29, i64 40, !14, i64 48, !18, i64 56}
!169 = !{!168, !29, i64 40}
!170 = !{!168, !19, i64 24}
!171 = !{!168, !14, i64 48}
!172 = !{!168, !19, i64 32}
!173 = !{!168, !18, i64 56}
!174 = !{!175, !103, i64 0}
!175 = !{!"_zend_fcall_info_cache", !103, i64 0, !22, i64 8, !22, i64 16, !29, i64 24, !29, i64 32}
!176 = !{!175, !29, i64 24}
!177 = !{!175, !22, i64 16}
!178 = !{!8, !19, i64 480}
!179 = !{!8, !19, i64 488}
!180 = !{!8, !20, i64 496}
!181 = !{!182, !20, i64 16}
!182 = !{!"_zend_vm_stack", !19, i64 0, !19, i64 8, !20, i64 16}
!183 = !{!182, !19, i64 0}
!184 = !{!182, !19, i64 8}
!185 = !{!154, !14, i64 16}
!186 = !{!144, !18, i64 72}
!187 = !{!144, !21, i64 48}
!188 = !{!8, !14, i64 528}
!189 = !{!8, !30, i64 976}
!190 = !{!23, !5, i64 0}
!191 = !{!8, !15, i64 848}
!192 = !{!193, !22, i64 16}
!193 = !{!"_zend_object", !13, i64 0, !14, i64 8, !14, i64 12, !22, i64 16, !119, i64 24, !18, i64 32, !5, i64 40}
!194 = !{!46, !15, i64 528}
!195 = !{!22, !22, i64 0}
!196 = !{!46, !18, i64 552}
!197 = !{!46, !17, i64 81}
!198 = !{!46, !14, i64 172}
!199 = !{!102, !22, i64 16}
!200 = !{!201, !15, i64 16}
!201 = !{!"itimerval", !202, i64 0, !202, i64 16}
!202 = !{!"timeval", !15, i64 0, !15, i64 8}
!203 = !{!201, !15, i64 24}
!204 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!205 = !{!144, !18, i64 56}
!206 = !{!38, !38, i64 0}
!207 = !{!102, !14, i64 92}
!208 = !{!102, !106, i64 128}
!209 = !{!8, !15, i64 584}
