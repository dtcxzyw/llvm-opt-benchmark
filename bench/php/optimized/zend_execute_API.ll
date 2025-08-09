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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
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
  %27 = phi i32 [ %18, %16 ], [ %.pre, %.thread ]
  %.06.i = phi ptr [ %11, %16 ], [ %25, %.thread ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br i1 %0, label %358, label %10

10:                                               ; preds = %9
  call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)) #24
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 573), align 1, !tbaa !67, !range !85, !noundef !86
  %12 = trunc nuw i8 %11 to i1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !74
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  call void @zend_hash_reverse_apply(ptr noundef %13, ptr noundef nonnull @clean_non_persistent_constant_full) #24
  br label %105

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = and i32 %21, 4
  %.not = icmp eq i32 %22, 0
  call void @llvm.assume(i1 %.not)
  %.not202274 = icmp eq i32 %17, 0
  br i1 %.not202274, label %zend_string_release_ex.exit253, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %27

27:                                               ; preds = %.lr.ph, %104
  %.0276 = phi i32 [ %17, %.lr.ph ], [ %.pre-phi, %104 ]
  %.0176275 = phi ptr [ %24, %.lr.ph ], [ %28, %104 ]
  %28 = getelementptr inbounds i8, ptr %.0176275, i64 -32
  %29 = getelementptr inbounds i8, ptr %.0176275, i64 -24
  %30 = load i8, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %._crit_edge313, label %32, !prof !92

._crit_edge313:                                   ; preds = %27
  %.pre314 = add i32 %.0276, -1
  br label %104

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.0176275, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = load ptr, ptr %28, align 8, !tbaa !4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 560), align 8, !tbaa !76
  %37 = icmp eq i32 %.0276, %36
  br i1 %37, label %zend_string_release_ex.exit253, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %35, align 8, !tbaa !4
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %42, align 4, !tbaa !90
  %.not3.i = icmp eq i32 %45, 0
  br i1 %.not3.i, label %46, label %zval_ptr_dtor_nogc.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %35, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %47) #24
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %38, %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %.not203 = icmp eq ptr %49, null
  br i1 %.not203, label %zend_string_release_ex.exit, label %50

50:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = and i32 %52, 64
  %.not.i249 = icmp eq i32 %53, 0
  br i1 %.not.i249, label %54, label %zend_string_release_ex.exit

54:                                               ; preds = %50
  %55 = load i32, ptr %49, align 4, !tbaa !90
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %49, align 4, !tbaa !90
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %zend_string_release_ex.exit

59:                                               ; preds = %54
  call void @_efree(ptr noundef nonnull %49) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %59, %54, %50, %zval_ptr_dtor_nogc.exit
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %.not204 = icmp eq ptr %61, null
  br i1 %.not204, label %zend_string_release_ex.exit251, label %62

62:                                               ; preds = %zend_string_release_ex.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = and i32 %64, 64
  %.not.i250 = icmp eq i32 %65, 0
  br i1 %.not.i250, label %66, label %zend_string_release_ex.exit251

66:                                               ; preds = %62
  %67 = load i32, ptr %61, align 4, !tbaa !90
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %61, align 4, !tbaa !90
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %zend_string_release_ex.exit251

71:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %61) #24
  br label %zend_string_release_ex.exit251

zend_string_release_ex.exit251:                   ; preds = %71, %66, %62, %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %35) #24
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = and i32 %73, 64
  %.not.i252 = icmp eq i32 %74, 0
  br i1 %.not.i252, label %75, label %81

75:                                               ; preds = %zend_string_release_ex.exit251
  %76 = load i32, ptr %34, align 4, !tbaa !90
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %34, align 4, !tbaa !90
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_efree(ptr noundef nonnull %34) #24
  br label %81

81:                                               ; preds = %zend_string_release_ex.exit251, %75, %80
  %82 = load i32, ptr %20, align 8, !tbaa !4
  %83 = and i32 %82, 4
  %.not205 = icmp eq i32 %83, 0
  call void @llvm.assume(i1 %.not205)
  %84 = load i32, ptr %25, align 4, !tbaa !89
  %85 = add i32 %84, -1
  store i32 %85, ptr %25, align 4, !tbaa !89
  %86 = add i32 %.0276, -1
  %87 = getelementptr inbounds i8, ptr %.0176275, i64 -16
  %88 = load i64, ptr %87, align 8, !tbaa !98
  %89 = load i32, ptr %26, align 4, !tbaa !99
  %90 = trunc i64 %88 to i32
  %91 = or i32 %89, %90
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !100
  %.not206 = icmp eq i32 %86, %95
  br i1 %.not206, label %101, label %.preheader273, !prof !91

.preheader273:                                    ; preds = %81, %.preheader273
  %.pn.in = phi i32 [ %97, %.preheader273 ], [ %95, %81 ]
  %.pn = zext i32 %.pn.in to i64
  %96 = getelementptr inbounds nuw %struct._Bucket, ptr %92, i64 %.pn, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %.not207 = icmp eq i32 %97, %86
  br i1 %.not207, label %98, label %.preheader273

98:                                               ; preds = %.preheader273
  %99 = getelementptr inbounds i8, ptr %.0176275, i64 -20
  %100 = load i32, ptr %99, align 4, !tbaa !4
  store i32 %100, ptr %96, align 4, !tbaa !4
  br label %104

101:                                              ; preds = %81
  %102 = getelementptr inbounds i8, ptr %.0176275, i64 -20
  %103 = load i32, ptr %102, align 4, !tbaa !4
  store i32 %103, ptr %94, align 4, !tbaa !100
  br label %104

104:                                              ; preds = %._crit_edge313, %98, %101
  %.pre-phi = phi i32 [ %.pre314, %._crit_edge313 ], [ %86, %98 ], [ %86, %101 ]
  %.not202 = icmp eq i32 %.pre-phi, 0
  br i1 %.not202, label %zend_string_release_ex.exit253, label %27

zend_string_release_ex.exit253:                   ; preds = %104, %32, %15
  %.0.lcssa = phi i32 [ 0, %15 ], [ %.0276, %32 ], [ 0, %104 ]
  store i32 %.0.lcssa, ptr %16, align 8, !tbaa !75
  br label %105

105:                                              ; preds = %zend_string_release_ex.exit253, %14
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8, !tbaa !4
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !4
  %113 = and i32 %112, 4
  %.not208 = icmp eq i32 %113, 0
  call void @llvm.assume(i1 %.not208)
  %.not209279 = icmp eq i32 %108, 0
  br i1 %.not209279, label %._crit_edge, label %.lr.ph282.preheader

.lr.ph282.preheader:                              ; preds = %105
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds nuw %struct._Bucket, ptr %110, i64 %114
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.thread260
  %.0180281 = phi i32 [ %142, %.thread260 ], [ %108, %.lr.ph282.preheader ]
  %.0181280 = phi ptr [ %116, %.thread260 ], [ %115, %.lr.ph282.preheader ]
  %116 = getelementptr inbounds i8, ptr %.0181280, i64 -32
  %117 = getelementptr inbounds i8, ptr %.0181280, i64 -24
  %118 = load i8, ptr %117, align 8, !tbaa !4
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %.thread260, label %120, !prof !92

120:                                              ; preds = %.lr.ph282
  %121 = load ptr, ptr %116, align 8, !tbaa !4
  %122 = load i8, ptr %121, align 8, !tbaa !101
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %._crit_edge, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !111
  %.not210 = icmp eq ptr %126, null
  br i1 %.not210, label %.thread260, label %127

127:                                              ; preds = %124
  %128 = ptrtoint ptr %126 to i64
  %129 = and i64 %128, 1
  %.not211 = icmp eq i64 %129, 0
  br i1 %.not211, label %.thread, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %132 = getelementptr inbounds i8, ptr %131, i64 %128
  %133 = load ptr, ptr %132, align 8, !tbaa !113
  %.not212 = icmp eq ptr %133, null
  br i1 %.not212, label %.thread260, label %.thread

.thread:                                          ; preds = %127, %130
  %134 = phi ptr [ %133, %130 ], [ %126, %127 ]
  call void @zend_array_destroy(ptr noundef nonnull %134) #24
  %135 = load ptr, ptr %125, align 8, !tbaa !111
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not213 = icmp eq i64 %137, 0
  br i1 %.not213, label %141, label %138

138:                                              ; preds = %.thread
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %140 = getelementptr inbounds i8, ptr %139, i64 %136
  store ptr null, ptr %140, align 8, !tbaa !113
  br label %.thread260

141:                                              ; preds = %.thread
  store ptr null, ptr %125, align 8, !tbaa !111
  br label %.thread260

.thread260:                                       ; preds = %124, %138, %141, %130, %.lr.ph282
  %142 = add i32 %.0180281, -1
  %.not209 = icmp eq i32 %142, 0
  br i1 %.not209, label %._crit_edge, label %.lr.ph282

._crit_edge:                                      ; preds = %.thread260, %120, %105
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !4
  %150 = and i32 %149, 4
  %.not214 = icmp eq i32 %150, 0
  call void @llvm.assume(i1 %.not214)
  %.not215303 = icmp eq i32 %145, 0
  br i1 %.not215303, label %._crit_edge308, label %.lr.ph307.preheader

.lr.ph307.preheader:                              ; preds = %._crit_edge
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds nuw %struct._Bucket, ptr %147, i64 %151
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %.loopexit271
  %.0182305 = phi i32 [ %351, %.loopexit271 ], [ %145, %.lr.ph307.preheader ]
  %.0183304 = phi ptr [ %153, %.loopexit271 ], [ %152, %.lr.ph307.preheader ]
  %153 = getelementptr inbounds i8, ptr %.0183304, i64 -32
  %154 = getelementptr inbounds i8, ptr %.0183304, i64 -24
  %155 = load i8, ptr %154, align 8, !tbaa !4
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %.loopexit271, label %157, !prof !92

157:                                              ; preds = %.lr.ph307
  %158 = load ptr, ptr %153, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !114
  %.not218 = icmp eq i32 %160, 0
  br i1 %.not218, label %162, label %161

161:                                              ; preds = %157
  call void @zend_cleanup_internal_class_data(ptr noundef nonnull %158) #24
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 232
  %164 = load ptr, ptr %163, align 8, !tbaa !125
  %.not219 = icmp eq ptr %164, null
  br i1 %.not219, label %171, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %167 = ptrtoint ptr %164 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  %.not225 = icmp eq ptr %169, null
  br i1 %.not225, label %.loopexit272, label %170

170:                                              ; preds = %165
  call void @zend_cleanup_mutable_class_data(ptr noundef nonnull %158) #24
  br label %.loopexit272

