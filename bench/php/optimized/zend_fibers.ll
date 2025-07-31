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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @zend_fiber_stack_limit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1848), align 8, !tbaa !4
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @zend_fiber_stack_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = add i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @zend_fiber_switch_block() local_unnamed_addr #3 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %2 = add i32 %1, 1
  store i32 %2, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable
define dso_local void @zend_fiber_switch_unblock() local_unnamed_addr #4 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %2 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %2)
  %3 = add i32 %1, -1
  store i32 %3, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @zend_fiber_switch_blocked() local_unnamed_addr #6 {
  %1 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_fiber_init_context(ptr noundef initializes((32, 40)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
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
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = tail call ptr @strerror(i32 noundef %24) #22
  %26 = load i32, ptr %23, align 4, !tbaa !45
  %27 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %25, i32 noundef %26) #22
  br label %zend_fiber_stack_allocate.exit.thread

28:                                               ; preds = %14
  %29 = tail call i32 @madvise(ptr noundef %20, i64 noundef %19, i32 noundef 15) #22
  %30 = ptrtoint ptr %20 to i64
  %31 = tail call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %30, i64 noundef %19, i64 noundef ptrtoint (ptr @.str.19 to i64)) #22
  %32 = tail call i32 @mprotect(ptr noundef %20, i64 noundef %.fr.i, i32 noundef 0) #22
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
  %44 = add i64 %.fr.i, %30
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
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %54, align 8, !tbaa !53
  tail call void @zend_observer_fiber_init_notify(ptr noundef nonnull %0) #22
  br label %55

55:                                               ; preds = %zend_fiber_stack_allocate.exit.thread, %42
  %.0 = phi i32 [ 0, %42 ], [ -1, %zend_fiber_stack_allocate.exit.thread ]
  ret i32 %.0
}

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_fiber_trampoline(ptr %0, ptr readonly captures(none) %1) #9 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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

declare void @zend_observer_fiber_init_notify(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_destroy_context(ptr noundef %0) local_unnamed_addr #7 {
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

declare void @zend_observer_fiber_destroy_notify(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_switch_context(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !nonnull !61, !noundef !61
  %3 = load ptr, ptr %0, align 8, !tbaa !57, !nonnull !61, !noundef !61
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = icmp ne i32 %7, 3
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %3, %2
  tail call void @llvm.assume(i1 %9)
  tail call void @zend_observer_fiber_switch_notify(ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !64
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8, !tbaa !65
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !67
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !68
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 592), align 8, !tbaa !71
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 600), align 8, !tbaa !72
  store i32 1, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25, !prof !73

24:                                               ; preds = %1
  store i32 2, ptr %21, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %24, %1
  store ptr %2, ptr %0, align 8, !tbaa !57
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60
  %26 = load ptr, ptr %3, align 8, !tbaa !50
  %27 = tail call { ptr, ptr } @jump_fcontext(ptr noundef %26, ptr noundef nonnull %0) #22
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !54
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  store ptr %28, ptr %30, align 8, !tbaa !50
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !64
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8, !tbaa !65
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !67
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !68
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 592), align 8, !tbaa !71
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 600), align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  tail call void @zend_observer_fiber_destroy_notify(ptr noundef nonnull %30) #22
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %34
  tail call void %36(ptr noundef nonnull %30) #22
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load i64, ptr @zend_fiber_get_page_size.page_size, align 8, !tbaa !46
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
  %46 = load ptr, ptr %40, align 8, !tbaa !42
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %45
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = add i64 %51, %45
  %53 = tail call i32 @munmap(ptr noundef %49, i64 noundef %52) #22
  tail call void @_efree(ptr noundef nonnull %40) #22
  br label %54

54:                                               ; preds = %zend_fiber_destroy_context.exit, %25
  ret void
}

declare void @zend_observer_fiber_switch_notify(ptr noundef, ptr noundef) local_unnamed_addr #8

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_fiber_start(ptr noundef initializes((96, 104)) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !81
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1784), align 8, !tbaa !82
  %10 = tail call i32 @zend_fiber_init_context(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @zend_fiber_execute, i64 noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %37, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !84
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !84
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %16, ptr %17, align 8, !tbaa !87, !noalias !84
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %12, %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %19, align 8, !tbaa !88, !noalias !84
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %4, ptr %3, align 8, !tbaa !57, !alias.scope !89
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 1, ptr %22, align 8, !tbaa !56, !alias.scope !89
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %23 = load i8, ptr %21, align 8, !tbaa !92, !alias.scope !89
  %24 = and i8 %23, 2
  %.not12.i = icmp eq i8 %24, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %25, !prof !73

25:                                               ; preds = %zend_fiber_resume_internal.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !89
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %zend_fiber_resume_internal.exit
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !84
  %26 = and i8 %23, 1
  %.not.i6 = icmp eq i8 %26, 0
  br i1 %.not.i6, label %31, label %27

27:                                               ; preds = %zend_fiber_switch_to.exit
  %28 = load ptr, ptr %20, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %28) #22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %zend_fiber_delegate_transfer_result.exit

31:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %36, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %20, align 8, !tbaa !56
  %34 = load i32, ptr %22, align 8, !tbaa !56
  store ptr %33, ptr %1, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

36:                                               ; preds = %31
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %27, %32, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %37

37:                                               ; preds = %2, %zend_fiber_delegate_transfer_result.exit
  %.0 = phi i32 [ 0, %zend_fiber_delegate_transfer_result.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_execute(ptr noundef captures(none) initializes((0, 8)) %0) #11 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !92
  %.not = icmp eq i8 %4, 0
  call void @llvm.assume(i1 %.not)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70
  %6 = call i64 @zend_ini_long(ptr noundef nonnull @.str.22, i64 noundef 15, i32 noundef 0) #22
  %.not39 = icmp eq i64 %6, 0
  br i1 %.not39, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.22, i64 noundef 15, i32 noundef 0, ptr noundef null) #22
  %.not40 = icmp eq ptr %8, null
  %spec.select = select i1 %.not40, i64 30719, i64 0
  br label %9

9:                                                ; preds = %7, %1
  %.0 = phi i64 [ %6, %1 ], [ %spec.select, %7 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #22
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %9
  %13 = call noalias dereferenceable_or_null(16384) ptr @_emalloc_large(i64 noundef 16384) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16384
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %17, align 8, !tbaa !97
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 480), align 8, !tbaa !63
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8, !tbaa !64
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 504), align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %14, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %14, ptr %20, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @zend_fiber_function, ptr %21, align 8, !tbaa !99
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !101
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 528), align 8, !tbaa !68
  %24 = trunc i64 %.0 to i32
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 424), align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = add i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 592), align 8, !tbaa !71
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1848), align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %33
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 600), align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %35, ptr %37, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %39 = call i32 @zend_call_function(ptr noundef nonnull %36, ptr noundef nonnull %38) #22
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @zval_ptr_dtor(ptr noundef nonnull %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 0, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %65, label %43

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !104
  %46 = and i8 %45, 4
  %.not42 = icmp eq i8 %46, 0
  br i1 %.not42, label %52, label %47

47:                                               ; preds = %43
  %48 = call zeroext i1 @zend_is_graceful_exit(ptr noundef nonnull %42) #22
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %51 = call zeroext i1 @zend_is_unwind_exit(ptr noundef %50) #22
  br i1 %51, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre = load i8, ptr %44, align 8, !tbaa !104
  %.pre43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  br label %52

52:                                               ; preds = %._crit_edge, %43
  %53 = phi ptr [ %.pre43, %._crit_edge ], [ %42, %43 ]
  %54 = phi i8 [ %.pre, %._crit_edge ], [ %45, %43 ]
  %55 = or i8 %54, 1
  store i8 %55, ptr %44, align 8, !tbaa !104
  store i8 1, ptr %3, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %53, align 4, !tbaa !105
  %58 = add i32 %57, 1
  store i32 %58, ptr %53, align 4, !tbaa !105
  store ptr %53, ptr %56, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 776, ptr %59, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %52, %49, %47
  call void @zend_clear_exception() #22
  br label %65

61:                                               ; preds = %9
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !104
  %64 = or i8 %63, 2
  store i8 %64, ptr %62, align 8, !tbaa !104
  store i8 2, ptr %3, align 8, !tbaa !92
  br label %65

65:                                               ; preds = %12, %60, %61
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #22
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @zend_fiber_cleanup, ptr %66, align 8, !tbaa !106
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %67, ptr %68, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  store ptr %70, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_resume(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = alloca %struct._zend_fiber_transfer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %11, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !108
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %11, ptr %17, align 8, !tbaa !87, !noalias !108
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %3, %16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !108
  store ptr %18, ptr %8, align 8, !tbaa !88, !noalias !108
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !83, !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %20, ptr %4, align 8, !tbaa !57, !alias.scope !111
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i7 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i7, label %32, label %23

23:                                               ; preds = %zend_fiber_resume_internal.exit
  %24 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !111
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !56, !noalias !111
  store ptr %24, ptr %21, align 8, !tbaa !56, !alias.scope !111
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !56, !alias.scope !111
  %28 = and i32 %26, 65280
  %.not11.i8 = icmp eq i32 %28, 0
  br i1 %.not11.i8, label %34, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %24, align 4, !tbaa !105, !noalias !111
  %31 = add i32 %30, 1
  store i32 %31, ptr %24, align 4, !tbaa !105, !noalias !111
  br label %34

32:                                               ; preds = %zend_fiber_resume_internal.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %33, align 8, !tbaa !56, !alias.scope !111
  br label %34

34:                                               ; preds = %32, %29, %23
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %4)
  %35 = load i8, ptr %22, align 8, !tbaa !92, !alias.scope !111
  %36 = and i8 %35, 2
  %.not12.i = icmp eq i8 %36, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %37, !prof !73

37:                                               ; preds = %34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !111
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %34
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !108
  %38 = and i8 %35, 1
  %.not.i6 = icmp eq i8 %38, 0
  br i1 %.not.i6, label %43, label %39

39:                                               ; preds = %zend_fiber_switch_to.exit
  %40 = load ptr, ptr %21, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %40) #22
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %zend_fiber_delegate_transfer_result.exit

43:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %49, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %21, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !56
  store ptr %45, ptr %2, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

49:                                               ; preds = %43
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %39, %44, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_resume_exception(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = alloca %struct._zend_fiber_transfer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %11, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !114
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %11, ptr %17, align 8, !tbaa !87, !noalias !114
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %3, %16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !114
  store ptr %18, ptr %8, align 8, !tbaa !88, !noalias !114
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !83, !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %20, ptr %4, align 8, !tbaa !57, !alias.scope !117
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !117
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %22, align 8, !tbaa !92, !alias.scope !117
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %23, i8 0, i64 7, i1 false), !alias.scope !117
  %.not.i7 = icmp eq ptr %1, null
  br i1 %.not.i7, label %33, label %24

24:                                               ; preds = %zend_fiber_resume_internal.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !117
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !56, !noalias !117
  store ptr %25, ptr %21, align 8, !tbaa !56, !alias.scope !117
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !56, !alias.scope !117
  %29 = and i32 %27, 65280
  %.not11.i8 = icmp eq i32 %29, 0
  br i1 %.not11.i8, label %35, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %25, align 4, !tbaa !105, !noalias !117
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 4, !tbaa !105, !noalias !117
  br label %35

33:                                               ; preds = %zend_fiber_resume_internal.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %34, align 8, !tbaa !56, !alias.scope !117
  br label %35

35:                                               ; preds = %33, %30, %24
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %4)
  %36 = load i8, ptr %22, align 8, !tbaa !92, !alias.scope !117
  %37 = and i8 %36, 2
  %.not12.i = icmp eq i8 %37, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %38, !prof !73

38:                                               ; preds = %35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !117
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %35
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !114
  %39 = and i8 %36, 1
  %.not.i6 = icmp eq i8 %39, 0
  br i1 %.not.i6, label %44, label %40

40:                                               ; preds = %zend_fiber_switch_to.exit
  %41 = load ptr, ptr %21, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %41) #22
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %zend_fiber_delegate_transfer_result.exit

44:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %50, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %21, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !56
  store ptr %46, ptr %2, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

50:                                               ; preds = %44
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %40, %45, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_fiber_suspend(ptr noundef captures(none) initializes((176, 184), (288, 296)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = alloca %struct._zend_fiber_transfer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !104, !noalias !120
  %10 = and i8 %9, 4
  %.not.i4 = icmp eq i8 %10, 0
  tail call void @llvm.assume(i1 %.not.i4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !74, !noalias !120
  %13 = add i32 %12, -1
  %spec.select.i = icmp ult i32 %13, 2
  tail call void @llvm.assume(i1 %spec.select.i)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !88, !noalias !120, !nonnull !61, !noundef !61
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %16, ptr %17, align 8, !tbaa !83, !noalias !120
  store ptr null, ptr %14, align 8, !tbaa !88, !noalias !120
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %18, ptr %19, align 8, !tbaa !87, !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %15, ptr %4, align 8, !tbaa !57, !alias.scope !123
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not.i5 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i5, label %31, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !123
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !56, !noalias !123
  store ptr %23, ptr %20, align 8, !tbaa !56, !alias.scope !123
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !56, !alias.scope !123
  %27 = and i32 %25, 65280
  %.not11.i6 = icmp eq i32 %27, 0
  br i1 %.not11.i6, label %33, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %23, align 4, !tbaa !105, !noalias !123
  %30 = add i32 %29, 1
  store i32 %30, ptr %23, align 4, !tbaa !105, !noalias !123
  br label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %32, align 8, !tbaa !56, !alias.scope !123
  br label %33

33:                                               ; preds = %31, %28, %22
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %4)
  %34 = load i8, ptr %21, align 8, !tbaa !92, !alias.scope !123
  %35 = and i8 %34, 2
  %.not12.i = icmp eq i8 %35, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %36, !prof !73

36:                                               ; preds = %33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !123
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %33
  %37 = and i8 %34, 1
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %42, label %38

38:                                               ; preds = %zend_fiber_switch_to.exit
  %39 = load ptr, ptr %20, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %39) #22
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %zend_fiber_delegate_transfer_result.exit

42:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %48, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %20, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !56
  store ptr %44, ptr %2, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

48:                                               ; preds = %42
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %38, %43, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber___construct(ptr noundef %0, ptr readnone captures(none) %1) #7 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !126
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9, !prof !127

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #22
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = call i32 @zend_fcall_info_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #22
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.critedge, label %zend_parse_arg_func.exit, !prof !73

zend_parse_arg_func.exit:                         ; preds = %10
  %13 = load ptr, ptr %5, align 8, !tbaa !126
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %35

.critedge:                                        ; preds = %10
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %19, label %.critedge48, !prof !73

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %22 = load i8, ptr %21, align 8, !tbaa !56
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %26, label %.critedge48, !prof !73

.critedge48:                                      ; preds = %.critedge, %19
  %23 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %23, ptr noundef nonnull @.str.5) #22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !128
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !132
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 201
  %30 = load i8, ptr %29, align 1, !tbaa !56
  %.not45 = icmp eq i8 %30, 0
  br i1 %.not45, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %20, align 8, !tbaa !56
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !105
  br label %35

