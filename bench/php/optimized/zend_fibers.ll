; ModuleID = 'bench/php/original/zend_fibers.ll'
source_filename = "bench/php/original/zend_fibers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
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
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_fiber_transfer = type { ptr, %struct._zval_struct, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_fiber_switch_blocking = internal unnamed_addr global i32 0, align 4
@zend_ce_fiber = dso_local local_unnamed_addr global ptr null, align 8
@zend_ce_fiber_error = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot call constructor twice\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Cannot switch fibers in current execution context\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Cannot start a fiber that has already been started\00", align 1
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
@zend_fiber_function = internal global { i8, [255 x i8] } { i8 1, [255 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_fibers.c\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"Fiber\00", align 1
@class_Fiber_methods = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.27, ptr @zim_Fiber___construct, ptr @arginfo_class_Fiber___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zim_Fiber_start, ptr @arginfo_class_Fiber_start, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zim_Fiber_resume, ptr @arginfo_class_Fiber_resume, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zim_Fiber_throw, ptr @arginfo_class_Fiber_throw, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zim_Fiber_isStarted, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zim_Fiber_isSuspended, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zim_Fiber_isRunning, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zim_Fiber_isTerminated, ptr @arginfo_class_Fiber_isStarted, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zim_Fiber_getReturn, ptr @arginfo_class_Fiber_getReturn, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_Fiber_getCurrent, ptr @arginfo_class_Fiber_getCurrent, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_Fiber_suspend, ptr @arginfo_class_Fiber_resume, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"isStarted\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"isSuspended\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"isRunning\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"isTerminated\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"getReturn\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"getCurrent\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@arginfo_class_Fiber___construct = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.38, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@arginfo_class_Fiber_start = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 134218750, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_Fiber_resume = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.42, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr @.str.43 }], align 16
@.str.45 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Throwable\00", align 1
@arginfo_class_Fiber_throw = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Fiber_isStarted = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Fiber_getReturn = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_Fiber_getCurrent = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 8388610, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"FiberError\00", align 1
@class_FiberError_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.27, ptr @zim_FiberError___construct, ptr @arginfo_class_FiberError___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_FiberError___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_fiber_stack_limit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1848), align 8, !tbaa !4
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @zend_fiber_stack_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = add i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_fiber_switch_block() local_unnamed_addr #2 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %2 = add i32 %1, 1
  store i32 %2, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_fiber_switch_unblock() local_unnamed_addr #3 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %2 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %2)
  %3 = add i32 %1, -1
  store i32 %3, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @zend_fiber_switch_blocked() local_unnamed_addr #5 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_fiber_init_context(ptr noundef initializes((32, 40)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !46
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
  %.fr30.i = freeze i64 %9
  %10 = shl i64 %.fr30.i, 1
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %zend_fiber_get_page_size.exit.i
  %13 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef %10) #22
  br label %zend_fiber_stack_allocate.exit.thread

14:                                               ; preds = %zend_fiber_get_page_size.exit.i
  %15 = add i64 %3, -1
  %16 = add i64 %15, %.fr30.i
  %17 = urem i64 %16, %.fr30.i
  %18 = sub nuw i64 %16, %17
  %19 = add i64 %18, %.fr30.i
  %20 = tail call ptr @mmap(ptr noundef null, i64 noundef %19, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #22
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = tail call ptr @__errno_location() #23
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = tail call ptr @strerror(i32 noundef %24) #22
  %26 = load i32, ptr %23, align 4, !tbaa !45
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %25, i32 noundef %26) #22
  br label %zend_fiber_stack_allocate.exit.thread

28:                                               ; preds = %14
  %29 = tail call i32 @madvise(ptr noundef %20, i64 noundef %19, i32 noundef 15) #22
  %30 = ptrtoint ptr %20 to i64
  %31 = tail call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %30, i64 noundef %19, i64 noundef ptrtoint (ptr @.str.19 to i64)) #22
  %32 = tail call i32 @mprotect(ptr noundef %20, i64 noundef %.fr30.i, i32 noundef 0) #22
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = tail call ptr @__errno_location() #23
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = tail call ptr @strerror(i32 noundef %36) #22
  %38 = load i32, ptr %35, align 4, !tbaa !45
  %39 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %37, i32 noundef %38) #22
  %40 = tail call i32 @munmap(ptr noundef %20, i64 noundef %19) #22
  br label %zend_fiber_stack_allocate.exit.thread

zend_fiber_stack_allocate.exit.thread:            ; preds = %12, %22, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %41, align 8, !tbaa !47
  br label %55

42:                                               ; preds = %28
  %43 = tail call noalias ptr @_emalloc_16() #22
  %44 = add i64 %.fr30.i, %30
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %43, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %18, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %47, align 8, !tbaa !47
  %48 = add i64 %44, %18
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @make_fcontext(ptr noundef %49, i64 noundef %18, ptr noundef nonnull @zend_fiber_trampoline) #22
  store ptr %50, ptr %0, align 8, !tbaa !50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %53, align 8, !tbaa !53
  tail call void @zend_observer_fiber_init_notify(ptr noundef nonnull %0) #22
  br label %55

55:                                               ; preds = %zend_fiber_stack_allocate.exit.thread, %42
  %.0 = phi i32 [ 0, %42 ], [ -1, %zend_fiber_stack_allocate.exit.thread ]
  ret i32 %.0
}

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_fiber_trampoline(ptr %0, ptr readonly captures(none) %1) #8 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !54
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  tail call void @zend_observer_fiber_destroy_notify(ptr noundef nonnull %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %4) #22
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !46
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
  %20 = load ptr, ptr %14, align 8, !tbaa !42
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %19
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = add i64 %25, %19
  %27 = tail call i32 @munmap(ptr noundef %23, i64 noundef %26) #22
  tail call void @_efree(ptr noundef nonnull %14) #22
  br label %28

28:                                               ; preds = %zend_fiber_destroy_context.exit, %2
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void %31(ptr noundef nonnull %3) #22
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 3, ptr %32, align 8, !tbaa !53
  call void @zend_fiber_switch_context(ptr noundef nonnull %3)
  call void @abort() #24
  unreachable
}