171:                                              ; preds = %162
  %172 = load i8, ptr %158, align 8, !tbaa !126
  %173 = icmp eq i8 %172, 2
  br i1 %173, label %174, label %.thread266

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !127
  %177 = and i32 %176, 128
  %.not220 = icmp eq i32 %177, 0
  br i1 %.not220, label %178, label %.loopexit272

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 192
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 200
  %182 = load i32, ptr %181, align 8, !tbaa !75
  %183 = zext i32 %182 to i64
  %.idx = shl nuw nsw i64 %183, 5
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %186 = load i32, ptr %185, align 8, !tbaa !4
  %187 = and i32 %186, 4
  %.not221 = icmp eq i32 %187, 0
  call void @llvm.assume(i1 %.not221)
  %.not222284 = icmp eq i32 %182, 0
  br i1 %.not222284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %178, %207
  %.0185285 = phi ptr [ %208, %207 ], [ %180, %178 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0185285, i64 8
  %189 = load i8, ptr %188, align 8, !tbaa !4
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %207, label %191, !prof !92

191:                                              ; preds = %.lr.ph287
  %192 = load ptr, ptr %.0185285, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !128
  %195 = icmp eq ptr %194, %158
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 9
  %198 = load i8, ptr %197, align 1, !tbaa !4
  %.not.i246 = icmp eq i8 %198, 0
  br i1 %.not.i246, label %zval_ptr_dtor_nogc.exit248, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %192, align 8, !tbaa !4
  %201 = load i32, ptr %200, align 4, !tbaa !90
  %202 = icmp ne i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = add i32 %201, -1
  store i32 %203, ptr %200, align 4, !tbaa !90
  %.not3.i247 = icmp eq i32 %203, 0
  br i1 %.not3.i247, label %204, label %zval_ptr_dtor_nogc.exit248

204:                                              ; preds = %199
  %205 = load ptr, ptr %192, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %205) #24
  br label %zval_ptr_dtor_nogc.exit248

zval_ptr_dtor_nogc.exit248:                       ; preds = %196, %199, %204
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 0, ptr %206, align 8, !tbaa !4
  br label %207

207:                                              ; preds = %191, %zval_ptr_dtor_nogc.exit248, %.lr.ph287
  %208 = getelementptr inbounds nuw i8, ptr %.0185285, i64 32
  %.not222 = icmp eq ptr %208, %184
  br i1 %.not222, label %._crit_edge288, label %.lr.ph287

._crit_edge288:                                   ; preds = %207, %178
  %209 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !131
  %.not223 = icmp eq ptr %210, null
  br i1 %.not223, label %.loopexit272, label %211

211:                                              ; preds = %._crit_edge288
  %212 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !132
  %214 = sext i32 %213 to i64
  %.idx309 = shl nsw i64 %214, 4
  %215 = getelementptr inbounds i8, ptr %210, i64 %.idx309
  %.not224289 = icmp eq i32 %213, 0
  br i1 %.not224289, label %.loopexit272, label %.lr.ph292

.lr.ph292:                                        ; preds = %211, %i_zval_ptr_dtor.exit
  %.0186290 = phi ptr [ %240, %i_zval_ptr_dtor.exit ], [ %210, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0186290, i64 9
  %217 = load i8, ptr %216, align 1, !tbaa !4
  %.not.i254 = icmp eq i8 %217, 0
  br i1 %.not.i254, label %i_zval_ptr_dtor.exit, label %218

218:                                              ; preds = %.lr.ph292
  %219 = load ptr, ptr %.0186290, align 8, !tbaa !4
  %220 = load i32, ptr %219, align 4, !tbaa !90
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %219, align 4, !tbaa !90
  %.not5.i = icmp eq i32 %222, 0
  br i1 %.not5.i, label %223, label %224

223:                                              ; preds = %218
  call void @rc_dtor_func(ptr noundef nonnull %219) #24
  br label %i_zval_ptr_dtor.exit

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = icmp eq i32 %226, 26
  br i1 %227, label %228, label %234, !prof !91

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 17
  %230 = load i8, ptr %229, align 1, !tbaa !4
  %231 = and i8 %230, 2
  %.not.i256 = icmp eq i8 %231, 0
  br i1 %.not.i256, label %i_zval_ptr_dtor.exit, label %.thread263

.thread263:                                       ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %234

234:                                              ; preds = %.thread263, %224
  %235 = phi i32 [ %226, %224 ], [ %.pre, %.thread263 ]
  %.06.i = phi ptr [ %219, %224 ], [ %233, %.thread263 ]
  %236 = and i32 %235, -1008
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %i_zval_ptr_dtor.exit, !prof !92

238:                                              ; preds = %234
  call void @gc_possible_root(ptr noundef nonnull %.06.i) #24
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %238, %234, %228, %.lr.ph292, %223
  %239 = getelementptr inbounds nuw i8, ptr %.0186290, i64 8
  store i32 0, ptr %239, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %.0186290, i64 16
  %.not224 = icmp eq ptr %240, %215
  br i1 %.not224, label %.loopexit272, label %.lr.ph292

.loopexit272:                                     ; preds = %i_zval_ptr_dtor.exit, %211, %._crit_edge288, %174, %165, %170
  %.pr = load i8, ptr %158, align 8, !tbaa !126
  %241 = icmp eq i8 %.pr, 2
  br i1 %241, label %242, label %.thread266

242:                                              ; preds = %.loopexit272
  %243 = getelementptr inbounds nuw i8, ptr %158, i64 488
  %244 = load ptr, ptr %243, align 8, !tbaa !133
  %.not226 = icmp eq ptr %244, null
  br i1 %.not226, label %.thread266, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %247 = load i32, ptr %246, align 4, !tbaa !127
  %248 = and i32 %247, 128
  %.not227 = icmp eq i32 %248, 0
  call void @llvm.assume(i1 %.not227)
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %251 = and i32 %250, 64
  %.not.i255 = icmp eq i32 %251, 0
  br i1 %.not.i255, label %252, label %zend_hash_release.exit

252:                                              ; preds = %245
  %253 = load i32, ptr %244, align 4, !tbaa !90
  %254 = icmp ne i32 %253, 0
  call void @llvm.assume(i1 %254)
  %255 = add i32 %253, -1
  store i32 %255, ptr %244, align 4, !tbaa !90
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %zend_hash_release.exit

257:                                              ; preds = %252
  call void @zend_hash_destroy(ptr noundef nonnull %244) #24
  %258 = load i32, ptr %249, align 4, !tbaa !4
  %259 = and i32 %258, 128
  %.not6.i = icmp eq i32 %259, 0
  br i1 %.not6.i, label %261, label %260

260:                                              ; preds = %257
  call void @free(ptr noundef nonnull %244) #24
  br label %zend_hash_release.exit

261:                                              ; preds = %257
  call void @_efree(ptr noundef nonnull %244) #24
  br label %zend_hash_release.exit

zend_hash_release.exit:                           ; preds = %245, %252, %260, %261
  store ptr null, ptr %243, align 8, !tbaa !133
  br label %.thread266

.thread266:                                       ; preds = %171, %zend_hash_release.exit, %242, %.loopexit272
  %262 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !127
  %264 = and i32 %263, 16384
  %.not228 = icmp eq i32 %264, 0
  br i1 %.not228, label %.loopexit271, label %265

265:                                              ; preds = %.thread266
  %266 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %269 = load i32, ptr %268, align 8, !tbaa !75
  %270 = zext i32 %269 to i64
  %.idx310 = shl nuw nsw i64 %270, 5
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx310
  %272 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %273 = load i32, ptr %272, align 8, !tbaa !4
  %274 = and i32 %273, 4
  %.not229 = icmp eq i32 %274, 0
  call void @llvm.assume(i1 %.not229)
  %.not230293 = icmp eq i32 %269, 0
  br i1 %.not230293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %265, %300
  %.0184294 = phi ptr [ %301, %300 ], [ %267, %265 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0184294, i64 8
  %276 = load i8, ptr %275, align 8, !tbaa !4
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %300, label %278, !prof !92

278:                                              ; preds = %.lr.ph296
  %279 = load ptr, ptr %.0184294, align 8, !tbaa !4
  %280 = load i8, ptr %279, align 8, !tbaa !101
  %281 = icmp eq i8 %280, 2
  br i1 %281, label %282, label %300

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !111
  %.not240 = icmp eq ptr %284, null
  br i1 %.not240, label %300, label %285

285:                                              ; preds = %282
  %286 = ptrtoint ptr %284 to i64
  %287 = and i64 %286, 1
  %.not241 = icmp eq i64 %287, 0
  br i1 %.not241, label %.thread267, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %290 = getelementptr inbounds i8, ptr %289, i64 %286
  %291 = load ptr, ptr %290, align 8, !tbaa !113
  %.not242 = icmp eq ptr %291, null
  br i1 %.not242, label %300, label %.thread267

.thread267:                                       ; preds = %285, %288
  %292 = phi ptr [ %291, %288 ], [ %284, %285 ]
  call void @zend_array_destroy(ptr noundef nonnull %292) #24
  %293 = load ptr, ptr %283, align 8, !tbaa !111
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not243 = icmp eq i64 %295, 0
  br i1 %.not243, label %299, label %296

296:                                              ; preds = %.thread267
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %298 = getelementptr inbounds i8, ptr %297, i64 %294
  store ptr null, ptr %298, align 8, !tbaa !113
  br label %300

299:                                              ; preds = %.thread267
  store ptr null, ptr %283, align 8, !tbaa !111
  br label %300

300:                                              ; preds = %278, %282, %296, %299, %288, %.lr.ph296
  %301 = getelementptr inbounds nuw i8, ptr %.0184294, i64 32
  %.not230 = icmp eq ptr %301, %271
  br i1 %.not230, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %300, %265
  %302 = getelementptr inbounds nuw i8, ptr %158, i64 432
  %303 = load i32, ptr %302, align 8, !tbaa !134
  %.not231 = icmp eq i32 %303, 0
  br i1 %.not231, label %.loopexit271, label %304

304:                                              ; preds = %._crit_edge297
  %305 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %308 = load i32, ptr %307, align 8, !tbaa !75
  %309 = zext i32 %308 to i64
  %.idx311 = shl nuw nsw i64 %309, 5
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx311
  %311 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %312 = load i32, ptr %311, align 8, !tbaa !4
  %313 = and i32 %312, 4
  %.not232 = icmp eq i32 %313, 0
  call void @llvm.assume(i1 %.not232)
  %.not233299 = icmp eq i32 %308, 0
  br i1 %.not233299, label %.loopexit271, label %.lr.ph302

.lr.ph302:                                        ; preds = %304, %.loopexit
  %.0178300 = phi ptr [ %350, %.loopexit ], [ %306, %304 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0178300, i64 8
  %315 = load i8, ptr %314, align 8, !tbaa !4
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %.loopexit, label %317, !prof !92

317:                                              ; preds = %.lr.ph302
  %318 = load ptr, ptr %.0178300, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !135
  %321 = icmp eq ptr %320, %158
  br i1 %321, label %322, label %.loopexit

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !138
  %.not234 = icmp eq ptr %324, null
  br i1 %.not234, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %322, %349
  %325 = phi i1 [ false, %349 ], [ true, %322 ]
  %indvars.iv = phi i64 [ 1, %349 ], [ 0, %322 ]
  %326 = load ptr, ptr %323, align 8, !tbaa !138
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv
  %328 = load ptr, ptr %327, align 8, !tbaa !139
  %.not235 = icmp eq ptr %328, null
  br i1 %.not235, label %349, label %329

329:                                              ; preds = %.preheader
  %330 = load i8, ptr %328, align 8, !tbaa !4
  %331 = icmp ne i8 %330, 1
  call void @llvm.assume(i1 %331)
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %333 = load ptr, ptr %332, align 8, !tbaa !111
  %.not236 = icmp eq ptr %333, null
  br i1 %.not236, label %349, label %334

334:                                              ; preds = %329
  %335 = ptrtoint ptr %333 to i64
  %336 = and i64 %335, 1
  %.not237 = icmp eq i64 %336, 0
  br i1 %.not237, label %.thread269, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %339 = getelementptr inbounds i8, ptr %338, i64 %335
  %340 = load ptr, ptr %339, align 8, !tbaa !113
  %.not238 = icmp eq ptr %340, null
  br i1 %.not238, label %349, label %.thread269

.thread269:                                       ; preds = %334, %337
  %341 = phi ptr [ %340, %337 ], [ %333, %334 ]
  call void @zend_array_destroy(ptr noundef nonnull %341) #24
  %342 = load ptr, ptr %332, align 8, !tbaa !111
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %.not239 = icmp eq i64 %344, 0
  br i1 %.not239, label %348, label %345

345:                                              ; preds = %.thread269
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %347 = getelementptr inbounds i8, ptr %346, i64 %343
  store ptr null, ptr %347, align 8, !tbaa !113
  br label %349

348:                                              ; preds = %.thread269
  store ptr null, ptr %332, align 8, !tbaa !111
  br label %349

349:                                              ; preds = %337, %348, %345, %.preheader, %329
  br i1 %325, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %349, %317, %322, %.lr.ph302
  %350 = getelementptr inbounds nuw i8, ptr %.0178300, i64 32
  %.not233 = icmp eq ptr %350, %310
  br i1 %.not233, label %.loopexit271, label %.lr.ph302

.loopexit271:                                     ; preds = %.loopexit, %304, %.thread266, %._crit_edge297, %.lr.ph307
  %351 = add i32 %.0182305, -1
  %.not215 = icmp eq i32 %351, 0
  br i1 %.not215, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %.loopexit271, %._crit_edge
  %352 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !4
  %.not216 = icmp eq i8 %352, 0
  br i1 %.not216, label %354, label %353

353:                                              ; preds = %._crit_edge308
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 728)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 736), align 8, !tbaa !4
  br label %354

354:                                              ; preds = %353, %._crit_edge308
  %355 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !4
  %.not217 = icmp eq i8 %355, 0
  br i1 %.not217, label %357, label %356

356:                                              ; preds = %354
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 752), align 8, !tbaa !4
  br label %357