35:                                               ; preds = %14, %.critedge48, %31, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_start(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #7 {
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
  br i1 %.not43, label %24, label %20, !prof !73

20:                                               ; preds = %17
  %21 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %21, ptr noundef nonnull @.str.6) #22
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %65

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %29, ptr noundef nonnull @.str.7) #22
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  br label %65

32:                                               ; preds = %24
  %33 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !81
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1784), align 8, !tbaa !82
  %35 = tail call i32 @zend_fiber_init_context(ptr noundef nonnull %25, ptr noundef %33, ptr noundef nonnull @zend_fiber_execute, i64 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %39 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %39)
  br label %65

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %25, ptr %41, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !139
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !139
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store ptr %44, ptr %45, align 8, !tbaa !87, !noalias !139
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %40, %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !139
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %46, ptr %47, align 8, !tbaa !88, !noalias !139
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %25, ptr %3, align 8, !tbaa !57, !alias.scope !142
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 1, ptr %50, align 8, !tbaa !56, !alias.scope !142
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %51 = load i8, ptr %49, align 8, !tbaa !92, !alias.scope !142
  %52 = and i8 %51, 2
  %.not12.i = icmp eq i8 %52, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %53, !prof !73

53:                                               ; preds = %zend_fiber_resume_internal.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !142
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %zend_fiber_resume_internal.exit
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !139
  %54 = and i8 %51, 1
  %.not.i42 = icmp eq i8 %54, 0
  br i1 %.not.i42, label %59, label %55

55:                                               ; preds = %zend_fiber_switch_to.exit
  %56 = load ptr, ptr %48, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %56) #22
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %zend_fiber_delegate_transfer_result.exit

59:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %64, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %48, align 8, !tbaa !56
  %62 = load i32, ptr %50, align 8, !tbaa !56
  store ptr %61, ptr %1, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

64:                                               ; preds = %59
  call void @zval_ptr_dtor(ptr noundef nonnull %48) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %55, %60, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %65

65:                                               ; preds = %zend_fiber_delegate_transfer_result.exit, %37, %28, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_suspend(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #7 {
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
  br i1 %.not, label %11, label %15, !prof !134

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #22
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  br label %71

11:                                               ; preds = %.critedge
  %12 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %12, ptr noundef nonnull @.str.8) #22
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %71

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !104
  %18 = and i8 %17, 4
  %.not43 = icmp eq i8 %18, 0
  br i1 %.not43, label %23, label %19, !prof !73

19:                                               ; preds = %15
  %20 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %20, ptr noundef nonnull @.str.9) #22
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %71

23:                                               ; preds = %15
  %24 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %29, label %25, !prof !73

25:                                               ; preds = %23
  %26 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %26, ptr noundef nonnull @.str.6) #22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  br label %71

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = add i32 %31, -1
  %spec.select = icmp ult i32 %32, 2
  tail call void @llvm.assume(i1 %spec.select)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr null, ptr %35, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !88, !noalias !145, !nonnull !61, !noundef !61
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !145
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %38, ptr %39, align 8, !tbaa !83, !noalias !145
  store ptr null, ptr %36, align 8, !tbaa !88, !noalias !145
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !145
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %40, ptr %41, align 8, !tbaa !87, !noalias !145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr %37, ptr %3, align 8, !tbaa !57, !alias.scope !148
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %7, label %53, label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !56, !noalias !148
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !56, !noalias !148
  store ptr %45, ptr %42, align 8, !tbaa !56, !alias.scope !148
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !56, !alias.scope !148
  %49 = and i32 %47, 65280
  %.not11.i46 = icmp eq i32 %49, 0
  br i1 %.not11.i46, label %55, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %45, align 4, !tbaa !105, !noalias !148
  %52 = add i32 %51, 1
  store i32 %52, ptr %45, align 4, !tbaa !105, !noalias !148
  br label %55

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %54, align 8, !tbaa !56, !alias.scope !148
  br label %55

55:                                               ; preds = %53, %50, %44
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %56 = load i8, ptr %43, align 8, !tbaa !92, !alias.scope !148
  %57 = and i8 %56, 2
  %.not12.i = icmp eq i8 %57, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %58, !prof !73

58:                                               ; preds = %55
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !148
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %55
  %59 = and i8 %56, 1
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %64, label %60

60:                                               ; preds = %zend_fiber_switch_to.exit
  %61 = load ptr, ptr %42, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %61) #22
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %zend_fiber_delegate_transfer_result.exit

64:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %70, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %42, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !56
  store ptr %66, ptr %1, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %68, ptr %69, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

70:                                               ; preds = %64
  call void @zval_ptr_dtor(ptr noundef nonnull %42) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %60, %65, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %71