declare void @zend_observer_fiber_init_notify(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_destroy_context(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @zend_observer_fiber_destroy_notify(ptr noundef %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !46
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
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %12
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = add i64 %18, %12
  %20 = tail call i32 @munmap(ptr noundef %16, i64 noundef %19) #22
  tail call void @_efree(ptr noundef nonnull %7) #22
  ret void
}

declare void @zend_observer_fiber_destroy_notify(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_switch_context(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !nonnull !61, !noundef !61
  %3 = load ptr, ptr %0, align 8, !tbaa !57, !nonnull !61, !noundef !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = icmp ne ptr %3, %2
  tail call void @llvm.assume(i1 %5)
  tail call void @zend_observer_fiber_switch_notify(ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !64
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8, !tbaa !65
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !67
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !68
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 592), align 8, !tbaa !71
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 600), align 8, !tbaa !72
  store i32 1, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21, !prof !73

20:                                               ; preds = %1
  store i32 2, ptr %17, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %20, %1
  store ptr %2, ptr %0, align 8, !tbaa !57
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = tail call { ptr, ptr } @jump_fcontext(ptr noundef %22, ptr noundef nonnull %0) #22
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !54
  %26 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %24, ptr %26, align 8, !tbaa !50
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !64
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8, !tbaa !65
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !67
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !68
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 592), align 8, !tbaa !71
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 600), align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %50

30:                                               ; preds = %21
  tail call void @zend_observer_fiber_destroy_notify(ptr noundef nonnull %26) #22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %30
  tail call void %32(ptr noundef nonnull %26) #22
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %38, label %zend_fiber_destroy_context.exit

38:                                               ; preds = %34
  %39 = tail call i64 @zend_get_page_size() #22
  %40 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %or.cond.i.i.i = icmp eq i64 %40, 1
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i64 %39, i64 4096
  store i64 %spec.store.select.i.i.i, ptr @zend_fiber_get_page_size.page_size, align 8
  br label %zend_fiber_destroy_context.exit

zend_fiber_destroy_context.exit:                  ; preds = %34, %38
  %41 = phi i64 [ %spec.store.select.i.i.i, %38 ], [ %37, %34 ]
  %42 = load ptr, ptr %36, align 8, !tbaa !42
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %41
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = add i64 %47, %41
  %49 = tail call i32 @munmap(ptr noundef %45, i64 noundef %48) #22
  tail call void @_efree(ptr noundef nonnull %36) #22
  br label %50

50:                                               ; preds = %zend_fiber_destroy_context.exit, %21
  ret void
}

declare void @zend_observer_fiber_switch_notify(ptr noundef, ptr noundef) local_unnamed_addr #7

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_fiber_start(ptr noundef initializes((96, 104)) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !74
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1784), align 8, !tbaa !75
  %7 = tail call i32 @zend_fiber_init_context(ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @zend_fiber_execute, i64 noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !83
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !83
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %13, ptr %14, align 8, !tbaa !86, !noalias !83
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %9, %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %16, align 8, !tbaa !87, !noalias !83
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %4, ptr %3, align 8, !tbaa !57, !alias.scope !88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 1, ptr %19, align 8, !tbaa !56, !alias.scope !88
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %20 = load i8, ptr %18, align 8, !tbaa !91, !alias.scope !88
  %21 = and i8 %20, 2
  %.not12.i = icmp eq i8 %21, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %22, !prof !73

22:                                               ; preds = %zend_fiber_resume_internal.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !88
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %zend_fiber_resume_internal.exit
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !83
  %23 = and i8 %20, 1
  %.not.i6 = icmp eq i8 %23, 0
  br i1 %.not.i6, label %26, label %24

24:                                               ; preds = %zend_fiber_switch_to.exit
  %25 = load ptr, ptr %17, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %25) #22
  br label %zend_fiber_delegate_transfer_result.exit

26:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %31, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %17, align 8, !tbaa !56
  %29 = load i32, ptr %19, align 8, !tbaa !56
  store ptr %28, ptr %1, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

31:                                               ; preds = %26
  call void @zval_ptr_dtor(ptr noundef nonnull %17) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %24, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %zend_fiber_delegate_transfer_result.exit
  %.0 = phi i32 [ 0, %zend_fiber_delegate_transfer_result.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_execute(ptr noundef captures(none) initializes((0, 8)) %0) #10 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70
  %5 = call i64 @zend_ini_long(ptr noundef nonnull @.str.22, i64 noundef 15, i32 noundef 0) #22
  %.not39 = icmp eq i64 %5, 0
  br i1 %.not39, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.22, i64 noundef 15, i32 noundef 0, ptr noundef null) #22
  %.not40 = icmp eq ptr %7, null
  %spec.select = select i1 %.not40, i64 30719, i64 0
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i64 [ %5, %1 ], [ %spec.select, %6 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  %9 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %8
  %12 = call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16384
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %16, align 8, !tbaa !95
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !64
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %13, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %13, ptr %19, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @zend_fiber_function, ptr %20, align 8, !tbaa !97
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %21, ptr %22, align 8, !tbaa !99
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !68
  %23 = trunc i64 %.0 to i32
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = add i64 %29, %27
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 592), align 8, !tbaa !71
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1848), align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 600), align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %34, ptr %36, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %38 = call i32 @zend_call_function(ptr noundef nonnull %35, ptr noundef nonnull %37) #22
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @zval_ptr_dtor(ptr noundef nonnull %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 0, ptr %40, align 8, !tbaa !56
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %.not41 = icmp eq ptr %41, null
  br i1 %.not41, label %64, label %42

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !103
  %45 = and i8 %44, 4
  %.not42 = icmp eq i8 %45, 0
  br i1 %.not42, label %51, label %46

46:                                               ; preds = %42
  %47 = call zeroext i1 @zend_is_graceful_exit(ptr noundef nonnull %41) #22
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %50 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %49) #22
  br i1 %50, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load i8, ptr %43, align 8, !tbaa !103
  %.pre43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  br label %51

51:                                               ; preds = %._crit_edge, %42
  %52 = phi ptr [ %.pre43, %._crit_edge ], [ %41, %42 ]
  %53 = phi i8 [ %.pre, %._crit_edge ], [ %44, %42 ]
  %54 = or i8 %53, 1
  store i8 %54, ptr %43, align 8, !tbaa !103
  store i8 1, ptr %3, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %52, align 4, !tbaa !104
  %57 = add i32 %56, 1
  store i32 %57, ptr %52, align 4, !tbaa !104
  store ptr %52, ptr %55, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 776, ptr %58, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %51, %48, %46
  call void @zend_clear_exception() #22
  br label %64

60:                                               ; preds = %8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !103
  %63 = or i8 %62, 2
  store i8 %63, ptr %61, align 8, !tbaa !103
  store i8 2, ptr %3, align 8, !tbaa !91
  br label %64

64:                                               ; preds = %11, %59, %60
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @zend_fiber_cleanup, ptr %65, align 8, !tbaa !105
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %66, ptr %67, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  store ptr %69, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_resume(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %4 = alloca %struct._zend_fiber_transfer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !107
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr %6, ptr %12, align 8, !tbaa !86, !noalias !107
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %3, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !107
  store ptr %13, ptr %5, align 8, !tbaa !87, !noalias !107
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !76, !noalias !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store ptr %15, ptr %4, align 8, !tbaa !57, !alias.scope !110
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i7 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i7, label %27, label %18

18:                                               ; preds = %zend_fiber_resume_internal.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !110
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !56, !noalias !110
  store ptr %19, ptr %16, align 8, !tbaa !56, !alias.scope !110
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !56, !alias.scope !110
  %23 = and i32 %21, 65280
  %.not11.i8 = icmp eq i32 %23, 0
  br i1 %.not11.i8, label %29, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %19, align 4, !tbaa !104, !noalias !110
  %26 = add i32 %25, 1
  store i32 %26, ptr %19, align 4, !tbaa !104, !noalias !110
  br label %29

27:                                               ; preds = %zend_fiber_resume_internal.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %28, align 8, !tbaa !56, !alias.scope !110
  br label %29

29:                                               ; preds = %27, %24, %18
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %4)
  %30 = load i8, ptr %17, align 8, !tbaa !91, !alias.scope !110
  %31 = and i8 %30, 2
  %.not12.i = icmp eq i8 %31, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %32, !prof !73

