; ModuleID = 'bench/php/original/zend_execute_API.ll'
source_filename = "bench/php/original/zend_execute_API.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_ast_evaluate_ctx = type { i8 }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_fcall_info = local_unnamed_addr constant %struct._zend_fcall_info zeroinitializer, align 8
@empty_fcall_info_cache = local_unnamed_addr constant %struct._zend_fcall_info_cache zeroinitializer, align 8
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
@zend_execute_ex = local_unnamed_addr global ptr null, align 8
@zend_execute_internal = local_unnamed_addr global ptr null, align 8
@zend_interrupt_function = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Couldn't execute method %s%s%s\00", align 1
@valid_chars = internal unnamed_addr constant [8 x i32] [i32 0, i32 67043328, i32 -1744830466, i32 134217726, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@zend_autoload = local_unnamed_addr global ptr null, align 8
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 8), align 8
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 288), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 288), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 532), align 4
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 800), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  tail call void @zend_vm_stack_init() #24
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), i32 noundef 64, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #24
  tail call void @zend_llist_apply(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_activator) #24
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 508), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 712), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  tail call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720), i32 noundef 4) #24
  tail call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744), i32 noundef 16) #24
  tail call void @zend_stack_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 768), i32 noundef 16) #24
  tail call void @zend_objects_store_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), i32 noundef 1024) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 533), align 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 534), align 2
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 535), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), i8 0, i64 16, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1008), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1024), ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1024), i8 0, i64 256, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 524), align 4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1624), i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1684), i8 0, i64 20, i1 false)
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  tail call void @zend_fiber_init() #24
  tail call void @zend_weakrefs_init() #24
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 992), align 8
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
  %3 = load ptr, ptr %2, align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @zend_fiber_init() local_unnamed_addr #1

declare void @zend_weakrefs_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_destructors() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @zend_unclean_zval_ptr_dtor, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 352), align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %7 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader.preheader, label %12

.preheader.preheader:                             ; preds = %5
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 332), align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %9 = phi i32 [ %.pre, %.preheader.preheader ], [ %10, %.preheader ]
  call void @zend_hash_reverse_apply(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef nonnull @zval_call_destructor) #24
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 332), align 4
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %11, label %.preheader

11:                                               ; preds = %.preheader
  call void @zend_objects_store_call_destructors(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840)) #24
  br label %13

12:                                               ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @zend_objects_store_mark_destructed(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840)) #24
  br label %13

13:                                               ; preds = %12, %11
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_unclean_zval_ptr_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %32, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %.0, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %11, align 4
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %16

15:                                               ; preds = %10
  tail call void @rc_dtor_func(ptr noundef nonnull %11) #24
  br label %32

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 26
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %.not19 = icmp eq i8 %23, 0
  br i1 %.not19, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi i32 [ %.pre, %24 ], [ %18, %16 ]
  %.017 = phi ptr [ %26, %24 ], [ %11, %16 ]
  %29 = and i32 %28, -1008
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @gc_possible_root(ptr noundef nonnull %.017) #24
  br label %32

32:                                               ; preds = %15, %20, %31, %27, %7
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_hash_reverse_apply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @zval_call_destructor(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i8 [ %.pre, %5 ], [ %3, %1 ]
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %.0, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %7
  br label %15

15:                                               ; preds = %10, %14
  %.08 = phi i32 [ 0, %14 ], [ 1, %10 ]
  ret i32 %.08
}

declare void @zend_objects_store_call_destructors(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_mark_destructed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_shutdown_executor_values(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %4 = or i8 %3, 4
  store i8 %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @zend_close_rsrc_list(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 568)) #24
  br label %9

9:                                                ; preds = %8, %1
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 992), align 8
  br i1 %0, label %304, label %10

10:                                               ; preds = %9
  call void @zend_hash_graceful_reverse_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)) #24
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 533), align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  call void @zend_hash_reverse_apply(ptr noundef %13, ptr noundef nonnull @clean_non_persistent_constant_full) #24
  br label %95

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %.not = icmp eq i32 %22, 0
  call void @llvm.assume(i1 %.not)
  %.not219267 = icmp eq i32 %17, 0
  br i1 %.not219267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %27

27:                                               ; preds = %.lr.ph, %94
  %.0198269 = phi i32 [ %17, %.lr.ph ], [ %.pre-phi, %94 ]
  %.0199268 = phi ptr [ %24, %.lr.ph ], [ %28, %94 ]
  %28 = getelementptr inbounds i8, ptr %.0199268, i64 -32
  %29 = getelementptr inbounds i8, ptr %.0199268, i64 -24
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %._crit_edge298, label %32

._crit_edge298:                                   ; preds = %27
  %.pre299 = add i32 %.0198269, -1
  br label %94

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.0199268, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8
  %37 = icmp eq i32 %.0198269, %36
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %40 = load i8, ptr %39, align 1
  %.not220 = icmp eq i8 %40, 0
  br i1 %.not220, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %35, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %42, align 4
  %.not221 = icmp eq i32 %45, 0
  br i1 %.not221, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %35, align 8
  call void @rc_dtor_func(ptr noundef %47) #24
  br label %48

48:                                               ; preds = %46, %41, %38
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not222 = icmp eq ptr %50, null
  br i1 %.not222, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not223 = icmp eq i32 %54, 0
  br i1 %.not223, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %50, align 4
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %50, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %50) #24
  br label %61

61:                                               ; preds = %51, %60, %55, %48
  call void @_efree(ptr noundef nonnull %35) #24
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not224 = icmp eq i32 %64, 0
  br i1 %.not224, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %34, align 4
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %34, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %34) #24
  br label %71

71:                                               ; preds = %65, %70, %61
  %72 = load i32, ptr %20, align 8
  %73 = and i32 %72, 4
  %.not225 = icmp eq i32 %73, 0
  call void @llvm.assume(i1 %.not225)
  %74 = load i32, ptr %25, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %25, align 4
  %76 = add i32 %.0198269, -1
  %77 = getelementptr inbounds i8, ptr %.0199268, i64 -16
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %26, align 4
  %80 = trunc i64 %78 to i32
  %81 = or i32 %79, %80
  %82 = load ptr, ptr %18, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not226 = icmp eq i32 %76, %85
  br i1 %.not226, label %91, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %.pn.in = phi i32 [ %87, %.preheader ], [ %85, %71 ]
  %.pn = zext i32 %.pn.in to i64
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i64 %.pn, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %.not227 = icmp eq i32 %87, %76
  br i1 %.not227, label %88, label %.preheader

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds i8, ptr %.0199268, i64 -20
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %86, align 4
  br label %94

91:                                               ; preds = %71
  %92 = getelementptr inbounds i8, ptr %.0199268, i64 -20
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %84, align 4
  br label %94

94:                                               ; preds = %._crit_edge298, %91, %88
  %.pre-phi = phi i32 [ %.pre299, %._crit_edge298 ], [ %76, %91 ], [ %76, %88 ]
  %.not219 = icmp eq i32 %.pre-phi, 0
  br i1 %.not219, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %94, %32, %15
  %.0198.lcssa = phi i32 [ 0, %15 ], [ %.0198269, %32 ], [ 0, %94 ]
  store i32 %.0198.lcssa, ptr %16, align 8
  br label %95

95:                                               ; preds = %14, %._crit_edge
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %.not228 = icmp eq i32 %103, 0
  call void @llvm.assume(i1 %.not228)
  %.not229272 = icmp eq i32 %98, 0
  br i1 %.not229272, label %._crit_edge277, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %95
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds nuw %struct._Bucket, ptr %100, i64 %104
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %132
  %.0202274 = phi i32 [ %133, %132 ], [ %98, %.lr.ph276.preheader ]
  %.0204273 = phi ptr [ %106, %132 ], [ %105, %.lr.ph276.preheader ]
  %106 = getelementptr inbounds i8, ptr %.0204273, i64 -32
  %107 = getelementptr inbounds i8, ptr %.0204273, i64 -24
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %.lr.ph276
  %111 = load ptr, ptr %106, align 8
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %._crit_edge277, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not230 = icmp eq ptr %116, null
  br i1 %.not230, label %132, label %117

117:                                              ; preds = %114
  %118 = ptrtoint ptr %116 to i64
  %119 = and i64 %118, 1
  %.not231 = icmp eq i64 %119, 0
  br i1 %.not231, label %.thread, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %118
  %123 = load ptr, ptr %122, align 8
  %.not232 = icmp eq ptr %123, null
  br i1 %.not232, label %132, label %.thread

.thread:                                          ; preds = %117, %120
  %124 = phi ptr [ %123, %120 ], [ %116, %117 ]
  call void @zend_array_destroy(ptr noundef nonnull %124) #24
  %125 = load ptr, ptr %115, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not233 = icmp eq i64 %127, 0
  br i1 %.not233, label %131, label %128

128:                                              ; preds = %.thread
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %126
  store ptr null, ptr %130, align 8
  br label %132

131:                                              ; preds = %.thread
  store ptr null, ptr %115, align 8
  br label %132

132:                                              ; preds = %114, %131, %128, %120, %.lr.ph276
  %133 = add i32 %.0202274, -1
  %.not229 = icmp eq i32 %133, 0
  br i1 %.not229, label %._crit_edge277, label %.lr.ph276

._crit_edge277:                                   ; preds = %132, %110, %95
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 4
  %.not234 = icmp eq i32 %141, 0
  call void @llvm.assume(i1 %.not234)
  %.not235292 = icmp eq i32 %136, 0
  br i1 %.not235292, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %._crit_edge277
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds nuw %struct._Bucket, ptr %138, i64 %142
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %.loopexit
  %.0205294 = phi i32 [ %297, %.loopexit ], [ %136, %.lr.ph296.preheader ]
  %.0207293 = phi ptr [ %144, %.loopexit ], [ %143, %.lr.ph296.preheader ]
  %144 = getelementptr inbounds i8, ptr %.0207293, i64 -32
  %145 = getelementptr inbounds i8, ptr %.0207293, i64 -24
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %.lr.ph296
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %151 = load i32, ptr %150, align 4
  %.not238 = icmp eq i32 %151, 0
  br i1 %.not238, label %153, label %152

152:                                              ; preds = %148
  call void @zend_cleanup_internal_class_data(ptr noundef nonnull %149) #24
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 232
  %155 = load ptr, ptr %154, align 8
  %.not239 = icmp eq ptr %155, null
  br i1 %.not239, label %162, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8
  %.not250 = icmp eq ptr %160, null
  br i1 %.not250, label %.loopexit266, label %161

161:                                              ; preds = %156
  call void @zend_cleanup_mutable_class_data(ptr noundef nonnull %149) #24
  br label %.loopexit266