71:                                               ; preds = %10, %11, %19, %25, %zend_fiber_delegate_transfer_result.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_resume(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #7 {
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
  br i1 %.not50, label %16, label %12, !prof !73

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #22
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  br label %66

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %13, ptr noundef nonnull @.str.6) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %66

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %.not = icmp eq i32 %19, 2
  br i1 %.not, label %20, label %.critedge42, !prof !73

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not51 = icmp eq ptr %22, null
  br i1 %.not51, label %26, label %.critedge42, !prof !73

.critedge42:                                      ; preds = %16, %20
  %23 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %23, ptr noundef nonnull @.str.10) #22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  br label %66

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %27, ptr %30, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !151
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %zend_fiber_resume_internal.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 288
  store ptr %27, ptr %33, align 8, !tbaa !87, !noalias !151
  br label %zend_fiber_resume_internal.exit

zend_fiber_resume_internal.exit:                  ; preds = %26, %32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !151
  store ptr %34, ptr %21, align 8, !tbaa !88, !noalias !151
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !151
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !83, !noalias !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %36, ptr %3, align 8, !tbaa !57, !alias.scope !154
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %8, label %48, label %39

39:                                               ; preds = %zend_fiber_resume_internal.exit
  %40 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !154
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8, !tbaa !56, !noalias !154
  store ptr %40, ptr %37, align 8, !tbaa !56, !alias.scope !154
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !56, !alias.scope !154
  %44 = and i32 %42, 65280
  %.not11.i45 = icmp eq i32 %44, 0
  br i1 %.not11.i45, label %50, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %40, align 4, !tbaa !105, !noalias !154
  %47 = add i32 %46, 1
  store i32 %47, ptr %40, align 4, !tbaa !105, !noalias !154
  br label %50

48:                                               ; preds = %zend_fiber_resume_internal.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %49, align 8, !tbaa !56, !alias.scope !154
  br label %50

50:                                               ; preds = %48, %45, %39
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %51 = load i8, ptr %38, align 8, !tbaa !92, !alias.scope !154
  %52 = and i8 %51, 2
  %.not12.i = icmp eq i8 %52, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %53, !prof !73

53:                                               ; preds = %50
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !154
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %50
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !151
  %54 = and i8 %51, 1
  %.not.i43 = icmp eq i8 %54, 0
  br i1 %.not.i43, label %59, label %55

55:                                               ; preds = %zend_fiber_switch_to.exit
  %56 = load ptr, ptr %37, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %56) #22
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %zend_fiber_delegate_transfer_result.exit

59:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %65, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %37, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !56
  store ptr %61, ptr %1, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

65:                                               ; preds = %59
  call void @zval_ptr_dtor(ptr noundef nonnull %37) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %55, %60, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %66

66:                                               ; preds = %11, %zend_fiber_delegate_transfer_result.exit, %.critedge42, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_throw(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #7 {
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !127

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #22
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !81
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
  %.pr = load ptr, ptr @zend_ce_throwable, align 8, !tbaa !81
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
  %.041 = phi ptr [ null, %7 ], [ %9, %23 ], [ %9, %21 ]
  %.040 = phi i32 [ 0, %7 ], [ 0, %23 ], [ 18, %21 ]
  %.039 = phi ptr [ null, %7 ], [ %26, %23 ], [ null, %21 ]
  %.038 = phi i32 [ 0, %7 ], [ 1, %23 ], [ 1, %21 ]
  %.037 = phi i32 [ 1, %7 ], [ 3, %23 ], [ 9, %21 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.037, i32 noundef %.038, ptr noundef %.039, i32 noundef %.040, ptr noundef %.041) #22
  br label %81

.critedge:                                        ; preds = %15, %instanceof_function.exit, %14
  %28 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %33, label %29, !prof !73

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %30, ptr noundef nonnull @.str.6) #22
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  br label %81

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %.not46 = icmp eq i32 %36, 2
  br i1 %.not46, label %37, label %.critedge48, !prof !73

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %.not55 = icmp eq ptr %39, null
  br i1 %.not55, label %43, label %.critedge48, !prof !73

.critedge48:                                      ; preds = %33, %37
  %40 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %40, ptr noundef nonnull @.str.10) #22
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %42 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %42)
  br label %81

43:                                               ; preds = %37
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %44, ptr %47, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !169
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 288
  store ptr %44, ptr %50, align 8, !tbaa !87, !noalias !169
  br label %51

51:                                               ; preds = %49, %43
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !169
  store ptr %52, ptr %38, align 8, !tbaa !88, !noalias !169
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !169
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !83, !noalias !169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %54, ptr %3, align 8, !tbaa !57, !alias.scope !172
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %57, align 8, !tbaa !92, !alias.scope !172
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %58, i8 0, i64 7, i1 false), !alias.scope !172
  %59 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !172
  %60 = load i32, ptr %11, align 8, !tbaa !56, !noalias !172
  store ptr %59, ptr %55, align 8, !tbaa !56, !alias.scope !172
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %60, ptr %61, align 8, !tbaa !56, !alias.scope !172
  %62 = and i32 %60, 65280
  %.not11.i53 = icmp eq i32 %62, 0
  br i1 %.not11.i53, label %66, label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %59, align 4, !tbaa !105, !noalias !172
  %65 = add i32 %64, 1
  store i32 %65, ptr %59, align 4, !tbaa !105, !noalias !172
  br label %66