32:                                               ; preds = %29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !110
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %29
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !107
  %33 = and i8 %30, 1
  %.not.i6 = icmp eq i8 %33, 0
  br i1 %.not.i6, label %36, label %34

34:                                               ; preds = %zend_fiber_switch_to.exit
  %35 = load ptr, ptr %16, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %35) #22
  br label %zend_fiber_delegate_transfer_result.exit

36:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %42, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %16, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !56
  store ptr %38, ptr %2, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

42:                                               ; preds = %36
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %34, %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_resume_exception(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %4 = alloca %struct._zend_fiber_transfer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !113
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr %6, ptr %12, align 8, !tbaa !86, !noalias !113
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %3, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !113
  store ptr %13, ptr %5, align 8, !tbaa !87, !noalias !113
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !113
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !76, !noalias !113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %15, ptr %4, align 8, !tbaa !57, !alias.scope !116
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !116
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %17, align 8, !tbaa !91, !alias.scope !116
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %18, i8 0, i64 7, i1 false), !alias.scope !116
  %.not.i7 = icmp eq ptr %1, null
  br i1 %.not.i7, label %28, label %19

19:                                               ; preds = %zend_fiber_resume_internal.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !116
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !56, !noalias !116
  store ptr %20, ptr %16, align 8, !tbaa !56, !alias.scope !116
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !56, !alias.scope !116
  %24 = and i32 %22, 65280
  %.not11.i8 = icmp eq i32 %24, 0
  br i1 %.not11.i8, label %30, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %20, align 4, !tbaa !104, !noalias !116
  %27 = add i32 %26, 1
  store i32 %27, ptr %20, align 4, !tbaa !104, !noalias !116
  br label %30

28:                                               ; preds = %zend_fiber_resume_internal.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %29, align 8, !tbaa !56, !alias.scope !116
  br label %30

30:                                               ; preds = %28, %25, %19
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %4)
  %31 = load i8, ptr %17, align 8, !tbaa !91, !alias.scope !116
  %32 = and i8 %31, 2
  %.not12.i = icmp eq i8 %32, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %33, !prof !73

33:                                               ; preds = %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !116
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %30
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !113
  %34 = and i8 %31, 1
  %.not.i6 = icmp eq i8 %34, 0
  br i1 %.not.i6, label %37, label %35

35:                                               ; preds = %zend_fiber_switch_to.exit
  %36 = load ptr, ptr %16, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %36) #22
  br label %zend_fiber_delegate_transfer_result.exit

37:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %43, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %16, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !56
  store ptr %39, ptr %2, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

43:                                               ; preds = %37
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %35, %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_suspend(ptr noundef captures(none) initializes((176, 184), (288, 296)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %4 = alloca %struct._zend_fiber_transfer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !87, !noalias !119, !nonnull !61, !noundef !61
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %11, align 8, !tbaa !76, !noalias !119
  store ptr null, ptr %8, align 8, !tbaa !87, !noalias !119
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %12, ptr %13, align 8, !tbaa !86, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %9, ptr %4, align 8, !tbaa !57, !alias.scope !122
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i5 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i5, label %25, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !122
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !56, !noalias !122
  store ptr %17, ptr %14, align 8, !tbaa !56, !alias.scope !122
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !56, !alias.scope !122
  %21 = and i32 %19, 65280
  %.not11.i6 = icmp eq i32 %21, 0
  br i1 %.not11.i6, label %27, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %17, align 4, !tbaa !104, !noalias !122
  %24 = add i32 %23, 1
  store i32 %24, ptr %17, align 4, !tbaa !104, !noalias !122
  br label %27

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %26, align 8, !tbaa !56, !alias.scope !122
  br label %27

27:                                               ; preds = %25, %22, %16
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %4)
  %28 = load i8, ptr %15, align 8, !tbaa !91, !alias.scope !122
  %29 = and i8 %28, 2
  %.not12.i = icmp eq i8 %29, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %30, !prof !73

30:                                               ; preds = %27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !122
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %27
  %31 = and i8 %28, 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %zend_fiber_switch_to.exit
  %33 = load ptr, ptr %14, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %33) #22
  br label %zend_fiber_delegate_transfer_result.exit

34:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %40, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !56
  store ptr %36, ptr %2, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

40:                                               ; preds = %34
  call void @zval_ptr_dtor(ptr noundef nonnull %14) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %32, %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber___construct(ptr noundef %0, ptr readnone captures(none) %1) #6 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !125
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9, !prof !126

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #22
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = call i32 @zend_fcall_info_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #22
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.critedge, label %zend_parse_arg_func.exit, !prof !73

zend_parse_arg_func.exit:                         ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %.not42 = icmp eq ptr %13, null
  %. = select i1 %.not42, i32 12, i32 0
  %.46 = select i1 %.not42, i32 9, i32 2
  br label %14

14:                                               ; preds = %9, %zend_parse_arg_func.exit
  %15 = phi ptr [ null, %9 ], [ %13, %zend_parse_arg_func.exit ]
  %.040 = phi i32 [ 0, %9 ], [ %., %zend_parse_arg_func.exit ]
  %.039 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_func.exit ]
  %.038 = phi i32 [ 1, %9 ], [ %.46, %zend_parse_arg_func.exit ]
  %.0 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_func.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.038, i32 noundef %.0, ptr noundef %15, i32 noundef %.040, ptr noundef %.039) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

.critedge:                                        ; preds = %10
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %19, label %.critedge48, !prof !73

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %22 = load i8, ptr %21, align 8, !tbaa !56
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %24, label %.critedge48, !prof !73

.critedge48:                                      ; preds = %.critedge, %19
  %23 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %23, ptr noundef nonnull @.str.5) #22
  br label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !128
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !132
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 201
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %.not45 = icmp eq i8 %28, 0
  br i1 %.not45, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %20, align 8, !tbaa !56
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !104
  br label %33

33:                                               ; preds = %14, %.critedge48, %29, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_start(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #6 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %spec.select = select i1 %.not, ptr null, ptr %8, !prof !134
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %spec.select, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %7, ptr %10, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = and i32 %12, 134217728
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  br label %17

17:                                               ; preds = %2, %14
  %.sink45 = phi ptr [ %16, %14 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %.sink45, ptr %18, align 8, !tbaa !138
  %19 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %22, label %20, !prof !73

20:                                               ; preds = %17
  %21 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %21, ptr noundef nonnull @.str.6) #22
  br label %56

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !127
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %27, ptr noundef nonnull @.str.7) #22
  br label %56