162:                                              ; preds = %153
  %163 = load i8, ptr %149, align 8
  %164 = icmp eq i8 %163, 2
  br i1 %164, label %165, label %.thread263

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 128
  %.not240 = icmp eq i32 %168, 0
  br i1 %.not240, label %169, label %.loopexit266

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 192
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 200
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._Bucket, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 184
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 4
  %.not241 = icmp eq i32 %178, 0
  call void @llvm.assume(i1 %.not241)
  %.not242279 = icmp eq i32 %173, 0
  br i1 %.not242279, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %169, %199
  %.0206280 = phi ptr [ %200, %199 ], [ %171, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0206280, i64 8
  %180 = load i8, ptr %179, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %.lr.ph282
  %183 = load ptr, ptr %.0206280, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %149
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 9
  %190 = load i8, ptr %189, align 1
  %.not248 = icmp eq i8 %190, 0
  br i1 %.not248, label %198, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %183, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  call void @llvm.assume(i1 %194)
  %195 = add i32 %193, -1
  store i32 %195, ptr %192, align 4
  %.not249 = icmp eq i32 %195, 0
  br i1 %.not249, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %183, align 8
  call void @rc_dtor_func(ptr noundef %197) #24
  br label %198

198:                                              ; preds = %187, %191, %196
  store i32 0, ptr %188, align 8
  br label %199

199:                                              ; preds = %182, %198, %.lr.ph282
  %200 = getelementptr inbounds nuw i8, ptr %.0206280, i64 32
  %.not242 = icmp eq ptr %200, %175
  br i1 %.not242, label %._crit_edge283, label %.lr.ph282

._crit_edge283:                                   ; preds = %199, %169
  %201 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %202 = load ptr, ptr %201, align 8
  %.not243 = icmp eq ptr %202, null
  br i1 %.not243, label %.loopexit266, label %203

203:                                              ; preds = %._crit_edge283
  %204 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._zval_struct, ptr %202, i64 %206
  %.not244284 = icmp eq i32 %205, 0
  br i1 %.not244284, label %.loopexit266, label %.lr.ph287

.lr.ph287:                                        ; preds = %203, %233
  %.0203285 = phi ptr [ %234, %233 ], [ %202, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0203285, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.0203285, i64 9
  %210 = load i8, ptr %209, align 1
  %.not245 = icmp eq i8 %210, 0
  br i1 %.not245, label %233, label %211

211:                                              ; preds = %.lr.ph287
  %212 = load ptr, ptr %.0203285, align 8
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %212, align 4
  %.not246 = icmp eq i32 %215, 0
  br i1 %.not246, label %216, label %217

216:                                              ; preds = %211
  call void @rc_dtor_func(ptr noundef nonnull %212) #24
  br label %233

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 26
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 17
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 2
  %.not247 = icmp eq i8 %224, 0
  br i1 %.not247, label %233, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %227 = load ptr, ptr %226, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %227, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %228

228:                                              ; preds = %225, %217
  %229 = phi i32 [ %.pre, %225 ], [ %219, %217 ]
  %.0 = phi ptr [ %227, %225 ], [ %212, %217 ]
  %230 = and i32 %229, -1008
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  call void @gc_possible_root(ptr noundef nonnull %.0) #24
  br label %233

233:                                              ; preds = %.lr.ph287, %228, %232, %221, %216
  store i32 0, ptr %208, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0203285, i64 16
  %.not244 = icmp eq ptr %234, %207
  br i1 %.not244, label %.loopexit266, label %.lr.ph287

.loopexit266:                                     ; preds = %233, %203, %165, %._crit_edge283, %156, %161
  %.pr = load i8, ptr %149, align 8
  %235 = icmp eq i8 %.pr, 2
  br i1 %235, label %236, label %.thread263

236:                                              ; preds = %.loopexit266
  %237 = getelementptr inbounds nuw i8, ptr %149, i64 480
  %238 = load ptr, ptr %237, align 8
  %.not251 = icmp eq ptr %238, null
  br i1 %.not251, label %.thread263, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 128
  %.not252 = icmp eq i32 %242, 0
  call void @llvm.assume(i1 %.not252)
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 64
  %.not253 = icmp eq i32 %245, 0
  br i1 %.not253, label %246, label %256

246:                                              ; preds = %239
  %247 = load i32, ptr %238, align 4
  %248 = icmp ne i32 %247, 0
  call void @llvm.assume(i1 %248)
  %249 = add i32 %247, -1
  store i32 %249, ptr %238, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  call void @zend_hash_destroy(ptr noundef nonnull %238) #24
  %252 = load i32, ptr %243, align 4
  %253 = and i32 %252, 128
  %.not254 = icmp eq i32 %253, 0
  br i1 %.not254, label %255, label %254

254:                                              ; preds = %251
  call void @free(ptr noundef nonnull %238) #24
  br label %256

255:                                              ; preds = %251
  call void @_efree(ptr noundef nonnull %238) #24
  br label %256

256:                                              ; preds = %246, %255, %254, %239
  store ptr null, ptr %237, align 8
  br label %.thread263

.thread263:                                       ; preds = %162, %256, %236, %.loopexit266
  %257 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 16384
  %.not255 = icmp eq i32 %259, 0
  br i1 %.not255, label %.loopexit, label %260

260:                                              ; preds = %.thread263
  %261 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct._Bucket, ptr %262, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 4
  %.not256 = icmp eq i32 %269, 0
  call void @llvm.assume(i1 %.not256)
  %.not257288 = icmp eq i32 %264, 0
  br i1 %.not257288, label %.loopexit, label %.lr.ph291

.lr.ph291:                                        ; preds = %260, %295
  %.0200289 = phi ptr [ %296, %295 ], [ %262, %260 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0200289, i64 8
  %271 = load i8, ptr %270, align 8
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %295, label %273

273:                                              ; preds = %.lr.ph291
  %274 = load ptr, ptr %.0200289, align 8
  %275 = load i8, ptr %274, align 8
  %276 = icmp eq i8 %275, 2
  br i1 %276, label %277, label %295

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %279 = load ptr, ptr %278, align 8
  %.not258 = icmp eq ptr %279, null
  br i1 %.not258, label %295, label %280

280:                                              ; preds = %277
  %281 = ptrtoint ptr %279 to i64
  %282 = and i64 %281, 1
  %.not259 = icmp eq i64 %282, 0
  br i1 %.not259, label %.thread264, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 %281
  %286 = load ptr, ptr %285, align 8
  %.not260 = icmp eq ptr %286, null
  br i1 %.not260, label %295, label %.thread264

.thread264:                                       ; preds = %280, %283
  %287 = phi ptr [ %286, %283 ], [ %279, %280 ]
  call void @zend_array_destroy(ptr noundef nonnull %287) #24
  %288 = load ptr, ptr %278, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %.not261 = icmp eq i64 %290, 0
  br i1 %.not261, label %294, label %291

291:                                              ; preds = %.thread264
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 %289
  store ptr null, ptr %293, align 8
  br label %295

294:                                              ; preds = %.thread264
  store ptr null, ptr %278, align 8
  br label %295

295:                                              ; preds = %273, %283, %291, %294, %277, %.lr.ph291
  %296 = getelementptr inbounds nuw i8, ptr %.0200289, i64 32
  %.not257 = icmp eq ptr %296, %266
  br i1 %.not257, label %.loopexit, label %.lr.ph291

.loopexit:                                        ; preds = %295, %260, %.thread263, %.lr.ph296
  %297 = add i32 %.0205294, -1
  %.not235 = icmp eq i32 %297, 0
  br i1 %.not235, label %._crit_edge297, label %.lr.ph296

._crit_edge297:                                   ; preds = %.loopexit, %._crit_edge277
  %298 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  %.not236 = icmp eq i8 %298, 0
  br i1 %.not236, label %300, label %299

299:                                              ; preds = %._crit_edge297
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 688)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 696), align 8
  br label %300

300:                                              ; preds = %299, %._crit_edge297
  %301 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 712), align 8
  %.not237 = icmp eq i8 %301, 0
  br i1 %.not237, label %303, label %302

302:                                              ; preds = %300
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 704)) #24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 712), align 8
  br label %303

303:                                              ; preds = %302, %300
  call void @zend_stack_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720), ptr noundef null, i1 noundef zeroext true) #24
  call void @zend_stack_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744), ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext true) #24
  call void @zend_stack_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 768), ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext true) #24
  br label %307

304:                                              ; preds = %9
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8
  call void @zend_hash_discard(ptr noundef %305, i32 noundef %306) #24
  br label %307

307:                                              ; preds = %304, %303
  call void @zend_objects_store_free_object_storage(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), i1 noundef zeroext %0) #24
  ret void
}

declare void @zend_close_rsrc_list(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @clean_non_persistent_constant_full(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
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
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 533), align 1
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 %6, i1 false
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %9 = call i32 @__sigsetjmp(ptr noundef nonnull %1, i32 noundef 0) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @zend_stream_shutdown() #24
  br label %12

12:                                               ; preds = %11, %0
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @zend_shutdown_executor_values(i1 noundef zeroext %7)
  call void @zend_weakrefs_shutdown() #24
  call void @zend_fiber_shutdown() #24
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @zend_llist_apply(ptr noundef nonnull @zend_extensions, ptr noundef nonnull @zend_extension_deactivator) #24
  br label %17

17:                                               ; preds = %16, %12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br i1 %7, label %18, label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 524), align 4
  call void @zend_hash_discard(ptr noundef %19, i32 noundef %20) #24
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8
  call void @zend_hash_discard(ptr noundef %21, i32 noundef %22) #24
  br label %158

23:                                               ; preds = %17
  call void @zend_vm_stack_destroy() #24
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 533), align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %23
  call void @zend_hash_reverse_apply(ptr noundef %26, ptr noundef nonnull @clean_non_persistent_function_full) #24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  call void @zend_hash_reverse_apply(ptr noundef %28, ptr noundef nonnull @clean_non_persistent_class_full) #24
  br label %142

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %.not = icmp eq i32 %36, 0
  call void @llvm.assume(i1 %.not)
  %.not112128 = icmp eq i32 %31, 0
  br i1 %.not112128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %41

41:                                               ; preds = %.lr.ph, %85
  %.098130 = phi i32 [ %31, %.lr.ph ], [ %.pre-phi149, %85 ]
  %.0101129 = phi ptr [ %38, %.lr.ph ], [ %42, %85 ]
  %42 = getelementptr inbounds i8, ptr %.0101129, i64 -32
  %43 = getelementptr inbounds i8, ptr %.0101129, i64 -24
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %._crit_edge146, label %46

._crit_edge146:                                   ; preds = %41
  %.pre148 = add i32 %.098130, -1
  br label %85

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %.0101129, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 524), align 4
  %50 = icmp eq i32 %.098130, %49
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %42, align 8
  call void @destroy_op_array(ptr noundef %52) #24
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not113 = icmp eq i32 %55, 0
  br i1 %.not113, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %48, align 4
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %48, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %48) #24
  br label %62

62:                                               ; preds = %56, %61, %51
  %63 = load i32, ptr %34, align 8
  %64 = and i32 %63, 4
  %.not114 = icmp eq i32 %64, 0
  call void @llvm.assume(i1 %.not114)
  %65 = load i32, ptr %39, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %39, align 4
  %67 = add i32 %.098130, -1
  %68 = getelementptr inbounds i8, ptr %.0101129, i64 -16
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %40, align 4
  %71 = trunc i64 %69 to i32
  %72 = or i32 %70, %71
  %73 = load ptr, ptr %32, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %.not115 = icmp eq i32 %67, %76
  br i1 %.not115, label %82, label %.preheader126

.preheader126:                                    ; preds = %62, %.preheader126
  %.pn.in = phi i32 [ %78, %.preheader126 ], [ %76, %62 ]
  %.pn = zext i32 %.pn.in to i64
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i64 %.pn, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %.not116 = icmp eq i32 %78, %67
  br i1 %.not116, label %79, label %.preheader126

79:                                               ; preds = %.preheader126
  %80 = getelementptr inbounds i8, ptr %.0101129, i64 -20
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %77, align 4
  br label %85

82:                                               ; preds = %62
  %83 = getelementptr inbounds i8, ptr %.0101129, i64 -20
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %75, align 4
  br label %85

85:                                               ; preds = %._crit_edge146, %82, %79
  %.pre-phi149 = phi i32 [ %.pre148, %._crit_edge146 ], [ %67, %82 ], [ %67, %79 ]
  %.not112 = icmp eq i32 %.pre-phi149, 0
  br i1 %.not112, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %85, %46, %29
  %.098.lcssa = phi i32 [ 0, %29 ], [ %.098130, %46 ], [ 0, %85 ]
  store i32 %.098.lcssa, ptr %30, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 4
  %.not117 = icmp eq i32 %93, 0
  call void @llvm.assume(i1 %.not117)
  %.not118133 = icmp eq i32 %88, 0
  br i1 %.not118133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds nuw %struct._Bucket, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 12
  br label %98

98:                                               ; preds = %.lr.ph137, %141
  %.099135 = phi ptr [ %95, %.lr.ph137 ], [ %99, %141 ]
  %.0100134 = phi i32 [ %88, %.lr.ph137 ], [ %.pre-phi, %141 ]
  %99 = getelementptr inbounds i8, ptr %.099135, i64 -32
  %100 = getelementptr inbounds i8, ptr %.099135, i64 -24
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %._crit_edge147, label %103

._crit_edge147:                                   ; preds = %98
  %.pre = add i32 %.0100134, -1
  br label %141

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %.099135, i64 -8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8
  %107 = icmp eq i32 %.0100134, %106
  br i1 %107, label %._crit_edge138, label %108

108:                                              ; preds = %103
  call void @destroy_zend_class(ptr noundef nonnull %99) #24
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not119 = icmp eq i32 %111, 0
  br i1 %.not119, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, ptr %105, align 4
  %114 = icmp ne i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %105, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_efree(ptr noundef nonnull %105) #24
  br label %118

118:                                              ; preds = %112, %117, %108
  %119 = load i32, ptr %91, align 8
  %120 = and i32 %119, 4
  %.not120 = icmp eq i32 %120, 0
  call void @llvm.assume(i1 %.not120)
  %121 = load i32, ptr %96, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %96, align 4
  %123 = add i32 %.0100134, -1
  %124 = getelementptr inbounds i8, ptr %.099135, i64 -16
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %97, align 4
  %127 = trunc i64 %125 to i32
  %128 = or i32 %126, %127
  %129 = load ptr, ptr %89, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not121 = icmp eq i32 %123, %132
  br i1 %.not121, label %138, label %.preheader

.preheader:                                       ; preds = %118, %.preheader
  %.pn125.in = phi i32 [ %134, %.preheader ], [ %132, %118 ]
  %.pn125 = zext i32 %.pn125.in to i64
  %133 = getelementptr inbounds nuw %struct._Bucket, ptr %129, i64 %.pn125, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %.not122 = icmp eq i32 %134, %123
  br i1 %.not122, label %135, label %.preheader

135:                                              ; preds = %.preheader
  %136 = getelementptr inbounds i8, ptr %.099135, i64 -20
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %133, align 4
  br label %141

138:                                              ; preds = %118
  %139 = getelementptr inbounds i8, ptr %.099135, i64 -20
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %131, align 4
  br label %141

141:                                              ; preds = %._crit_edge147, %138, %135
  %.pre-phi = phi i32 [ %.pre, %._crit_edge147 ], [ %123, %138 ], [ %123, %135 ]
  %.not118 = icmp eq i32 %.pre-phi, 0
  br i1 %.not118, label %._crit_edge138, label %98

._crit_edge138:                                   ; preds = %141, %103, %._crit_edge
  %.0100.lcssa = phi i32 [ 0, %._crit_edge ], [ %.0100134, %103 ], [ 0, %141 ]
  store i32 %.0100.lcssa, ptr %87, align 8
  br label %142

142:                                              ; preds = %._crit_edge138, %27
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8
  %144 = icmp ugt ptr %143, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32)
  br i1 %144, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %142, %.lr.ph143
  %145 = phi ptr [ %150, %.lr.ph143 ], [ %143, %142 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8
  %147 = load ptr, ptr %146, align 8
  call void @zend_hash_destroy(ptr noundef %147) #24
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8
  %149 = load ptr, ptr %148, align 8
  call void @_efree_56(ptr noundef %149) #24
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8
  %151 = icmp ugt ptr %150, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32)
  br i1 %151, label %.lr.ph143, label %._crit_edge144

._crit_edge144:                                   ; preds = %.lr.ph143, %142
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 360)) #24
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 720)) #24
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 744)) #24
  call void @zend_stack_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 768)) #24
  call void @zend_objects_store_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840)) #24
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8
  %.not123 = icmp eq ptr %152, null
  br i1 %.not123, label %155, label %153

153:                                              ; preds = %._crit_edge144
  call void @zend_hash_destroy(ptr noundef nonnull %152) #24
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8
  call void @_efree_56(ptr noundef %154) #24
  br label %155

155:                                              ; preds = %153, %._crit_edge144
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1016), align 8
  %.not124 = icmp eq ptr %156, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1024)
  br i1 %.not124, label %158, label %157

