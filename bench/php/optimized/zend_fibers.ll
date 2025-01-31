; ModuleID = 'bench/php/original/zend_fibers.ll'
source_filename = "bench/php/original/zend_fibers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
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
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_fiber_transfer = type { ptr, %struct._zval_struct, i8 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_fiber_switch_blocking = internal unnamed_addr global i32 0, align 4
@zend_ce_fiber_error = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot call constructor twice\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Cannot switch fibers in current execution context\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Cannot start a fiber that has already been started\00", align 1
@zend_ce_fiber = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"Cannot suspend outside of a fiber\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Cannot suspend in a force-closed fiber\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Cannot resume a fiber that is not suspended\00", align 1
@zend_ce_throwable = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"The fiber threw an exception\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"The fiber exited with a fatal error\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"The fiber has not been started\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"The fiber has not returned\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Cannot get fiber return value: %s\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"The \22%s\22 class is reserved for internal use and cannot be manually instantiated\00", align 1
@zend_fiber_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_error = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [65 x i8] c"Fiber stack size is too small, it needs to be at least %zu bytes\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Fiber stack allocate failed: mmap failed: %s (%d)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"zend_fiber_stack\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Fiber stack protect failed: mprotect failed: %s (%d)\00", align 1
@zend_fiber_get_page_size.page_size = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@zend_fiber_function = internal global { i8, [239 x i8] } { i8 1, [239 x i8] undef }, align 8
@.str.25 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_fibers.c\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"Fiber\00", align 1
@class_Fiber_methods = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.27, ptr @zim_Fiber___construct, ptr @arginfo_class_Fiber___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_Fiber_start, ptr @arginfo_class_Fiber_start, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_Fiber_resume, ptr @arginfo_class_Fiber_resume, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zim_Fiber_throw, ptr @arginfo_class_Fiber_throw, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zim_Fiber_isStarted, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zim_Fiber_isSuspended, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zim_Fiber_isRunning, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zim_Fiber_isTerminated, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zim_Fiber_getReturn, ptr @arginfo_class_Fiber_getReturn, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_Fiber_getCurrent, ptr @arginfo_class_Fiber_getCurrent, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_Fiber_suspend, ptr @arginfo_class_Fiber_resume, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_Fiber___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.38, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@arginfo_class_Fiber_start = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.39, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@arginfo_class_Fiber_resume = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.40, %struct.zend_type { ptr null, i32 1022 }, ptr @.str.41 }], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@arginfo_class_Fiber_throw = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.42, %struct.zend_type { ptr @.str.43, i32 8388608 }, ptr null }], align 16
@.str.31 = private unnamed_addr constant [10 x i8] c"isStarted\00", align 1
@arginfo_class_Fiber_isStarted = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.32 = private unnamed_addr constant [12 x i8] c"isSuspended\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"isRunning\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"isTerminated\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"getReturn\00", align 1
@arginfo_class_Fiber_getReturn = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.36 = private unnamed_addr constant [11 x i8] c"getCurrent\00", align 1
@arginfo_class_Fiber_getCurrent = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.26, i32 8388610 }, ptr null }], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"FiberError\00", align 1
@class_FiberError_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.27, ptr @zim_FiberError___construct, ptr @arginfo_class_FiberError___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_FiberError___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @zend_fiber_stack_limit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @zend_fiber_stack_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @zend_fiber_switch_block() local_unnamed_addr #2 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @zend_fiber_switch_blocking, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable
define dso_local void @zend_fiber_switch_unblock() local_unnamed_addr #3 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %2 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %2)
  %3 = add i32 %1, -1
  store i32 %3, ptr @zend_fiber_switch_blocking, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @zend_fiber_switch_blocked() local_unnamed_addr #5 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_fiber_init_context(ptr noundef initializes((32, 40)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %zend_fiber_get_page_size.exit.i

6:                                                ; preds = %4
  %7 = tail call i64 @zend_get_page_size() #22
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %or.cond.i.i = icmp eq i64 %8, 1
  %spec.store.select.i.i = select i1 %or.cond.i.i, i64 %7, i64 4096
  store i64 %spec.store.select.i.i, ptr @zend_fiber_get_page_size.page_size, align 8
  br label %zend_fiber_get_page_size.exit.i

zend_fiber_get_page_size.exit.i:                  ; preds = %6, %4
  %9 = phi i64 [ %spec.store.select.i.i, %6 ], [ %5, %4 ]
  %.fr.i = freeze i64 %9
  %10 = shl i64 %.fr.i, 1
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %zend_fiber_get_page_size.exit.i
  %13 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef %10) #22
  br label %zend_fiber_stack_allocate.exit.thread