66:                                               ; preds = %63, %51
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %67 = load i8, ptr %57, align 8, !tbaa !92, !alias.scope !172
  %68 = and i8 %67, 2
  %.not12.i = icmp eq i8 %68, 0
  br i1 %.not12.i, label %zend_fiber_switch_to.exit, label %69, !prof !73

69:                                               ; preds = %66
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !172
  call void @_zend_bailout(ptr noundef nonnull @.str.25, i32 noundef 669) #24
  unreachable

zend_fiber_switch_to.exit:                        ; preds = %66
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !169
  %70 = and i8 %67, 1
  %.not.i50 = icmp eq i8 %70, 0
  br i1 %.not.i50, label %75, label %71

71:                                               ; preds = %zend_fiber_switch_to.exit
  %72 = load ptr, ptr %55, align 8, !tbaa !56
  call void @zend_throw_exception_internal(ptr noundef %72) #22
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %zend_fiber_delegate_transfer_result.exit

75:                                               ; preds = %zend_fiber_switch_to.exit
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %80, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %55, align 8, !tbaa !56
  %78 = load i32, ptr %61, align 8, !tbaa !56
  store ptr %77, ptr %1, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !56
  br label %zend_fiber_delegate_transfer_result.exit

80:                                               ; preds = %75
  call void @zval_ptr_dtor(ptr noundef nonnull %55) #22
  br label %zend_fiber_delegate_transfer_result.exit

zend_fiber_delegate_transfer_result.exit:         ; preds = %71, %76, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %81

81:                                               ; preds = %27, %zend_fiber_delegate_transfer_result.exit, %.critedge48, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isStarted(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
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
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %.not4 = icmp eq i32 %10, 0
  %11 = select i1 %.not4, i32 2, i32 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_isSuspended(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
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
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !88
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
define hidden void @zim_Fiber_isRunning(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
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
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !88
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
define hidden void @zim_Fiber_isTerminated(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
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
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %10, 3
  %12 = select i1 %11, i32 3, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getReturn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !73

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #22
  br label %46

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !74
  switch i32 %10, label %41 [
    i32 3, label %11
    i32 0, label %42
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !104
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
  %34 = load i32, ptr %.sink, align 4, !tbaa !105
  %35 = add i32 %34, 1
  store i32 %35, ptr %.sink, align 4, !tbaa !105
  br label %36

36:                                               ; preds = %.sink.split, %18, %26
  %.021 = phi ptr [ %28, %26 ], [ %19, %18 ], [ %.sink.in, %.sink.split ]
  %37 = load ptr, ptr %.021, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !56
  store ptr %37, ptr %1, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !56
  br label %46

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %6, %16, %11, %41
  %.0 = phi ptr [ @.str.14, %41 ], [ @.str.11, %11 ], [ @.str.12, %16 ], [ @.str.13, %6 ]
  %43 = load ptr, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0) #22
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %42, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Fiber_getCurrent(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #7 {
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
  %11 = load i32, ptr %7, align 4, !tbaa !105
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !105
  store ptr %7, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %8, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_FiberError___construct(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
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
define hidden void @zend_register_fiber_ce() local_unnamed_addr #7 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #22
  store ptr %8, ptr @zend_ce_fiber, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr @zend_fiber_object_create, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr @zend_fiber_handlers, ptr %10, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @zend_fiber_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false), !tbaa.struct !177
  store ptr @zend_fiber_object_destroy, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 16), align 8, !tbaa !178
  store ptr @zend_fiber_object_free, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 8), align 8, !tbaa !180
  store ptr @zend_fiber_object_gc, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 168), align 8, !tbaa !181
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @zend_fiber_handlers, i64 24), align 8, !tbaa !182
  %11 = load ptr, ptr @zend_ce_error, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %1) #22
  store ptr %17, ptr @zend_ce_fiber_error, align 8, !tbaa !81
  %18 = load ptr, ptr @zend_ce_error, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr %20, ptr %21, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zend_fiber_object_create(ptr noundef %0) #7 {
  %2 = tail call noalias ptr @_emalloc_384() #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %2, i8 0, i64 328, i1 false)
  tail call void @zend_object_std_init(ptr noundef nonnull %2, ptr noundef %0) #22
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_object_destroy(ptr noundef %0) #7 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zend_fiber_transfer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %55

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %8 = tail call ptr @zend_create_graceful_exit() #22
  store ptr %8, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 776, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !104
  %12 = or i8 %11, 4
  store i8 %12, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !183
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !66, !noalias !183
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %15, ptr %16, align 8, !tbaa !87, !noalias !183
  br label %17