157:                                              ; preds = %155
  call void @_efree(ptr noundef %156) #24
  br label %158

158:                                              ; preds = %155, %157, %18
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  %160 = icmp eq ptr %159, null
  %161 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1
  %162 = trunc i8 %161 to i1
  %163 = select i1 %160, i1 true, i1 %162
  call void @llvm.assume(i1 %163)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1012), align 4
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
  %3 = load ptr, ptr %2, align 8
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
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp ne i8 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @clean_non_persistent_class_full(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp ne i8 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @destroy_op_array(ptr noundef) local_unnamed_addr #1

declare void @destroy_zend_class(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare void @zend_stack_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_shutdown_fpu() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @get_active_class_name(ptr noundef writeonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %3, label %5

3:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  store ptr @.str, ptr %0, align 8
  br label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %.off = add i8 %8, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %9
  %.not15 = icmp eq ptr %11, null
  %13 = select i1 %.not15, ptr @.str, ptr @.str.1
  store ptr %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %9
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %21

19:                                               ; preds = %5
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %21, label %20

20:                                               ; preds = %19
  store ptr @.str, ptr %0, align 8
  br label %21

21:                                               ; preds = %19, %20, %15, %14, %3, %4
  %.0 = phi ptr [ @.str, %4 ], [ @.str, %3 ], [ %18, %15 ], [ @.str, %14 ], [ @.str, %20 ], [ @.str, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @zend_is_executing() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @get_active_function_name() local_unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %25, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %zend_active_function_ex.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  %or.cond.i = icmp eq i8 %10, -52
  br i1 %or.cond.i, label %11, label %zend_active_function_ex.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr @zend_flf_functions, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.pr.pre = load i8, ptr %17, align 8
  br label %zend_active_function_ex.exit

zend_active_function_ex.exit:                     ; preds = %11, %6
  %.pr = phi i8 [ %5, %6 ], [ %.pr.pre, %11 ]
  %.0.ph = phi ptr [ %4, %6 ], [ %17, %11 ]
  switch i8 %.pr, label %25 [
    i8 2, label %18
    i8 1, label %zend_active_function_ex.exit.thread
  ]

18:                                               ; preds = %zend_active_function_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %spec.select = select i1 %.not11, ptr @.str.2, ptr %21
  br label %25

zend_active_function_ex.exit.thread:              ; preds = %2, %zend_active_function_ex.exit
  %.013 = phi ptr [ %.0.ph, %zend_active_function_ex.exit ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %25

25:                                               ; preds = %18, %zend_active_function_ex.exit, %0, %zend_active_function_ex.exit.thread
  %.09 = phi ptr [ %24, %zend_active_function_ex.exit.thread ], [ null, %0 ], [ null, %zend_active_function_ex.exit ], [ %spec.select, %18 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @zend_active_function_ex(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %or.cond = icmp eq i8 %9, -52
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr @zend_flf_functions, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %5, %10, %1
  %.0 = phi ptr [ %16, %10 ], [ %3, %5 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_active_function_or_method_name() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 1
  br i1 %.not, label %zend_active_function_ex.exit, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %or.cond.i = icmp eq i8 %9, -52
  br i1 %or.cond.i, label %10, label %zend_active_function_ex.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @zend_flf_functions, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %zend_active_function_ex.exit

zend_active_function_ex.exit:                     ; preds = %10, %5, %0
  %.0 = phi ptr [ %3, %0 ], [ %16, %10 ], [ %3, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i3 = icmp eq ptr %18, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not69.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i3, label %24, label %19

19:                                               ; preds = %zend_active_function_ex.exit
  br i1 %.not69.i, label %.thread.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @zend_create_member_string(ptr noundef %22, ptr noundef nonnull %.pre.i) #24
  br label %get_function_or_method_name.exit

24:                                               ; preds = %zend_active_function_ex.exit
  br i1 %.not69.i, label %.thread.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.not70.i = icmp eq i32 %28, 0
  br i1 %.not70.i, label %29, label %get_function_or_method_name.exit

29:                                               ; preds = %25
  %30 = load i32, ptr %.pre.i, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %.pre.i, align 4
  br label %get_function_or_method_name.exit

.thread.i:                                        ; preds = %24, %19
  %32 = tail call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 1852399981, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %37, align 1
  br label %get_function_or_method_name.exit

get_function_or_method_name.exit:                 ; preds = %20, %25, %29, %.thread.i
  %.0.i4 = phi ptr [ %23, %20 ], [ %32, %.thread.i ], [ %.pre.i, %29 ], [ %.pre.i, %25 ]
  ret ptr %.0.i4
}

; Function Attrs: nounwind uwtable
define ptr @get_function_or_method_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not69 = icmp eq ptr %.pre, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  br i1 %.not69, label %.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @zend_create_member_string(ptr noundef %7, ptr noundef nonnull %.pre) #24
  br label %23

9:                                                ; preds = %1
  br i1 %.not69, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %.pre, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %.pre, align 4
  br label %23

.thread:                                          ; preds = %4, %9
  %17 = tail call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1852399981, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %.thread, %14, %10, %5
  %.0 = phi ptr [ %8, %5 ], [ %17, %.thread ], [ %.pre, %14 ], [ %.pre, %10 ]
  ret ptr %.0
}

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @get_active_function_arg_name(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %get_function_arg_name.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 1
  br i1 %.not, label %zend_active_function_ex.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  %or.cond.i = icmp eq i8 %11, -52
  br i1 %or.cond.i, label %12, label %zend_active_function_ex.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr @zend_flf_functions, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %zend_active_function_ex.exit

zend_active_function_ex.exit:                     ; preds = %12, %7, %3
  %.0 = phi ptr [ %5, %3 ], [ %18, %12 ], [ %5, %7 ]
  %19 = icmp eq ptr %.0, null
  %20 = icmp eq i32 %0, 0
  %or.cond.i6 = or i1 %20, %19
  br i1 %or.cond.i6, label %get_function_arg_name.exit, label %21

21:                                               ; preds = %zend_active_function_ex.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, %0
  br i1 %24, label %get_function_arg_name.exit, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %.0, align 8
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 67108864
  %.not.i7 = icmp eq i32 %31, 0
  br i1 %.not.i7, label %40, label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = add i32 %0, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %get_function_arg_name.exit

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = add i32 %0, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %get_function_arg_name.exit

get_function_arg_name.exit:                       ; preds = %40, %32, %21, %zend_active_function_ex.exit, %1
  %.05 = phi ptr [ null, %1 ], [ %39, %32 ], [ %46, %40 ], [ null, %21 ], [ null, %zend_active_function_ex.exit ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @get_function_arg_name(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 8
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 67108864
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = add i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %31

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = add i32 %1, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %2, %5, %24, %16
  %.0 = phi ptr [ %23, %16 ], [ %30, %24 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @zend_get_executed_filename() local_unnamed_addr #8 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.preheader.i, label %zend_get_executed_filename_ex.exit

.preheader.i:                                     ; preds = %0
  %.018.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not1419.i = icmp eq ptr %.018.i, null
  br i1 %.not1419.i, label %zend_get_executed_filename_ex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.critedge2.i
  %.020.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.018.i, %.preheader.i ]
  %2 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not15.i = icmp eq ptr %3, null
  br i1 %.not15.i, label %.critedge2.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = load i8, ptr %3, align 8
  %.not16.i = icmp eq i8 %5, 1
  br i1 %.not16.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %4, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.020.i, i64 48
  %.0.i = load ptr, ptr %6, align 8
  %.not14.i = icmp eq ptr %.0.i, null
  br i1 %.not14.i, label %zend_get_executed_filename_ex.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8
  br label %zend_get_executed_filename_ex.exit

zend_get_executed_filename_ex.exit:               ; preds = %.critedge2.i, %0, %.preheader.i, %.critedge.i
  %.011.i = phi ptr [ %8, %.critedge.i ], [ %1, %0 ], [ null, %.preheader.i ], [ null, %.critedge2.i ]
  %.not = icmp eq ptr %.011.i, null
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %10 = select i1 %.not, ptr @.str.3, ptr %9
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @zend_get_executed_filename_ex() local_unnamed_addr #8 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.critedge17

.preheader:                                       ; preds = %0
  %.018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not1419 = icmp eq ptr %.018, null
  br i1 %.not1419, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %.020 = phi ptr [ %.0, %.critedge2 ], [ %.018, %.preheader ]
  %2 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %.critedge2, label %4

4:                                                ; preds = %.lr.ph
  %5 = load i8, ptr %3, align 8
  %.not16 = icmp eq i8 %5, 1
  br i1 %.not16, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %4
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %.0 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %.critedge17, label %.lr.ph

.critedge:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge2, %.preheader, %0, %.critedge
  %.011 = phi ptr [ %8, %.critedge ], [ %1, %0 ], [ null, %.preheader ], [ null, %.critedge2 ]
  ret ptr %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @zend_get_executed_lineno() local_unnamed_addr #8 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %.not = icmp eq i64 %1, -1
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0
  %.027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not1928 = icmp eq ptr %.027, null
  br i1 %.not1928, label %.critedge25, label %.lr.ph

2:                                                ; preds = %0
  %3 = trunc i64 %1 to i32
  br label %.critedge25

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %.029 = phi ptr [ %.0, %.critedge2 ], [ %.027, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %.critedge2, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 8
  %.not21 = icmp eq i8 %7, 1
  br i1 %.not21, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %.0 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %.critedge25, label %.lr.ph

.critedge:                                        ; preds = %6
  %9 = load ptr, ptr %.029, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %10, label %15

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  br label %.critedge25

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, -107
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i32, ptr %28, align 8
  br label %.critedge25

30:                                               ; preds = %25, %21, %17, %15
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load i32, ptr %31, align 8
  br label %.critedge25

.critedge25:                                      ; preds = %.critedge2, %.preheader, %30, %27, %10, %2
  %.014 = phi i32 [ %3, %2 ], [ %29, %27 ], [ %32, %30 ], [ %14, %10 ], [ 0, %.preheader ], [ 0, %.critedge2 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @zend_get_executed_scope() local_unnamed_addr #8 {
  %.012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %7
  %.014 = phi ptr [ %.0, %7 ], [ %.012, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %2 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %7, label %3

3:                                                ; preds = %.lr.ph
  %4 = load i8, ptr %2, align 8
  %.not10 = icmp eq i8 %4, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  %or.cond = select i1 %.not10, i1 %.not11, i1 false
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %3, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %7, %3, %0
  %.07 = phi ptr [ null, %0 ], [ null, %7 ], [ %6, %3 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zval_update_constant_with_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 11
  br i1 %8, label %9, label %77

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 65
  br i1 %13, label %14, label %48

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call ptr @zend_get_constant_ex(ptr noundef %16, ptr noundef %1, i32 noundef %19) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %77, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = load i8, ptr %23, align 1
  %.not70 = icmp eq i8 %24, 0
  br i1 %.not70, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %26, align 4
  %.not71 = icmp eq i32 %29, 0
  br i1 %.not71, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %31) #24
  br label %32

32:                                               ; preds = %22, %25, %30
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load i32, ptr %34, align 8
  store ptr %33, ptr %0, align 8
  store i32 %35, ptr %6, align 8
  %36 = and i32 %35, 65280
  %.not72 = icmp eq i32 %36, 0
  br i1 %.not72, label %77, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 128
  %.not73 = icmp eq i32 %40, 0
  %41 = and i32 %39, 15
  %42 = icmp eq i32 %41, 8
  %43 = or i1 %.not73, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %33, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 4
  br label %77

47:                                               ; preds = %37
  tail call void @zval_copy_ctor_func(ptr noundef nonnull %0) #24
  br label %77

48:                                               ; preds = %9
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2) #24
  %.not66 = icmp eq i32 %53, 0
  br i1 %.not66, label %63, label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2) #24
  %.not6674 = icmp eq i32 %57, 0
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %10, align 4
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %61, label %62

61:                                               ; preds = %54
  call void @rc_dtor_func(ptr noundef nonnull %10) #24
  br i1 %.not6674, label %63, label %77

62:                                               ; preds = %54
  br i1 %.not6674, label %63, label %77

63:                                               ; preds = %52, %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %65 = load i8, ptr %64, align 1
  %.not68 = icmp eq i8 %65, 0
  br i1 %.not68, label %73, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %67, align 4
  %.not69 = icmp eq i32 %70, 0
  br i1 %.not69, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  call void @rc_dtor_func(ptr noundef %72) #24
  br label %73

73:                                               ; preds = %63, %66, %71
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  store ptr %74, ptr %0, align 8
  store i32 %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %52, %61, %3, %44, %47, %32, %73, %62, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %62 ], [ 0, %73 ], [ 0, %32 ], [ 0, %47 ], [ 0, %44 ], [ 0, %3 ], [ -1, %61 ], [ -1, %52 ]
  ret i32 %.0
}

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

declare i32 @zend_ast_evaluate_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zval_update_constant_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.zend_ast_evaluate_ctx, align 1
  store i8 0, ptr %3, align 1
  %4 = call i32 @zval_update_constant_with_ctx(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zval_update_constant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.zend_ast_evaluate_ctx, align 1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %10
  %.014.i = phi ptr [ %.0.i, %10 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %10, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i8, ptr %5, align 8
  %.not10.i = icmp eq i8 %7, 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not11.i = icmp eq ptr %9, null
  %or.cond = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond, label %10, label %zend_get_executed_scope.exit

10:                                               ; preds = %6, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_get_executed_scope.exit, label %.lr.ph.i

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 24), align 8
  br label %zend_get_executed_scope.exit

zend_get_executed_scope.exit:                     ; preds = %10, %6, %12
  %14 = phi ptr [ %13, %12 ], [ null, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %15 = call range(i32 -1, 1) i32 @zval_update_constant_with_ctx(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @_call_user_function_impl(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._zend_fcall_info, align 8
  store i64 64, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %8
  %.sink = phi ptr [ %9, %8 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.sink, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %20, align 8
  %21 = call i32 @zend_call_function(ptr noundef nonnull %7, ptr noundef null)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_call_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 992), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %542

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %.not498 = icmp eq ptr %1, null
  br i1 %.not498, label %542, label %16

16:                                               ; preds = %15
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %1) #24
  br label %542

17:                                               ; preds = %13
  %18 = load i64, ptr %0, align 8
  %19 = icmp eq i64 %18, 64
  tail call void @llvm.assume(i1 %19)
  %.not432 = icmp eq ptr %1, null
  br i1 %.not432, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8
  %.not433 = icmp eq ptr %21, null
  br i1 %.not433, label %22, label %45

22:                                               ; preds = %20, %17
  %spec.store.select = phi ptr [ %1, %20 ], [ %4, %17 ]
  store ptr null, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %23, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %5) #24
  %27 = load ptr, ptr %5, align 8
  br i1 %26, label %44, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr @zend_get_callable_name_ex(ptr noundef nonnull %23, ptr noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef %33) #24
  %34 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %.not434 = icmp eq i32 %37, 0
  br i1 %.not434, label %38, label %542

38:                                               ; preds = %28
  %39 = load i32, ptr %31, align 4
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %31, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %542

43:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %31) #24
  br label %542

44:                                               ; preds = %22
  %.not435 = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not435)
  %.pre = load ptr, ptr %spec.store.select, align 8
  br label %45

45:                                               ; preds = %44, %20
  %46 = phi ptr [ %21, %20 ], [ %.pre, %44 ]
  %.0402 = phi ptr [ %1, %20 ], [ %spec.store.select, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16
  %.not436 = icmp eq i32 %49, 0
  br i1 %.not436, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0402, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not437 = icmp eq ptr %52, null
  br i1 %.not437, label %53, label %56

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds nuw i8, ptr %.0402, i64 16
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %50, %53
  %.0405 = phi ptr [ %55, %53 ], [ %52, %50 ]
  %.0404 = phi i32 [ 33685504, %53 ], [ 33686280, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 5
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %59, %61
  %63 = load i8, ptr %46, align 8
  %.not438 = icmp eq i8 %63, 1
  br i1 %.not438, label %71, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %68 = load i32, ptr %67, align 8
  %. = call i32 @llvm.umin.i32(i32 %68, i32 %58)
  %69 = add i32 %66, %62
  %70 = sub i32 %69, %.
  br label %71

71:                                               ; preds = %64, %56
  %.0375 = phi i32 [ %70, %64 ], [ %62, %56 ]
  %72 = shl i32 %.0375, 4
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  %74 = zext i32 %72 to i64
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %81 = icmp ne ptr %.0405, null
  br i1 %79, label %82, label %85

82:                                               ; preds = %71
  %83 = call ptr @zend_vm_stack_extend(i64 noundef %74) #24
  %84 = or disjoint i32 %.0404, 262144
  br label %87

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  br label %87

87:                                               ; preds = %85, %82
  %.sink549 = phi ptr [ %73, %85 ], [ %83, %82 ]
  %.0404.sink = phi i32 [ %.0404, %85 ], [ %84, %82 ]
  %88 = load ptr, ptr %80, align 8
  %.not439 = icmp eq ptr %88, null
  %89 = select i1 %.not439, i1 true, i1 %81
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %.sink549, i64 24
  store ptr %46, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sink549, i64 32
  store ptr %.0405, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sink549, i64 40
  store i32 %.0404.sink, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sink549, i64 44
  store i32 %58, ptr %93, align 4
  store ptr %.sink549, ptr %3, align 8
  %94 = load i32, ptr %47, align 4
  %95 = and i32 %94, 2048
  %.not441 = icmp eq i32 %95, 0
  br i1 %.not441, label %113, label %96

96:                                               ; preds = %87
  call void @zend_deprecated_function(ptr noundef nonnull %46) #24
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not442 = icmp eq ptr %97, null
  br i1 %.not442, label %113, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 262144
  %.not497 = icmp eq i32 %102, 0
  br i1 %.not497, label %112, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = icmp eq ptr %99, %107
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %106, align 8
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  call void @_efree(ptr noundef %104) #24
  br label %542

112:                                              ; preds = %98
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  br label %542

113:                                              ; preds = %96, %87
  %114 = load i32, ptr %57, align 8
  %.not529 = icmp eq i32 %114, 0
  br i1 %.not529, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %118

118:                                              ; preds = %.lr.ph, %225
  %.0403520 = phi i32 [ 0, %.lr.ph ], [ %120, %225 ]
  %119 = load ptr, ptr %3, align 8
  %120 = add nuw i32 %.0403520, 1
  %121 = sext i32 %.0403520 to i64
  %122 = getelementptr %struct._zval_struct, ptr %119, i64 %121
  %123 = getelementptr i8, ptr %122, i64 80
  %124 = load ptr, ptr %115, align 8
  %125 = zext i32 %.0403520 to i64
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %118
  %131 = getelementptr i8, ptr %122, i64 88
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 67108864
  store i32 %135, ptr %133, align 8
  br label %225

136:                                              ; preds = %118
  %137 = load i32, ptr %116, align 8
  %.not485 = icmp ult i32 %.0403520, %137
  br i1 %.not485, label %142, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %47, align 4
  %140 = and i32 %139, 16384
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.critedge, label %._crit_edge541

._crit_edge541:                                   ; preds = %138
  %.pre542 = zext i32 %137 to i64
  br label %142

142:                                              ; preds = %._crit_edge541, %136
  %.pre-phi = phi i64 [ %.pre542, %._crit_edge541 ], [ %125, %136 ]
  %143 = load ptr, ptr %117, align 8
  %144 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %143, i64 %.pre-phi, i32 1, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 100663296
  %.not513 = icmp eq i32 %146, 0
  br i1 %.not513, label %.critedge, label %147

147:                                              ; preds = %142
  %.not487 = icmp eq i8 %128, 10
  br i1 %.not487, label %200, label %148

148:                                              ; preds = %147
  br i1 %.not485, label %153, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %47, align 4
  %151 = and i32 %150, 16384
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.critedge500, label %._crit_edge540

._crit_edge540:                                   ; preds = %149
  %.pre543 = zext i32 %137 to i64
  br label %153

153:                                              ; preds = %._crit_edge540, %148
  %.pre-phi544 = phi i64 [ %.pre543, %._crit_edge540 ], [ %125, %148 ]
  %154 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %143, i64 %.pre-phi544, i32 1, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 67108864
  %.not514 = icmp eq i32 %156, 0
  br i1 %.not514, label %.critedge500, label %200

.critedge500:                                     ; preds = %149, %153
  call void @zend_param_must_be_ref(ptr noundef nonnull %46, i32 noundef %120) #24
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not489 = icmp eq ptr %157, null
  br i1 %.not489, label %209, label %158

158:                                              ; preds = %.critedge500
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 44
  store i32 %.0403520, ptr %160, align 4
  br label %.loopexit518

.loopexit518:                                     ; preds = %.critedge504, %255, %258, %158
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %163 = load i32, ptr %162, align 4
  %.not490 = icmp eq i32 %163, 0
  br i1 %.not490, label %.loopexit, label %164

164:                                              ; preds = %.loopexit518
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 80
  br label %166

166:                                              ; preds = %176, %164
  %.0377 = phi ptr [ %165, %164 ], [ %177, %176 ]
  %.0376 = phi i32 [ %163, %164 ], [ %178, %176 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0377, i64 9
  %168 = load i8, ptr %167, align 1
  %.not491 = icmp eq i8 %168, 0
  br i1 %.not491, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %.0377, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = add i32 %171, -1
  store i32 %173, ptr %170, align 4
  %.not492 = icmp eq i32 %173, 0
  br i1 %.not492, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %.0377, align 8
  call void @rc_dtor_func(ptr noundef %175) #24
  br label %176

176:                                              ; preds = %174, %169, %166
  %177 = getelementptr inbounds nuw i8, ptr %.0377, i64 16
  %178 = add i32 %.0376, -1
  %.not493 = icmp eq i32 %178, 0
  br i1 %.not493, label %.loopexit.loopexit, label %166

.loopexit.loopexit:                               ; preds = %176
  %.pre534 = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit518
  %179 = phi ptr [ %.pre534, %.loopexit.loopexit ], [ %161, %.loopexit518 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 262144
  %.not494 = icmp eq i32 %182, 0
  br i1 %.not494, label %192, label %183

183:                                              ; preds = %.loopexit
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = icmp eq ptr %179, %187
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %186, align 8
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  call void @_efree(ptr noundef %184) #24
  br label %542

192:                                              ; preds = %.loopexit
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  br label %542

.critedge:                                        ; preds = %138, %142
  %193 = icmp eq i8 %128, 10
  br i1 %193, label %194, label %200

194:                                              ; preds = %.critedge
  %195 = load i32, ptr %47, align 4
  %196 = and i32 %195, 262144
  %.not486 = icmp eq i32 %196, 0
  br i1 %.not486, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %126, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %200

200:                                              ; preds = %153, %147, %194, %197, %.critedge
  %.0406.ph = phi ptr [ %126, %.critedge ], [ %199, %197 ], [ %126, %194 ], [ %126, %147 ], [ %126, %153 ]
  %201 = load ptr, ptr %.0406.ph, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0406.ph, i64 8
  %203 = load i32, ptr %202, align 8
  store ptr %201, ptr %123, align 8
  %204 = getelementptr i8, ptr %122, i64 88
  store i32 %203, ptr %204, align 8
  %205 = and i32 %203, 65280
  %.not496 = icmp eq i32 %205, 0
  br i1 %.not496, label %225, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %201, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %201, align 4
  br label %225

209:                                              ; preds = %.critedge500
  %210 = getelementptr inbounds nuw i8, ptr %126, i64 9
  %211 = load i8, ptr %210, align 1
  %.not495 = icmp eq i8 %211, 0
  br i1 %.not495, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %126, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %212, %209
  %217 = call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 26, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load ptr, ptr %126, align 8
  %221 = load i32, ptr %127, align 8
  store ptr %220, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr null, ptr %223, align 8
  store ptr %217, ptr %123, align 8
  %224 = getelementptr i8, ptr %122, i64 88
  store i32 266, ptr %224, align 8
  br label %225

225:                                              ; preds = %216, %200, %206, %130
  %226 = load i32, ptr %57, align 8
  %227 = icmp ult i32 %120, %226
  br i1 %227, label %118, label %._crit_edge

._crit_edge:                                      ; preds = %225, %113
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = load ptr, ptr %228, align 8
  %.not443 = icmp eq ptr %229, null
  %.pre536 = load ptr, ptr %3, align 8
  br i1 %.not443, label %.loopexit517, label %230

230:                                              ; preds = %._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %.pre536, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %6, align 4
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %236 = load i32, ptr %235, align 8
  %.not444521 = icmp eq i32 %236, 0
  br i1 %.not444521, label %.loopexit517, label %.lr.ph528

.lr.ph528:                                        ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %241

241:                                              ; preds = %.lr.ph528, %347
  %.0387526 = phi i32 [ %236, %.lr.ph528 ], [ %348, %347 ]
  %.0388525 = phi ptr [ %238, %.lr.ph528 ], [ %.1, %347 ]
  %.0392523 = phi ptr [ null, %.lr.ph528 ], [ %.1393, %347 ]
  %.0395522 = phi i1 [ false, %.lr.ph528 ], [ %.1396, %347 ]
  %242 = load i32, ptr %234, align 8
  %243 = and i32 %242, 4
  %.not474 = icmp eq i32 %243, 0
  br i1 %.not474, label %246, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %.0388525, i64 16
  br label %250

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %.0388525, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %.0388525, i64 24
  %249 = load ptr, ptr %248, align 8
  br label %250

250:                                              ; preds = %246, %244
  %.1393 = phi ptr [ %.0392523, %244 ], [ %249, %246 ]
  %.1 = phi ptr [ %245, %244 ], [ %247, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0388525, i64 8
  %252 = load i8, ptr %251, align 8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %347, label %254

254:                                              ; preds = %250
  %.not475.not = icmp eq ptr %.1393, null
  br i1 %.not475.not, label %257, label %255

255:                                              ; preds = %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %256 = call ptr @zend_handle_named_arg(ptr noundef nonnull %3, ptr noundef nonnull %.1393, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %.not477 = icmp eq ptr %256, null
  br i1 %.not477, label %.loopexit518, label %._crit_edge532

._crit_edge532:                                   ; preds = %255
  %.pre533 = load i32, ptr %6, align 4
  br label %279

257:                                              ; preds = %254
  br i1 %.0395522, label %258, label %259

258:                                              ; preds = %257
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #24
  br label %.loopexit518

259:                                              ; preds = %257
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = and i64 %264, 68719476704
  %.not476 = icmp eq i64 %265, 0
  br i1 %.not476, label %268, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  %.pre531 = load ptr, ptr %3, align 8
  br label %273

268:                                              ; preds = %259
  %269 = load i32, ptr %6, align 4
  %270 = add i32 %269, -1
  %271 = load ptr, ptr %3, align 8
  %272 = call ptr @zend_vm_stack_copy_call_frame(ptr noundef %271, i32 noundef %270, i32 noundef 1) #24
  store ptr %272, ptr %3, align 8
  br label %273

273:                                              ; preds = %268, %266
  %274 = phi ptr [ %272, %268 ], [ %.pre531, %266 ]
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct._zval_struct, ptr %274, i64 %276
  %278 = getelementptr i8, ptr %277, i64 64
  br label %279

279:                                              ; preds = %._crit_edge532, %273
  %280 = phi i32 [ %.pre533, %._crit_edge532 ], [ %275, %273 ]
  %.0383 = phi ptr [ %256, %._crit_edge532 ], [ %278, %273 ]
  %281 = add i32 %280, -1
  %282 = load i32, ptr %239, align 8
  %.not478 = icmp ult i32 %281, %282
  br i1 %.not478, label %287, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %47, align 4
  %285 = and i32 %284, 16384
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.critedge502, label %287

287:                                              ; preds = %283, %279
  %.0398 = phi i32 [ %281, %279 ], [ %282, %283 ]
  %288 = load ptr, ptr %240, align 8
  %289 = zext i32 %.0398 to i64
  %290 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %288, i64 %289, i32 1, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 100663296
  %.not511 = icmp eq i32 %292, 0
  br i1 %.not511, label %.critedge502, label %293

293:                                              ; preds = %287
  %294 = load i8, ptr %251, align 8
  %.not480 = icmp eq i8 %294, 10
  br i1 %.not480, label %314, label %295

295:                                              ; preds = %293
  br i1 %.not478, label %300, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %47, align 4
  %298 = and i32 %297, 16384
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.critedge504, label %300

300:                                              ; preds = %296, %295
  %.0400 = phi i32 [ %281, %295 ], [ %282, %296 ]
  %301 = zext i32 %.0400 to i64
  %302 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %288, i64 %301, i32 1, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 67108864
  %.not512 = icmp eq i32 %304, 0
  br i1 %.not512, label %.critedge504, label %314

.critedge504:                                     ; preds = %296, %300
  call void @zend_param_must_be_ref(ptr noundef nonnull %46, i32 noundef %280) #24
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not482 = icmp eq ptr %305, null
  br i1 %.not482, label %323, label %.loopexit518

.critedge502:                                     ; preds = %283, %287
  %306 = load i8, ptr %251, align 8
  %307 = icmp eq i8 %306, 10
  br i1 %307, label %308, label %314

308:                                              ; preds = %.critedge502
  %309 = load i32, ptr %47, align 4
  %310 = and i32 %309, 262144
  %.not479 = icmp eq i32 %310, 0
  br i1 %.not479, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %.0388525, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  br label %314

314:                                              ; preds = %300, %293, %308, %311, %.critedge502
  %.0397.ph = phi ptr [ %.0388525, %.critedge502 ], [ %313, %311 ], [ %.0388525, %308 ], [ %.0388525, %293 ], [ %.0388525, %300 ]
  %315 = load ptr, ptr %.0397.ph, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0397.ph, i64 8
  %317 = load i32, ptr %316, align 8
  store ptr %315, ptr %.0383, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  store i32 %317, ptr %318, align 8
  %319 = and i32 %317, 65280
  %.not484 = icmp eq i32 %319, 0
  br i1 %.not484, label %339, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %315, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %315, align 4
  br label %339

323:                                              ; preds = %.critedge504
  %324 = getelementptr inbounds nuw i8, ptr %.0388525, i64 9
  %325 = load i8, ptr %324, align 1
  %.not483 = icmp eq i8 %325, 0
  br i1 %.not483, label %330, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %.0388525, align 8
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4
  br label %330

330:                                              ; preds = %326, %323
  %331 = call noalias ptr @_emalloc_32() #24
  store i32 1, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 26, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load ptr, ptr %.0388525, align 8
  %335 = load i32, ptr %251, align 8
  store ptr %334, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i32 %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr null, ptr %337, align 8
  store ptr %331, ptr %.0383, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  store i32 266, ptr %338, align 8
  br label %339

339:                                              ; preds = %320, %314, %330
  br i1 %.not475.not, label %340, label %347

340:                                              ; preds = %339
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 44
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4
  %345 = load i32, ptr %6, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %6, align 4
  br label %347

347:                                              ; preds = %339, %340, %250
  %.1396 = phi i1 [ %.0395522, %250 ], [ true, %339 ], [ false, %340 ]
  %348 = add i32 %.0387526, -1
  %.not444 = icmp eq i32 %348, 0
  br i1 %.not444, label %.loopexit517.loopexit, label %241

.loopexit517.loopexit:                            ; preds = %347
  %.pre535 = load ptr, ptr %3, align 8
  br label %.loopexit517

.loopexit517:                                     ; preds = %.loopexit517.loopexit, %230, %._crit_edge
  %349 = phi ptr [ %.pre535, %.loopexit517.loopexit ], [ %.pre536, %230 ], [ %.pre536, %._crit_edge ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 67108864
  %.not445 = icmp eq i32 %352, 0
  br i1 %.not445, label %390, label %353

353:                                              ; preds = %.loopexit517
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 48
  store ptr null, ptr %354, align 8
  %355 = call i32 @zend_handle_undef_args(ptr noundef nonnull %349) #24
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %390

357:                                              ; preds = %353
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 44
  %360 = load i32, ptr %359, align 4
  %.not469 = icmp eq i32 %360, 0
  br i1 %.not469, label %.loopexit516, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 80
  br label %363

363:                                              ; preds = %373, %361
  %.0379 = phi ptr [ %362, %361 ], [ %374, %373 ]
  %.0378 = phi i32 [ %360, %361 ], [ %375, %373 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0379, i64 9
  %365 = load i8, ptr %364, align 1
  %.not470 = icmp eq i8 %365, 0
  br i1 %.not470, label %373, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %.0379, align 8
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 0
  call void @llvm.assume(i1 %369)
  %370 = add i32 %368, -1
  store i32 %370, ptr %367, align 4
  %.not471 = icmp eq i32 %370, 0
  br i1 %.not471, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %.0379, align 8
  call void @rc_dtor_func(ptr noundef %372) #24
  br label %373

373:                                              ; preds = %371, %366, %363
  %374 = getelementptr inbounds nuw i8, ptr %.0379, i64 16
  %375 = add i32 %.0378, -1
  %.not472 = icmp eq i32 %375, 0
  br i1 %.not472, label %.loopexit516.loopexit, label %363

.loopexit516.loopexit:                            ; preds = %373
  %.pre537 = load ptr, ptr %3, align 8
  br label %.loopexit516

.loopexit516:                                     ; preds = %.loopexit516.loopexit, %357
  %376 = phi ptr [ %.pre537, %.loopexit516.loopexit ], [ %358, %357 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 262144
  %.not473 = icmp eq i32 %379, 0
  br i1 %.not473, label %389, label %380

380:                                              ; preds = %.loopexit516
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %385 = icmp eq ptr %376, %384
  call void @llvm.assume(i1 %385)
  %386 = load ptr, ptr %383, align 8
  store ptr %386, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8
  store ptr %383, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  call void @_efree(ptr noundef %381) #24
  br label %542

389:                                              ; preds = %.loopexit516
  store ptr %376, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  br label %542

390:                                              ; preds = %353, %.loopexit517
  %391 = load i32, ptr %47, align 4
  %392 = and i32 %391, 4194304
  %.not446 = icmp eq i32 %392, 0
  br i1 %.not446, label %401, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %46, i64 -56
  %395 = load i32, ptr %394, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4
  %spec.select = and i32 %391, 12582912
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %399 = load i32, ptr %398, align 8
  %400 = or i32 %399, %spec.select
  store i32 %400, ptr %398, align 8
  %.pre538 = load i32, ptr %47, align 4
  br label %401

401:                                              ; preds = %393, %390
  %402 = phi i32 [ %.pre538, %393 ], [ %391, %390 ]
  %403 = and i32 %402, 262144
  %.not448 = icmp eq i32 %403, 0
  br i1 %.not448, label %405, label %404

404:                                              ; preds = %401
  store ptr null, ptr %.0402, align 8
  br label %405

405:                                              ; preds = %404, %401
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %407 = load i8, ptr %46, align 8
  %408 = icmp eq i8 %407, 2
  br i1 %408, label %409, label %419

409:                                              ; preds = %405
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8
  %411 = load ptr, ptr %3, align 8
  %412 = load ptr, ptr %8, align 8
  call void @zend_init_func_execute_data(ptr noundef %411, ptr noundef nonnull %46, ptr noundef %412) #24
  %413 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %.not462 = icmp eq i32 %413, -1
  br i1 %.not462, label %416, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %3, align 8
  call void @zend_observer_fcall_begin(ptr noundef %415) #24
  br label %416

416:                                              ; preds = %409, %414
  %417 = load ptr, ptr @zend_execute_ex, align 8
  %418 = load ptr, ptr %3, align 8
  call void %417(ptr noundef %418) #24
  store i32 %410, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8
  br label %512

419:                                              ; preds = %405
  %420 = icmp eq i8 %407, 1
  call void @llvm.assume(i1 %420)
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 1, ptr %422, align 8
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  store ptr %423, ptr %425, align 8
  store ptr %424, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %426 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %.not449 = icmp eq i32 %426, -1
  br i1 %.not449, label %428, label %427

427:                                              ; preds = %419
  call void @zend_observer_fcall_begin(ptr noundef nonnull %424) #24
  br label %428

428:                                              ; preds = %419, %427
  %429 = load ptr, ptr @zend_execute_internal, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %433 = load ptr, ptr %432, align 8
  br label %434

434:                                              ; preds = %428, %431
  %.sink551 = phi ptr [ %433, %431 ], [ %429, %428 ]
  %435 = load ptr, ptr %3, align 8
  %436 = load ptr, ptr %8, align 8
  call void %.sink551(ptr noundef %435, ptr noundef %436) #24
  %437 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %.not450 = icmp eq i32 %437, -1
  br i1 %.not450, label %441, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %3, align 8
  %440 = load ptr, ptr %8, align 8
  call void @zend_observer_fcall_end(ptr noundef %439, ptr noundef %440) #24
  br label %441

441:                                              ; preds = %434, %438
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 44
  %446 = load i32, ptr %445, align 4
  %.not451 = icmp eq i32 %446, 0
  br i1 %.not451, label %.loopexit515, label %447

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 80
  br label %449

449:                                              ; preds = %459, %447
  %.0381 = phi ptr [ %448, %447 ], [ %460, %459 ]
  %.0380 = phi i32 [ %446, %447 ], [ %461, %459 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0381, i64 9
  %451 = load i8, ptr %450, align 1
  %.not452 = icmp eq i8 %451, 0
  br i1 %.not452, label %459, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %.0381, align 8
  %454 = load i32, ptr %453, align 4
  %455 = icmp ne i32 %454, 0
  call void @llvm.assume(i1 %455)
  %456 = add i32 %454, -1
  store i32 %456, ptr %453, align 4
  %.not453 = icmp eq i32 %456, 0
  br i1 %.not453, label %457, label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %.0381, align 8
  call void @rc_dtor_func(ptr noundef %458) #24
  br label %459

459:                                              ; preds = %457, %452, %449
  %460 = getelementptr inbounds nuw i8, ptr %.0381, i64 16
  %461 = add i32 %.0380, -1
  %.not454 = icmp eq i32 %461, 0
  br i1 %.not454, label %.loopexit515.loopexit, label %449

.loopexit515.loopexit:                            ; preds = %459
  %.pre539 = load ptr, ptr %3, align 8
  br label %.loopexit515

.loopexit515:                                     ; preds = %.loopexit515.loopexit, %441
  %462 = phi ptr [ %.pre539, %.loopexit515.loopexit ], [ %442, %441 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 134217728
  %.not455 = icmp eq i32 %465, 0
  br i1 %.not455, label %478, label %466

466:                                              ; preds = %.loopexit515
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 64
  %.not456 = icmp eq i32 %471, 0
  br i1 %.not456, label %472, label %478

472:                                              ; preds = %466
  %473 = load i32, ptr %468, align 4
  %474 = icmp ne i32 %473, 0
  call void @llvm.assume(i1 %474)
  %475 = add i32 %473, -1
  store i32 %475, ptr %468, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  call void @zend_array_destroy(ptr noundef nonnull %468) #24
  br label %478

478:                                              ; preds = %466, %477, %472, %.loopexit515
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not457 = icmp eq ptr %479, null
  br i1 %.not457, label %484, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %8, align 8
  call void @zval_ptr_dtor(ptr noundef %481) #24
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i32 0, ptr %483, align 8
  br label %484

484:                                              ; preds = %480, %478
  %485 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 534), i8 0 seq_cst, align 1
  %.not458 = icmp eq i8 %485, 0
  fence seq_cst
  br i1 %.not458, label %493, label %486

486:                                              ; preds = %484
  %487 = atomicrmw or ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 535), i8 0 seq_cst, align 1
  %.not459 = icmp eq i8 %487, 0
  br i1 %.not459, label %489, label %488

488:                                              ; preds = %486
  call void @zend_timeout() #26
  unreachable

489:                                              ; preds = %486
  %490 = load ptr, ptr @zend_interrupt_function, align 8
  %.not460 = icmp eq ptr %490, null
  br i1 %.not460, label %493, label %491

491:                                              ; preds = %489
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  call void %490(ptr noundef %492) #24
  br label %493

493:                                              ; preds = %491, %489, %484
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 2097152
  %.not461 = icmp eq i32 %497, 0
  br i1 %.not461, label %512, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %500, align 4
  %502 = icmp ne i32 %501, 0
  call void @llvm.assume(i1 %502)
  %503 = add i32 %501, -1
  store i32 %503, ptr %500, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  call void @zend_objects_store_del(ptr noundef nonnull %500) #24
  br label %512

506:                                              ; preds = %498
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, -1008
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  call void @gc_possible_root(ptr noundef nonnull %500) #24
  br label %512

512:                                              ; preds = %493, %506, %511, %505, %416
  store ptr %406, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 262144
  %.not463 = icmp eq i32 %516, 0
  br i1 %.not463, label %526, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %522 = icmp eq ptr %513, %521
  call void @llvm.assume(i1 %522)
  %523 = load ptr, ptr %520, align 8
  store ptr %523, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8
  store ptr %520, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  call void @_efree(ptr noundef %518) #24
  br label %527

526:                                              ; preds = %512
  store ptr %513, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  br label %527

527:                                              ; preds = %526, %517
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not464 = icmp eq ptr %528, null
  br i1 %.not464, label %542, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not465 = icmp eq ptr %530, null
  br i1 %.not465, label %531, label %532

531:                                              ; preds = %529
  call void @zend_throw_exception_internal(ptr noundef null) #24
  br label %542

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %534 = load ptr, ptr %533, align 8
  %.not466 = icmp eq ptr %534, null
  br i1 %.not466, label %542, label %535

535:                                              ; preds = %532
  %536 = load i8, ptr %534, align 8
  %.not467 = icmp eq i8 %536, 1
  br i1 %.not467, label %542, label %537

537:                                              ; preds = %535
  %538 = load ptr, ptr %530, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 28
  %540 = load i8, ptr %539, align 4
  %.not468 = icmp eq i8 %540, -107
  br i1 %.not468, label %542, label %541

541:                                              ; preds = %537
  store ptr %538, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), ptr %530, align 8
  br label %542

542:                                              ; preds = %527, %532, %535, %541, %537, %531, %380, %389, %183, %192, %103, %112, %28, %43, %38, %15, %16, %2
  %.0401 = phi i32 [ -1, %2 ], [ 0, %16 ], [ 0, %15 ], [ 0, %38 ], [ 0, %43 ], [ 0, %28 ], [ 0, %112 ], [ 0, %103 ], [ 0, %192 ], [ 0, %183 ], [ 0, %389 ], [ 0, %380 ], [ 0, %531 ], [ 0, %537 ], [ 0, %541 ], [ 0, %535 ], [ 0, %532 ], [ 0, %527 ]
  ret i32 %.0401
}

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_callable_name_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_deprecated_function(ptr noundef) local_unnamed_addr #1

declare void @zend_param_must_be_ref(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare ptr @zend_handle_named_arg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_handle_undef_args(ptr noundef) local_unnamed_addr #1

declare void @zend_init_func_execute_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_observer_fcall_begin(ptr noundef) local_unnamed_addr #1

declare void @zend_observer_fcall_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define void @zend_timeout() local_unnamed_addr #9 {
  fence seq_cst
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 535), align 1
  fence seq_cst
  tail call fastcc void @zend_set_timeout_ex(i64 noundef 0, i1 noundef zeroext true)
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), align 8
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, ptr @.str, ptr @.str.13
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.12, i64 noundef %1, ptr noundef nonnull %3) #27
  unreachable
}

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_call_known_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = alloca %struct._zend_fcall_info_cache, align 8
  %11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %11)
  store i64 64, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %1, ptr %12, align 8
  %.not = icmp eq ptr %3, null
  %13 = select i1 %.not, ptr %8, ptr %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %20, align 8
  %21 = call i32 @zend_call_function(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %22 = icmp eq i32 %21, -1
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not15 = icmp eq ptr %23, null
  %or.cond = select i1 %22, i1 %.not15, i1 false
  br i1 %or.cond, label %24, label %37

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %31

31:                                               ; preds = %24, %27
  %32 = phi ptr [ @.str.1, %27 ], [ @.str, %24 ]
  %33 = phi ptr [ %30, %27 ], [ @.str, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %36) #27
  unreachable

37:                                               ; preds = %7
  br i1 %.not, label %38, label %39

38:                                               ; preds = %37
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #24
  br label %39

39:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @zend_call_known_instance_method_with_2_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca [2 x %struct._zval_struct], align 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  store ptr %10, ptr %9, align 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  store ptr %15, ptr %14, align 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %21 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %21)
  store i64 64, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %22, align 8
  %.not.i = icmp eq ptr %2, null
  %23 = select i1 %.not.i, ptr %6, ptr %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %30, align 8
  %31 = call i32 @zend_call_function(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %32 = icmp eq i32 %31, -1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not15.i = icmp eq ptr %33, null
  %or.cond.i = select i1 %32, i1 %.not15.i, i1 false
  br i1 %or.cond.i, label %34, label %47

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not16.i = icmp eq ptr %36, null
  br i1 %.not16.i, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ @.str.1, %37 ], [ @.str, %34 ]
  %43 = phi ptr [ %40, %37 ], [ @.str, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull %43, ptr noundef nonnull %42, ptr noundef nonnull %46) #27
  unreachable

47:                                               ; preds = %5
  br i1 %.not.i, label %48, label %zend_call_known_function.exit

48:                                               ; preds = %47
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #24
  br label %zend_call_known_function.exit

zend_call_known_function.exit:                    ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_call_method_if_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zend_fcall_info, align 8
  %7 = alloca %struct._zend_fcall_info_cache, align 8
  store i64 64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 262, i32 6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %18, align 8
  %19 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %9, ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #24
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %21, align 8
  br label %24

22:                                               ; preds = %5
  %23 = call i32 @zend_call_function(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %24

24:                                               ; preds = %22, %20
  %.0 = phi i32 [ %23, %22 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @zend_is_valid_class_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.078 = phi i64 [ %16, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 %.078
  %7 = load i8, ptr %6, align 1
  %8 = lshr i8 %7, 5
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i32], ptr @valid_chars, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i8 %7, 31
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %11
  %.not.not = icmp ne i32 %15, 0
  %16 = add nuw i64 %.078, 1
  %exitcond.not = icmp ne i64 %16, %4
  %or.cond.not = select i1 %.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4
  %9 = add i32 %8, -1
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not234 = icmp eq ptr %18, null
  br i1 %.not234, label %19, label %205

19:                                               ; preds = %14, %7, %3
  %.0 = phi i32 [ %8, %14 ], [ 0, %7 ], [ 0, %3 ]
  %.not235 = icmp eq ptr %1, null
  br i1 %.not235, label %20, label %.thread

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not236 = icmp eq i64 %22, 0
  br i1 %.not236, label %205, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 92
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = add i64 %22, -1
  %29 = add i64 %22, 31
  %30 = and i64 %29, -8
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #28
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i64, ptr %21, align 8
  %38 = add i64 %37, -1
  %39 = tail call ptr @zend_str_tolower_copy(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef %38) #24
  br label %42

40:                                               ; preds = %23
  %41 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %0, i1 noundef zeroext false) #24
  br label %42

42:                                               ; preds = %27, %40
  %.0225 = phi ptr [ %31, %27 ], [ %41, %40 ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %44 = tail call ptr @zend_hash_find(ptr noundef %43, ptr noundef %.0225) #24
  %.not237 = icmp eq ptr %44, null
  br i1 %.not237, label %84, label %47

.thread:                                          ; preds = %19
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %46 = tail call ptr @zend_hash_find(ptr noundef %45, ptr noundef nonnull %1) #24
  %.not237260 = icmp eq ptr %46, null
  br i1 %.not237260, label %84, label %.thread263

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0225, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not250 = icmp eq i32 %50, 0
  br i1 %.not250, label %51, label %.thread263

51:                                               ; preds = %47
  %52 = load i32, ptr %.0225, align 4
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %.0225, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread263

56:                                               ; preds = %51
  tail call void @_efree(ptr noundef nonnull %.0225) #24
  br label %.thread263

.thread263:                                       ; preds = %.thread, %47, %56, %51
  %57 = phi ptr [ %44, %47 ], [ %44, %56 ], [ %44, %51 ], [ %46, %.thread ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 8
  %.not251 = icmp eq i32 %61, 0
  br i1 %.not251, label %62, label %75

62:                                               ; preds = %.thread263
  %63 = and i32 %2, 1024
  %.not254 = icmp eq i32 %63, 0
  br i1 %.not254, label %64, label %67

64:                                               ; preds = %62
  %65 = and i32 %2, 2048
  %.not255 = icmp eq i32 %65, 0
  %66 = and i32 %60, 1048576
  %.not256 = icmp eq i32 %66, 0
  %or.cond = or i1 %.not255, %.not256
  br i1 %or.cond, label %205, label %67

67:                                               ; preds = %64, %62
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8
  %.not257 = icmp eq ptr %68, null
  br i1 %.not257, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call noalias ptr @_emalloc_56() #24
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8
  tail call void @_zend_hash_init(ptr noundef %70, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #24
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %.pre, %69 ], [ %68, %67 ]
  %73 = ptrtoint ptr %58 to i64
  %74 = tail call ptr @zend_hash_index_add_empty_element(ptr noundef %72, i64 noundef %73) #24
  br label %205

75:                                               ; preds = %.thread263
  %.not252 = icmp eq i32 %.0, 0
  br i1 %.not252, label %205, label %76

76:                                               ; preds = %75
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %78 = trunc i8 %77 to i1
  %79 = and i32 %60, 128
  %.not253 = icmp eq i32 %79, 0
  %or.cond258 = and i1 %.not253, %78
  br i1 %or.cond258, label %205, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %82 = zext i32 %.0 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %58, ptr %83, align 8
  br label %205

84:                                               ; preds = %.thread, %42
  %.0225262 = phi ptr [ %1, %.thread ], [ %.0225, %42 ]
  %85 = and i32 %2, 128
  %.not238 = icmp eq i32 %85, 0
  br i1 %.not238, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call zeroext i1 @zend_is_compiling() #24
  br i1 %87, label %88, label %99

88:                                               ; preds = %86, %84
  br i1 %.not235, label %89, label %205

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.0225262, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 64
  %.not249 = icmp eq i32 %92, 0
  br i1 %.not249, label %93, label %205

93:                                               ; preds = %89
  %94 = load i32, ptr %.0225262, align 4
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %.0225262, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %205

98:                                               ; preds = %93
  tail call void @_efree(ptr noundef nonnull %.0225262) #24
  br label %205

99:                                               ; preds = %86
  %100 = load ptr, ptr @zend_autoload, align 8
  %.not239 = icmp eq ptr %100, null
  br i1 %.not239, label %101, label %112

101:                                              ; preds = %99
  br i1 %.not235, label %102, label %205

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.0225262, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not240 = icmp eq i32 %105, 0
  br i1 %.not240, label %106, label %205

106:                                              ; preds = %102
  %107 = load i32, ptr %.0225262, align 4
  %108 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = add i32 %107, -1
  store i32 %109, ptr %.0225262, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %205

111:                                              ; preds = %106
  tail call void @_efree(ptr noundef nonnull %.0225262) #24
  br label %205

112:                                              ; preds = %99
  br i1 %.not235, label %113, label %128

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  %115 = and i32 %114, 32
  %.not241 = icmp eq i32 %115, 0
  br i1 %.not241, label %116, label %128

116:                                              ; preds = %113
  %117 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %0)
  br i1 %117, label %128, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.0225262, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 64
  %.not242 = icmp eq i32 %121, 0
  br i1 %.not242, label %122, label %205

122:                                              ; preds = %118
  %123 = load i32, ptr %.0225262, align 4
  %124 = icmp ne i32 %123, 0
  tail call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %.0225262, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %205

127:                                              ; preds = %122
  tail call void @_efree(ptr noundef nonnull %.0225262) #24
  br label %205

128:                                              ; preds = %116, %113, %112
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call noalias ptr @_emalloc_56() #24
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8
  tail call void @_zend_hash_init(ptr noundef %132, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #24
  %.pre265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi ptr [ %.pre265, %131 ], [ %129, %128 ]
  %135 = tail call ptr @zend_hash_add_empty_element(ptr noundef %134, ptr noundef %.0225262) #24
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  br i1 %.not235, label %138, label %205

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.0225262, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 64
  %.not248 = icmp eq i32 %141, 0
  br i1 %.not248, label %142, label %205

142:                                              ; preds = %138
  %143 = load i32, ptr %.0225262, align 4
  %144 = icmp ne i32 %143, 0
  tail call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %.0225262, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %205

147:                                              ; preds = %142
  tail call void @_efree(ptr noundef nonnull %.0225262) #24
  br label %205

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load i8, ptr %149, align 8
  %151 = icmp eq i8 %150, 92
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, -1
  %157 = add i64 %155, 31
  %158 = and i64 %157, -8
  %159 = tail call noalias ptr @_emalloc(i64 noundef %158) #28
  store i32 1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 22, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %156, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 1 %153, i64 %156, i1 false)
  %164 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 %156
  store i8 0, ptr %164, align 1
  br label %171

165:                                              ; preds = %148
  %166 = load i32, ptr %4, align 4
  %167 = and i32 %166, 64
  %.not243 = icmp eq i32 %167, 0
  br i1 %.not243, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %0, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %0, align 4
  br label %171

171:                                              ; preds = %165, %168, %152
  %.0224 = phi ptr [ %159, %152 ], [ %0, %168 ], [ %0, %165 ]
  tail call void @zend_exception_save() #24
  %172 = load ptr, ptr @zend_autoload, align 8
  %173 = tail call ptr %172(ptr noundef nonnull %.0224, ptr noundef %.0225262) #24
  tail call void @zend_exception_restore() #24
  %174 = getelementptr inbounds nuw i8, ptr %.0224, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 64
  %.not244 = icmp eq i32 %176, 0
  br i1 %.not244, label %177, label %183

177:                                              ; preds = %171
  %178 = load i32, ptr %.0224, align 4
  %179 = icmp ne i32 %178, 0
  tail call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %.0224, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  tail call void @_efree(ptr noundef nonnull %.0224) #24
  br label %183

183:                                              ; preds = %177, %182, %171
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 536), align 8
  %185 = tail call i32 @zend_hash_del(ptr noundef %184, ptr noundef %.0225262) #24
  br i1 %.not235, label %186, label %196

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.0225262, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 64
  %.not245 = icmp eq i32 %189, 0
  br i1 %.not245, label %190, label %196

190:                                              ; preds = %186
  %191 = load i32, ptr %.0225262, align 4
  %192 = icmp ne i32 %191, 0
  tail call void @llvm.assume(i1 %192)
  %193 = add i32 %191, -1
  store i32 %193, ptr %.0225262, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  tail call void @_efree(ptr noundef nonnull %.0225262) #24
  br label %196

196:                                              ; preds = %186, %195, %190, %183
  %.not246 = icmp eq ptr %173, null
  br i1 %.not246, label %205, label %197

197:                                              ; preds = %196
  %198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  tail call void @llvm.assume(i1 %200)
  %.not247 = icmp eq i32 %.0, 0
  br i1 %.not247, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %203 = zext i32 %.0 to i64
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store ptr %173, ptr %204, align 8
  br label %205

205:                                              ; preds = %196, %201, %197, %137, %142, %147, %138, %118, %127, %122, %101, %106, %111, %102, %88, %93, %98, %89, %75, %80, %76, %64, %20, %14, %71
  %.0226 = phi ptr [ %58, %71 ], [ %18, %14 ], [ null, %20 ], [ null, %64 ], [ %58, %76 ], [ %58, %80 ], [ %58, %75 ], [ null, %89 ], [ null, %98 ], [ null, %93 ], [ null, %88 ], [ null, %102 ], [ null, %111 ], [ null, %106 ], [ null, %101 ], [ null, %122 ], [ null, %127 ], [ null, %118 ], [ null, %138 ], [ null, %147 ], [ null, %142 ], [ null, %137 ], [ %173, %197 ], [ %173, %201 ], [ null, %196 ]
  ret ptr %.0226
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
define ptr @zend_lookup_class(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef null, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @zend_get_called_scope(ptr noundef readonly %0) local_unnamed_addr #8 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.019 = phi ptr [ %21, %19 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 8
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %19, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8
  %.not16 = icmp eq i8 %15, 1
  br i1 %.not16, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %19, label %.loopexit

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %10, %16, %14, %19, %1, %7
  %.011 = phi ptr [ %9, %7 ], [ null, %1 ], [ %6, %10 ], [ null, %16 ], [ null, %14 ], [ null, %19 ]
  ret ptr %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @zend_get_this_object(ptr noundef readonly %0) local_unnamed_addr #8 {
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.016 = phi ptr [ %18, %16 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 8
  br i1 %4, label %5, label %8

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %16, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8
  %.not12 = icmp eq i8 %12, 1
  br i1 %.not12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %.loopexit

16:                                               ; preds = %8, %13
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %13, %11, %16, %1, %5
  %.09 = phi ptr [ %7, %5 ], [ null, %1 ], [ null, %16 ], [ null, %11 ], [ null, %13 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_eval_stringl(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = call ptr @zend_string_concat3(ptr noundef nonnull @.str.9, i64 noundef 7, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.10, i64 noundef 1) #24
  br label %18

9:                                                ; preds = %4
  %10 = and i64 %1, -8
  %11 = add i64 %10, 32
  %12 = call noalias ptr @_emalloc(i64 noundef %11) #28
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %0, i64 %1, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %1
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %9, %7
  %.093 = phi ptr [ %8, %7 ], [ %12, %9 ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %20 = load ptr, ptr @zend_compile_string, align 8
  %21 = call ptr %20(ptr noundef %.093, ptr noundef %3, i32 noundef 2) #24
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %.not97 = icmp eq ptr %21, null
  br i1 %.not97, label %49, label %22

22:                                               ; preds = %18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 532), align 4
  %.012.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %zend_get_executed_scope.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %29
  %.014.i = phi ptr [ %.0.i, %29 ], [ %.012.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %29, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load i8, ptr %24, align 8
  %.not10.i = icmp eq i8 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not11.i = icmp eq ptr %28, null
  %or.cond = select i1 %.not10.i, i1 %.not11.i, i1 false
  br i1 %or.cond, label %29, label %zend_get_executed_scope.exit

29:                                               ; preds = %25, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_get_executed_scope.exit, label %.lr.ph.i

zend_get_executed_scope.exit:                     ; preds = %29, %25, %22
  %.07.i = phi ptr [ null, %22 ], [ null, %29 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.07.i, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %33 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %zend_get_executed_scope.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %36, align 8
  call void @zend_execute(ptr noundef nonnull %21, ptr noundef nonnull %5) #24
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %37 = load i8, ptr %36, align 8
  %.not98 = icmp eq i8 %37, 0
  br i1 %.not98, label %45, label %39

38:                                               ; preds = %zend_get_executed_scope.exit
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  call void @destroy_op_array(ptr noundef nonnull %21) #24
  call void @_efree_256(ptr noundef nonnull %21) #24
  call void @_zend_bailout(ptr noundef nonnull @.str.11, i32 noundef 1324) #27
  unreachable

39:                                               ; preds = %35
  br i1 %.not, label %44, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %36, align 8
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %48

44:                                               ; preds = %39
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #24
  br label %48

45:                                               ; preds = %35
  br i1 %.not, label %48, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %46, %40, %44
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 532), align 4
  call void @zend_destroy_static_vars(ptr noundef nonnull %21) #24
  call void @destroy_op_array(ptr noundef nonnull %21) #24
  call void @_efree_256(ptr noundef nonnull %21) #24
  br label %49

49:                                               ; preds = %18, %48
  %.0 = phi i32 [ 0, %48 ], [ -1, %18 ]
  %50 = getelementptr inbounds nuw i8, ptr %.093, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not99 = icmp eq i32 %52, 0
  br i1 %.not99, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %.093, align 4
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %.093, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = and i32 %51, 128
  %.not100 = icmp eq i32 %59, 0
  br i1 %.not100, label %61, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %.093) #24
  br label %62

61:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %.093) #24
  br label %62

62:                                               ; preds = %53, %61, %60, %49
  ret i32 %.0
}

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree_256(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @zend_destroy_static_vars(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_eval_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %5 = tail call i32 @zend_eval_stringl(ptr noundef nonnull %0, i64 noundef %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @zend_eval_stringl_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @zend_eval_stringl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %4, label %7, label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @zend_exception_error(ptr noundef nonnull %8, i32 noundef 1) #24
  br label %11

11:                                               ; preds = %9, %7, %5
  %.0 = phi i32 [ %10, %9 ], [ %6, %7 ], [ %6, %5 ]
  ret i32 %.0
}

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @zend_eval_string_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %6 = tail call i32 @zend_eval_stringl(ptr noundef nonnull %0, i64 noundef %5, ptr noundef %1, ptr noundef %2)
  br i1 %3, label %7, label %zend_eval_stringl_ex.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %zend_eval_stringl_ex.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @zend_exception_error(ptr noundef nonnull %8, i32 noundef 1) #24
  br label %zend_eval_stringl_ex.exit

zend_eval_stringl_ex.exit:                        ; preds = %4, %7, %9
  %.0.i = phi i32 [ %10, %9 ], [ %6, %7 ], [ %6, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_set_timeout_ex(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.itimerval, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #24
  br label %8

8:                                                ; preds = %4, %2
  br i1 %1, label %9, label %10

9:                                                ; preds = %8
  tail call void @zend_signal(i32 noundef 27, ptr noundef nonnull @zend_timeout_handler) #24
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_set_timeout(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.itimerval, align 8
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #24
  br label %8

8:                                                ; preds = %4, %2
  br i1 %1, label %9, label %zend_set_timeout_ex.exit

9:                                                ; preds = %8
  tail call void @zend_signal(i32 noundef 27, ptr noundef nonnull @zend_timeout_handler) #24
  br label %zend_set_timeout_ex.exit

zend_set_timeout_ex.exit:                         ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  fence seq_cst
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 535), align 1
  fence seq_cst
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @zend_unset_timeout() local_unnamed_addr #13 {
  %1 = alloca %struct.itimerval, align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %4 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #24
  br label %5

5:                                                ; preds = %3, %0
  fence seq_cst
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 535), align 1
  fence seq_cst
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @zend_fetch_class(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %.012.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %zend_get_executed_scope.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.014.i = phi ptr [ %.0.i, %13 ], [ %.012.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %13, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i8, ptr %7, align 8
  %.not10.i = icmp eq i8 %9, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %12, label %zend_get_executed_scope.exit

12:                                               ; preds = %8
  br i1 %.not11.i, label %13, label %report_class_fetch_error.exit

13:                                               ; preds = %12, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_get_executed_scope.exit.thread, label %.lr.ph.i

zend_get_executed_scope.exit:                     ; preds = %8
  br i1 %.not11.i, label %zend_get_executed_scope.exit.thread, label %report_class_fetch_error.exit

zend_get_executed_scope.exit.thread:              ; preds = %13, %5, %zend_get_executed_scope.exit
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.14)
  br label %report_class_fetch_error.exit

15:                                               ; preds = %4
  %.012.i29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not13.i30 = icmp eq ptr %.012.i29, null
  br i1 %.not13.i30, label %zend_get_executed_scope.exit42.thread, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %15, %23
  %.014.i32 = phi ptr [ %.0.i40, %23 ], [ %.012.i29, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not9.i33 = icmp eq ptr %17, null
  br i1 %.not9.i33, label %23, label %18

18:                                               ; preds = %.lr.ph.i31
  %19 = load i8, ptr %17, align 8
  %.not10.i34 = icmp eq i8 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not11.i39 = icmp eq ptr %21, null
  br i1 %.not10.i34, label %22, label %zend_get_executed_scope.exit42

22:                                               ; preds = %18
  br i1 %.not11.i39, label %23, label %zend_get_executed_scope.exit42.thread56

23:                                               ; preds = %22, %.lr.ph.i31
  %24 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 48
  %.0.i40 = load ptr, ptr %24, align 8
  %.not.i41 = icmp eq ptr %.0.i40, null
  br i1 %.not.i41, label %zend_get_executed_scope.exit42.thread, label %.lr.ph.i31

zend_get_executed_scope.exit42:                   ; preds = %18
  br i1 %.not11.i39, label %zend_get_executed_scope.exit42.thread, label %zend_get_executed_scope.exit42.thread56

zend_get_executed_scope.exit42.thread:            ; preds = %23, %15, %zend_get_executed_scope.exit42
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.15)
  br label %report_class_fetch_error.exit

zend_get_executed_scope.exit42.thread56:          ; preds = %22, %zend_get_executed_scope.exit42
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %27, label %report_class_fetch_error.exit

27:                                               ; preds = %zend_get_executed_scope.exit42.thread56
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.16)
  %.pre = load ptr, ptr %25, align 8
  br label %report_class_fetch_error.exit

28:                                               ; preds = %4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not18.i = icmp eq ptr %29, null
  br i1 %.not18.i, label %zend_get_called_scope.exit.thread, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %28, %44
  %.019.i = phi ptr [ %46, %44 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 8
  %34 = load ptr, ptr %30, align 8
  br i1 %33, label %zend_get_called_scope.exit, label %35

35:                                               ; preds = %.lr.ph.i43
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %report_class_fetch_error.exit

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not15.i = icmp eq ptr %38, null
  br i1 %.not15.i, label %44, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 8
  %.not16.i = icmp eq i8 %40, 1
  br i1 %.not16.i, label %41, label %zend_get_called_scope.exit.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not17.i = icmp eq ptr %43, null
  br i1 %.not17.i, label %44, label %zend_get_called_scope.exit.thread

44:                                               ; preds = %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i44 = icmp eq ptr %46, null
  br i1 %.not.i44, label %zend_get_called_scope.exit.thread, label %.lr.ph.i43

zend_get_called_scope.exit:                       ; preds = %.lr.ph.i43
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %zend_get_called_scope.exit.thread, label %report_class_fetch_error.exit

zend_get_called_scope.exit.thread:                ; preds = %44, %39, %41, %28, %zend_get_called_scope.exit
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.17)
  br label %report_class_fetch_error.exit

49:                                               ; preds = %4
  %50 = tail call i32 @zend_get_class_fetch_type(ptr noundef %0) #24
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %4

51:                                               ; preds = %49, %4
  %52 = tail call ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef null, i32 noundef %1)
  %.not28 = icmp eq ptr %52, null
  br i1 %.not28, label %53, label %report_class_fetch_error.exit

53:                                               ; preds = %51
  %54 = and i32 %1, 256
  %.not.i45 = icmp eq i32 %54, 0
  br i1 %.not.i45, label %55, label %report_class_fetch_error.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not9.i46 = icmp eq ptr %56, null
  br i1 %.not9.i46, label %.sink.split.i, label %57

57:                                               ; preds = %55
  %58 = and i32 %1, 512
  %.not10.i47 = icmp eq i32 %58, 0
  br i1 %.not10.i47, label %59, label %report_class_fetch_error.exit

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

report_class_fetch_error.exit:                    ; preds = %35, %12, %zend_get_executed_scope.exit42.thread56, %27, %.sink.split.i, %57, %53, %51, %zend_get_called_scope.exit, %zend_get_executed_scope.exit, %zend_get_executed_scope.exit.thread, %zend_get_called_scope.exit.thread, %zend_get_executed_scope.exit42.thread
  %.021 = phi ptr [ null, %zend_get_called_scope.exit.thread ], [ null, %zend_get_executed_scope.exit42.thread ], [ null, %zend_get_executed_scope.exit.thread ], [ %11, %zend_get_executed_scope.exit ], [ %48, %zend_get_called_scope.exit ], [ %52, %51 ], [ null, %53 ], [ null, %57 ], [ null, %.sink.split.i ], [ %.pre, %27 ], [ %26, %zend_get_executed_scope.exit42.thread56 ], [ %11, %12 ], [ %34, %35 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal void @zend_throw_or_error(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i64 @zend_vspprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #24
  %7 = and i32 %0, 512
  %.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %5, align 8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %8) #24
  %10 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %10) #24
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %8) #27
  unreachable
}

declare i32 @zend_get_class_fetch_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_fetch_class_with_scope(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 15
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %7
    i32 0, label %14
  ]

5:                                                ; preds = %3
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %6, label %report_class_fetch_error.exit

6:                                                ; preds = %5
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.14)
  br label %report_class_fetch_error.exit

7:                                                ; preds = %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %8, label %9

8:                                                ; preds = %7
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.15)
  br label %report_class_fetch_error.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %12, label %report_class_fetch_error.exit

12:                                               ; preds = %9
  tail call void (i32, ptr, ptr, ...) @zend_throw_or_error(i32 noundef %1, ptr poison, ptr noundef nonnull @.str.16)
  %.pre = load ptr, ptr %10, align 8
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
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
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
define ptr @zend_fetch_class_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @zend_lookup_class_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %4, null
  %5 = and i32 %2, 256
  %.not.i = icmp eq i32 %5, 0
  %or.cond = and i1 %.not.i, %.not
  br i1 %or.cond, label %6, label %report_class_fetch_error.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
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
define i32 @zend_delete_global_variable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @zend_hash_del_ind(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %0) #24
  ret i32 %2
}

declare i32 @zend_hash_del_ind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_rebuild_symbol_table() local_unnamed_addr #0 {
  %.06890 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not91 = icmp eq ptr %.06890, null
  br i1 %.not91, label %.critedge86, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.critedge2
  %.06892 = phi ptr [ %.068, %.critedge2 ], [ %.06890, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.06892, i64 24
  %2 = load ptr, ptr %1, align 8
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %.critedge2, label %3

3:                                                ; preds = %.lr.ph
  %4 = load i8, ptr %2, align 8
  %.not77 = icmp eq i8 %4, 1
  br i1 %.not77, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %3
  %5 = getelementptr inbounds nuw i8, ptr %.06892, i64 48
  %.068 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.068, null
  br i1 %.not, label %.critedge86, label %.lr.ph

.critedge:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.06892, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.06892, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048576
  %.not78 = icmp eq i32 %9, 0
  br i1 %.not78, label %13, label %10

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %.06892, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %.critedge86

13:                                               ; preds = %.critedge
  %14 = or disjoint i32 %8, 1048576
  store i32 %14, ptr %7, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8
  %16 = icmp ugt ptr %15, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 32)
  %17 = getelementptr inbounds nuw i8, ptr %.06892, i64 56
  br i1 %16, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 296), align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8
  %.not80 = icmp eq i32 %23, 0
  br i1 %.not80, label %.critedge86, label %24

24:                                               ; preds = %18
  tail call void @zend_hash_extend(ptr noundef %20, i32 noundef %23, i1 noundef zeroext false) #24
  br label %33

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @_zend_new_array(i32 noundef %27) #24
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 8
  %.not79 = icmp eq i32 %31, 0
  br i1 %.not79, label %.critedge86, label %32

32:                                               ; preds = %25
  tail call void @zend_hash_real_init_mixed(ptr noundef %28) #24
  br label %33

33:                                               ; preds = %32, %24
  %.067 = phi ptr [ %20, %24 ], [ %28, %32 ]
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 8
  %.not81 = icmp eq i32 %36, 0
  br i1 %.not81, label %.critedge86, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %.06892, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.067, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %.067, i64 28
  br label %48

48:                                               ; preds = %72, %37
  %.066 = phi ptr [ %39, %37 ], [ %89, %72 ]
  %.0 = phi ptr [ %42, %37 ], [ %90, %72 ]
  %49 = load ptr, ptr %.066, align 8
  %50 = load i32, ptr %43, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %43, align 8
  %52 = load ptr, ptr %44, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %52, i64 %53
  store ptr %.0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 12, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not82 = icmp eq i32 %58, 0
  br i1 %.not82, label %59, label %72

59:                                               ; preds = %48
  %60 = load i32, ptr %45, align 8
  %61 = and i32 %60, -17
  store i32 %61, ptr %45, align 8
  %62 = load i32, ptr %56, align 4
  %63 = and i32 %62, 64
  %.not83 = icmp eq i32 %63, 0
  br i1 %.not83, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %49, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %49, align 4
  br label %67

67:                                               ; preds = %59, %64
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %69 = load i64, ptr %68, align 8
  %.not84 = icmp eq i64 %69, 0
  br i1 %.not84, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %49) #24
  br label %72

72:                                               ; preds = %70, %67, %48
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %49, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %75, ptr %76, align 8
  %77 = trunc i64 %75 to i32
  %78 = load i32, ptr %46, align 4
  %79 = or i32 %78, %77
  %80 = load ptr, ptr %44, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %44, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %81
  store i32 %50, ptr %86, align 4
  %87 = load i32, ptr %47, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %47, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not85 = icmp eq ptr %89, %41
  br i1 %.not85, label %.critedge86, label %48

.critedge86:                                      ; preds = %.critedge2, %72, %0, %33, %25, %18, %10
  %.069 = phi ptr [ %12, %10 ], [ %20, %18 ], [ %28, %25 ], [ %.067, %33 ], [ null, %0 ], [ %.067, %72 ], [ null, %.critedge2 ]
  ret ptr %.069
}

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_attach_symbol_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %34, %8
  %.039 = phi ptr [ %13, %8 ], [ %37, %34 ]
  %.0 = phi ptr [ %10, %8 ], [ %36, %34 ]
  %15 = load ptr, ptr %.0, align 8
  %16 = tail call ptr @zend_hash_find_known_hash(ptr noundef %5, ptr noundef %15) #24
  %.not44 = icmp eq ptr %16, null
  br i1 %.not44, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 12
  %21 = load ptr, ptr %16, align 8
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  store ptr %23, ptr %.039, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i32 %25, ptr %26, align 8
  br label %34

27:                                               ; preds = %17
  %28 = load i32, ptr %18, align 8
  store ptr %21, ptr %.039, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i32 %28, ptr %29, align 8
  br label %34

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %.0, align 8
  %33 = tail call ptr @zend_hash_add_new(ptr noundef %5, ptr noundef %32, ptr noundef nonnull %.039) #24
  br label %34

34:                                               ; preds = %30, %27, %22
  %.040 = phi ptr [ %16, %22 ], [ %16, %27 ], [ %33, %30 ]
  store ptr %.039, ptr %.040, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store i32 12, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.not45 = icmp eq ptr %36, %12
  br i1 %.not45, label %.loopexit, label %14

.loopexit:                                        ; preds = %34, %1
  ret void
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_detach_symbol_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %23, %8
  %.019 = phi ptr [ %10, %8 ], [ %24, %23 ]
  %.0 = phi ptr [ %13, %8 ], [ %25, %23 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  %18 = load ptr, ptr %.019, align 8
  br i1 %17, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @zend_hash_del(ptr noundef %5, ptr noundef %18) #24
  br label %23

21:                                               ; preds = %14
  %22 = tail call ptr @zend_hash_update(ptr noundef %5, ptr noundef %18, ptr noundef nonnull %.0) #24
  store i32 0, ptr %15, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.not22 = icmp eq ptr %24, %12
  br i1 %.not22, label %.loopexit, label %14

.loopexit:                                        ; preds = %23, %1
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_set_local_var(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.04966 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not67 = icmp eq ptr %.04966, null
  br i1 %.not67, label %.critedge63, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge2
  %.04968 = phi ptr [ %.049, %.critedge2 ], [ %.04966, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04968, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %.critedge2, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 8
  %.not57 = icmp eq i8 %7, 1
  br i1 %.not57, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds nuw i8, ptr %.04968, i64 48
  %.049 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.049, null
  br i1 %.not, label %.critedge63, label %.lr.ph

.critedge:                                        ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.04968, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.04968, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1048576
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %13, label %58

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not59 = icmp eq i64 %15, 0
  br i1 %.not59, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #24
  %.pre = load ptr, ptr %9, align 8
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %.pre, %16 ], [ %5, %13 ]
  %20 = phi i64 [ %17, %16 ], [ %15, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %22 = load i32, ptr %21, align 8
  %.not60 = icmp eq i32 %22, 0
  br i1 %.not60, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.critedge4, %23
  %.050 = phi ptr [ %25, %23 ], [ %53, %.critedge4 ]
  %30 = load ptr, ptr %.050, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %.critedge4

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %28, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.critedge4

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %30, ptr noundef nonnull %0) #24
  br i1 %40, label %41, label %.critedge4

41:                                               ; preds = %39
  %42 = load ptr, ptr %24, align 8
  %43 = ptrtoint ptr %.050 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = shl i64 %45, 29
  %sext = add i64 %46, 21474836480
  %47 = ashr i64 %sext, 32
  %48 = getelementptr inbounds %struct._zval_struct, ptr %.04968, i64 %47
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  store ptr %49, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %51, ptr %52, align 8
  br label %.critedge63

.critedge4:                                       ; preds = %34, %39, %29
  %53 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %.not61 = icmp eq ptr %53, %27
  br i1 %.not61, label %.loopexit, label %29

.loopexit:                                        ; preds = %.critedge4, %18
  br i1 %2, label %54, label %.critedge63

54:                                               ; preds = %.loopexit
  %55 = tail call ptr @zend_rebuild_symbol_table()
  %.not62 = icmp eq ptr %55, null
  br i1 %.not62, label %.critedge63, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @zend_hash_update(ptr noundef nonnull %55, ptr noundef %0, ptr noundef %1) #24
  br label %.critedge63

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %.04968, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @zend_hash_update_ind(ptr noundef %60, ptr noundef %0, ptr noundef %1) #24
  br label %.critedge63

.critedge63:                                      ; preds = %.critedge2, %3, %.loopexit, %54, %58, %56, %41
  %.0 = phi i32 [ 0, %58 ], [ 0, %41 ], [ 0, %56 ], [ -1, %54 ], [ -1, %.loopexit ], [ -1, %3 ], [ -1, %.critedge2 ]
  ret i32 %.0
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_set_local_var_str(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %.05269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not70 = icmp eq ptr %.05269, null
  br i1 %.not70, label %.critedge66, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge2
  %.05271 = phi ptr [ %.052, %.critedge2 ], [ %.05269, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05271, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not59 = icmp eq ptr %6, null
  br i1 %.not59, label %.critedge2, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i8, ptr %6, align 8
  %.not60 = icmp eq i8 %8, 1
  br i1 %.not60, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds nuw i8, ptr %.05271, i64 48
  %.052 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.052, null
  br i1 %.not, label %.critedge66, label %.lr.ph

.critedge:                                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.05271, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1048576
  %.not61 = icmp eq i32 %12, 0
  br i1 %.not61, label %13, label %51

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.05271, i64 24
  %15 = tail call i64 @zend_hash_func(ptr noundef %0, i64 noundef %1) #24
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 8
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  br label %24

24:                                               ; preds = %.critedge4, %19
  %.053 = phi ptr [ %21, %19 ], [ %46, %.critedge4 ]
  %25 = load ptr, ptr %.053, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %29, label %.critedge4

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %33, label %.critedge4

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %34, ptr %0, i64 %1)
  %.not63 = icmp eq i32 %bcmp, 0
  br i1 %.not63, label %35, label %.critedge4

35:                                               ; preds = %33
  %36 = ptrtoint ptr %.053 to i64
  %37 = ptrtoint ptr %21 to i64
  %38 = sub i64 %36, %37
  %39 = shl i64 %38, 29
  %sext = add i64 %39, 21474836480
  %40 = ashr i64 %sext, 32
  %41 = getelementptr inbounds %struct._zval_struct, ptr %.05271, i64 %40
  tail call void @zval_ptr_dtor(ptr noundef nonnull %41) #24
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  store ptr %42, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %44, ptr %45, align 8
  br label %.critedge66

.critedge4:                                       ; preds = %29, %33, %24
  %46 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.not64 = icmp eq ptr %46, %23
  br i1 %.not64, label %.loopexit, label %24

.loopexit:                                        ; preds = %.critedge4, %13
  br i1 %3, label %47, label %.critedge66

47:                                               ; preds = %.loopexit
  %48 = tail call ptr @zend_rebuild_symbol_table()
  %.not65 = icmp eq ptr %48, null
  br i1 %.not65, label %.critedge66, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @zend_hash_str_update(ptr noundef nonnull %48, ptr noundef %0, i64 noundef %1, ptr noundef %2) #24
  br label %.critedge66

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %.05271, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @zend_hash_str_update_ind(ptr noundef %53, ptr noundef %0, i64 noundef %1, ptr noundef %2) #24
  br label %.critedge66

.critedge66:                                      ; preds = %.critedge2, %4, %.loopexit, %47, %51, %49, %35
  %.0 = phi i32 [ 0, %51 ], [ 0, %35 ], [ 0, %49 ], [ -1, %47 ], [ -1, %.loopexit ], [ -1, %4 ], [ -1, %.critedge2 ]
  ret i32 %.0
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

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #17

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_timeout_handler(i32 %0) #0 {
  %2 = alloca %struct.itimerval, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = atomicrmw or ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 535), i8 0 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @zend_is_compiling() #24
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @zend_get_compiled_filename() #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call i32 @zend_get_compiled_lineno() #24
  br label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @zend_get_executed_filename()
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 91
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @zend_get_executed_lineno()
  br label %19

19:                                               ; preds = %13, %11, %17, %7
  %.011 = phi i32 [ %10, %7 ], [ %18, %17 ], [ 0, %11 ], [ 0, %13 ]
  %.0 = phi ptr [ %9, %7 ], [ %14, %17 ], [ null, %11 ], [ null, %13 ]
  %.not16 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %.not16, ptr @.str.18, ptr %.0
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 544), align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 2048, ptr noundef nonnull @.str.19, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %spec.store.select, i32 noundef %.011) #24
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
  %30 = load ptr, ptr @zend_on_timeout, align 8
  %.not15 = icmp eq ptr %30, null
  br i1 %.not15, label %34, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 808), align 8
  %33 = trunc i64 %32 to i32
  tail call void %30(i32 noundef %33) #24
  br label %34

34:                                               ; preds = %31, %29
  fence seq_cst
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 535), align 1
  fence seq_cst
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 534), align 2
  fence seq_cst
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 544), align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %zend_set_timeout_ex.exit, label %40

zend_set_timeout_ex.exit:                         ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %39 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #24
  tail call void @zend_signal(i32 noundef 27, ptr noundef nonnull @zend_timeout_handler) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %40

40:                                               ; preds = %zend_set_timeout_ex.exit, %34
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

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) local_unnamed_addr #10

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind returns_twice }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