357:                                              ; preds = %356, %354
  call void @zend_stack_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760), ptr noundef null, i1 noundef zeroext true) #24
  call void @zend_stack_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784), ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext true) #24
  call void @zend_stack_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext true) #24
  br label %361

358:                                              ; preds = %9
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !74
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 560), align 8, !tbaa !76
  call void @zend_hash_discard(ptr noundef %359, i32 noundef %360) #24
  br label %361

361:                                              ; preds = %358, %357
  call void @zend_objects_store_free_object_storage(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), i1 noundef zeroext %0) #24
  ret void
}

declare void @zend_close_rsrc_list(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br label %157

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
  br label %141

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !4
  %36 = and i32 %35, 4
  %.not = icmp eq i32 %36, 0
  call void @llvm.assume(i1 %.not)
  %.not96114 = icmp eq i32 %31, 0
  br i1 %.not96114, label %zend_string_release_ex.exit108, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %41

41:                                               ; preds = %.lr.ph, %85
  %.081116 = phi i32 [ %31, %.lr.ph ], [ %.pre-phi133, %85 ]
  %.084115 = phi ptr [ %38, %.lr.ph ], [ %42, %85 ]
  %42 = getelementptr inbounds i8, ptr %.084115, i64 -32
  %43 = getelementptr inbounds i8, ptr %.084115, i64 -24
  %44 = load i8, ptr %43, align 8, !tbaa !4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %._crit_edge130, label %46, !prof !92

._crit_edge130:                                   ; preds = %41
  %.pre132 = add i32 %.081116, -1
  br label %85

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 564), align 4, !tbaa !77
  %48 = icmp eq i32 %.081116, %47
  br i1 %48, label %zend_string_release_ex.exit108, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %42, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %.084115, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  call void @destroy_op_array(ptr noundef %50) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, 64
  %.not.i107 = icmp eq i32 %55, 0
  br i1 %.not.i107, label %56, label %62

56:                                               ; preds = %49
  %57 = load i32, ptr %52, align 4, !tbaa !90
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %52, align 4, !tbaa !90
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %52) #24
  br label %62

62:                                               ; preds = %49, %56, %61
  %63 = load i32, ptr %34, align 8, !tbaa !4
  %64 = and i32 %63, 4
  %.not102 = icmp eq i32 %64, 0
  call void @llvm.assume(i1 %.not102)
  %65 = load i32, ptr %39, align 4, !tbaa !89
  %66 = add i32 %65, -1
  store i32 %66, ptr %39, align 4, !tbaa !89
  %67 = add i32 %.081116, -1
  %68 = getelementptr inbounds i8, ptr %.084115, i64 -16
  %69 = load i64, ptr %68, align 8, !tbaa !98
  %70 = load i32, ptr %40, align 4, !tbaa !99
  %71 = trunc i64 %69 to i32
  %72 = or i32 %70, %71
  %73 = load ptr, ptr %32, align 8, !tbaa !4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !100
  %.not103 = icmp eq i32 %67, %76
  br i1 %.not103, label %82, label %.preheader112, !prof !91

.preheader112:                                    ; preds = %62, %.preheader112
  %.pn.in = phi i32 [ %78, %.preheader112 ], [ %76, %62 ]
  %.pn = zext i32 %.pn.in to i64
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i64 %.pn, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %.not104 = icmp eq i32 %78, %67
  br i1 %.not104, label %79, label %.preheader112

79:                                               ; preds = %.preheader112
  %80 = getelementptr inbounds i8, ptr %.084115, i64 -20
  %81 = load i32, ptr %80, align 4, !tbaa !4
  store i32 %81, ptr %77, align 4, !tbaa !4
  br label %85

82:                                               ; preds = %62
  %83 = getelementptr inbounds i8, ptr %.084115, i64 -20
  %84 = load i32, ptr %83, align 4, !tbaa !4
  store i32 %84, ptr %75, align 4, !tbaa !100
  br label %85

85:                                               ; preds = %._crit_edge130, %79, %82
  %.pre-phi133 = phi i32 [ %.pre132, %._crit_edge130 ], [ %67, %79 ], [ %67, %82 ]
  %.not96 = icmp eq i32 %.pre-phi133, 0
  br i1 %.not96, label %zend_string_release_ex.exit108, label %41

zend_string_release_ex.exit108:                   ; preds = %85, %46, %29
  %.081.lcssa = phi i32 [ 0, %29 ], [ %.081116, %46 ], [ 0, %85 ]
  store i32 %.081.lcssa, ptr %30, align 8, !tbaa !75
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !4
  %93 = and i32 %92, 4
  %.not97 = icmp eq i32 %93, 0
  call void @llvm.assume(i1 %.not97)
  %.not98119 = icmp eq i32 %88, 0
  br i1 %.not98119, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %zend_string_release_ex.exit108
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds nuw %struct._Bucket, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 12
  br label %98

98:                                               ; preds = %.lr.ph122, %140
  %.082121 = phi ptr [ %95, %.lr.ph122 ], [ %99, %140 ]
  %.083120 = phi i32 [ %88, %.lr.ph122 ], [ %.pre-phi, %140 ]
  %99 = getelementptr inbounds i8, ptr %.082121, i64 -32
  %100 = getelementptr inbounds i8, ptr %.082121, i64 -24
  %101 = load i8, ptr %100, align 8, !tbaa !4
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %._crit_edge131, label %103, !prof !92

._crit_edge131:                                   ; preds = %98
  %.pre = add i32 %.083120, -1
  br label %140

103:                                              ; preds = %98
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568), align 8, !tbaa !78
  %105 = icmp eq i32 %.083120, %104
  br i1 %105, label %._crit_edge, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %.082121, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !93
  call void @destroy_zend_class(ptr noundef nonnull %99) #24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = and i32 %110, 64
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %112, label %zend_string_release_ex.exit

112:                                              ; preds = %106
  %113 = load i32, ptr %108, align 4, !tbaa !90
  %114 = icmp ne i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %108, align 4, !tbaa !90
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %zend_string_release_ex.exit

117:                                              ; preds = %112
  call void @_efree(ptr noundef nonnull %108) #24
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %106, %112, %117
  %118 = load i32, ptr %91, align 8, !tbaa !4
  %119 = and i32 %118, 4
  %.not99 = icmp eq i32 %119, 0
  call void @llvm.assume(i1 %.not99)
  %120 = load i32, ptr %96, align 4, !tbaa !89
  %121 = add i32 %120, -1
  store i32 %121, ptr %96, align 4, !tbaa !89
  %122 = add i32 %.083120, -1
  %123 = getelementptr inbounds i8, ptr %.082121, i64 -16
  %124 = load i64, ptr %123, align 8, !tbaa !98
  %125 = load i32, ptr %97, align 4, !tbaa !99
  %126 = trunc i64 %124 to i32
  %127 = or i32 %125, %126
  %128 = load ptr, ptr %89, align 8, !tbaa !4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !100
  %.not100 = icmp eq i32 %122, %131
  br i1 %.not100, label %137, label %.preheader, !prof !91

.preheader:                                       ; preds = %zend_string_release_ex.exit, %.preheader
  %.pn111.in = phi i32 [ %133, %.preheader ], [ %131, %zend_string_release_ex.exit ]
  %.pn111 = zext i32 %.pn111.in to i64
  %132 = getelementptr inbounds nuw %struct._Bucket, ptr %128, i64 %.pn111, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %.not101 = icmp eq i32 %133, %122
  br i1 %.not101, label %134, label %.preheader

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds i8, ptr %.082121, i64 -20
  %136 = load i32, ptr %135, align 4, !tbaa !4
  store i32 %136, ptr %132, align 4, !tbaa !4
  br label %140