14:                                               ; preds = %zend_fiber_get_page_size.exit.i
  %15 = add i64 %3, -1
  %16 = add i64 %15, %.fr.i
  %17 = urem i64 %16, %.fr.i
  %18 = sub nuw i64 %16, %17
  %19 = add i64 %18, %.fr.i
  %20 = tail call ptr @mmap(ptr noundef null, i64 noundef %19, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #22
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = tail call ptr @__errno_location() #23
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @strerror(i32 noundef %24) #22
  %26 = load i32, ptr %23, align 4
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %25, i32 noundef %26) #22
  br label %zend_fiber_stack_allocate.exit.thread

28:                                               ; preds = %14
  %29 = ptrtoint ptr %20 to i64
  %30 = tail call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %29, i64 noundef %19, i64 noundef ptrtoint (ptr @.str.19 to i64)) #22
  %31 = tail call i32 @mprotect(ptr noundef %20, i64 noundef %.fr.i, i32 noundef 0) #22
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = tail call ptr @__errno_location() #23
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @strerror(i32 noundef %35) #22
  %37 = load i32, ptr %34, align 4
  %38 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %36, i32 noundef %37) #22
  %39 = tail call i32 @munmap(ptr noundef %20, i64 noundef %19) #22
  br label %zend_fiber_stack_allocate.exit.thread

zend_fiber_stack_allocate.exit.thread:            ; preds = %12, %22, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %40, align 8
  br label %54

41:                                               ; preds = %28
  %42 = tail call noalias ptr @_emalloc_16() #22
  %43 = add i64 %.fr.i, %29
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %18, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %46, align 8
  %47 = add i64 %43, %18
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @make_fcontext(ptr noundef %48, i64 noundef %18, ptr noundef nonnull @zend_fiber_trampoline) #22
  store ptr %49, ptr %0, align 8
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %53, align 8
  tail call void @zend_observer_fiber_init_notify(ptr noundef nonnull %0) #22
  br label %54

54:                                               ; preds = %zend_fiber_stack_allocate.exit.thread, %41
  %.0 = phi i32 [ 0, %41 ], [ -1, %zend_fiber_stack_allocate.exit.thread ]
  ret i32 %.0
}

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_fiber_trampoline(ptr %0, ptr readonly captures(none) %1) #8 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = load ptr, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  tail call void @zend_observer_fiber_destroy_notify(ptr noundef nonnull %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %4) #22
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %zend_fiber_destroy_context.exit

16:                                               ; preds = %12
  %17 = tail call i64 @zend_get_page_size() #22
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %or.cond.i.i.i = icmp eq i64 %18, 1
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i64 %17, i64 4096
  store i64 %spec.store.select.i.i.i, ptr @zend_fiber_get_page_size.page_size, align 8
  br label %zend_fiber_destroy_context.exit

zend_fiber_destroy_context.exit:                  ; preds = %12, %16
  %19 = phi i64 [ %spec.store.select.i.i.i, %16 ], [ %15, %12 ]
  %20 = load ptr, ptr %14, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %19
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %19
  %27 = tail call i32 @munmap(ptr noundef %23, i64 noundef %26) #22
  tail call void @_efree(ptr noundef nonnull %14) #22
  br label %28

28:                                               ; preds = %zend_fiber_destroy_context.exit, %2
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull %3) #22
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 3, ptr %32, align 8
  call void @zend_fiber_switch_context(ptr noundef nonnull %3)
  call void @abort() #24
  unreachable
}