28:                                               ; preds = %22
  %29 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !74
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1784), align 8, !tbaa !75
  %31 = tail call i32 @zend_fiber_init_context(ptr noundef nonnull %23, ptr noundef %29, ptr noundef nonnull @zend_fiber_execute, i64 noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %23, ptr %34, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !139
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !139
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 288
  store ptr %37, ptr %38, align 8, !tbaa !86, !noalias !139
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %33, %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !139
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %39, ptr %40, align 8, !tbaa !87, !noalias !139
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %23, ptr %3, align 8, !tbaa !57, !alias.scope !142
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 1, ptr %43, align 8, !tbaa !56, !alias.scope !142
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %44 = load i8, ptr %42, align 8, !tbaa !91, !alias.scope !142
  %45 = and i8 %44, 2
  %.not12.i = icmp eq i8 %45, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %46, !prof !73

46:                                               ; preds = %zend_fiber_resume_internal.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !142
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %zend_fiber_resume_internal.exit
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !139
  %47 = and i8 %44, 1
  %.not.i42 = icmp eq i8 %47, 0
  br i1 %.not.i42, label %50, label %48

48:                                               ; preds = %zend_fiber_switch_to.exit
  %49 = load ptr, ptr %41, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %49) #22
  br label %zend_fiber_delegate_transfer_result.exit

50:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %55, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %41, align 8, !tbaa !56
  %53 = load i32, ptr %43, align 8, !tbaa !56
  store ptr %52, ptr %1, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

55:                                               ; preds = %50
  call void @zval_ptr_dtor(ptr noundef nonnull %41) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %48, %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %28, %zend_fiber_delegate_transfer_result.exit, %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_suspend(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #6 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %.critedge, label %10, !prof !73

.critedge:                                        ; preds = %2
  %7 = icmp eq i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %13, !prof !134

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #22
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  br label %60

11:                                               ; preds = %.critedge
  %12 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %12, ptr noundef nonnull @.str.8) #22
  br label %60

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !103
  %16 = and i8 %15, 4
  %.not43 = icmp eq i8 %16, 0
  br i1 %.not43, label %19, label %17, !prof !73

17:                                               ; preds = %13
  %18 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %18, ptr noundef nonnull @.str.9) #22
  br label %60

19:                                               ; preds = %13
  %20 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %23, label %21, !prof !73

21:                                               ; preds = %19
  %22 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %22, ptr noundef nonnull @.str.6) #22
  br label %60

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %26, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !87, !noalias !145, !nonnull !61, !noundef !61
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !145
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %29, ptr %30, align 8, !tbaa !76, !noalias !145
  store ptr null, ptr %27, align 8, !tbaa !87, !noalias !145
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !145
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %31, ptr %32, align 8, !tbaa !86, !noalias !145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr %28, ptr %3, align 8, !tbaa !57, !alias.scope !148
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %7, label %44, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8, !tbaa !56, !noalias !148
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !56, !noalias !148
  store ptr %36, ptr %33, align 8, !tbaa !56, !alias.scope !148
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %38, ptr %39, align 8, !tbaa !56, !alias.scope !148
  %40 = and i32 %38, 65280
  %.not11.i46 = icmp eq i32 %40, 0
  br i1 %.not11.i46, label %46, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %36, align 4, !tbaa !104, !noalias !148
  %43 = add i32 %42, 1
  store i32 %43, ptr %36, align 4, !tbaa !104, !noalias !148
  br label %46

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %45, align 8, !tbaa !56, !alias.scope !148
  br label %46

46:                                               ; preds = %44, %41, %35
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %47 = load i8, ptr %34, align 8, !tbaa !91, !alias.scope !148
  %48 = and i8 %47, 2
  %.not12.i = icmp eq i8 %48, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %49, !prof !73

49:                                               ; preds = %46
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !148
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %46
  %50 = and i8 %47, 1
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %zend_fiber_switch_to.exit
  %52 = load ptr, ptr %33, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %52) #22
  br label %zend_fiber_delegate_transfer_result.exit

53:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %59, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %33, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !56
  store ptr %55, ptr %1, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

59:                                               ; preds = %53
  call void @zval_ptr_dtor(ptr noundef nonnull %33) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %51, %54, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %10, %11, %17, %21, %zend_fiber_delegate_transfer_result.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_resume(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #6 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %.critedge, label %11, !prof !73

.critedge:                                        ; preds = %2
  %8 = icmp eq i32 %6, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %.not50 = icmp eq i32 %10, 0
  br i1 %.not50, label %14, label %12, !prof !73

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #22
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  br label %60

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %13, ptr noundef nonnull @.str.6) #22
  br label %60

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %18, label %.critedge42, !prof !73

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %22, label %.critedge42, !prof !73

.critedge42:                                      ; preds = %14, %18
  %21 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %21, ptr noundef nonnull @.str.10) #22
  br label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %23, ptr %26, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !151
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 288
  store ptr %23, ptr %29, align 8, !tbaa !86, !noalias !151
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %22, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !151
  store ptr %30, ptr %19, align 8, !tbaa !87, !noalias !151
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !151
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !76, !noalias !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %32, ptr %3, align 8, !tbaa !57, !alias.scope !154
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %8, label %44, label %35

35:                                               ; preds = %zend_fiber_resume_internal.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !154
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !56, !noalias !154
  store ptr %36, ptr %33, align 8, !tbaa !56, !alias.scope !154
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %38, ptr %39, align 8, !tbaa !56, !alias.scope !154
  %40 = and i32 %38, 65280
  %.not11.i45 = icmp eq i32 %40, 0
  br i1 %.not11.i45, label %46, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %36, align 4, !tbaa !104, !noalias !154
  %43 = add i32 %42, 1
  store i32 %43, ptr %36, align 4, !tbaa !104, !noalias !154
  br label %46

44:                                               ; preds = %zend_fiber_resume_internal.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %45, align 8, !tbaa !56, !alias.scope !154
  br label %46

46:                                               ; preds = %44, %41, %35
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %47 = load i8, ptr %34, align 8, !tbaa !91, !alias.scope !154
  %48 = and i8 %47, 2
  %.not12.i = icmp eq i8 %48, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %49, !prof !73

49:                                               ; preds = %46
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !154
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %46
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !151
  %50 = and i8 %47, 1
  %.not.i43 = icmp eq i8 %50, 0
  br i1 %.not.i43, label %53, label %51

51:                                               ; preds = %zend_fiber_switch_to.exit
  %52 = load ptr, ptr %33, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %52) #22
  br label %zend_fiber_delegate_transfer_result.exit

53:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %59, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %33, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !56
  store ptr %55, ptr %1, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

59:                                               ; preds = %53
  call void @zval_ptr_dtor(ptr noundef nonnull %33) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %51, %54, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %11, %zend_fiber_delegate_transfer_result.exit, %.critedge42, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_throw(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #6 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !126

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #22
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !56
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %21, !prof !73

14:                                               ; preds = %8
  %.not.i51 = icmp eq ptr %10, null
  br i1 %.not.i51, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %15
  %20 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %18, ptr noundef nonnull %10) #22
  br i1 %20, label %.critedge, label %thread-pre-split, !prof !158

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %thread-pre-split, %8
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %27