137:                                              ; preds = %zend_string_release_ex.exit
  %138 = getelementptr inbounds i8, ptr %.082121, i64 -20
  %139 = load i32, ptr %138, align 4, !tbaa !4
  store i32 %139, ptr %130, align 4, !tbaa !100
  br label %140

140:                                              ; preds = %._crit_edge131, %134, %137
  %.pre-phi = phi i32 [ %.pre, %._crit_edge131 ], [ %122, %134 ], [ %122, %137 ]
  %.not98 = icmp eq i32 %.pre-phi, 0
  br i1 %.not98, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %140, %103, %zend_string_release_ex.exit108
  %.083.lcssa = phi i32 [ 0, %zend_string_release_ex.exit108 ], [ %.083120, %103 ], [ 0, %140 ]
  store i32 %.083.lcssa, ptr %87, align 8, !tbaa !75
  br label %141

141:                                              ; preds = %._crit_edge, %27
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %143 = icmp ugt ptr %142, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32)
  br i1 %143, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %141, %.lr.ph127
  %144 = phi ptr [ %149, %.lr.ph127 ], [ %142, %141 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %146 = load ptr, ptr %145, align 8, !tbaa !140
  call void @zend_hash_destroy(ptr noundef %146) #24
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %148 = load ptr, ptr %147, align 8, !tbaa !140
  call void @_efree_56(ptr noundef %148) #24
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8, !tbaa !7
  %150 = icmp ugt ptr %149, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32)
  br i1 %150, label %.lr.ph127, label %._crit_edge128

._crit_edge128:                                   ; preds = %.lr.ph127, %141
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360)) #24
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 760)) #24
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 784)) #24
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808)) #24
  call void @zend_lazy_objects_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 904)) #24
  call void @zend_objects_store_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880)) #24
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8, !tbaa !62
  %.not105 = icmp eq ptr %151, null
  br i1 %.not105, label %154, label %152

152:                                              ; preds = %._crit_edge128
  call void @zend_hash_destroy(ptr noundef nonnull %151) #24
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8, !tbaa !62
  call void @_efree_56(ptr noundef %153) #24
  br label %154

154:                                              ; preds = %152, %._crit_edge128
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1112), align 8, !tbaa !73
  %.not106 = icmp eq ptr %155, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1120)
  br i1 %.not106, label %157, label %156

156:                                              ; preds = %154
  call void @_efree(ptr noundef %155) #24
  br label %157