declare void @zend_observer_fiber_init_notify(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_destroy_context(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @zend_observer_fiber_destroy_notify(ptr noundef %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %zend_fiber_stack_free.exit

9:                                                ; preds = %5
  %10 = tail call i64 @zend_get_page_size() #22
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %or.cond.i.i = icmp eq i64 %11, 1
  %spec.store.select.i.i = select i1 %or.cond.i.i, i64 %10, i64 4096
  store i64 %spec.store.select.i.i, ptr @zend_fiber_get_page_size.page_size, align 8
  br label %zend_fiber_stack_free.exit

zend_fiber_stack_free.exit:                       ; preds = %5, %9
  %12 = phi i64 [ %spec.store.select.i.i, %9 ], [ %8, %5 ]
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %12
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %12
  %20 = tail call i32 @munmap(ptr noundef %16, i64 noundef %19) #22
  tail call void @_efree(ptr noundef nonnull %7) #22
  ret void
}

declare void @zend_observer_fiber_destroy_notify(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_switch_context(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8, !nonnull !5, !noundef !5
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 3
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %3, %2
  tail call void @llvm.assume(i1 %9)
  tail call void @zend_observer_fiber_switch_notify(ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 560), align 8
  store i32 1, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 2, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %1
  store ptr %2, ptr %0, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8
  %26 = load ptr, ptr %3, align 8
  %27 = tail call { ptr, ptr } @jump_fcontext(ptr noundef %26, ptr noundef nonnull %0) #22
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %30 = load ptr, ptr %0, align 8
  store ptr %28, ptr %30, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 560), align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  tail call void @zend_observer_fiber_destroy_notify(ptr noundef nonnull %30) #22
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %34
  tail call void %36(ptr noundef nonnull %30) #22
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %42, label %zend_fiber_destroy_context.exit

42:                                               ; preds = %38
  %43 = tail call i64 @zend_get_page_size() #22
  %44 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %43)
  %or.cond.i.i.i = icmp eq i64 %44, 1
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i64 %43, i64 4096
  store i64 %spec.store.select.i.i.i, ptr @zend_fiber_get_page_size.page_size, align 8
  br label %zend_fiber_destroy_context.exit

zend_fiber_destroy_context.exit:                  ; preds = %38, %42
  %45 = phi i64 [ %spec.store.select.i.i.i, %42 ], [ %41, %38 ]
  %46 = load ptr, ptr %40, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %45
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %45
  %53 = tail call i32 @munmap(ptr noundef %49, i64 noundef %52) #22
  tail call void @_efree(ptr noundef nonnull %40) #22
  br label %54

54:                                               ; preds = %zend_fiber_destroy_context.exit, %25
  ret void
}

declare void @zend_observer_fiber_switch_notify(ptr noundef, ptr noundef) local_unnamed_addr #7

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber___construct(ptr noundef %0, ptr readnone captures(none) %1) #6 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  store ptr null, ptr %5, align 8
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #22
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = call i32 @zend_fcall_info_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #22
  %.not57.not = icmp eq i32 %12, 0
  br i1 %.not57.not, label %16, label %.critedge

.critedge:                                        ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %.not58 = icmp eq ptr %13, null
  %. = select i1 %.not58, i32 12, i32 0
  %.62 = select i1 %.not58, i32 9, i32 2
  br label %14

14:                                               ; preds = %9, %.critedge
  %15 = phi ptr [ %13, %.critedge ], [ null, %9 ]
  %.055.ph = phi ptr [ %11, %.critedge ], [ null, %9 ]
  %.054.ph = phi i32 [ %., %.critedge ], [ 0, %9 ]
  %.053.ph = phi i32 [ 1, %.critedge ], [ 0, %9 ]
  %.052.ph = phi i32 [ %.62, %.critedge ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.052.ph, i32 noundef %.053.ph, ptr noundef %15, i32 noundef %.054.ph, ptr noundef %.055.ph) #22
  br label %36

16:                                               ; preds = %10
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #22
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %20, label %.critedge64

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %22 = load i8, ptr %21, align 8
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %26, label %.critedge64

.critedge64:                                      ; preds = %16, %20
  %23 = load ptr, ptr @zend_ce_fiber_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %23, ptr noundef nonnull @.str.5) #22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 201
  %30 = load i8, ptr %29, align 1
  %.not61 = icmp eq i8 %30, 0
  br i1 %.not61, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %26, %31, %.critedge64, %14
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_start(ptr noundef %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %spec.select = select i1 %.not, ptr null, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %spec.select, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 134217728
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %14
  %.sink77 = phi ptr [ %16, %14 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %.sink77, ptr %18, align 8
  %19 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %21, ptr noundef nonnull @.str.6) #22
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %65

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load i32, ptr %26, align 8
  %.not71 = icmp eq i32 %27, 0
  br i1 %.not71, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %29, ptr noundef nonnull @.str.7) #22
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  br label %65