27:                                               ; preds = %7, %23, %21
  %.041 = phi ptr [ null, %7 ], [ %9, %21 ], [ %9, %23 ]
  %.040 = phi i32 [ 0, %7 ], [ 18, %21 ], [ 0, %23 ]
  %.039 = phi ptr [ null, %7 ], [ null, %21 ], [ %26, %23 ]
  %.038 = phi i32 [ 0, %7 ], [ 1, %21 ], [ 1, %23 ]
  %.037 = phi i32 [ 1, %7 ], [ 9, %21 ], [ 3, %23 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.037, i32 noundef %.038, ptr noundef %.039, i32 noundef %.040, ptr noundef %.041) #22
  br label %75

.critedge:                                        ; preds = %15, %instanceof_function.exit, %14
  %28 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29, !prof !73

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %30, ptr noundef nonnull @.str.6) #22
  br label %75

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !127
  %.not46 = icmp eq i32 %34, 2
  br i1 %.not46, label %35, label %.critedge48, !prof !73

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %.not55 = icmp eq ptr %37, null
  br i1 %.not55, label %39, label %.critedge48, !prof !73

.critedge48:                                      ; preds = %31, %35
  %38 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %38, ptr noundef nonnull @.str.10) #22
  br label %75

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %40, ptr %43, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !169
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 288
  store ptr %40, ptr %46, align 8, !tbaa !86, !noalias !169
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !169
  store ptr %48, ptr %36, align 8, !tbaa !87, !noalias !169
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !169
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !76, !noalias !169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %50, ptr %3, align 8, !tbaa !57, !alias.scope !172
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %53, align 8, !tbaa !91, !alias.scope !172
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %54, i8 0, i64 7, i1 false), !alias.scope !172
  %55 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !172
  %56 = load i32, ptr %11, align 8, !tbaa !56, !noalias !172
  store ptr %55, ptr %51, align 8, !tbaa !56, !alias.scope !172
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %56, ptr %57, align 8, !tbaa !56, !alias.scope !172
  %58 = and i32 %56, 65280
  %.not11.i53 = icmp eq i32 %58, 0
  br i1 %.not11.i53, label %62, label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %55, align 4, !tbaa !104, !noalias !172
  %61 = add i32 %60, 1
  store i32 %61, ptr %55, align 4, !tbaa !104, !noalias !172
  br label %62

62:                                               ; preds = %59, %47
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %63 = load i8, ptr %53, align 8, !tbaa !91, !alias.scope !172
  %64 = and i8 %63, 2
  %.not12.i = icmp eq i8 %64, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %65, !prof !73

65:                                               ; preds = %62
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !172
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %62
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !169
  %66 = and i8 %63, 1
  %.not.i50 = icmp eq i8 %66, 0
  br i1 %.not.i50, label %69, label %67

67:                                               ; preds = %zend_fiber_switch_to.exit
  %68 = load ptr, ptr %51, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %68) #22
  br label %zend_fiber_delegate_transfer_result.exit

69:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %74, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %51, align 8, !tbaa !56
  %72 = load i32, ptr %57, align 8, !tbaa !56
  store ptr %71, ptr %1, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

74:                                               ; preds = %69
  call void @zval_ptr_dtor(ptr noundef nonnull %51) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %67, %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %27, %zend_fiber_delegate_transfer_result.exit, %.critedge48, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isStarted(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !73

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %.not4 = icmp eq i32 %10, 0
  %11 = select i1 %.not4, i32 2, i32 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isSuspended(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !73

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 3, i32 2
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i32 [ 2, %6 ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isRunning(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !73

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %.not5 = icmp eq ptr %14, null
  %15 = select i1 %.not5, i32 2, i32 3
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i32 [ 3, %6 ], [ %15, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isTerminated(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !73

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, i32 3, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getReturn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !73

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !127
  switch i32 %10, label %41 [
    i32 3, label %11
    i32 0, label %42
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !103
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %42

16:                                               ; preds = %11
  %17 = and i32 %14, 2
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %42

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65280
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %36, label %23

23:                                               ; preds = %18
  %24 = and i32 %21, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %.sink.split, !prof !134

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65280
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %36, label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink31 = phi i32 [ %30, %26 ], [ %21, %23 ]
  %.sink.in = phi ptr [ %28, %26 ], [ %19, %23 ]
  %32 = and i32 %.sink31, 65280
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !56
  %34 = load i32, ptr %.sink, align 4, !tbaa !104
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4, !tbaa !104
  br label %36

36:                                               ; preds = %.sink.split, %18, %26
  %.021 = phi ptr [ %19, %18 ], [ %28, %26 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.021, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !56
  store ptr %37, ptr %1, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !56
  br label %44

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %6, %16, %11, %41
  %.0 = phi ptr [ @.str.14, %41 ], [ @.str.11, %11 ], [ @.str.12, %16 ], [ @.str.13, %6 ]
  %43 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0) #22
  br label %44

44:                                               ; preds = %42, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getCurrent(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !73

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %9, align 8, !tbaa !56
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4, !tbaa !104
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !104
  store ptr %7, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %8, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FiberError___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_register_fiber_ce() local_unnamed_addr #6 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !175
  %4 = tail call ptr %3(ptr noundef nonnull @.str.26, i64 noundef 5, i1 noundef zeroext true) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr @class_Fiber_methods, ptr %7, align 8, !tbaa !56
  %8 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %2, ptr noundef null, i32 noundef 536879136) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %8, ptr @zend_ce_fiber, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @zend_fiber_object_create, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @zend_fiber_handlers, ptr %10, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_fiber_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false), !tbaa.struct !177
  store ptr @zend_fiber_object_destroy, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 16), align 8, !tbaa !178
  store ptr @zend_fiber_object_free, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 8), align 8, !tbaa !180
  store ptr @zend_fiber_object_gc, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 168), align 8, !tbaa !181
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 24), align 8, !tbaa !182
  %11 = load ptr, ptr @zend_ce_error, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %12 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !175
  %13 = call ptr %12(ptr noundef nonnull @.str.51, i64 noundef 10, i1 noundef zeroext true) #22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr @std_object_handlers, ptr %15, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr @class_FiberError_methods, ptr %16, align 8, !tbaa !56
  %17 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %1, ptr noundef %11, i32 noundef 32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %17, ptr @zend_ce_fiber_error, align 8, !tbaa !74
  %18 = load ptr, ptr @zend_ce_error, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr %20, ptr %21, align 8, !tbaa !56
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
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %55

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @zend_create_graceful_exit() #22
  store ptr %8, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 776, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !103
  %12 = or i8 %11, 4
  store i8 %12, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !183
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !183
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %15, ptr %16, align 8, !tbaa !86, !noalias !183
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !183
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %19, align 8, !tbaa !87, !noalias !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !183
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !76, !noalias !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  store ptr %21, ptr %3, align 8, !tbaa !57, !alias.scope !186
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %24, align 8, !tbaa !91, !alias.scope !186
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, i8 0, i64 7, i1 false), !alias.scope !186
  store ptr %8, ptr %22, align 8, !tbaa !56, !alias.scope !186
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 776, ptr %26, align 8, !tbaa !56, !alias.scope !186
  %27 = load i32, ptr %8, align 4, !tbaa !104, !noalias !186
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !104, !noalias !186
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %29 = load i8, ptr %24, align 8, !tbaa !91, !alias.scope !186
  %30 = and i8 %29, 2
  %.not12.i = icmp eq i8 %30, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %31, !prof !73

31:                                               ; preds = %17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !186
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %17
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !183
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #22
  %32 = load i8, ptr %24, align 8, !tbaa !91
  %33 = and i8 %32, 1
  %.not11 = icmp eq i8 %33, 0
  br i1 %.not11, label %53, label %34

34:                                               ; preds = %zend_fiber_switch_to.exit
  %35 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %36 = icmp eq ptr %7, null
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %38 = icmp ne ptr %37, null
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %zend_rethrow_exception.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %zend_rethrow_exception.exit, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 8, !tbaa !56
  %.not13 = icmp eq i8 %43, 1
  br i1 %.not13, label %zend_rethrow_exception.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %37, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !190
  %.not.i16 = icmp eq i8 %47, -107
  br i1 %.not.i16, label %zend_rethrow_exception.exit, label %48

48:                                               ; preds = %44
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 976), align 8, !tbaa !191
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 984), ptr %37, align 8, !tbaa !189
  br label %zend_rethrow_exception.exit