157:                                              ; preds = %154, %156, %18
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !4
  %159 = icmp eq ptr %158, null
  %160 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !range !85
  %161 = trunc nuw i8 %160 to i1
  %162 = select i1 %159, i1 true, i1 %161
  call void @llvm.assume(i1 %162)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @clean_non_persistent_function_full(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %4 = icmp ne i8 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
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
  %.0.i24 = phi ptr [ %.0.i, %zend_active_function.exit ], [ %7, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 16
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
  %.0 = phi ptr [ @.str, %4 ], [ @.str, %3 ], [ %30, %27 ], [ @.str, %26 ], [ @.str, %32 ], [ @.str, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @zend_is_executing() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %.pr.pre = load i8, ptr %17, align 8, !tbaa !4
  br label %zend_active_function.exit

zend_active_function.exit:                        ; preds = %11, %6
  %.pr = phi i8 [ %5, %6 ], [ %.pr.pre, %11 ]
  %.0.i.ph = phi ptr [ %4, %6 ], [ %17, %11 ]
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
  %.0 = phi ptr [ %.1, %18 ], [ %24, %zend_active_function.exit.thread ], [ null, %0 ], [ null, %zend_active_function.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
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
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  br label %zend_active_function.exit

zend_active_function.exit:                        ; preds = %10, %5, %0
  %.0.i = phi ptr [ %3, %0 ], [ %16, %10 ], [ %3, %5 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  br label %zend_active_function.exit

zend_active_function.exit:                        ; preds = %12, %7, %3
  %.0.i = phi ptr [ %5, %3 ], [ %18, %12 ], [ %5, %7 ]
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
  %37 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %get_function_arg_name.exit

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = add i32 %0, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  br label %get_function_arg_name.exit

get_function_arg_name.exit:                       ; preds = %40, %32, %21, %zend_active_function.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %39, %32 ], [ %46, %40 ], [ null, %21 ], [ null, %zend_active_function.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %21 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %31

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = add i32 %1, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  br label %31

31:                                               ; preds = %2, %5, %24, %16
  %.0 = phi ptr [ %23, %16 ], [ %30, %24 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %.4 = phi i32 [ -1, %14 ], [ -1, %.critedge56 ], [ 0, %3 ], [ 0, %.critedge ], [ 0, %43 ], [ 0, %zval_ptr_dtor_nogc.exit59 ], [ 0, %zval_ptr_dtor_nogc.exit ]
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
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %.not233 = icmp eq ptr %1, null
  br i1 %.not233, label %zend_vm_stack_free_call_frame_ex.exit279, label %16

16:                                               ; preds = %15
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %1) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

17:                                               ; preds = %13
  %18 = load i64, ptr %0, align 8, !tbaa !167
  %19 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %19)
  %.not195 = icmp eq ptr %1, null
  br i1 %.not195, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !174
  %.not196 = icmp eq ptr %21, null
  br i1 %.not196, label %22, label %44

22:                                               ; preds = %20, %17
  %spec.store.select = phi ptr [ %1, %20 ], [ %4, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %23, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %5) #24
  %27 = load ptr, ptr %5, align 8, !tbaa !142
  br i1 %26, label %zend_string_release_ex.exit, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %24, align 8, !tbaa !169
  %31 = call ptr @zend_get_callable_name_ex(ptr noundef nonnull %23, ptr noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %5, align 8, !tbaa !142
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef %33) #24
  %34 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_efree(ptr noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = and i32 %36, 64
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %zend_string_release_ex.exit.thread

38:                                               ; preds = %28
  %39 = load i32, ptr %31, align 4, !tbaa !90
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %31, align 4, !tbaa !90
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_release_ex.exit.thread

43:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %31) #24
  br label %zend_string_release_ex.exit.thread

zend_string_release_ex.exit.thread:               ; preds = %43, %38, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_vm_stack_free_call_frame_ex.exit279

zend_string_release_ex.exit:                      ; preds = %22
  %.not197 = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not197)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %spec.store.select, align 8, !tbaa !174
  br label %44

44:                                               ; preds = %zend_string_release_ex.exit, %20
  %45 = phi ptr [ %21, %20 ], [ %.pre, %zend_string_release_ex.exit ]
  %.0167 = phi ptr [ %1, %20 ], [ %spec.store.select, %zend_string_release_ex.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = and i32 %47, 16
  %.not198 = icmp eq i32 %48, 0
  br i1 %.not198, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.0167, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %.not199 = icmp eq ptr %51, null
  br i1 %.not199, label %52, label %55

52:                                               ; preds = %49, %44
  %53 = getelementptr inbounds nuw i8, ptr %.0167, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !177
  br label %55

55:                                               ; preds = %49, %52
  %.0170 = phi ptr [ %54, %52 ], [ %51, %49 ]
  %.0169 = phi i32 [ 33685504, %52 ], [ 33686280, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !171
  %58 = add i32 %57, 5
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = add i32 %58, %60
  %62 = load i8, ptr %45, align 8, !tbaa !4
  %.not.i268 = icmp eq i8 %62, 1
  br i1 %.not.i268, label %zend_vm_calc_used_stack.exit, label %63, !prof !92

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !4
  %..i = call i32 @llvm.umin.i32(i32 %67, i32 %57)
  %68 = add i32 %65, %61
  %69 = sub i32 %68, %..i
  br label %zend_vm_calc_used_stack.exit

zend_vm_calc_used_stack.exit:                     ; preds = %55, %63
  %.0.i269 = phi i32 [ %69, %63 ], [ %61, %55 ]
  %70 = shl i32 %.0.i269, 4
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %72 = zext i32 %70 to i64
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %79 = icmp ne ptr %.0170, null
  br i1 %77, label %80, label %83, !prof !92

80:                                               ; preds = %zend_vm_calc_used_stack.exit
  %81 = call ptr @zend_vm_stack_extend(i64 noundef %72) #24
  %82 = or disjoint i32 %.0169, 262144
  br label %zend_vm_stack_push_call_frame_ex.exit

83:                                               ; preds = %zend_vm_calc_used_stack.exit
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_push_call_frame_ex.exit

zend_vm_stack_push_call_frame_ex.exit:            ; preds = %80, %83
  %.sink348 = phi ptr [ %81, %80 ], [ %71, %83 ]
  %.sink = phi i32 [ %82, %80 ], [ %.0169, %83 ]
  %85 = load ptr, ptr %78, align 8, !tbaa !4
  %.not.i271 = icmp eq ptr %85, null
  %86 = or i1 %79, %.not.i271
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %.sink348, i64 24
  store ptr %45, ptr %87, align 8, !tbaa !143
  %88 = getelementptr inbounds nuw i8, ptr %.sink348, i64 32
  store ptr %.0170, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %.sink348, i64 40
  store i32 %.sink, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.sink348, i64 44
  store i32 %57, ptr %90, align 4, !tbaa !4
  store ptr %.sink348, ptr %3, align 8, !tbaa !158
  %91 = load i32, ptr %46, align 4, !tbaa !4
  %92 = and i32 %91, 2048
  %.not200 = icmp eq i32 %92, 0
  br i1 %.not200, label %110, label %93, !prof !91

93:                                               ; preds = %zend_vm_stack_push_call_frame_ex.exit
  call void @zend_deprecated_function(ptr noundef nonnull %45) #24
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not201 = icmp eq ptr %94, null
  br i1 %.not201, label %110, label %95, !prof !91

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !4
  %99 = and i32 %98, 262144
  %.not.i278 = icmp eq i32 %99, 0
  br i1 %.not.i278, label %109, label %100, !prof !91

100:                                              ; preds = %95
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !181
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = icmp eq ptr %96, %104
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %103, align 8, !tbaa !183
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !184
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  call void @_efree(ptr noundef %101) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

109:                                              ; preds = %95
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_free_call_frame_ex.exit279

110:                                              ; preds = %93, %zend_vm_stack_push_call_frame_ex.exit
  %111 = load i32, ptr %56, align 8, !tbaa !171
  %.not322 = icmp eq i32 %111, 0
  br i1 %.not322, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br label %115

115:                                              ; preds = %.lr.ph, %227
  %.0168313 = phi i32 [ 0, %.lr.ph ], [ %117, %227 ]
  %116 = load ptr, ptr %3, align 8, !tbaa !158
  %117 = add nuw i32 %.0168313, 1
  %118 = sext i32 %.0168313 to i64
  %119 = getelementptr %struct._zval_struct, ptr %116, i64 %118
  %120 = getelementptr i8, ptr %119, i64 80
  %121 = load ptr, ptr %112, align 8, !tbaa !172
  %122 = zext i32 %.0168313 to i64
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !4
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %133, !prof !92

127:                                              ; preds = %115
  %128 = getelementptr i8, ptr %119, i64 88
  store i32 0, ptr %128, align 8, !tbaa !4
  %129 = load ptr, ptr %3, align 8, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !4
  %132 = or i32 %131, 67108864
  store i32 %132, ptr %130, align 8, !tbaa !4
  br label %227

133:                                              ; preds = %115
  %134 = load i32, ptr %113, align 8, !tbaa !4
  %.not.i234 = icmp ult i32 %.0168313, %134
  br i1 %.not.i234, label %zend_check_arg_send_type.exit, label %135, !prof !91

135:                                              ; preds = %133
  %136 = load i32, ptr %46, align 4, !tbaa !4
  %137 = and i32 %136, 16384
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %zend_check_arg_send_type.exit.thread, label %.zend_check_arg_send_type.exit_crit_edge, !prof !91

.zend_check_arg_send_type.exit_crit_edge:         ; preds = %135
  %.pre338 = zext i32 %134 to i64
  br label %zend_check_arg_send_type.exit

zend_check_arg_send_type.exit:                    ; preds = %.zend_check_arg_send_type.exit_crit_edge, %133
  %.pre-phi = phi i64 [ %.pre338, %.zend_check_arg_send_type.exit_crit_edge ], [ %122, %133 ]
  %139 = load ptr, ptr %114, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %139, i64 %.pre-phi, i32 1, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !185
  %142 = and i32 %141, 100663296
  %.not310 = icmp eq i32 %142, 0
  br i1 %.not310, label %zend_check_arg_send_type.exit.thread, label %143

143:                                              ; preds = %zend_check_arg_send_type.exit
  %.not228 = icmp eq i8 %125, 10
  br i1 %.not228, label %202, label %144, !prof !91

144:                                              ; preds = %143
  br i1 %.not.i234, label %zend_check_arg_send_type.exit238, label %145, !prof !91

145:                                              ; preds = %144
  %146 = load i32, ptr %46, align 4, !tbaa !4
  %147 = and i32 %146, 16384
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %zend_check_arg_send_type.exit238.thread, label %.zend_check_arg_send_type.exit238_crit_edge, !prof !91

.zend_check_arg_send_type.exit238_crit_edge:      ; preds = %145
  %.pre339 = zext i32 %134 to i64
  br label %zend_check_arg_send_type.exit238

zend_check_arg_send_type.exit238:                 ; preds = %.zend_check_arg_send_type.exit238_crit_edge, %144
  %.pre-phi340 = phi i64 [ %.pre339, %.zend_check_arg_send_type.exit238_crit_edge ], [ %122, %144 ]
  %149 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %139, i64 %.pre-phi340, i32 1, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !185
  %151 = and i32 %150, 67108864
  %.not311 = icmp eq i32 %151, 0
  br i1 %.not311, label %zend_check_arg_send_type.exit238.thread, label %202

zend_check_arg_send_type.exit238.thread:          ; preds = %145, %zend_check_arg_send_type.exit238
  call void @zend_param_must_be_ref(ptr noundef nonnull %45, i32 noundef %117) #24
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not229 = icmp eq ptr %152, null
  br i1 %.not229, label %211, label %153, !prof !91

153:                                              ; preds = %zend_check_arg_send_type.exit238.thread
  %154 = load ptr, ptr %3, align 8, !tbaa !158
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store i32 %.0168313, ptr %155, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %347, %.thread303, %153
  %157 = load ptr, ptr %3, align 8, !tbaa !158
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %.not.i247 = icmp eq i32 %159, 0
  br i1 %.not.i247, label %zend_vm_stack_free_args.exit, label %160, !prof !92

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 80
  br label %162

162:                                              ; preds = %zval_ptr_dtor_nogc.exit.i, %160
  %.05.i = phi i32 [ %159, %160 ], [ %173, %zval_ptr_dtor_nogc.exit.i ]
  %.0.i248 = phi ptr [ %161, %160 ], [ %172, %zval_ptr_dtor_nogc.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 9
  %164 = load i8, ptr %163, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i, label %zval_ptr_dtor_nogc.exit.i, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %.0.i248, align 8, !tbaa !4
  %167 = load i32, ptr %166, align 4, !tbaa !90
  %168 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = add i32 %167, -1
  store i32 %169, ptr %166, align 4, !tbaa !90
  %.not3.i.i = icmp eq i32 %169, 0
  br i1 %.not3.i.i, label %170, label %zval_ptr_dtor_nogc.exit.i

170:                                              ; preds = %165
  %171 = load ptr, ptr %.0.i248, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %171) #24
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %170, %165, %162
  %172 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 16
  %173 = add i32 %.05.i, -1
  %.not7.i = icmp eq i32 %173, 0
  br i1 %.not7.i, label %zend_vm_stack_free_args.exit.loopexit, label %162

zend_vm_stack_free_args.exit.loopexit:            ; preds = %zval_ptr_dtor_nogc.exit.i
  %.pre327 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_free_args.exit

zend_vm_stack_free_args.exit:                     ; preds = %zend_vm_stack_free_args.exit.loopexit, %156
  %174 = phi ptr [ %.pre327, %zend_vm_stack_free_args.exit.loopexit ], [ %157, %156 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !4
  %177 = and i32 %176, 134217728
  %.not230 = icmp eq i32 %177, 0
  br i1 %.not230, label %181, label %178

178:                                              ; preds = %zend_vm_stack_free_args.exit
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !186
  call void @zend_free_extra_named_params(ptr noundef %180) #24
  %.pre328 = load ptr, ptr %3, align 8, !tbaa !158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre328, i64 40
  %.pre329 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %181

181:                                              ; preds = %178, %zend_vm_stack_free_args.exit
  %182 = phi i32 [ %.pre329, %178 ], [ %176, %zend_vm_stack_free_args.exit ]
  %183 = phi ptr [ %.pre328, %178 ], [ %174, %zend_vm_stack_free_args.exit ]
  %184 = and i32 %182, 262144
  %.not.i276 = icmp eq i32 %184, 0
  br i1 %.not.i276, label %194, label %185, !prof !91

185:                                              ; preds = %181
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !181
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = icmp eq ptr %183, %189
  call void @llvm.assume(i1 %190)
  %191 = load ptr, ptr %188, align 8, !tbaa !183
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !184
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  call void @_efree(ptr noundef %186) #24
  br label %zend_vm_stack_free_call_frame_ex.exit277

194:                                              ; preds = %181
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_free_call_frame_ex.exit277

zend_vm_stack_free_call_frame_ex.exit277:         ; preds = %185, %194
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %.0167) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

zend_check_arg_send_type.exit.thread:             ; preds = %135, %zend_check_arg_send_type.exit
  %195 = icmp eq i8 %125, 10
  br i1 %195, label %196, label %202

196:                                              ; preds = %zend_check_arg_send_type.exit.thread
  %197 = load i32, ptr %46, align 4, !tbaa !4
  %198 = and i32 %197, 262144
  %.not227 = icmp eq i32 %198, 0
  br i1 %.not227, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %123, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  br label %202

202:                                              ; preds = %zend_check_arg_send_type.exit238, %143, %196, %199, %zend_check_arg_send_type.exit.thread
  %.0173.ph = phi ptr [ %123, %zend_check_arg_send_type.exit.thread ], [ %201, %199 ], [ %123, %196 ], [ %123, %143 ], [ %123, %zend_check_arg_send_type.exit238 ]
  %203 = load ptr, ptr %.0173.ph, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %.0173.ph, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !4
  store ptr %203, ptr %120, align 8, !tbaa !4
  %206 = getelementptr i8, ptr %119, i64 88
  store i32 %205, ptr %206, align 8, !tbaa !4
  %207 = and i32 %205, 65280
  %.not232 = icmp eq i32 %207, 0
  br i1 %.not232, label %227, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %203, align 4, !tbaa !90
  %210 = add i32 %209, 1
  store i32 %210, ptr %203, align 4, !tbaa !90
  br label %227

211:                                              ; preds = %zend_check_arg_send_type.exit238.thread
  %212 = getelementptr inbounds nuw i8, ptr %123, i64 9
  %213 = load i8, ptr %212, align 1, !tbaa !4
  %.not231 = icmp eq i8 %213, 0
  br i1 %.not231, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %123, align 8, !tbaa !4
  %216 = load i32, ptr %215, align 4, !tbaa !90
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !90
  br label %218

218:                                              ; preds = %214, %211
  %219 = call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %219, align 4, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 26, ptr %220, align 4, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load ptr, ptr %123, align 8, !tbaa !4
  %223 = load i32, ptr %124, align 8, !tbaa !4
  store ptr %222, ptr %221, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 %223, ptr %224, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr null, ptr %225, align 8, !tbaa !4
  store ptr %219, ptr %120, align 8, !tbaa !4
  %226 = getelementptr i8, ptr %119, i64 88
  store i32 778, ptr %226, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %202, %208, %218, %127
  %228 = load i32, ptr %56, align 8, !tbaa !171
  %229 = icmp ult i32 %117, %228
  br i1 %229, label %115, label %._crit_edge

._crit_edge:                                      ; preds = %227, %110
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !173
  %.not202 = icmp eq ptr %231, null
  %.pre331 = load ptr, ptr %3, align 8, !tbaa !158
  br i1 %.not202, label %348, label %232

232:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %233 = getelementptr inbounds nuw i8, ptr %.pre331, i64 44
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %235 = add i32 %234, 1
  store i32 %235, ptr %6, align 4, !tbaa !100
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !75
  %.not203314 = icmp eq i32 %238, 0
  br i1 %.not203314, label %.thread300, label %.lr.ph321

.lr.ph321:                                        ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br label %243

.thread300.loopexit:                              ; preds = %.thread291
  %.pre330.pre = load ptr, ptr %3, align 8, !tbaa !158
  br label %.thread300

.thread300:                                       ; preds = %.thread300.loopexit, %232
  %.pre330 = phi ptr [ %.pre330.pre, %.thread300.loopexit ], [ %.pre331, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %348

243:                                              ; preds = %.lr.ph321, %.thread291
  %.0176319 = phi i1 [ false, %.lr.ph321 ], [ %.1177294, %.thread291 ]
  %.0182318 = phi ptr [ null, %.lr.ph321 ], [ %.1183, %.thread291 ]
  %.0186316 = phi i32 [ %238, %.lr.ph321 ], [ %346, %.thread291 ]
  %.0187315 = phi ptr [ %240, %.lr.ph321 ], [ %.1188, %.thread291 ]
  %244 = load i32, ptr %236, align 8, !tbaa !4
  %245 = and i32 %244, 4
  %.not204 = icmp eq i32 %245, 0
  br i1 %.not204, label %248, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.0187315, i64 16
  br label %252

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %.0187315, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %.0187315, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !93
  br label %252

252:                                              ; preds = %248, %246
  %.1188 = phi ptr [ %247, %246 ], [ %249, %248 ]
  %.1183 = phi ptr [ %.0182318, %246 ], [ %251, %248 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0187315, i64 8
  %254 = load i8, ptr %253, align 8, !tbaa !4
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %.thread291, label %256, !prof !92

256:                                              ; preds = %252
  %.not205.not = icmp eq ptr %.1183, null
  br i1 %.not205.not, label %259, label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %258 = call ptr @zend_handle_named_arg(ptr noundef nonnull %3, ptr noundef nonnull %.1183, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %.not206.not = icmp eq ptr %258, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not206.not, label %347, label %._crit_edge325

._crit_edge325:                                   ; preds = %257
  %.pre326 = load i32, ptr %6, align 4, !tbaa !100
  br label %280

259:                                              ; preds = %256
  br i1 %.0176319, label %260, label %261

260:                                              ; preds = %259
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #24
  br label %.thread303

261:                                              ; preds = %259
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = and i64 %266, 68719476704
  %.not.i265 = icmp eq i64 %267, 0
  br i1 %.not.i265, label %270, label %268, !prof !92

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %269, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %.pre324 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_extend_call_frame.exit

270:                                              ; preds = %261
  %271 = load i32, ptr %6, align 4, !tbaa !100
  %272 = add i32 %271, -1
  %273 = load ptr, ptr %3, align 8, !tbaa !158
  %274 = call ptr @zend_vm_stack_copy_call_frame(ptr noundef %273, i32 noundef %272, i32 noundef 1) #24
  store ptr %274, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_extend_call_frame.exit

zend_vm_stack_extend_call_frame.exit:             ; preds = %268, %270
  %275 = phi ptr [ %.pre324, %268 ], [ %274, %270 ]
  %276 = load i32, ptr %6, align 4, !tbaa !100
  %277 = sext i32 %276 to i64
  %278 = getelementptr %struct._zval_struct, ptr %275, i64 %277
  %279 = getelementptr i8, ptr %278, i64 64
  br label %280

280:                                              ; preds = %._crit_edge325, %zend_vm_stack_extend_call_frame.exit
  %281 = phi i32 [ %.pre326, %._crit_edge325 ], [ %276, %zend_vm_stack_extend_call_frame.exit ]
  %.0180 = phi ptr [ %258, %._crit_edge325 ], [ %279, %zend_vm_stack_extend_call_frame.exit ]
  %282 = add i32 %281, -1
  %283 = load i32, ptr %241, align 8, !tbaa !4
  %.not.i239 = icmp ult i32 %282, %283
  br i1 %.not.i239, label %zend_check_arg_send_type.exit242, label %284, !prof !91

284:                                              ; preds = %280
  %285 = load i32, ptr %46, align 4, !tbaa !4
  %286 = and i32 %285, 16384
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %zend_check_arg_send_type.exit242.thread, label %zend_check_arg_send_type.exit242, !prof !91

zend_check_arg_send_type.exit242:                 ; preds = %280, %284
  %.08.i240 = phi i32 [ %282, %280 ], [ %283, %284 ]
  %288 = load ptr, ptr %242, align 8, !tbaa !4
  %289 = zext i32 %.08.i240 to i64
  %290 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %288, i64 %289, i32 1, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !185
  %292 = and i32 %291, 100663296
  %.not306 = icmp eq i32 %292, 0
  br i1 %.not306, label %zend_check_arg_send_type.exit242.thread, label %293

293:                                              ; preds = %zend_check_arg_send_type.exit242
  %294 = load i8, ptr %253, align 8, !tbaa !4
  %.not208 = icmp eq i8 %294, 10
  br i1 %.not208, label %313, label %295, !prof !91

295:                                              ; preds = %293
  br i1 %.not.i239, label %zend_check_arg_send_type.exit246, label %296, !prof !91

296:                                              ; preds = %295
  %297 = load i32, ptr %46, align 4, !tbaa !4
  %298 = and i32 %297, 16384
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %zend_check_arg_send_type.exit246.thread, label %zend_check_arg_send_type.exit246, !prof !91

zend_check_arg_send_type.exit246:                 ; preds = %295, %296
  %.08.i244 = phi i32 [ %282, %295 ], [ %283, %296 ]
  %300 = zext i32 %.08.i244 to i64
  %301 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %288, i64 %300, i32 1, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !185
  %303 = and i32 %302, 67108864
  %.not307 = icmp eq i32 %303, 0
  br i1 %.not307, label %zend_check_arg_send_type.exit246.thread, label %313

zend_check_arg_send_type.exit246.thread:          ; preds = %296, %zend_check_arg_send_type.exit246
  call void @zend_param_must_be_ref(ptr noundef nonnull %45, i32 noundef %281) #24
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not209 = icmp eq ptr %304, null
  br i1 %.not209, label %322, label %.thread303, !prof !91

zend_check_arg_send_type.exit242.thread:          ; preds = %284, %zend_check_arg_send_type.exit242
  %305 = load i8, ptr %253, align 8, !tbaa !4
  %306 = icmp eq i8 %305, 10
  br i1 %306, label %307, label %313

307:                                              ; preds = %zend_check_arg_send_type.exit242.thread
  %308 = load i32, ptr %46, align 4, !tbaa !4
  %309 = and i32 %308, 262144
  %.not207 = icmp eq i32 %309, 0
  br i1 %.not207, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %.0187315, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  br label %313

313:                                              ; preds = %zend_check_arg_send_type.exit246, %293, %307, %310, %zend_check_arg_send_type.exit242.thread
  %.0175.ph = phi ptr [ %.0187315, %zend_check_arg_send_type.exit242.thread ], [ %312, %310 ], [ %.0187315, %307 ], [ %.0187315, %293 ], [ %.0187315, %zend_check_arg_send_type.exit246 ]
  %314 = load ptr, ptr %.0175.ph, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %.0175.ph, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !4
  store ptr %314, ptr %.0180, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %.0180, i64 8
  store i32 %316, ptr %317, align 8, !tbaa !4
  %318 = and i32 %316, 65280
  %.not211 = icmp eq i32 %318, 0
  br i1 %.not211, label %338, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %314, align 4, !tbaa !90
  %321 = add i32 %320, 1
  store i32 %321, ptr %314, align 4, !tbaa !90
  br label %338

322:                                              ; preds = %zend_check_arg_send_type.exit246.thread
  %323 = getelementptr inbounds nuw i8, ptr %.0187315, i64 9
  %324 = load i8, ptr %323, align 1, !tbaa !4
  %.not210 = icmp eq i8 %324, 0
  br i1 %.not210, label %329, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %.0187315, align 8, !tbaa !4
  %327 = load i32, ptr %326, align 4, !tbaa !90
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !90
  br label %329

329:                                              ; preds = %325, %322
  %330 = call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %330, align 4, !tbaa !90
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 26, ptr %331, align 4, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load ptr, ptr %.0187315, align 8, !tbaa !4
  %334 = load i32, ptr %253, align 8, !tbaa !4
  store ptr %333, ptr %332, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i32 %334, ptr %335, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store ptr null, ptr %336, align 8, !tbaa !4
  store ptr %330, ptr %.0180, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %.0180, i64 8
  store i32 778, ptr %337, align 8, !tbaa !4
  br label %338

338:                                              ; preds = %313, %319, %329
  br i1 %.not205.not, label %339, label %.thread291

339:                                              ; preds = %338
  %340 = load ptr, ptr %3, align 8, !tbaa !158
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 44
  %342 = load i32, ptr %341, align 4, !tbaa !4
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !4
  %344 = load i32, ptr %6, align 4, !tbaa !100
  %345 = add i32 %344, 1
  store i32 %345, ptr %6, align 4, !tbaa !100
  br label %.thread291

.thread303:                                       ; preds = %zend_check_arg_send_type.exit246.thread, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

.thread291:                                       ; preds = %338, %339, %252
  %.1177294 = phi i1 [ true, %338 ], [ false, %339 ], [ %.0176319, %252 ]
  %346 = add i32 %.0186316, -1
  %.not203 = icmp eq i32 %346, 0
  br i1 %.not203, label %.thread300.loopexit, label %243

347:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

348:                                              ; preds = %.thread300, %._crit_edge
  %349 = phi ptr [ %.pre330, %.thread300 ], [ %.pre331, %._crit_edge ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !4
  %352 = and i32 %351, 67108864
  %.not212 = icmp eq i32 %352, 0
  br i1 %.not212, label %389, label %353, !prof !91

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 48
  store ptr null, ptr %354, align 8, !tbaa !187
  %355 = call i32 @zend_handle_undef_args(ptr noundef nonnull %349) #24
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %389

357:                                              ; preds = %353
  %358 = load ptr, ptr %3, align 8, !tbaa !158
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 44
  %360 = load i32, ptr %359, align 4, !tbaa !4
  %.not.i249 = icmp eq i32 %360, 0
  br i1 %.not.i249, label %zend_vm_stack_free_args.exit256, label %361, !prof !92

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 80
  br label %363

363:                                              ; preds = %zval_ptr_dtor_nogc.exit.i254, %361
  %.05.i250 = phi i32 [ %360, %361 ], [ %374, %zval_ptr_dtor_nogc.exit.i254 ]
  %.0.i251 = phi ptr [ %362, %361 ], [ %373, %zval_ptr_dtor_nogc.exit.i254 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i251, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !4
  %.not.i.i252 = icmp eq i8 %365, 0
  br i1 %.not.i.i252, label %zval_ptr_dtor_nogc.exit.i254, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %.0.i251, align 8, !tbaa !4
  %368 = load i32, ptr %367, align 4, !tbaa !90
  %369 = icmp ne i32 %368, 0
  call void @llvm.assume(i1 %369)
  %370 = add i32 %368, -1
  store i32 %370, ptr %367, align 4, !tbaa !90
  %.not3.i.i253 = icmp eq i32 %370, 0
  br i1 %.not3.i.i253, label %371, label %zval_ptr_dtor_nogc.exit.i254

371:                                              ; preds = %366
  %372 = load ptr, ptr %.0.i251, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %372) #24
  br label %zval_ptr_dtor_nogc.exit.i254

zval_ptr_dtor_nogc.exit.i254:                     ; preds = %371, %366, %363
  %373 = getelementptr inbounds nuw i8, ptr %.0.i251, i64 16
  %374 = add i32 %.05.i250, -1
  %.not7.i255 = icmp eq i32 %374, 0
  br i1 %.not7.i255, label %zend_vm_stack_free_args.exit256.loopexit, label %363

zend_vm_stack_free_args.exit256.loopexit:         ; preds = %zval_ptr_dtor_nogc.exit.i254
  %.pre332 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_free_args.exit256

zend_vm_stack_free_args.exit256:                  ; preds = %zend_vm_stack_free_args.exit256.loopexit, %357
  %375 = phi ptr [ %.pre332, %zend_vm_stack_free_args.exit256.loopexit ], [ %358, %357 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load i32, ptr %376, align 8, !tbaa !4
  %378 = and i32 %377, 262144
  %.not.i274 = icmp eq i32 %378, 0
  br i1 %.not.i274, label %388, label %379, !prof !91

379:                                              ; preds = %zend_vm_stack_free_args.exit256
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !181
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %384 = icmp eq ptr %375, %383
  call void @llvm.assume(i1 %384)
  %385 = load ptr, ptr %382, align 8, !tbaa !183
  store ptr %385, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !184
  store ptr %387, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  store ptr %382, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  call void @_efree(ptr noundef %380) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

388:                                              ; preds = %zend_vm_stack_free_args.exit256
  store ptr %375, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_free_call_frame_ex.exit279

389:                                              ; preds = %353, %348
  %390 = load i32, ptr %46, align 4, !tbaa !4
  %391 = and i32 %390, 4194304
  %.not213 = icmp eq i32 %391, 0
  br i1 %.not213, label %400, label %392, !prof !91

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %45, i64 -56
  %394 = load i32, ptr %393, align 4, !tbaa !90
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !90
  %spec.select = and i32 %390, 12582912
  %396 = load ptr, ptr %3, align 8, !tbaa !158
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %398 = load i32, ptr %397, align 8, !tbaa !4
  %399 = or i32 %398, %spec.select
  store i32 %399, ptr %397, align 8, !tbaa !4
  %.pre333 = load i32, ptr %46, align 4, !tbaa !4
  br label %400

400:                                              ; preds = %392, %389
  %401 = phi i32 [ %.pre333, %392 ], [ %390, %389 ]
  %402 = and i32 %401, 262144
  %.not215 = icmp eq i32 %402, 0
  br i1 %.not215, label %404, label %403

403:                                              ; preds = %400
  store ptr null, ptr %.0167, align 8, !tbaa !174
  br label %404

404:                                              ; preds = %403, %400
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !70
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !70
  %406 = load i8, ptr %45, align 8, !tbaa !4
  %407 = icmp eq i8 %406, 2
  br i1 %407, label %408, label %418

408:                                              ; preds = %404
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !188
  %410 = load ptr, ptr %3, align 8, !tbaa !158
  %411 = load ptr, ptr %8, align 8, !tbaa !170
  call void @zend_init_func_execute_data(ptr noundef %410, ptr noundef nonnull %45, ptr noundef %411) #24
  %412 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !100
  %.not222 = icmp eq i32 %412, -1
  br i1 %.not222, label %415, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %3, align 8, !tbaa !158
  call void @zend_observer_fcall_begin(ptr noundef %414) #24
  br label %415

415:                                              ; preds = %413, %408
  %416 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !113
  %417 = load ptr, ptr %3, align 8, !tbaa !158
  call void %416(ptr noundef %417) #24
  store i32 %409, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !188
  br label %zend_object_release.exit

418:                                              ; preds = %404
  %419 = icmp eq i8 %406, 1
  call void @llvm.assume(i1 %419)
  %420 = load ptr, ptr %8, align 8, !tbaa !170
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i32 1, ptr %421, align 8, !tbaa !4
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %423 = load ptr, ptr %3, align 8, !tbaa !158
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  store ptr %422, ptr %424, align 8, !tbaa !187
  store ptr %423, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %425 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !100
  %.not216 = icmp eq i32 %425, -1
  br i1 %.not216, label %427, label %426

426:                                              ; preds = %418
  call void @zend_observer_fcall_begin(ptr noundef nonnull %423) #24
  br label %427

427:                                              ; preds = %426, %418
  %428 = load ptr, ptr @zend_execute_internal, align 8, !tbaa !113
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %433, !prof !91

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  br label %433

433:                                              ; preds = %427, %430
  %.sink353 = phi ptr [ %432, %430 ], [ %428, %427 ]
  %434 = load ptr, ptr %3, align 8, !tbaa !158
  %435 = load ptr, ptr %8, align 8, !tbaa !170
  call void %.sink353(ptr noundef %434, ptr noundef %435) #24
  %436 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !100
  %.not217 = icmp ne i32 %436, -1
  %.pre335 = load ptr, ptr %3, align 8, !tbaa !158
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8
  %438 = icmp eq ptr %.pre335, %437
  %or.cond = select i1 %.not217, i1 %438, i1 false
  br i1 %or.cond, label %439, label %zend_observer_fcall_end.exit

439:                                              ; preds = %433
  %440 = load ptr, ptr %8, align 8, !tbaa !170
  call void @zend_observer_fcall_end_prechecked(ptr noundef %.pre335, ptr noundef %440) #24
  %.pre334 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_observer_fcall_end.exit

zend_observer_fcall_end.exit:                     ; preds = %439, %433
  %441 = phi ptr [ %.pre334, %439 ], [ %.pre335, %433 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !187
  store ptr %443, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 44
  %445 = load i32, ptr %444, align 4, !tbaa !4
  %.not.i257 = icmp eq i32 %445, 0
  br i1 %.not.i257, label %zend_vm_stack_free_args.exit264, label %446, !prof !92

446:                                              ; preds = %zend_observer_fcall_end.exit
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 80
  br label %448

448:                                              ; preds = %zval_ptr_dtor_nogc.exit.i262, %446
  %.05.i258 = phi i32 [ %445, %446 ], [ %459, %zval_ptr_dtor_nogc.exit.i262 ]
  %.0.i259 = phi ptr [ %447, %446 ], [ %458, %zval_ptr_dtor_nogc.exit.i262 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 9
  %450 = load i8, ptr %449, align 1, !tbaa !4
  %.not.i.i260 = icmp eq i8 %450, 0
  br i1 %.not.i.i260, label %zval_ptr_dtor_nogc.exit.i262, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %.0.i259, align 8, !tbaa !4
  %453 = load i32, ptr %452, align 4, !tbaa !90
  %454 = icmp ne i32 %453, 0
  call void @llvm.assume(i1 %454)
  %455 = add i32 %453, -1
  store i32 %455, ptr %452, align 4, !tbaa !90
  %.not3.i.i261 = icmp eq i32 %455, 0
  br i1 %.not3.i.i261, label %456, label %zval_ptr_dtor_nogc.exit.i262

456:                                              ; preds = %451
  %457 = load ptr, ptr %.0.i259, align 8, !tbaa !4
  call void @rc_dtor_func(ptr noundef %457) #24
  br label %zval_ptr_dtor_nogc.exit.i262

zval_ptr_dtor_nogc.exit.i262:                     ; preds = %456, %451, %448
  %458 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 16
  %459 = add i32 %.05.i258, -1
  %.not7.i263 = icmp eq i32 %459, 0
  br i1 %.not7.i263, label %zend_vm_stack_free_args.exit264.loopexit, label %448

zend_vm_stack_free_args.exit264.loopexit:         ; preds = %zval_ptr_dtor_nogc.exit.i262
  %.pre336 = load ptr, ptr %3, align 8, !tbaa !158
  br label %zend_vm_stack_free_args.exit264

zend_vm_stack_free_args.exit264:                  ; preds = %zend_vm_stack_free_args.exit264.loopexit, %zend_observer_fcall_end.exit
  %460 = phi ptr [ %.pre336, %zend_vm_stack_free_args.exit264.loopexit ], [ %441, %zend_observer_fcall_end.exit ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %462 = load i32, ptr %461, align 8, !tbaa !4
  %463 = and i32 %462, 134217728
  %.not218 = icmp eq i32 %463, 0
  br i1 %.not218, label %zend_array_release.exit, label %464, !prof !91

464:                                              ; preds = %zend_vm_stack_free_args.exit264
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 72
  %466 = load ptr, ptr %465, align 8, !tbaa !186
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !4
  %469 = and i32 %468, 64
  %.not.i266 = icmp eq i32 %469, 0
  br i1 %.not.i266, label %470, label %zend_array_release.exit

470:                                              ; preds = %464
  %471 = load i32, ptr %466, align 4, !tbaa !90
  %472 = icmp ne i32 %471, 0
  call void @llvm.assume(i1 %472)
  %473 = add i32 %471, -1
  store i32 %473, ptr %466, align 4, !tbaa !90
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %zend_array_release.exit

475:                                              ; preds = %470
  call void @zend_array_destroy(ptr noundef nonnull %466) #24
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %475, %470, %464, %zend_vm_stack_free_args.exit264
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not219 = icmp eq ptr %476, null
  br i1 %.not219, label %481, label %477

477:                                              ; preds = %zend_array_release.exit
  %478 = load ptr, ptr %8, align 8, !tbaa !170
  call void @zval_ptr_dtor(ptr noundef %478) #24
  %479 = load ptr, ptr %8, align 8, !tbaa !170
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i32 0, ptr %480, align 8, !tbaa !4
  br label %481

481:                                              ; preds = %477, %zend_array_release.exit
  %482 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 574), i8 0 seq_cst, align 1
  %.not308 = icmp eq i8 %482, 0
  fence seq_cst
  br i1 %.not308, label %490, label %483

483:                                              ; preds = %481
  %484 = atomicrmw or ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 575), i8 0 seq_cst, align 1
  %.not309 = icmp eq i8 %484, 0
  br i1 %.not309, label %486, label %485

485:                                              ; preds = %483
  call void @zend_timeout() #26
  unreachable

486:                                              ; preds = %483
  %487 = load ptr, ptr @zend_interrupt_function, align 8, !tbaa !113
  %.not220 = icmp eq ptr %487, null
  br i1 %.not220, label %490, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  call void %487(ptr noundef %489) #24
  br label %490

490:                                              ; preds = %488, %486, %481
  %491 = load ptr, ptr %3, align 8, !tbaa !158
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %493 = load i32, ptr %492, align 8, !tbaa !4
  %494 = and i32 %493, 2097152
  %.not221 = icmp eq i32 %494, 0
  br i1 %.not221, label %zend_object_release.exit, label %495, !prof !91

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = load i32, ptr %497, align 4, !tbaa !90
  %499 = icmp ne i32 %498, 0
  call void @llvm.assume(i1 %499)
  %500 = add i32 %498, -1
  store i32 %500, ptr %497, align 4, !tbaa !90
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %495
  call void @zend_objects_store_del(ptr noundef nonnull %497) #24
  br label %zend_object_release.exit

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !4
  %506 = and i32 %505, -1008
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %zend_object_release.exit, !prof !92

508:                                              ; preds = %503
  call void @gc_possible_root(ptr noundef nonnull %497) #24
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %508, %503, %502, %490, %415
  store ptr %405, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !70
  %509 = load ptr, ptr %3, align 8, !tbaa !158
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %511 = load i32, ptr %510, align 8, !tbaa !4
  %512 = and i32 %511, 262144
  %.not.i273 = icmp eq i32 %512, 0
  br i1 %.not.i273, label %522, label %513, !prof !91

513:                                              ; preds = %zend_object_release.exit
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !181
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %518 = icmp eq ptr %509, %517
  call void @llvm.assume(i1 %518)
  %519 = load ptr, ptr %516, align 8, !tbaa !183
  store ptr %519, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !184
  store ptr %521, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !179
  store ptr %516, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !180
  call void @_efree(ptr noundef %514) #24
  br label %zend_vm_stack_free_call_frame_ex.exit

522:                                              ; preds = %zend_object_release.exit
  store ptr %509, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !178
  br label %zend_vm_stack_free_call_frame_ex.exit

zend_vm_stack_free_call_frame_ex.exit:            ; preds = %513, %522
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not223 = icmp eq ptr %523, null
  br i1 %.not223, label %zend_vm_stack_free_call_frame_ex.exit279, label %524, !prof !91

524:                                              ; preds = %zend_vm_stack_free_call_frame_ex.exit
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %.not224 = icmp eq ptr %525, null
  br i1 %.not224, label %526, label %527, !prof !92

526:                                              ; preds = %524
  call void @zend_throw_exception_internal(ptr noundef null) #24
  br label %zend_vm_stack_free_call_frame_ex.exit279

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !143
  %.not225 = icmp eq ptr %529, null
  br i1 %.not225, label %zend_vm_stack_free_call_frame_ex.exit279, label %530

530:                                              ; preds = %527
  %531 = load i8, ptr %529, align 8, !tbaa !4
  %.not226 = icmp eq i8 %531, 1
  br i1 %.not226, label %zend_vm_stack_free_call_frame_ex.exit279, label %532

532:                                              ; preds = %530
  %533 = load ptr, ptr %525, align 8, !tbaa !145
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 28
  %535 = load i8, ptr %534, align 4, !tbaa !146
  %.not.i267 = icmp eq i8 %535, -107
  br i1 %.not.i267, label %zend_vm_stack_free_call_frame_ex.exit279, label %536

536:                                              ; preds = %532
  store ptr %533, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !189
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), ptr %525, align 8, !tbaa !145
  br label %zend_vm_stack_free_call_frame_ex.exit279

zend_vm_stack_free_call_frame_ex.exit279:         ; preds = %536, %532, %388, %379, %109, %100, %zend_string_release_ex.exit.thread, %zend_vm_stack_free_call_frame_ex.exit, %527, %530, %526, %15, %16, %2, %zend_vm_stack_free_call_frame_ex.exit277
  %.0 = phi i32 [ 0, %zend_vm_stack_free_call_frame_ex.exit277 ], [ -1, %2 ], [ 0, %16 ], [ 0, %15 ], [ 0, %526 ], [ 0, %530 ], [ 0, %527 ], [ 0, %zend_vm_stack_free_call_frame_ex.exit ], [ 0, %zend_string_release_ex.exit.thread ], [ 0, %100 ], [ 0, %109 ], [ 0, %379 ], [ 0, %388 ], [ 0, %532 ], [ 0, %536 ]
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
  %11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %11)
  store i64 64, ptr %9, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  %13 = select i1 %.not, ptr %8, ptr %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %4, ptr %15, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %16, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %6, ptr %17, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8, !tbaa !4
  store ptr %0, ptr %10, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %19, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !177
  %21 = call i32 @zend_call_function(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %38, !prof !92

23:                                               ; preds = %7
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %25, label %38

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %32

32:                                               ; preds = %25, %28
  %33 = phi ptr [ @.str.1, %28 ], [ @.str, %25 ]
  %34 = phi ptr [ %31, %28 ], [ @.str, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %37) #27
  unreachable

38:                                               ; preds = %23, %7
  br i1 %.not, label %39, label %40

39:                                               ; preds = %38
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #24
  br label %40

40:                                               ; preds = %39, %38
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
  %21 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %21)
  store i64 64, ptr %7, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %22, align 8, !tbaa !169
  %.not.i = icmp eq ptr %2, null
  %23 = select i1 %.not.i, ptr %6, ptr %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %25, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %26, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %27, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8, !tbaa !4
  store ptr %0, ptr %8, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %29, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %30, align 8, !tbaa !177
  %31 = call i32 @zend_call_function(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %48, !prof !92

33:                                               ; preds = %5
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !160
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %35, label %48

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi ptr [ @.str.1, %38 ], [ @.str, %35 ]
  %44 = phi ptr [ %41, %38 ], [ @.str, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull %44, ptr noundef nonnull %43, ptr noundef nonnull %47) #27
  unreachable

48:                                               ; preds = %33, %5
  br i1 %.not.i, label %49, label %zend_call_known_function.exit

49:                                               ; preds = %48
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #24
  br label %zend_call_known_function.exit

zend_call_known_function.exit:                    ; preds = %48, %49
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
  %6 = getelementptr inbounds nuw [1 x i8], ptr %2, i64 0, i64 %.01112
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = lshr i8 %7, 5
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i32], ptr @valid_chars, i64 0, i64 %9
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
  %.062 = phi ptr [ %30, %zend_string_alloc.exit98 ], [ %40, %39 ]
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
  %56 = phi ptr [ %43, %46 ], [ %43, %50 ], [ %43, %55 ], [ %45, %.thread ]
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
  %162 = getelementptr inbounds nuw [1 x i8], ptr %161, i64 0, i64 %154
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
  %195 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !197, !range !85, !noundef !86
  %196 = trunc nuw i8 %195 to i1
  %197 = xor i1 %196, true
  tail call void @llvm.assume(i1 %197)
  %.not76 = icmp eq i32 %.060, 0
  br i1 %.not76, label %zend_string_release_ex.exit94, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !112
  %200 = zext i32 %.060 to i64
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store ptr %172, ptr %201, align 8, !tbaa !195
  br label %zend_string_release_ex.exit94

zend_string_release_ex.exit94:                    ; preds = %146, %141, %137, %126, %121, %117, %110, %105, %101, %97, %92, %88, %zend_string_release_ex.exit, %198, %194, %136, %100, %87, %74, %79, %75, %63, %20, %14, %70
  %.0 = phi ptr [ %57, %70 ], [ %18, %14 ], [ null, %20 ], [ null, %63 ], [ %57, %75 ], [ %57, %79 ], [ %57, %74 ], [ null, %87 ], [ null, %100 ], [ null, %136 ], [ %172, %194 ], [ %172, %198 ], [ null, %zend_string_release_ex.exit ], [ null, %88 ], [ null, %92 ], [ null, %97 ], [ null, %101 ], [ null, %105 ], [ null, %110 ], [ null, %117 ], [ null, %121 ], [ null, %126 ], [ null, %137 ], [ null, %141 ], [ null, %146 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %.010 = phi ptr [ %9, %7 ], [ null, %1 ], [ %6, %10 ], [ null, %16 ], [ null, %14 ], [ null, %19 ]
  ret ptr %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds nuw [1 x i8], ptr %15, i64 0, i64 %1
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

zend_get_called_scope.exit.thread:                ; preds = %44, %39, %41, %28, %zend_get_called_scope.exit
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
  %.021 = phi ptr [ null, %zend_get_executed_scope.exit42.thread ], [ null, %zend_get_called_scope.exit.thread ], [ null, %zend_get_executed_scope.exit.thread ], [ %11, %zend_get_executed_scope.exit ], [ %48, %zend_get_called_scope.exit ], [ %52, %51 ], [ null, %53 ], [ null, %57 ], [ null, %.sink.split.i ], [ %.pre, %27 ], [ %26, %zend_get_executed_scope.exit42.thread57 ], [ %11, %12 ], [ %34, %35 ]
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
  %.0 = phi ptr [ null, %8 ], [ null, %6 ], [ %2, %5 ], [ %15, %14 ], [ null, %16 ], [ null, %20 ], [ null, %.sink.split.i ], [ %.pre, %12 ], [ %11, %9 ]
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
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
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
  %53 = getelementptr inbounds nuw %struct._Bucket, ptr %51, i64 %52
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
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !4
  %82 = load ptr, ptr %43, align 8, !tbaa !4
  %83 = getelementptr inbounds i32, ptr %82, i64 %78
  store i32 %49, ptr %83, align 4, !tbaa !100
  %84 = load i32, ptr %46, align 4, !tbaa !89
  %85 = add i32 %84, 1
  store i32 %85, ptr %46, align 4, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not52 = icmp eq ptr %86, %40
  br i1 %.not52, label %.critedge53, label %47

.critedge53:                                      ; preds = %.critedge2, %_zend_hash_append_ind.exit, %0, %32, %24, %18, %10
  %.037 = phi ptr [ %12, %10 ], [ %20, %18 ], [ %27, %24 ], [ %.039, %32 ], [ null, %0 ], [ %.039, %_zend_hash_append_ind.exit ], [ null, %.critedge2 ]
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
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
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
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
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
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
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
  %45 = getelementptr inbounds %struct._zval_struct, ptr %.04870, i64 %44
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
  %.5 = phi i32 [ 0, %55 ], [ 0, %.critedge61 ], [ 0, %53 ], [ -1, %51 ], [ -1, %.loopexit ], [ -1, %3 ], [ -1, %.critedge4 ]
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
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
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
  %39 = getelementptr inbounds %struct._zval_struct, ptr %.05375, i64 %38
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
  %.5 = phi i32 [ 0, %49 ], [ 0, %.critedge66 ], [ 0, %47 ], [ -1, %45 ], [ -1, %.loopexit ], [ -1, %4 ], [ -1, %.critedge4 ]
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
  %.06 = phi i32 [ %10, %7 ], [ %18, %17 ], [ 0, %11 ], [ 0, %13 ]
  %.0 = phi ptr [ %9, %7 ], [ %14, %17 ], [ null, %11 ], [ null, %13 ]
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
  %38 = add nsw i64 %35, -1000000000
  %.not.i = icmp ult i64 %38, -999999999
  br i1 %.not.i, label %zend_set_timeout_ex.exit, label %39

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