32:                                               ; preds = %24
  %33 = load ptr, ptr @zend_ce_fiber, align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1672), align 8
  %35 = tail call i32 @zend_fiber_init_context(ptr noundef nonnull %25, ptr noundef %33, ptr noundef nonnull @zend_fiber_execute, i64 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %39)
  br label %65

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %25, ptr %41, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !6
  %.not72 = icmp eq ptr %42, null
  br i1 %.not72, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !noalias !6
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store ptr %44, ptr %45, align 8, !noalias !6
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8, !noalias !6
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %47, ptr %48, align 8, !noalias !6
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !6
  %49 = load ptr, ptr %41, align 8, !noalias !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %49, ptr %3, align 8, !alias.scope !9
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, i8 0, i64 17, i1 false)
  store i32 1, ptr %52, align 8, !alias.scope !9
  call void @zend_fiber_switch_context(ptr noundef nonnull %3)
  %53 = load i8, ptr %51, align 8, !alias.scope !9
  %54 = and i8 %53, 2
  %.not73 = icmp eq i8 %54, 0
  br i1 %.not73, label %56, label %55

55:                                               ; preds = %46
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !9
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 649) #24
  unreachable

56:                                               ; preds = %46
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !6
  %57 = and i8 %53, 1
  %.not74 = icmp eq i8 %57, 0
  %58 = load ptr, ptr %50, align 8
  br i1 %.not74, label %62, label %59

59:                                               ; preds = %56
  call void @zend_throw_exception_internal(ptr noundef %58) #22
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %52, align 8
  store ptr %58, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %62, %37, %28, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_execute(ptr noundef captures(none) initializes((0, 8)) %0) #10 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  call void @llvm.assume(i1 %.not)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8
  %6 = call i64 @zend_ini_long(ptr noundef nonnull @.str.22, i64 noundef 15, i32 noundef 0) #22
  %.not83 = icmp eq i64 %6, 0
  br i1 %.not83, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.22, i64 noundef 15, i32 noundef 0, ptr noundef null) #22
  %.not84 = icmp eq ptr %8, null
  %spec.select = select i1 %.not84, i64 32767, i64 0
  br label %9

9:                                                ; preds = %7, %1
  %.0 = phi i64 [ %6, %1 ], [ %spec.select, %7 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %9
  %13 = call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16384
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %17, align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %14, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @zend_fiber_function, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %22, ptr %23, align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8
  %24 = trunc i64 %.0 to i32
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8
  %33 = load ptr, ptr %25, align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 560), align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %41 = call i32 @zend_call_function(ptr noundef nonnull %38, ptr noundef nonnull %40) #22
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @zval_ptr_dtor(ptr noundef nonnull %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not85 = icmp eq ptr %44, null
  br i1 %.not85, label %67, label %45

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 4
  %.not86 = icmp eq i8 %48, 0
  br i1 %.not86, label %54, label %49

49:                                               ; preds = %45
  %50 = call zeroext i1 @zend_is_graceful_exit(ptr noundef nonnull %44) #22
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %53 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %52) #22
  br i1 %53, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre = load i8, ptr %46, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %45
  %55 = phi i8 [ %.pre, %._crit_edge ], [ %47, %45 ]
  %56 = or i8 %55, 1
  store i8 %56, ptr %46, align 8
  store i8 1, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  store ptr %58, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 776, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %51, %49
  call void @zend_clear_exception() #22
  br label %67

63:                                               ; preds = %9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %65 = load i8, ptr %64, align 8
  %66 = or i8 %65, 2
  store i8 %66, ptr %64, align 8
  store i8 2, ptr %3, align 8
  br label %67

67:                                               ; preds = %12, %62, %63
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @zend_fiber_cleanup, ptr %68, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_suspend(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #22
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  br label %71

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %13, ptr noundef nonnull @.str.8) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %71

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 4
  %.not77 = icmp eq i8 %19, 0
  br i1 %.not77, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %21, ptr noundef nonnull @.str.9) #22
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %71

24:                                               ; preds = %16
  %25 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %.not86 = icmp eq i32 %25, 0
  br i1 %.not86, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %27, ptr noundef nonnull @.str.6) #22
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %71

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %spec.select = icmp ult i32 %33, 2
  tail call void @llvm.assume(i1 %spec.select)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %38 = load ptr, ptr %37, align 8, !noalias !12, !nonnull !5, !noundef !5
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8, !noalias !12
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %39, ptr %40, align 8, !noalias !12
  store ptr null, ptr %37, align 8, !noalias !12
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !noalias !12
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %41, ptr %42, align 8, !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %38, ptr %3, align 8, !alias.scope !15
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, i8 0, i64 17, i1 false)
  br i1 %9, label %54, label %45