zend_rethrow_exception.exit:                      ; preds = %48, %44, %42, %39, %34
  call void @zend_exception_set_previous(ptr noundef %35, ptr noundef %7) #22
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %.not14 = icmp eq ptr %49, null
  br i1 %.not14, label %50, label %54

50:                                               ; preds = %zend_rethrow_exception.exit
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  %52 = call i32 @zend_exception_error(ptr noundef %51, i32 noundef 1) #22
  br label %54

53:                                               ; preds = %zend_fiber_switch_to.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %22) #22
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !102
  br label %54

54:                                               ; preds = %zend_rethrow_exception.exit, %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %1, %54
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
  %8 = load i8, ptr %7, align 1, !tbaa !56
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %zend_get_gc_buffer_add_zval.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15, !prof !134

14:                                               ; preds = %9
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !192
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %.pre, %14 ], [ %10, %9 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load i32, ptr %6, align 8, !tbaa !56
  store ptr %17, ptr %16, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !192
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %3, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %25 = load i8, ptr %24, align 1, !tbaa !56
  %.not.i64 = icmp eq i8 %25, 0
  br i1 %.not.i64, label %zend_get_gc_buffer_add_zval.exit65, label %26

26:                                               ; preds = %zend_get_gc_buffer_add_zval.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %32, !prof !134

31:                                               ; preds = %26
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #22
  %.pre77 = load ptr, ptr %4, align 8, !tbaa !192
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %.pre77, %31 ], [ %27, %26 ]
  %34 = load ptr, ptr %22, align 8, !tbaa !56
  %35 = load i32, ptr %23, align 8, !tbaa !56
  store ptr %34, ptr %33, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %4, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !192
  br label %zend_get_gc_buffer_add_zval.exit65

zend_get_gc_buffer_add_zval.exit65:               ; preds = %zend_get_gc_buffer_add_zval.exit, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8, !tbaa !127
  %.not = icmp eq i32 %40, 2
  br i1 %.not, label %41, label %._crit_edge

41:                                               ; preds = %zend_get_gc_buffer_add_zval.exit65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %.not55 = icmp eq ptr %43, null
  br i1 %.not55, label %44, label %._crit_edge

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.05372 = load ptr, ptr %45, align 8, !tbaa !194
  %.not5673 = icmp eq ptr %.05372, null
  br i1 %.not5673, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %47

47:                                               ; preds = %.lr.ph76, %.thread
  %.05375 = phi ptr [ %.05372, %.lr.ph76 ], [ %.053, %.thread ]
  %.04974 = phi ptr [ null, %.lr.ph76 ], [ %.1, %.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %.05375, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = and i32 %49, 16777216
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.05375, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !195
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load i8, ptr %54, align 8, !tbaa !196
  %56 = and i8 %55, 1
  %.not60.not = icmp eq i8 %56, 0
  br i1 %.not60.not, label %.thread, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @zend_generator_frame_gc(ptr noundef %4, ptr noundef nonnull %53) #22
  br label %70

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %.05375, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %.not58 = icmp eq ptr %61, null
  br i1 %.not58, label %67, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 8, !tbaa !56
  %.not59 = icmp eq i8 %63, 1
  br i1 %.not59, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.05375, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !200
  br label %67

67:                                               ; preds = %59, %62, %64
  %68 = phi ptr [ %66, %64 ], [ null, %62 ], [ null, %59 ]
  %69 = tail call ptr @zend_unfinished_execution_gc_ex(ptr noundef nonnull %.05375, ptr noundef %68, ptr noundef %4, i1 noundef zeroext false) #22
  br label %70

70:                                               ; preds = %57, %67
  %.3 = phi ptr [ %58, %57 ], [ %69, %67 ]
  %.not61 = icmp eq ptr %.3, null
  br i1 %.not61, label %.thread, label %71

71:                                               ; preds = %70
  %.not62 = icmp eq ptr %.04974, null
  br i1 %.not62, label %.thread, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.04974, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !201
  %.not6369 = icmp eq i32 %74, 0
  br i1 %.not6369, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.04974, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %.04974, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %79 = shl i32 %78, 2
  %80 = and i32 %79, 16
  %81 = xor i32 %80, 16
  %82 = zext nneg i32 %81 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %zend_get_gc_buffer_add_zval.exit67
  %.071 = phi ptr [ %76, %.lr.ph ], [ %105, %zend_get_gc_buffer_add_zval.exit67 ]
  %.04670 = phi i32 [ %74, %.lr.ph ], [ %106, %zend_get_gc_buffer_add_zval.exit67 ]
  %84 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !56
  switch i8 %85, label %88 [
    i8 0, label %zend_get_gc_buffer_add_zval.exit67
    i8 12, label %86
  ], !prof !202

86:                                               ; preds = %83
  %87 = load ptr, ptr %.071, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %83, %86
  %.048 = phi ptr [ %87, %86 ], [ %.071, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.048, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !56
  %.not.i66 = icmp eq i8 %91, 0
  br i1 %.not.i66, label %zend_get_gc_buffer_add_zval.exit67, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !192
  %94 = load ptr, ptr %46, align 8, !tbaa !193
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %97, !prof !134

96:                                               ; preds = %92
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #22
  %.pre78 = load ptr, ptr %4, align 8, !tbaa !192
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %.pre78, %96 ], [ %93, %92 ]
  %99 = load ptr, ptr %.048, align 8, !tbaa !56
  %100 = load i32, ptr %89, align 8, !tbaa !56
  store ptr %99, ptr %98, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %100, ptr %101, align 8, !tbaa !56
  %102 = load ptr, ptr %4, align 8, !tbaa !192
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %4, align 8, !tbaa !192
  br label %zend_get_gc_buffer_add_zval.exit67

zend_get_gc_buffer_add_zval.exit67:               ; preds = %83, %97, %88
  %104 = getelementptr inbounds nuw i8, ptr %.071, i64 %82
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = add i32 %.04670, -1
  %.not63 = icmp eq i32 %106, 0
  br i1 %.not63, label %.thread, label %83

.thread:                                          ; preds = %zend_get_gc_buffer_add_zval.exit67, %72, %51, %70, %71
  %.1 = phi ptr [ %.3, %71 ], [ %.04974, %70 ], [ %.04974, %51 ], [ %.3, %72 ], [ %.3, %zend_get_gc_buffer_add_zval.exit67 ]
  %107 = getelementptr inbounds nuw i8, ptr %.05375, i64 48
  %.053 = load ptr, ptr %107, align 8, !tbaa !194
  %.not56 = icmp eq ptr %.053, null
  br i1 %.not56, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %.thread, %44, %zend_get_gc_buffer_add_zval.exit65, %41
  %.045 = phi ptr [ null, %zend_get_gc_buffer_add_zval.exit65 ], [ null, %41 ], [ null, %44 ], [ %.1, %.thread ]
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !203
  store ptr %109, ptr %1, align 8, !tbaa !129
  %110 = load ptr, ptr %4, align 8, !tbaa !192
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %storemerge.in = lshr exact i64 %113, 4
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %2, align 4, !tbaa !45
  ret ptr %.045
}

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_init() local_unnamed_addr #6 {
  %1 = tail call noalias dereferenceable_or_null(104) ptr @_ecalloc(i64 noundef 1, i64 noundef 104) #27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %2, align 8, !tbaa !53
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1760), align 8, !tbaa !204
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70
  store i32 0, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_shutdown() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1760), align 8, !tbaa !204
  tail call void @_efree(ptr noundef %1) #22
  %2 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %3 = add i32 %2, 1
  store i32 %3, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
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
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  tail call void @zend_vm_stack_destroy() #22
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %6, align 8, !tbaa !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