17:                                               ; preds = %6, %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1768), align 8, !tbaa !60, !noalias !183
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %19, align 8, !tbaa !88, !noalias !183
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !70, !noalias !183
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !83, !noalias !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  store ptr %21, ptr %3, align 8, !tbaa !57, !alias.scope !186
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %24, align 8, !tbaa !92, !alias.scope !186
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, i8 0, i64 7, i1 false), !alias.scope !186
  store ptr %8, ptr %22, align 8, !tbaa !56, !alias.scope !186
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 776, ptr %26, align 8, !tbaa !56, !alias.scope !186
  %27 = load i32, ptr %8, align 4, !tbaa !105, !noalias !186
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !105, !noalias !186
  call void @zend_fiber_switch_context(ptr noundef nonnull align 8 %3)
  %29 = load i8, ptr %24, align 8, !tbaa !92, !alias.scope !186
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
  %32 = load i8, ptr %24, align 8, !tbaa !92
  %33 = and i8 %32, 1
  %.not11 = icmp eq i8 %33, 0
  br i1 %.not11, label %53, label %34

34:                                               ; preds = %zend_fiber_switch_to.exit
  %35 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %36 = icmp eq ptr %7, null
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %38 = icmp ne ptr %37, null
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %zend_rethrow_exception.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !99
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
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  %52 = call i32 @zend_exception_error(ptr noundef %51, i32 noundef 1) #22
  br label %54

53:                                               ; preds = %zend_fiber_switch_to.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %22) #22
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !93
  br label %54

54:                                               ; preds = %zend_rethrow_exception.exit, %50, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %55