45:                                               ; preds = %30
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 8
  store ptr %46, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %48, ptr %49, align 8
  %50 = and i32 %48, 65280
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %56, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %46, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %46, align 4
  br label %56

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %55, align 8, !alias.scope !15
  br label %56

56:                                               ; preds = %45, %51, %54
  call void @zend_fiber_switch_context(ptr noundef nonnull %3)
  %57 = load i8, ptr %44, align 8, !alias.scope !15
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 2
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %61, label %60

60:                                               ; preds = %56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !15
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 649) #24
  unreachable

61:                                               ; preds = %56
  %62 = and i32 %58, 1
  %.not81 = icmp eq i32 %62, 0
  %63 = load ptr, ptr %43, align 8
  br i1 %.not81, label %67, label %64

64:                                               ; preds = %61
  call void @zend_throw_exception_internal(ptr noundef %63) #22
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8
  store ptr %63, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %64, %67, %26, %20, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_resume(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #22
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  br label %66

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %.not85 = icmp eq i32 %12, 0
  br i1 %.not85, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %14, ptr noundef nonnull @.str.6) #22
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %66

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 2
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %23 = load ptr, ptr %22, align 8
  %.not86 = icmp eq ptr %23, null
  br i1 %.not86, label %27, label %.critedge

.critedge:                                        ; preds = %17, %21
  %24 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %24, ptr noundef nonnull @.str.10) #22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %66

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !18
  %.not77 = icmp eq ptr %32, null
  br i1 %.not77, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 288
  store ptr %28, ptr %34, align 8, !noalias !18
  br label %35

35:                                               ; preds = %33, %27
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8, !noalias !18
  store ptr %36, ptr %22, align 8, !noalias !18
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !18
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %38 = load ptr, ptr %37, align 8, !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %38, ptr %3, align 8, !alias.scope !21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false)
  br i1 %10, label %50, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8
  store ptr %42, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %44, ptr %45, align 8
  %46 = and i32 %44, 65280
  %.not79 = icmp eq i32 %46, 0
  br i1 %.not79, label %52, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %42, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %42, align 4
  br label %52

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %51, align 8, !alias.scope !21
  br label %52

52:                                               ; preds = %41, %47, %50
  call void @zend_fiber_switch_context(ptr noundef nonnull %3)
  %53 = load i8, ptr %40, align 8, !alias.scope !21
  %54 = and i8 %53, 2
  %.not80 = icmp eq i8 %54, 0
  br i1 %.not80, label %56, label %55

55:                                               ; preds = %52
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !21
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 649) #24
  unreachable

56:                                               ; preds = %52
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !18
  %57 = and i8 %53, 1
  %.not81 = icmp eq i8 %57, 0
  %58 = load ptr, ptr %39, align 8
  br i1 %.not81, label %62, label %59

59:                                               ; preds = %56
  call void @zend_throw_exception_internal(ptr noundef %58) #22
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i32, ptr %63, align 8
  store ptr %58, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %62, %.critedge, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_throw(ptr noundef %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #22
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr @zend_ce_throwable, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %.not94 = icmp eq ptr %10, null
  br i1 %.not94, label %29, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %18, ptr noundef nonnull %10) #22
  br i1 %21, label %29, label %thread-pre-split

thread-pre-split:                                 ; preds = %20
  %.pr = load ptr, ptr @zend_ce_throwable, align 8
  br label %22

22:                                               ; preds = %thread-pre-split, %8
  %23 = phi ptr [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %28

28:                                               ; preds = %7, %24, %22
  %.087 = phi ptr [ null, %7 ], [ %9, %24 ], [ %9, %22 ]
  %.086 = phi i32 [ 0, %7 ], [ 0, %24 ], [ 18, %22 ]
  %.085 = phi ptr [ null, %7 ], [ %27, %24 ], [ null, %22 ]
  %.084 = phi i32 [ 0, %7 ], [ 1, %24 ], [ 1, %22 ]
  %.0 = phi i32 [ 1, %7 ], [ 3, %24 ], [ 9, %22 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0, i32 noundef %.084, ptr noundef %.085, i32 noundef %.086, ptr noundef %.087) #22
  br label %80

29:                                               ; preds = %15, %20, %14
  %30 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %32, ptr noundef nonnull @.str.6) #22
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  br label %80

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load i32, ptr %37, align 8
  %.not97 = icmp eq i32 %38, 2
  br i1 %.not97, label %39, label %.critedge104

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %41 = load ptr, ptr %40, align 8
  %.not117 = icmp eq ptr %41, null
  br i1 %.not117, label %45, label %.critedge104