declare noalias ptr @_emalloc_384() local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #17

declare void @zend_vm_stack_destroy() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #7

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @zend_create_graceful_exit() local_unnamed_addr #7

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #7

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #7

declare ptr @zend_generator_frame_gc(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @zend_unfinished_execution_gc_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind returns_twice }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 1848}
!5 = !{!"_zend_executor_globals", !6, i64 0, !6, i64 16, !7, i64 32, !9, i64 288, !9, i64 296, !11, i64 304, !11, i64 360, !15, i64 416, !13, i64 424, !16, i64 428, !6, i64 432, !13, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !18, i64 480, !18, i64 488, !19, i64 496, !14, i64 504, !20, i64 512, !21, i64 520, !13, i64 528, !20, i64 536, !13, i64 544, !14, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !16, i64 572, !16, i64 573, !22, i64 574, !22, i64 575, !17, i64 576, !14, i64 584, !10, i64 592, !10, i64 600, !11, i64 608, !11, i64 664, !13, i64 720, !16, i64 724, !6, i64 728, !6, i64 744, !23, i64 760, !23, i64 784, !23, i64 808, !21, i64 832, !13, i64 840, !13, i64 844, !14, i64 848, !17, i64 856, !17, i64 864, !24, i64 872, !25, i64 880, !27, i64 904, !28, i64 960, !28, i64 968, !29, i64 976, !7, i64 984, !30, i64 1080, !16, i64 1088, !7, i64 1089, !14, i64 1096, !13, i64 1104, !13, i64 1108, !31, i64 1112, !7, i64 1120, !10, i64 1376, !7, i64 1384, !32, i64 1640, !11, i64 1672, !14, i64 1728, !33, i64 1736, !34, i64 1760, !34, i64 1768, !35, i64 1776, !14, i64 1784, !16, i64 1792, !13, i64 1796, !36, i64 1800, !37, i64 1808, !14, i64 1816, !38, i64 1824, !14, i64 1840, !14, i64 1848, !39, i64 1856, !7, i64 1936}
!6 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_zend_array", !12, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !10, i64 48}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!19 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!20 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!21 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!22 = !{!"zend_atomic_bool_s", !7, i64 0}
!23 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 16}
!24 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!25 = !{!"_zend_objects_store", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!26 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!27 = !{!"_zend_lazy_objects_store", !11, i64 0}
!28 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!29 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!30 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!31 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!32 = !{!"_zend_op", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!33 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!34 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!35 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!36 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!37 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!38 = !{!"_zend_call_stack", !10, i64 0, !14, i64 8}
!39 = !{!"_zend_strtod_state", !7, i64 0, !40, i64 64, !41, i64 72}
!40 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"_zend_fiber_stack", !10, i64 0, !14, i64 8}
!44 = !{!43, !14, i64 8}
!45 = !{!13, !13, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !49, i64 32}
!48 = !{!"_zend_fiber_context", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !49, i64 32, !13, i64 40, !20, i64 48, !7, i64 56}
!49 = !{!"p1 _ZTS17_zend_fiber_stack", !10, i64 0}
!50 = !{!48, !10, i64 0}
!51 = !{!48, !10, i64 8}
!52 = !{!48, !10, i64 16}
!53 = !{!48, !13, i64 40}
!54 = !{i64 0, i64 8, !55, i64 8, i64 8, !56, i64 16, i64 4, !56, i64 20, i64 4, !56, i64 24, i64 1, !56}
!55 = !{!34, !34, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !34, i64 0}
!58 = !{!"_zend_fiber_transfer", !34, i64 0, !6, i64 8, !7, i64 24}
!59 = !{!48, !10, i64 24}
!60 = !{!5, !34, i64 1768}
!61 = !{}
!62 = !{!5, !19, i64 496}
!63 = !{!5, !18, i64 480}
!64 = !{!5, !18, i64 488}
!65 = !{!5, !14, i64 504}
!66 = !{!5, !20, i64 512}
!67 = !{!5, !13, i64 424}
!68 = !{!5, !13, i64 528}
!69 = !{!5, !15, i64 416}
!70 = !{!5, !35, i64 1776}
!71 = !{!5, !10, i64 592}
!72 = !{!5, !10, i64 600}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!21, !21, i64 0}
!75 = !{!5, !14, i64 1784}
!76 = !{!77, !34, i64 176}
!77 = !{!"_zend_fiber", !78, i64 0, !7, i64 56, !48, i64 64, !34, i64 168, !34, i64 176, !80, i64 184, !81, i64 248, !20, i64 288, !20, i64 296, !19, i64 304, !6, i64 312}
!78 = !{!"_zend_object", !12, i64 0, !13, i64 8, !13, i64 12, !21, i64 16, !79, i64 24, !17, i64 32, !7, i64 40}
!79 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!80 = !{!"_zend_fcall_info", !14, i64 0, !6, i64 8, !18, i64 24, !18, i64 32, !28, i64 40, !13, i64 48, !17, i64 56}
!81 = !{!"_zend_fcall_info_cache", !82, i64 0, !21, i64 8, !21, i64 16, !28, i64 24, !28, i64 32}
!82 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"zend_fiber_resume_internal: argument 0"}
!85 = distinct !{!85, !"zend_fiber_resume_internal"}
!86 = !{!77, !20, i64 288}
!87 = !{!77, !34, i64 168}
!88 = !{!89}
!89 = distinct !{!89, !90, !"zend_fiber_switch_to: argument 0"}
!90 = distinct !{!90, !"zend_fiber_switch_to"}
!91 = !{!58, !7, i64 24}
!92 = !{!93, !18, i64 0}
!93 = !{!"_zend_vm_stack", !18, i64 0, !18, i64 8, !19, i64 16}
!94 = !{!93, !18, i64 8}
!95 = !{!93, !19, i64 16}
!96 = !{!77, !20, i64 296}
!97 = !{!98, !82, i64 24}
!98 = !{!"_zend_execute_data", !29, i64 0, !20, i64 8, !18, i64 16, !82, i64 24, !6, i64 32, !20, i64 48, !17, i64 56, !10, i64 64, !17, i64 72}
!99 = !{!98, !20, i64 48}
!100 = !{!77, !49, i64 96}
!101 = !{!77, !18, i64 208}
!102 = !{!5, !28, i64 960}
!103 = !{!77, !7, i64 56}
!104 = !{!12, !13, i64 0}
!105 = !{!77, !10, i64 88}
!106 = !{!77, !19, i64 304}
!107 = !{!108}
!108 = distinct !{!108, !109, !"zend_fiber_resume_internal: argument 0"}
!109 = distinct !{!109, !"zend_fiber_resume_internal"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"zend_fiber_switch_to: argument 0"}
!112 = distinct !{!112, !"zend_fiber_switch_to"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"zend_fiber_resume_internal: argument 0"}
!115 = distinct !{!115, !"zend_fiber_resume_internal"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"zend_fiber_switch_to: argument 0"}
!118 = distinct !{!118, !"zend_fiber_switch_to"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"zend_fiber_suspend_internal: argument 0"}
!121 = distinct !{!121, !"zend_fiber_suspend_internal"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"zend_fiber_switch_to: argument 0"}
!124 = distinct !{!124, !"zend_fiber_switch_to"}
!125 = !{!41, !41, i64 0}
!126 = !{!"branch_weights", i32 4000000, i32 4001}
!127 = !{!77, !13, i64 104}
!128 = !{i64 0, i64 8, !46, i64 8, i64 8, !56, i64 16, i64 4, !56, i64 20, i64 4, !56, i64 24, i64 8, !129, i64 32, i64 8, !129, i64 40, i64 8, !130, i64 48, i64 4, !45, i64 56, i64 8, !131}
!129 = !{!18, !18, i64 0}
!130 = !{!28, !28, i64 0}
!131 = !{!17, !17, i64 0}
!132 = !{i64 0, i64 8, !133, i64 8, i64 8, !74, i64 16, i64 8, !74, i64 24, i64 8, !130, i64 32, i64 8, !130}
!133 = !{!82, !82, i64 0}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = !{!77, !18, i64 216}
!136 = !{!77, !13, i64 232}
!137 = !{!98, !17, i64 72}
!138 = !{!77, !17, i64 240}
!139 = !{!140}
!140 = distinct !{!140, !141, !"zend_fiber_resume_internal: argument 0"}
!141 = distinct !{!141, !"zend_fiber_resume_internal"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"zend_fiber_switch_to: argument 0"}
!144 = distinct !{!144, !"zend_fiber_switch_to"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"zend_fiber_suspend_internal: argument 0"}
!147 = distinct !{!147, !"zend_fiber_suspend_internal"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"zend_fiber_switch_to: argument 0"}
!150 = distinct !{!150, !"zend_fiber_switch_to"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"zend_fiber_resume_internal: argument 0"}
!153 = distinct !{!153, !"zend_fiber_resume_internal"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"zend_fiber_switch_to: argument 0"}
!156 = distinct !{!156, !"zend_fiber_switch_to"}
!157 = !{!78, !21, i64 16}
!158 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!159 = !{!160, !37, i64 8}
!160 = !{!"_zend_class_entry", !7, i64 0, !37, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !11, i64 64, !11, i64 120, !11, i64 176, !161, i64 232, !162, i64 240, !163, i64 248, !82, i64 256, !82, i64 264, !82, i64 272, !82, i64 280, !82, i64 288, !82, i64 296, !82, i64 304, !82, i64 312, !82, i64 320, !82, i64 328, !82, i64 336, !82, i64 344, !82, i64 352, !79, i64 360, !164, i64 368, !165, i64 376, !7, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !166, i64 448, !167, i64 456, !168, i64 464, !17, i64 472, !13, i64 480, !17, i64 488, !37, i64 496, !7, i64 504}
!161 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!162 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!163 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!164 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!165 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!166 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!167 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!168 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"zend_fiber_resume_internal: argument 0"}
!171 = distinct !{!171, !"zend_fiber_resume_internal"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"zend_fiber_switch_to: argument 0"}
!174 = distinct !{!174, !"zend_fiber_switch_to"}
!175 = !{!10, !10, i64 0}
!176 = !{!160, !79, i64 360}
!177 = !{i64 0, i64 4, !45, i64 8, i64 8, !175, i64 16, i64 8, !175, i64 24, i64 8, !175, i64 32, i64 8, !175, i64 40, i64 8, !175, i64 48, i64 8, !175, i64 56, i64 8, !175, i64 64, i64 8, !175, i64 72, i64 8, !175, i64 80, i64 8, !175, i64 88, i64 8, !175, i64 96, i64 8, !175, i64 104, i64 8, !175, i64 112, i64 8, !175, i64 120, i64 8, !175, i64 128, i64 8, !175, i64 136, i64 8, !175, i64 144, i64 8, !175, i64 152, i64 8, !175, i64 160, i64 8, !175, i64 168, i64 8, !175, i64 176, i64 8, !175, i64 184, i64 8, !175, i64 192, i64 8, !175}
!178 = !{!179, !10, i64 16}
!179 = !{!"_zend_object_handlers", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!180 = !{!179, !10, i64 8}
!181 = !{!179, !10, i64 168}
!182 = !{!179, !10, i64 24}
!183 = !{!184}
!184 = distinct !{!184, !185, !"zend_fiber_resume_internal: argument 0"}
!185 = distinct !{!185, !"zend_fiber_resume_internal"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"zend_fiber_switch_to: argument 0"}
!188 = distinct !{!188, !"zend_fiber_switch_to"}
!189 = !{!98, !29, i64 0}
!190 = !{!32, !7, i64 28}
!191 = !{!5, !29, i64 976}
!192 = !{!33, !18, i64 0}
!193 = !{!33, !18, i64 8}
!194 = !{!20, !20, i64 0}
!195 = !{!98, !18, i64 16}
!196 = !{!197, !7, i64 272}
!197 = !{!"_zend_generator", !78, i64 0, !20, i64 56, !20, i64 64, !6, i64 72, !6, i64 88, !6, i64 104, !18, i64 120, !14, i64 128, !6, i64 136, !198, i64 152, !98, i64 184, !82, i64 264, !7, i64 272}
!198 = !{!"_zend_generator_node", !199, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!199 = !{!"p1 _ZTS15_zend_generator", !10, i64 0}
!200 = !{!98, !20, i64 8}
!201 = !{!11, !13, i64 24}
!202 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!203 = !{!33, !18, i64 16}
!204 = !{!5, !34, i64 1760}