55:                                               ; preds = %1, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_object_free(ptr noundef %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @zval_ptr_dtor(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @zval_ptr_dtor(ptr noundef nonnull %3) #22
  tail call void @zend_object_std_dtor(ptr noundef %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_fiber_object_gc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 {
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
  %40 = load i32, ptr %39, align 8, !tbaa !74
  %.not = icmp eq i32 %40, 2
  br i1 %.not, label %41, label %._crit_edge

41:                                               ; preds = %zend_get_gc_buffer_add_zval.exit65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !88
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
  %61 = load ptr, ptr %60, align 8, !tbaa !99
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
  %.1 = phi ptr [ %.04974, %70 ], [ %.3, %71 ], [ %.04974, %51 ], [ %.3, %72 ], [ %.3, %zend_get_gc_buffer_add_zval.exit67 ]
  %107 = getelementptr inbounds nuw i8, ptr %.05375, i64 48
  %.053 = load ptr, ptr %107, align 8, !tbaa !194
  %.not56 = icmp eq ptr %.053, null
  br i1 %.not56, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %.thread, %44, %zend_get_gc_buffer_add_zval.exit65, %41
  %.045 = phi ptr [ null, %41 ], [ null, %zend_get_gc_buffer_add_zval.exit65 ], [ null, %44 ], [ %.1, %.thread ]
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
define hidden void @zend_fiber_init() local_unnamed_addr #7 {
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
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @zend_fiber_shutdown() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1760), align 8, !tbaa !204
  tail call void @_efree(ptr noundef %1) #22
  %2 = load i32, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  %3 = add i32 %2, 1
  store i32 %3, ptr @zend_fiber_switch_blocking, align 4, !tbaa !45
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #8

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noalias ptr @_emalloc_16() local_unnamed_addr #8

declare i64 @zend_get_page_size() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #8

declare zeroext i1 @zend_is_graceful_exit(ptr noundef) local_unnamed_addr #8

declare zeroext i1 @zend_is_unwind_exit(ptr noundef) local_unnamed_addr #8

declare void @zend_clear_exception() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @zend_fiber_cleanup(ptr noundef captures(none) initializes((104, 112), (224, 240)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !81
  %5 = icmp eq ptr %3, %4
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  tail call void @zend_vm_stack_destroy() #22
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %10, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

declare noalias ptr @_emalloc_384() local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #18

declare void @zend_vm_stack_destroy() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #19

declare void @zend_throw_exception_internal(ptr noundef) local_unnamed_addr #8

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #8

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @zend_create_graceful_exit() local_unnamed_addr #8

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @zend_exception_error(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #8

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #8

declare ptr @zend_generator_frame_gc(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @zend_unfinished_execution_gc_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!74 = !{!75, !13, i64 104}
!75 = !{!"_zend_fiber", !76, i64 0, !7, i64 56, !48, i64 64, !34, i64 168, !34, i64 176, !78, i64 184, !79, i64 248, !20, i64 288, !20, i64 296, !19, i64 304, !6, i64 312}
!76 = !{!"_zend_object", !12, i64 0, !13, i64 8, !13, i64 12, !21, i64 16, !77, i64 24, !17, i64 32, !7, i64 40}
!77 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!78 = !{!"_zend_fcall_info", !14, i64 0, !6, i64 8, !18, i64 24, !18, i64 32, !28, i64 40, !13, i64 48, !17, i64 56}
!79 = !{!"_zend_fcall_info_cache", !80, i64 0, !21, i64 8, !21, i64 16, !28, i64 24, !28, i64 32}
!80 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!81 = !{!21, !21, i64 0}
!82 = !{!5, !14, i64 1784}
!83 = !{!75, !34, i64 176}
!84 = !{!85}
!85 = distinct !{!85, !86, !"zend_fiber_resume_internal: argument 0"}
!86 = distinct !{!86, !"zend_fiber_resume_internal"}
!87 = !{!75, !20, i64 288}
!88 = !{!75, !34, i64 168}
!89 = !{!90}
!90 = distinct !{!90, !91, !"zend_fiber_switch_to: argument 0"}
!91 = distinct !{!91, !"zend_fiber_switch_to"}
!92 = !{!58, !7, i64 24}
!93 = !{!5, !28, i64 960}
!94 = !{!95, !18, i64 0}
!95 = !{!"_zend_vm_stack", !18, i64 0, !18, i64 8, !19, i64 16}
!96 = !{!95, !18, i64 8}
!97 = !{!95, !19, i64 16}
!98 = !{!75, !20, i64 296}
!99 = !{!100, !80, i64 24}
!100 = !{!"_zend_execute_data", !29, i64 0, !20, i64 8, !18, i64 16, !80, i64 24, !6, i64 32, !20, i64 48, !17, i64 56, !10, i64 64, !17, i64 72}
!101 = !{!100, !20, i64 48}
!102 = !{!75, !49, i64 96}
!103 = !{!75, !18, i64 208}
!104 = !{!75, !7, i64 56}
!105 = !{!12, !13, i64 0}
!106 = !{!75, !10, i64 88}
!107 = !{!75, !19, i64 304}
!108 = !{!109}
!109 = distinct !{!109, !110, !"zend_fiber_resume_internal: argument 0"}
!110 = distinct !{!110, !"zend_fiber_resume_internal"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"zend_fiber_switch_to: argument 0"}
!113 = distinct !{!113, !"zend_fiber_switch_to"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"zend_fiber_resume_internal: argument 0"}
!116 = distinct !{!116, !"zend_fiber_resume_internal"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"zend_fiber_switch_to: argument 0"}
!119 = distinct !{!119, !"zend_fiber_switch_to"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"zend_fiber_suspend_internal: argument 0"}
!122 = distinct !{!122, !"zend_fiber_suspend_internal"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"zend_fiber_switch_to: argument 0"}
!125 = distinct !{!125, !"zend_fiber_switch_to"}
!126 = !{!41, !41, i64 0}
!127 = !{!"branch_weights", i32 4000000, i32 4001}
!128 = !{i64 0, i64 8, !46, i64 8, i64 8, !56, i64 16, i64 4, !56, i64 20, i64 4, !56, i64 24, i64 8, !129, i64 32, i64 8, !129, i64 40, i64 8, !130, i64 48, i64 4, !45, i64 56, i64 8, !131}
!129 = !{!18, !18, i64 0}
!130 = !{!28, !28, i64 0}
!131 = !{!17, !17, i64 0}
!132 = !{i64 0, i64 8, !133, i64 8, i64 8, !81, i64 16, i64 8, !81, i64 24, i64 8, !130, i64 32, i64 8, !130}
!133 = !{!80, !80, i64 0}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = !{!75, !18, i64 216}
!136 = !{!75, !13, i64 232}
!137 = !{!100, !17, i64 72}
!138 = !{!75, !17, i64 240}
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
!157 = !{!76, !21, i64 16}
!158 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!159 = !{!160, !37, i64 8}
!160 = !{!"_zend_class_entry", !7, i64 0, !37, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !11, i64 64, !11, i64 120, !11, i64 176, !161, i64 232, !162, i64 240, !163, i64 248, !80, i64 256, !80, i64 264, !80, i64 272, !80, i64 280, !80, i64 288, !80, i64 296, !80, i64 304, !80, i64 312, !80, i64 320, !80, i64 328, !80, i64 336, !80, i64 344, !80, i64 352, !77, i64 360, !164, i64 368, !165, i64 376, !7, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !166, i64 448, !167, i64 456, !168, i64 464, !17, i64 472, !13, i64 480, !17, i64 488, !37, i64 496, !7, i64 504}
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
!176 = !{!160, !77, i64 360}
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
!189 = !{!100, !29, i64 0}
!190 = !{!32, !7, i64 28}
!191 = !{!5, !29, i64 976}
!192 = !{!33, !18, i64 0}
!193 = !{!33, !18, i64 8}
!194 = !{!20, !20, i64 0}
!195 = !{!100, !18, i64 16}
!196 = !{!197, !7, i64 272}
!197 = !{!"_zend_generator", !76, i64 0, !20, i64 56, !20, i64 64, !6, i64 72, !6, i64 88, !6, i64 104, !18, i64 120, !14, i64 128, !6, i64 136, !198, i64 152, !100, i64 184, !80, i64 264, !7, i64 272}
!198 = !{!"_zend_generator_node", !199, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!199 = !{!"p1 _ZTS15_zend_generator", !10, i64 0}
!200 = !{!100, !20, i64 8}
!201 = !{!11, !13, i64 24}
!202 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!203 = !{!33, !18, i64 16}
!204 = !{!5, !34, i64 1760}