.critedge104:                                     ; preds = %35, %39
  %42 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %42, ptr noundef nonnull @.str.10) #22
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  br label %80

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !24
  %.not98 = icmp eq ptr %50, null
  br i1 %.not98, label %53, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr %46, ptr %52, align 8, !noalias !24
  br label %53

53:                                               ; preds = %45, %51
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8, !noalias !24
  store ptr %54, ptr %40, align 8, !noalias !24
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !24
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %56 = load ptr, ptr %55, align 8, !noalias !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %56, ptr %3, align 8, !alias.scope !27
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %59, align 8, !alias.scope !27
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 8
  store ptr %60, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %61, ptr %62, align 8
  %63 = and i32 %61, 65280
  %.not100 = icmp eq i32 %63, 0
  br i1 %.not100, label %67, label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %60, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %60, align 4
  br label %67

67:                                               ; preds = %53, %64
  call void @zend_fiber_switch_context(ptr noundef nonnull %3)
  %68 = load i8, ptr %59, align 8, !alias.scope !27
  %69 = and i8 %68, 2
  %.not101 = icmp eq i8 %69, 0
  br i1 %.not101, label %71, label %70

70:                                               ; preds = %67
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !27
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 649) #24
  unreachable

71:                                               ; preds = %67
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !24
  %72 = and i8 %68, 1
  %.not102 = icmp eq i8 %72, 0
  %73 = load ptr, ptr %57, align 8
  br i1 %.not102, label %77, label %74

74:                                               ; preds = %71
  call void @zend_throw_exception_internal(ptr noundef %73) #22
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %62, align 8
  store ptr %73, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %77, %.critedge104, %31, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isStarted(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %.not4 = icmp eq i32 %10, 0
  %11 = select i1 %.not4, i32 2, i32 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isSuspended(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 3, i32 2
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i32 [ 2, %6 ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isRunning(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load ptr, ptr %13, align 8
  %.not5 = icmp eq ptr %14, null
  %15 = select i1 %.not5, i32 2, i32 3
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i32 [ 3, %6 ], [ %15, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isTerminated(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, i32 3, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getReturn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %46

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %41 [
    i32 3, label %11
    i32 0, label %42
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %16, label %42

16:                                               ; preds = %11
  %17 = and i32 %14, 2
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %18, label %42

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65280
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %36, label %23

23:                                               ; preds = %18
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink37 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %19, %23 ]
  %32 = and i32 %.sink37, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8
  %34 = load i32, ptr %.sink, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4
  br label %36

36:                                               ; preds = %.sink.split, %18, %26
  %.027 = phi ptr [ %28, %26 ], [ %19, %18 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.027, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %39 = load i32, ptr %38, align 8
  store ptr %37, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %46

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %6, %16, %11, %41
  %.0 = phi ptr [ @.str.14, %41 ], [ @.str.11, %11 ], [ @.str.12, %16 ], [ @.str.13, %6 ]
  %43 = load ptr, ptr @zend_ce_fiber_error, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0) #22
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %42, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getCurrent(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %9, align 8
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4
  store ptr %7, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FiberError___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_fiber_ce() local_unnamed_addr #6 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = tail call ptr %3(ptr noundef nonnull @.str.26, i64 noundef 5, i1 noundef zeroext true) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr @class_Fiber_methods, ptr %7, align 8
  %8 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %2, ptr noundef null) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 536879136
  store i32 %11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  store ptr %8, ptr @zend_ce_fiber, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @zend_fiber_object_create, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @zend_fiber_handlers, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_fiber_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr @zend_fiber_object_destroy, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 16), align 8
  store ptr @zend_fiber_object_free, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 8), align 8
  store ptr @zend_fiber_object_gc, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 168), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 24), align 8
  %14 = load ptr, ptr @zend_ce_error, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8
  %16 = call ptr %15(ptr noundef nonnull @.str.44, i64 noundef 10, i1 noundef zeroext true) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @class_FiberError_methods, ptr %19, align 8
  %20 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %1, ptr noundef %14) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 32
  store i32 %23, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1)
  store ptr %20, ptr @zend_ce_fiber_error, align 8
  %24 = load ptr, ptr @zend_ce_error, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_fiber_object_create(ptr noundef %0) #6 {
  %2 = tail call noalias ptr @_emalloc_384() #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %2, i8 0, i64 328, i1 false)
  tail call void @zend_object_std_init(ptr noundef nonnull %2, ptr noundef %0) #22
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_object_destroy(ptr noundef %0) #6 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %55

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %8 = tail call ptr @zend_create_graceful_exit() #22
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 776, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 4
  store i8 %12, ptr %10, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !30
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %17, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !noalias !30
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %15, ptr %16, align 8, !noalias !30
  br label %17

17:                                               ; preds = %14, %6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8, !noalias !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %19, align 8, !noalias !30
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !noalias !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %21, ptr %3, align 8, !alias.scope !33
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %24, align 8, !alias.scope !33
  store ptr %8, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 776, ptr %25, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  call void @zend_fiber_switch_context(ptr noundef nonnull %3)
  %28 = load i8, ptr %24, align 8, !alias.scope !33
  %29 = and i8 %28, 2
  %.not36 = icmp eq i8 %29, 0
  br i1 %.not36, label %31, label %30

30:                                               ; preds = %17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !33
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 649) #24
  unreachable

31:                                               ; preds = %17
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8, !noalias !30
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #22
  %32 = load i8, ptr %24, align 8
  %33 = and i8 %32, 1
  %.not37 = icmp eq i8 %33, 0
  br i1 %.not37, label %54, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %48, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %48, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %40, align 8
  %.not41 = icmp eq i8 %42, 1
  br i1 %.not41, label %48, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i8, ptr %45, align 4
  %.not42 = icmp eq i8 %46, -107
  br i1 %.not42, label %48, label %47

47:                                               ; preds = %43
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), ptr %37, align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %48

48:                                               ; preds = %43, %47, %41, %38, %36, %34
  %49 = phi ptr [ %35, %43 ], [ %.pre, %47 ], [ %35, %41 ], [ %35, %38 ], [ %35, %36 ], [ %35, %34 ]
  call void @zend_exception_set_previous(ptr noundef %49, ptr noundef %7) #22
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not43 = icmp eq ptr %50, null
  br i1 %.not43, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %53 = call i32 @zend_exception_error(ptr noundef %52, i32 noundef 1) #22
  br label %55

54:                                               ; preds = %31
  call void @zval_ptr_dtor(ptr noundef nonnull %22) #22
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  br label %55

55:                                               ; preds = %48, %51, %1, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_object_free(ptr noundef %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @zval_ptr_dtor(ptr noundef nonnull %3) #22
  tail call void @zend_object_std_dtor(ptr noundef %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_fiber_object_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #6 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #22
  %.pre = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %.pre, %14 ], [ %10, %9 ]
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %26 = load i8, ptr %25, align 1
  %.not98 = icmp eq i8 %26, 0
  br i1 %.not98, label %40, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #22
  %.pre116 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %.pre116, %32 ], [ %28, %27 ]
  %35 = load ptr, ptr %23, align 8
  %36 = load i32, ptr %24, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %33, %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 8
  %.not99 = icmp eq i32 %42, 2
  br i1 %.not99, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %.not100 = icmp eq ptr %45, null
  br i1 %.not100, label %54, label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %1, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  br label %113

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.094111 = load ptr, ptr %55, align 8
  %.not101112 = icmp eq ptr %.094111, null
  br i1 %.not101112, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %57

57:                                               ; preds = %.lr.ph115, %.loopexit
  %.094114 = phi ptr [ %.094111, %.lr.ph115 ], [ %.094, %.loopexit ]
  %.092113 = phi ptr [ null, %.lr.ph115 ], [ %.1, %.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %.094114, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not102 = icmp eq ptr %59, null
  br i1 %.not102, label %65, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %59, align 8
  %.not103 = icmp eq i8 %61, 1
  br i1 %.not103, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.094114, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %57, %60, %62
  %66 = phi ptr [ %64, %62 ], [ null, %60 ], [ null, %57 ]
  %67 = tail call ptr @zend_unfinished_execution_gc_ex(ptr noundef nonnull %.094114, ptr noundef %66, ptr noundef %4, i1 noundef zeroext false) #22
  %.not104 = icmp eq ptr %67, null
  br i1 %.not104, label %.loopexit, label %68

68:                                               ; preds = %65
  %.not105 = icmp eq ptr %.092113, null
  br i1 %.not105, label %.loopexit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.092113, i64 24
  %71 = load i32, ptr %70, align 8
  %.not106108 = icmp eq i32 %71, 0
  br i1 %.not106108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.092113, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.092113, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = shl i32 %75, 2
  %77 = and i32 %76, 16
  %78 = xor i32 %77, 16
  %79 = zext nneg i32 %78 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %101
  %.0110 = phi ptr [ %73, %.lr.ph ], [ %103, %101 ]
  %.091109 = phi i32 [ %71, %.lr.ph ], [ %104, %101 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %82 = load i8, ptr %81, align 8
  switch i8 %82, label %85 [
    i8 0, label %101
    i8 12, label %83
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %.0110, align 8
  br label %85

85:                                               ; preds = %80, %83
  %.093 = phi ptr [ %84, %83 ], [ %.0110, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.093, i64 9
  %88 = load i8, ptr %87, align 1
  %.not107 = icmp eq i8 %88, 0
  br i1 %.not107, label %101, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %56, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #22
  %.pre117 = load ptr, ptr %4, align 8
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi ptr [ %.pre117, %93 ], [ %90, %89 ]
  %96 = load ptr, ptr %.093, align 8
  %97 = load i32, ptr %86, align 8
  store ptr %96, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %80, %85, %94
  %102 = getelementptr inbounds nuw i8, ptr %.0110, i64 %79
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = add i32 %.091109, -1
  %.not106 = icmp eq i32 %104, 0
  br i1 %.not106, label %.loopexit, label %80

.loopexit:                                        ; preds = %101, %69, %68, %65
  %.1 = phi ptr [ %.092113, %65 ], [ %67, %68 ], [ %67, %69 ], [ %67, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.094114, i64 48
  %.094 = load ptr, ptr %105, align 8
  %.not101 = icmp eq ptr %.094, null
  br i1 %.not101, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %.loopexit, %54
  %.092.lcssa = phi ptr [ null, %54 ], [ %.1, %.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %1, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 4
  br label %113

113:                                              ; preds = %._crit_edge, %46
  %storemerge.in = phi i64 [ %112, %._crit_edge ], [ %53, %46 ]
  %.090 = phi ptr [ %.092.lcssa, %._crit_edge ], [ null, %46 ]
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %2, align 4
  ret ptr %.090
}

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_init() local_unnamed_addr #6 {
  %1 = tail call noalias dereferenceable_or_null(104) ptr @_ecalloc(i64 noundef 1, i64 noundef 104) #27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %2, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1648), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1656), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1664), align 8
  store i32 0, ptr @zend_fiber_switch_blocking, align 4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_shutdown() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1648), align 8
  tail call void @_efree(ptr noundef %1) #22
  %2 = load i32, ptr @zend_fiber_switch_blocking, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @zend_fiber_switch_blocking, align 4
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #7

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noalias ptr @_emalloc_16() local_unnamed_addr #7

declare i64 @zend_get_page_size() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #7

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @zend_is_graceful_exit(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) local_unnamed_addr #7

declare void @zend_clear_exception() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_cleanup(ptr noundef captures(none) initializes((104, 112), (224, 240)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @zend_ce_fiber, align 8
  %5 = icmp eq ptr %3, %4
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  tail call void @zend_vm_stack_destroy() #22
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

declare noalias ptr @_emalloc_384() local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #17

declare void @zend_vm_stack_destroy() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @zend_create_graceful_exit() local_unnamed_addr #7

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #7

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #7

declare ptr @zend_unfinished_execution_gc_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind returns_twice }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"zend_fiber_resume: argument 0"}
!8 = distinct !{!8, !"zend_fiber_resume"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"zend_fiber_switch_to: argument 0"}
!11 = distinct !{!11, !"zend_fiber_switch_to"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"zend_fiber_suspend: argument 0"}
!14 = distinct !{!14, !"zend_fiber_suspend"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"zend_fiber_switch_to: argument 0"}
!17 = distinct !{!17, !"zend_fiber_switch_to"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"zend_fiber_resume: argument 0"}
!20 = distinct !{!20, !"zend_fiber_resume"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"zend_fiber_switch_to: argument 0"}
!23 = distinct !{!23, !"zend_fiber_switch_to"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"zend_fiber_resume: argument 0"}
!26 = distinct !{!26, !"zend_fiber_resume"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"zend_fiber_switch_to: argument 0"}
!29 = distinct !{!29, !"zend_fiber_switch_to"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"zend_fiber_resume: argument 0"}
!32 = distinct !{!32, !"zend_fiber_resume"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"zend_fiber_switch_to: argument 0"}
!35 = distinct !{!35, !"zend_fiber_switch_to"}
