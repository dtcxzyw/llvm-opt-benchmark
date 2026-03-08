; ModuleID = 'bench/ruby/original/cont.ll'
source_filename = "bench/ruby/original/cont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.13, ptr, ptr, i64 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }

@fiber_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.36, %struct.anon.13 { ptr @fiber_mark, ptr @fiber_free, ptr @fiber_memsize, ptr @fiber_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@first_jit_cont = internal unnamed_addr global ptr null, align 8
@jit_cont_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@rb_cFiber = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pagesize = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@fiber_initialize_keywords = internal global [3 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"RUBY_SHARED_FIBER_POOL_FREE_STACKS\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Setting RUBY_SHARED_FIBER_POOL_FREE_STACKS to a negative value is not allowed.\00", align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"Setting RUBY_SHARED_FIBER_POOL_FREE_STACKS to a value greater than 1 is operating system specific, and may cause crashes.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Fiber\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"FiberError\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@rb_eFiberError = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"blocking?\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"storage=\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"backtrace_locations\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"alive?\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"scheduler\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"set_scheduler\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"current_scheduler\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"fiber.so\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@rb_cContinuation = internal unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"callcc\00", align 1
@shared_fiber_pool = internal global { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64 } zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"fiber\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"storage must be a hash\00", align 1
@rb_eFrozenError = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"storage must not be frozen\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"cannot initialize twice\00", align 1
@rb_eThreadError = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"not running thread\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"fiber called across threads\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"dead fiber called\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"coroutine_transfer\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"can't alloc machine stack to fiber (%zu x %zu bytes): %s\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"can't set a guard page: %s\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Ruby:fiber_pool_allocate_memory\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"uninitialized fiber\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"cannot raise exception on unborn fiber\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"attempt to resume a terminated fiber\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"attempt to resume the current fiber\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"attempt to resume a resumed fiber (double resume)\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"attempt to resume a resuming fiber\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"attempt to resume a transferring fiber\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"attempt to yield on a not resumed fiber\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"attempt to transfer to a resuming fiber\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"attempt to transfer to a yielding fiber\00", align 1
@__const.rb_fiber_initialize_kw.arguments = private unnamed_addr constant [3 x i64] [i64 36, i64 0, i64 0], align 16
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [64 x i8] c"Fiber storage can only be accessed from the Fiber it belongs to\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"Fiber#storage= is experimental and may be removed in the future!\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c" (%s by resuming)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"resumed\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"No scheduler is available!\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [35 x i8] c"continuation called across threads\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"continuation called across fiber\00", align 1
@cont_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.70, %struct.anon.13 { ptr @cont_mark, ptr @cont_free, ptr @cont_memsize, ptr @cont_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"continuation\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"can't call across trace_func\00", align 1
@switch.table.fiber_to_s.25 = private unnamed_addr constant [4 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_shared_fiber_pool() local_unnamed_addr #0 {
  %1 = load ptr, ptr @shared_fiber_pool, align 8, !tbaa !7
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @ruby_xfree(ptr noundef nonnull %.05) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_fiber_threadptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_update_self(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_gc_location(i64 noundef %3) #9
  store i64 %5, ptr %2, align 8, !tbaa !38
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_execution_context_update(ptr noundef nonnull %7) #9
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare void @rb_execution_context_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_mark_self(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @rb_gc_mark_movable(i64 noundef %3) #9
  br label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_execution_context_mark(ptr noundef nonnull %6) #9
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

declare void @rb_execution_context_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_is_fiber(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_jit_cont_each_iseq(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.01324 = load ptr, ptr @first_jit_cont, align 8, !tbaa !39
  %.not25 = icmp eq ptr %.01324, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %2, %.loopexit
  %.01326 = phi ptr [ %.013, %.loopexit ], [ %.01324, %2 ]
  %3 = load ptr, ptr %.01326, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr i8, ptr %3, i64 8
  %.val1821 = load i64, ptr %9, align 8, !tbaa !45
  %10 = getelementptr [8 x i8], ptr %4, i64 %.val1821
  %.not1922 = icmp ugt ptr %10, %8
  br i1 %.not1922, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %21
  %.val28 = phi ptr [ %.val, %21 ], [ %4, %6 ]
  %11 = phi ptr [ %22, %21 ], [ %3, %6 ]
  %.023 = phi ptr [ %23, %21 ], [ %8, %6 ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !46
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %21, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !50
  %18 = and i64 %17, 61440
  %19 = icmp eq i64 %18, 28672
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void %0(ptr noundef nonnull %15, ptr noundef %1) #9
  %.pre = load ptr, ptr %.01326, align 8, !tbaa !40
  %.val.pre = load ptr, ptr %.pre, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %20, %16, %13, %.lr.ph
  %.val = phi ptr [ %.val.pre, %20 ], [ %.val28, %16 ], [ %.val28, %13 ], [ %.val28, %.lr.ph ]
  %22 = phi ptr [ %.pre, %20 ], [ %11, %16 ], [ %11, %13 ], [ %11, %.lr.ph ]
  %23 = getelementptr i8, ptr %.023, i64 56
  %24 = getelementptr i8, ptr %22, i64 8
  %.val18 = load i64, ptr %24, align 8, !tbaa !45
  %25 = getelementptr [8 x i8], ptr %.val, i64 %.val18
  %.not19 = icmp ugt ptr %25, %23
  br i1 %.not19, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %21, %6, %.lr.ph27
  %26 = getelementptr inbounds nuw i8, ptr %.01326, i64 16
  %.013 = load ptr, ptr %26, align 8, !tbaa !39
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_yjit_cancel_jit_return(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %.01221 = load ptr, ptr @first_jit_cont, align 8, !tbaa !39
  %.not22 = icmp eq ptr %.01221, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %2, %.loopexit
  %.01223 = phi ptr [ %.012, %.loopexit ], [ %.01221, %2 ]
  %3 = load ptr, ptr %.01223, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr i8, ptr %3, i64 8
  %.val17 = load i64, ptr %9, align 8, !tbaa !45
  %10 = getelementptr [8 x i8], ptr %4, i64 %.val17
  %.not1819 = icmp ugt ptr %10, %8
  br i1 %.not1819, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %14
  %.020 = phi ptr [ %15, %14 ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not15 = icmp eq ptr %12, null
  %.not16 = icmp eq ptr %12, %1
  %or.cond = or i1 %.not15, %.not16
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %.lr.ph
  store ptr %0, ptr %11, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %13, %.lr.ph
  %15 = getelementptr i8, ptr %.020, i64 56
  %.not18 = icmp ugt ptr %10, %15
  br i1 %.not18, label %.lr.ph, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %14, %6, %.lr.ph24
  %16 = getelementptr inbounds nuw i8, ptr %.01223, i64 16
  %.012 = load ptr, ptr %16, align 8, !tbaa !39
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph24, !llvm.loop !56

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_jit_cont_finish() local_unnamed_addr #0 {
  %1 = load ptr, ptr @first_jit_cont, align 8, !tbaa !39
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  tail call void @free(ptr noundef nonnull %.05) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @rb_native_mutex_destroy(ptr noundef nonnull @jit_cont_lock) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @rb_native_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden nonnull ptr @rb_fiberptr_get_ec(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_fiberptr_self(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @rb_fiberptr_blocking(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_jit_cont_init() local_unnamed_addr #0 {
  tail call void @rb_native_mutex_initialize(ptr noundef nonnull @jit_cont_lock) #9
  ret void
}

declare void @rb_native_mutex_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiber_inherit_storage(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((160, 168)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = tail call i64 @rb_obj_dup(i64 noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %5, ptr %6, align 8, !tbaa !60
  ret i64 %5
}

declare i64 @rb_obj_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_new_storage(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %5 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %6 = tail call i64 @rb_proc_new(ptr noundef %0, i64 noundef %1) #9
  %7 = tail call fastcc i64 @fiber_initialize(i64 noundef %5, i64 noundef %6, i32 noundef 0, i64 noundef %2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @fiber_initialize(i64 noundef returned %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 {
  switch i64 %3, label %11 [
    i64 36, label %5
    i64 20, label %5
    i64 4, label %fiber_storage_validate.exit
  ]

5:                                                ; preds = %4, %4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = tail call i64 @rb_obj_dup(i64 noundef %9) #9
  br label %25

11:                                               ; preds = %4
  %12 = icmp eq i64 %3, 0
  %13 = and i64 %3, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %11
  %16 = inttoptr i64 %3 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %RB_FL_ABLE.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %11
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.37) #26
  unreachable

RB_FL_ABLE.exit.i.i:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %21 = and i64 %17, 2048
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %23, label %RB_OBJ_FROZEN.exit.thread.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i
  %22 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.38) #26
  unreachable

23:                                               ; preds = %RB_FL_ABLE.exit.i.i
  tail call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @fiber_storage_validate_each, i64 noundef 36) #9
  br label %fiber_storage_validate.exit

fiber_storage_validate.exit:                      ; preds = %4, %23
  %24 = tail call i64 @rb_obj_dup(i64 noundef %3) #9
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br label %25

25:                                               ; preds = %fiber_storage_validate.exit, %5
  %.pre-phi = phi ptr [ %.pre, %fiber_storage_validate.exit ], [ %6, %5 ]
  %.0 = phi i64 [ %24, %fiber_storage_validate.exit ], [ %10, %5 ]
  %26 = load ptr, ptr %.pre-phi, align 8, !tbaa !62
  %27 = getelementptr i8, ptr %26, i64 48
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !63
  %28 = inttoptr i64 %0 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i15 = icmp eq ptr %30, null
  br i1 %.not.i15, label %33, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.39) #26
  unreachable

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %.not16.i = icmp eq ptr %37, null
  br i1 %.not16.i, label %38, label %40

38:                                               ; preds = %33
  %39 = load i64, ptr @rb_eThreadError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.40) #26
  unreachable

40:                                               ; preds = %33
  %41 = tail call noalias nonnull dereferenceable(592) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 592) #35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %0, ptr %42, align 8, !tbaa !38
  store i32 1, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 520
  %44 = trunc nuw nsw i32 %2 to i8
  %45 = load i8, ptr %43, align 8
  %46 = shl nuw nsw i8 %44, 3
  %47 = and i8 %45, -25
  %48 = or disjoint i8 %47, %46
  store i8 %48, ptr %43, align 8
  %.val.i17.i = load ptr, ptr %34, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %49, ptr noundef nonnull readonly align 8 dereferenceable(368) %.val.i17.i, i64 368, i1 false), !tbaa.struct !87
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store ptr null, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %.val.i.i, ptr %51, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store ptr null, ptr %52, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store i64 4, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i64 4, ptr %54, align 8, !tbaa !101
  %55 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #35
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  tail call void @rb_memerror() #36
  unreachable

58:                                               ; preds = %40
  store ptr %49, ptr %55, align 8, !tbaa !40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull @jit_cont_lock) #9
  %59 = load ptr, ptr @first_jit_cont, align 8, !tbaa !39
  %60 = icmp eq ptr %59, null
  br i1 %60, label %fiber_t_alloc.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %55, ptr %62, align 8, !tbaa !102
  br label %fiber_t_alloc.exit

fiber_t_alloc.exit:                               ; preds = %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %59, ptr %63, align 8, !tbaa !57
  store ptr %55, ptr @first_jit_cont, align 8, !tbaa !39
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull @jit_cont_lock) #9
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 488
  store ptr %55, ptr %64, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %41, ptr %65, align 8, !tbaa !104
  tail call void @rb_ec_clear_vm_stack(ptr noundef nonnull %49) #9
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 504
  store ptr null, ptr %66, align 8, !tbaa !105
  store ptr %41, ptr %29, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 160
  store i64 %.0, ptr %67, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 496
  store i64 %1, ptr %68, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 544
  store ptr null, ptr %69, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 576
  store ptr @shared_fiber_pool, ptr %70, align 8, !tbaa !108
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  ret i64 %2
}

declare i64 @rb_proc_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_new(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %4 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %5 = tail call i64 @rb_proc_new(ptr noundef %0, i64 noundef %1) #9
  %6 = tail call fastcc i64 @fiber_initialize(i64 noundef %4, i64 noundef %5, i32 noundef 0, i64 noundef 20)
  ret i64 %4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_fiber_start(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.rb_trace_arg_struct, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_vm_tag, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store volatile ptr %9, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %1
  %.0..0..0..0.24 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 440
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !109
  br label %17

17:                                               ; preds = %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0..0..0..0.25 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %20, align 8, !tbaa !110
  store i64 36, ptr %6, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !113
  %24 = getelementptr i8, ptr %19, i64 48
  %.0.14.val = load ptr, ptr %24, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.0.14.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.14.val, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %.0.14.val, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %25, %17
  %.in.i = phi ptr [ %28, %25 ], [ inttoptr (i64 88 to ptr), %17 ]
  %.0.i2.i = phi ptr [ %27, %25 ], [ null, %17 ]
  %.0.i6.i = phi ptr [ %30, %25 ], [ null, %17 ]
  %31 = load ptr, ptr %.in.i, align 8, !tbaa !116
  %.not.i = icmp eq ptr %31, %.0.i6.i
  br i1 %.not.i, label %32, label %rb_ec_vm_lock_rec.exit

32:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !132
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %32
  %.0.i = phi i32 [ %34, %32 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i, ptr %35, align 4, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %37, ptr %36, align 8
  %38 = tail call ptr @llvm.stacksave.p0()
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %38, ptr %39, align 8
  %40 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %36)
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %41, label %101, !prof !134

41:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %6, ptr %21, align 8, !tbaa !85
  %.0..0..0..0.37 = load volatile ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !135
  store i64 %43, ptr %7, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 496
  %45 = load i64, ptr %44, align 8, !tbaa !106
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !136
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %rb_array_const_ptr.exit

52:                                               ; preds = %41
  %53 = inttoptr i64 %43 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = and i64 %54, 8192
  %.not.i46 = icmp eq i64 %55, 0
  br i1 %.not.i46, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %rb_array_const_ptr.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %58, %56, %41
  %61 = phi ptr [ %7, %41 ], [ %57, %56 ], [ %60, %58 ]
  store i64 4, ptr %42, align 8, !tbaa !135
  %.0..0..0..0.26 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i64 4, ptr %64, align 8, !tbaa !137
  %65 = call ptr @rb_vm_proc_local_ep(i64 noundef %45) #9
  %.0..0..0..0.27 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store ptr %65, ptr %68, align 8, !tbaa !138
  %.0..0..0..0.28 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.28, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store i64 0, ptr %71, align 8, !tbaa !139
  %.0..0..0..0.29 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.29, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr i8, ptr %73, i64 48
  %.val = load ptr, ptr %74, align 8, !tbaa !63, !nonnull !140, !noundef !140
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !141
  %79 = and i32 %78, 4096
  %.not44 = icmp eq i32 %79, 0
  br i1 %.not44, label %.thread50, label %80, !prof !134

80:                                               ; preds = %rb_array_const_ptr.exit
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.0..0..0..0.30 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.30, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %.0..0..0..0.31 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.31, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4096, ptr %2, align 8, !tbaa !145
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %83, ptr %86, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %85, ptr %90, align 8, !tbaa !149
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i64 4, ptr %92, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 36, ptr %93, align 8, !tbaa !151
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %94, align 8, !tbaa !152
  call void @rb_exec_event_hooks(ptr noundef nonnull %2, ptr noundef nonnull %81, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread50

.thread50:                                        ; preds = %rb_array_const_ptr.exit, %80
  %.0..0..0..0.32 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !153
  %99 = call i64 @rb_vm_invoke_proc(ptr noundef %96, ptr noundef %48, i32 noundef %50, ptr noundef %61, i32 noundef %98, i64 noundef 0) #9
  store i64 %99, ptr %42, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load ptr, ptr %23, align 8, !tbaa !113
  store ptr %100, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0.40.pre = load ptr, ptr %3, align 8, !tbaa !92
  br label %113

101:                                              ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.15 = load volatile ptr, ptr %5, align 8, !tbaa !62
  %102 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0.15)
  %103 = load ptr, ptr %23, align 8, !tbaa !113
  %.0..0..0..0.17 = load ptr, ptr %5, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 24
  store ptr %103, ptr %104, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0.33 = load volatile ptr, ptr %4, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.33, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i64, ptr %107, align 8, !tbaa !137
  switch i32 %102, label %.critedge [
    i32 6, label %113
    i32 8, label %109
  ]

109:                                              ; preds = %101
  %110 = icmp eq i64 %108, 5
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %.0..0..0..0.34 = load volatile ptr, ptr %4, align 8, !tbaa !93
  call void @rb_threadptr_pending_interrupt_enque(ptr noundef %.0..0..0..0.34, i64 noundef %108) #9
  br label %113

.critedge:                                        ; preds = %101
  %112 = call i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef %102, i64 noundef %108) #9
  br label %113

113:                                              ; preds = %101, %.thread50, %109, %111, %.critedge
  %.0..0..0.40 = phi ptr [ %0, %101 ], [ %.0..0..0..0.40.pre, %.thread50 ], [ %0, %111 ], [ %0, %.critedge ], [ %0, %109 ]
  %.041 = phi i32 [ 1, %101 ], [ 1, %.thread50 ], [ 1, %111 ], [ 1, %.critedge ], [ 0, %109 ]
  %.0 = phi i64 [ %108, %101 ], [ 0, %.thread50 ], [ %108, %111 ], [ %112, %.critedge ], [ 0, %109 ]
  call fastcc void @rb_fiber_terminate(ptr noundef %.0..0..0.40, i32 noundef %.041, i64 noundef %.0) #37
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i32 1, 9) i32 @rb_ec_tag_state(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !110
  store i32 0, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %9, %1
  %.in.i.i = phi ptr [ %12, %9 ], [ inttoptr (i64 88 to ptr), %1 ]
  %.0.i2.i.i = phi ptr [ %11, %9 ], [ null, %1 ]
  %.0.i6.i.i = phi ptr [ %14, %9 ], [ null, %1 ]
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %15, %.0.i6.i.i
  br i1 %.not.i.i, label %16, label %rb_ec_vm_lock_rec.exit.i

16:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !132
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %16, %rb_ec_ractor_ptr.exit.i.i
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %.not.i = icmp eq i32 %.0.i.i, %7
  br i1 %.not.i, label %rb_ec_vm_lock_rec_check.exit, label %19

19:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  tail call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %.0.i.i) #9
  br label %rb_ec_vm_lock_rec_check.exit

rb_ec_vm_lock_rec_check.exit:                     ; preds = %rb_ec_vm_lock_rec.exit.i, %19
  %20 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i32 %5, 9
  tail call void @llvm.assume(i1 %21)
  ret i32 %5
}

declare ptr @rb_vm_proc_local_ep(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_threadptr_pending_interrupt_enque(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_fiber_terminate(ptr noundef captures(none) initializes((56, 64), (72, 80)) %0, i32 noundef range(i32 0, 2) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !154
  store i64 %7, ptr %5, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 3
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %12, align 8, !tbaa !156
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %fiber_current.exit.i

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %14, i64 48
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !63
  %22 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %23 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %22, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 424
  store ptr %27, ptr %28, align 8, !tbaa !158
  %29 = inttoptr i64 %23 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %23, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 528
  store ptr null, ptr %32, align 8, !tbaa !159
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !157
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %20, %3
  %33 = phi ptr [ %.pre.i.i, %20 ], [ %16, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 504
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %fiber_current.exit.i
  store ptr null, ptr %34, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 512
  store ptr null, ptr %37, align 8, !tbaa !160
  br label %return_fiber.exit

38:                                               ; preds = %fiber_current.exit.i
  %39 = load ptr, ptr %13, align 8, !tbaa !62
  %40 = getelementptr i8, ptr %39, i64 48
  %.val.i15.i = load ptr, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %.val.i15.i, i64 424
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  br label %43

43:                                               ; preds = %43, %38
  %.011.i = phi ptr [ %42, %38 ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.011.i, i64 512
  %45 = load ptr, ptr %44, align 8, !tbaa !160
  %.not14.i = icmp eq ptr %45, null
  br i1 %.not14.i, label %return_fiber.exit, label %43, !llvm.loop !161

return_fiber.exit:                                ; preds = %43, %36
  %.0.i = phi ptr [ %35, %36 ], [ %.011.i, %43 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %49, label %46

46:                                               ; preds = %return_fiber.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %48 = atomicrmw volatile or ptr %47, i32 2 seq_cst, align 4
  %.pre = load i64, ptr %4, align 8, !tbaa !61
  br label %49

49:                                               ; preds = %46, %return_fiber.exit
  %50 = phi i64 [ %.pre, %46 ], [ %2, %return_fiber.exit ]
  %51 = and i64 %50, -5
  %.not7 = icmp eq i64 %51, 0
  %. = select i1 %.not7, ptr %5, ptr %4
  %.9 = select i1 %.not7, i32 1, i32 -1
  %52 = call fastcc i64 @fiber_switch(ptr noundef nonnull %.0.i, i32 noundef %.9, ptr noundef nonnull %., i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  call void @ruby_stop(i32 noundef 0) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @ruby_mimcalloc(i64 noundef 1, i64 noundef 592) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call ptr @rb_errno_ptr() #9
  %5 = load i32, ptr %4, align 4, !tbaa !91
  %6 = tail call ptr @strerror(i32 noundef %5) #9
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str, ptr noundef %6) #36
  unreachable

7:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %2, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -28
  %14 = or disjoint i8 %13, 9
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %15, align 8, !tbaa !66
  %16 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @rb_memerror() #36
  unreachable

19:                                               ; preds = %7
  store ptr %8, ptr %16, align 8, !tbaa !40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull @jit_cont_lock) #9
  %20 = load ptr, ptr @first_jit_cont, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %cont_init_jit_cont.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %23, align 8, !tbaa !102
  br label %cont_init_jit_cont.exit

cont_init_jit_cont.exit:                          ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !57
  store ptr %16, ptr @first_jit_cont, align 8, !tbaa !39
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull @jit_cont_lock) #9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store ptr %16, ptr %25, align 8, !tbaa !103
  ret void
}

declare noalias ptr @ruby_mimcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_release(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  tail call void @rb_current_ec_set(ptr noundef null) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr null, ptr %14, align 8, !tbaa !162
  br label %15

15:                                               ; preds = %11, %7, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %fiber_free.exit, label %22

22:                                               ; preds = %15
  tail call void @rb_id_table_free(ptr noundef nonnull %21) #9
  br label %fiber_free.exit

fiber_free.exit:                                  ; preds = %15, %22
  tail call void @cont_free(ptr noundef nonnull %19)
  store ptr null, ptr %16, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %1, %fiber_free.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @rb_id_table_free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  tail call void @cont_free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_terminate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = load i8, ptr %6, align 8
  %8 = or i8 %7, 3
  store i8 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @rb_ec_clear_vm_stack(ptr noundef %9) #9
  ret void
}

declare void @rb_ec_clear_vm_stack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_current() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %fiber_current.exit

8:                                                ; preds = %0
  %9 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %9, align 8, !tbaa !63
  %10 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %11 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %10, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  store ptr %15, ptr %16, align 8, !tbaa !158
  %17 = inttoptr i64 %11 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %11, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr null, ptr %20, align 8, !tbaa !159
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %0, %8
  %21 = phi i64 [ %.pre, %8 ], [ %6, %0 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_transfer(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %fiber_ptr.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %3
  %7 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @fiber_switch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #10 {
  %7 = alloca %struct.rb_trace_arg_struct, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr i8, ptr %9, i64 48
  %.val.i = load ptr, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !157
  br label %25

14:                                               ; preds = %6
  %15 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %16 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %15, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  store ptr %20, ptr %11, align 8, !tbaa !158
  %21 = inttoptr i64 %16 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %16, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 528
  store ptr null, ptr %24, align 8, !tbaa !159
  br label %25

25:                                               ; preds = %._crit_edge, %14
  %26 = phi ptr [ %.pre76, %._crit_edge ], [ %20, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %28 = icmp eq ptr %26, %0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  switch i32 %1, label %34 [
    i32 -1, label %30
    i32 0, label %make_passing_arg.exit
    i32 1, label %32
  ]

30:                                               ; preds = %29
  %31 = load i64, ptr %2, align 8, !tbaa !61
  br label %make_passing_arg.exit

32:                                               ; preds = %29
  %33 = load i64, ptr %2, align 8, !tbaa !61
  br label %make_passing_arg.exit

34:                                               ; preds = %29
  %35 = sext i32 %1 to i64
  %36 = tail call i64 @rb_ary_new_from_values(i64 noundef %35, ptr noundef %2) #9
  br label %make_passing_arg.exit

37:                                               ; preds = %25
  %38 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %38, align 8, !tbaa !98
  %39 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %39, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !144
  %.not = icmp eq i64 %.val.val, %41
  br i1 %.not, label %44, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.41) #26
  unreachable

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 3
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  %51 = tail call i64 @rb_exc_new(i64 noundef %50, ptr noundef nonnull @.str.42, i64 noundef 17) #9
  %52 = load ptr, ptr %27, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 3
  %58 = icmp eq i8 %57, 3
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  tail call void @rb_exc_raise(i64 noundef %51) #26
  unreachable

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %62, align 4, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %51, ptr %63, align 8, !tbaa !135
  tail call fastcc void @fiber_setcontext(ptr noundef %61, ptr noundef nonnull %54)
  unreachable

64:                                               ; preds = %44
  %65 = load ptr, ptr %8, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !38
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %fiber_current.exit

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %65, i64 48
  %.val.i59 = load ptr, ptr %72, align 8, !tbaa !63
  %73 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %74 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %73, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %75 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !157
  %79 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 424
  store ptr %78, ptr %79, align 8, !tbaa !158
  %80 = inttoptr i64 %74 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %78, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %74, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 528
  store ptr null, ptr %83, align 8, !tbaa !159
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !157
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %64, %71
  %84 = phi ptr [ %.pre.i, %71 ], [ %67, %64 ]
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %110, label %85

85:                                               ; preds = %fiber_current.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 512
  store ptr %4, ptr %86, align 8, !tbaa !160
  %87 = load ptr, ptr %8, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !157
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !38
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %fiber_current.exit62

93:                                               ; preds = %85
  %94 = getelementptr i8, ptr %87, i64 48
  %.val.i60 = load ptr, ptr %94, align 8, !tbaa !63
  %95 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %96 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %95, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %97 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !157
  %101 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 424
  store ptr %100, ptr %101, align 8, !tbaa !158
  %102 = inttoptr i64 %96 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %100, ptr %103, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %96, ptr %104, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 528
  store ptr null, ptr %105, align 8, !tbaa !159
  %.pre.i61 = load ptr, ptr %88, align 8, !tbaa !157
  br label %fiber_current.exit62

fiber_current.exit62:                             ; preds = %85, %93
  %106 = phi ptr [ %.pre.i61, %93 ], [ %89, %85 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %106, ptr %107, align 8, !tbaa !105
  %108 = load i8, ptr %45, align 8
  %109 = and i8 %108, -5
  store i8 %109, ptr %45, align 8
  br label %110

110:                                              ; preds = %fiber_current.exit62, %fiber_current.exit
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 520
  %112 = load i8, ptr %111, align 8
  br i1 %5, label %113, label %._crit_edge77

113:                                              ; preds = %110
  %114 = or i8 %112, 4
  store i8 %114, ptr %111, align 8
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %110, %113
  %115 = phi i8 [ %114, %113 ], [ %112, %110 ]
  %116 = and i8 %115, 8
  %.not55 = icmp eq i8 %116, 0
  br i1 %.not55, label %121, label %117

117:                                              ; preds = %._crit_edge77
  %118 = getelementptr inbounds nuw i8, ptr %.val.i, i64 440
  %119 = load i32, ptr %118, align 8, !tbaa !109
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !109
  br label %121

121:                                              ; preds = %117, %._crit_edge77
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %122, align 4, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %123, align 8, !tbaa !153
  switch i32 %1, label %128 [
    i32 -1, label %124
    i32 0, label %make_passing_arg.exit64
    i32 1, label %126
  ]

124:                                              ; preds = %121
  %125 = load i64, ptr %2, align 8, !tbaa !61
  br label %make_passing_arg.exit64

126:                                              ; preds = %121
  %127 = load i64, ptr %2, align 8, !tbaa !61
  br label %make_passing_arg.exit64

128:                                              ; preds = %121
  %129 = sext i32 %1 to i64
  %130 = tail call i64 @rb_ary_new_from_values(i64 noundef %129, ptr noundef %2) #9
  br label %make_passing_arg.exit64

make_passing_arg.exit64:                          ; preds = %121, %124, %126, %128
  %.0.i63 = phi i64 [ %130, %128 ], [ %125, %124 ], [ %127, %126 ], [ 4, %121 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i63, ptr %131, align 8, !tbaa !135
  %132 = load ptr, ptr %27, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !157
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %135, label %145

135:                                              ; preds = %make_passing_arg.exit64
  %136 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %137 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %136, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %138 = load ptr, ptr %27, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !157
  store ptr %140, ptr %11, align 8, !tbaa !158
  %141 = inttoptr i64 %137 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %140, ptr %142, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %137, ptr %143, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 528
  store ptr null, ptr %144, align 8, !tbaa !159
  br label %145

145:                                              ; preds = %135, %make_passing_arg.exit64
  %.0.i65 = phi ptr [ %140, %135 ], [ %134, %make_passing_arg.exit64 ]
  %146 = load i8, ptr %45, align 8
  %147 = and i8 %146, 3
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %200

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %151 = load ptr, ptr %150, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !173, !noalias !174
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %154, label %fiber_prepare_stack.exit.i

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %156 = load i64, ptr %155, align 8, !tbaa !177, !noalias !174
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %158 = load i64, ptr %157, align 8, !tbaa !178, !noalias !174
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %158, i64 1024)
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %spec.store.select.i.i.i.i, i64 %156)
  tail call fastcc void @fiber_pool_expand(ptr noundef nonnull %151, i64 noundef %spec.select.i.i.i.i)
  %159 = load ptr, ptr %152, align 8, !tbaa !173, !noalias !174, !nonnull !140, !noundef !140
  br label %fiber_prepare_stack.exit.i

fiber_prepare_stack.exit.i:                       ; preds = %154, %149
  %.013.i.i.i.i = phi ptr [ %159, %154 ], [ %153, %149 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !179, !noalias !174
  store ptr %storemerge.i.i.i.i, ptr %152, align 8, !tbaa !173, !noalias !174
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %163 = load i64, ptr %162, align 8, !tbaa !181, !noalias !174
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !181, !noalias !174
  %165 = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !182, !noalias !174
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !183, !noalias !174
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !184, !noalias !174
  %170 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  store i64 %167, ptr %170, align 8, !tbaa !185, !noalias !174
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i, i64 48, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %172 = load i64, ptr %171, align 8, !tbaa !186
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %174 = load ptr, ptr %173, align 8, !tbaa !184
  %175 = sub i64 0, %172
  %176 = getelementptr i8, ptr %174, i64 %175
  store ptr %176, ptr %173, align 8, !tbaa !184
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %178 = load i64, ptr %177, align 8, !tbaa !185
  %179 = sub i64 %178, %172
  store i64 %179, ptr %177, align 8, !tbaa !185
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %181 = ptrtoint ptr %176 to i64
  %182 = and i64 %181, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr i8, ptr %183, i64 -8
  store ptr %184, ptr %180, align 8, !tbaa !159
  store ptr null, ptr %184, align 8, !tbaa !187
  %185 = load ptr, ptr %180, align 8, !tbaa !159
  %186 = getelementptr i8, ptr %185, i64 -8
  store ptr %186, ptr %180, align 8, !tbaa !159
  store ptr @fiber_entry, ptr %186, align 8, !tbaa !187
  %187 = load ptr, ptr %180, align 8, !tbaa !159
  %188 = getelementptr i8, ptr %187, i64 -48
  store ptr %188, ptr %180, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %188, i8 noundef 0, i64 noundef 48, i1 noundef false) #9
  %189 = load ptr, ptr %173, align 8, !tbaa !188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %189, ptr %190, align 8, !tbaa !189
  %191 = load i64, ptr %177, align 8, !tbaa !190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %191, ptr %192, align 8, !tbaa !191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %0, ptr %193, align 8, !tbaa !192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %194, align 8, !tbaa !193
  %195 = lshr i64 %172, 3
  tail call void @rb_ec_initialize_vm_stack(ptr noundef nonnull %160, ptr noundef %176, i64 noundef %195) #9
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %196, align 8, !tbaa !85
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %197, align 8, !tbaa !194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 4, ptr %198, align 8, !tbaa !195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 4, ptr %199, align 8, !tbaa !196
  br label %200

200:                                              ; preds = %fiber_prepare_stack.exit.i, %145
  %201 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 520
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, 3
  %204 = icmp eq i8 %203, 1
  br i1 %204, label %205, label %fiber_store.exit

205:                                              ; preds = %200
  %206 = and i8 %202, -4
  %207 = or disjoint i8 %206, 2
  store i8 %207, ptr %201, align 8
  br label %fiber_store.exit

fiber_store.exit:                                 ; preds = %200, %205
  %208 = load i8, ptr %45, align 8
  %209 = and i8 %208, -4
  %210 = or disjoint i8 %209, 1
  store i8 %210, ptr %45, align 8
  tail call fastcc void @fiber_setcontext(ptr noundef nonnull %0, ptr noundef nonnull %.0.i65)
  br i1 %.not54, label %254, label %211

211:                                              ; preds = %fiber_store.exit
  %212 = load i8, ptr %45, align 8
  %213 = and i8 %212, 3
  %214 = icmp eq i8 %213, 3
  br i1 %214, label %215, label %254

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %217 = load ptr, ptr %216, align 8, !tbaa !107
  %.not.i66 = icmp eq ptr %217, null
  br i1 %.not.i66, label %fiber_stack_release.exit, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %220 = load ptr, ptr %219, align 8, !tbaa !197
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %222 = load i64, ptr %221, align 8, !tbaa !183
  %223 = load i64, ptr @pagesize, align 8, !tbaa !61
  %224 = sub i64 %222, %223
  %225 = getelementptr i8, ptr %217, i64 %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull readonly align 8 dereferenceable(48) %216, i64 48, i1 false), !tbaa.struct !198
  %226 = load ptr, ptr %225, align 8, !tbaa !182
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !183
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %232 = sub i64 0, %223
  %233 = getelementptr i8, ptr %229, i64 %232
  store ptr %233, ptr %230, align 8, !tbaa !184
  %234 = sub i64 %228, %223
  store i64 %234, ptr %231, align 8, !tbaa !185
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !173
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store ptr %236, ptr %237, align 8, !tbaa !179
  store ptr %225, ptr %235, align 8, !tbaa !173
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %239 = load i64, ptr %238, align 8, !tbaa !181
  %240 = add i64 %239, -1
  store i64 %240, ptr %238, align 8, !tbaa !181
  %241 = load ptr, ptr %219, align 8, !tbaa !197
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load i32, ptr %242, align 8, !tbaa !201
  %.not.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i, label %fiber_pool_stack_release.exit.i, label %244

244:                                              ; preds = %218
  %245 = sub i64 0, %234
  %246 = getelementptr i8, ptr %233, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !197
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load i32, ptr %249, align 8, !tbaa !201
  %251 = ashr i32 %250, 1
  %.not.i.i.i = icmp eq i32 %251, 0
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, i32 8, i32 %251
  %252 = tail call i32 @madvise(ptr noundef %246, i64 noundef %234, i32 noundef %spec.store.select.i.i.i) #9
  br label %fiber_pool_stack_release.exit.i

fiber_pool_stack_release.exit.i:                  ; preds = %244, %218
  store ptr null, ptr %216, align 8, !tbaa !107
  br label %fiber_stack_release.exit

fiber_stack_release.exit:                         ; preds = %215, %fiber_pool_stack_release.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_ec_clear_vm_stack(ptr noundef nonnull %253) #9
  br label %254

254:                                              ; preds = %fiber_stack_release.exit, %211, %fiber_store.exit
  %255 = load ptr, ptr %8, align 8, !tbaa !62
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !157
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !38
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %fiber_current.exit69

261:                                              ; preds = %254
  %262 = getelementptr i8, ptr %255, i64 48
  %.val.i67 = load ptr, ptr %262, align 8, !tbaa !63
  %263 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %264 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %263, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %265 = getelementptr inbounds nuw i8, ptr %.val.i67, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !157
  %269 = getelementptr inbounds nuw i8, ptr %.val.i67, i64 424
  store ptr %268, ptr %269, align 8, !tbaa !158
  %270 = inttoptr i64 %264 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %268, ptr %271, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %264, ptr %272, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 528
  store ptr null, ptr %273, align 8, !tbaa !159
  %.pre.i68 = load ptr, ptr %256, align 8, !tbaa !157
  br label %fiber_current.exit69

fiber_current.exit69:                             ; preds = %254, %261
  %274 = phi ptr [ %.pre.i68, %261 ], [ %257, %254 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 520
  %276 = load i8, ptr %275, align 8
  %277 = and i8 %276, 8
  %.not56 = icmp eq i8 %277, 0
  br i1 %.not56, label %282, label %278

278:                                              ; preds = %fiber_current.exit69
  %279 = getelementptr inbounds nuw i8, ptr %.val.i, i64 440
  %280 = load i32, ptr %279, align 8, !tbaa !109
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !109
  br label %282

282:                                              ; preds = %278, %fiber_current.exit69
  %283 = load ptr, ptr %27, align 8, !tbaa !66
  %284 = getelementptr i8, ptr %283, i64 32
  %.val2.i = load i32, ptr %284, align 8, !tbaa !202
  %285 = getelementptr i8, ptr %283, i64 36
  %.val3.i = load i32, ptr %285, align 4, !tbaa !203
  %286 = xor i32 %.val3.i, -1
  %287 = and i32 %.val2.i, %286
  %.not.i70 = icmp eq i32 %287, 0
  br i1 %.not.i70, label %rb_vm_check_ints.exit, label %288, !prof !134

288:                                              ; preds = %282
  %289 = getelementptr i8, ptr %283, i64 48
  %.val.i71 = load ptr, ptr %289, align 8, !tbaa !63
  %290 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i71, i32 noundef 0) #9
  %.pre80 = load ptr, ptr %27, align 8, !tbaa !66
  br label %rb_vm_check_ints.exit

rb_vm_check_ints.exit:                            ; preds = %282, %288
  %291 = phi ptr [ %283, %282 ], [ %.pre80, %288 ]
  %292 = getelementptr i8, ptr %291, i64 48
  %.val58 = load ptr, ptr %292, align 8, !tbaa !63, !nonnull !140, !noundef !140
  %293 = getelementptr inbounds nuw i8, ptr %.val58, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !115
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i32, ptr %295, align 8, !tbaa !141
  %297 = and i32 %296, 4096
  %.not57 = icmp eq i32 %297, 0
  br i1 %.not57, label %310, label %298, !prof !134

298:                                              ; preds = %rb_vm_check_ints.exit
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %300 = load i64, ptr %40, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4096, ptr %7, align 8, !tbaa !145
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %291, ptr %301, align 8, !tbaa !147
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !44
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %303, ptr %304, align 8, !tbaa !148
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %300, ptr %305, align 8, !tbaa !149
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  store i64 4, ptr %307, align 8, !tbaa !150
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 36, ptr %308, align 8, !tbaa !151
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %309, align 8, !tbaa !152
  call void @rb_exec_event_hooks(ptr noundef nonnull %7, ptr noundef nonnull %299, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre81 = load ptr, ptr %27, align 8, !tbaa !66
  br label %310

310:                                              ; preds = %298, %rb_vm_check_ints.exit
  %311 = phi ptr [ %.pre81, %298 ], [ %291, %rb_vm_check_ints.exit ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !157
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load i64, ptr %314, align 8, !tbaa !154
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 520
  %317 = load i8, ptr %316, align 8
  %318 = and i8 %317, 16
  %.not.i73 = icmp eq i8 %318, 0
  br i1 %.not.i73, label %fiber_check_killed.exit, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %321 = load ptr, ptr %320, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 112
  store i64 5, ptr %324, align 8, !tbaa !137
  %325 = getelementptr i8, ptr %323, i64 24
  %.val.i74 = load ptr, ptr %325, align 8, !tbaa !85
  %326 = getelementptr inbounds nuw i8, ptr %.val.i74, i64 64
  store i32 8, ptr %326, align 8, !tbaa !110
  %327 = getelementptr inbounds nuw i8, ptr %.val.i74, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %327)
  unreachable

fiber_check_killed.exit:                          ; preds = %310
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !204
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %make_passing_arg.exit

331:                                              ; preds = %fiber_check_killed.exit
  call void @rb_exc_raise(i64 noundef %315) #26
  unreachable

make_passing_arg.exit:                            ; preds = %34, %32, %30, %29, %fiber_check_killed.exit
  %.0 = phi i64 [ %315, %fiber_check_killed.exit ], [ %36, %34 ], [ %31, %30 ], [ %33, %32 ], [ 4, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_fiber_blocking_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %fiber_ptr.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, i64 0, i64 20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiber_blocking(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %rb_fiber_current.exit

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !63
  %11 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %12 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %11, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 424
  store ptr %16, ptr %17, align 8, !tbaa !158
  %18 = inttoptr i64 %12 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %12, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 528
  store ptr null, ptr %21, align 8, !tbaa !159
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %rb_fiber_current.exit

rb_fiber_current.exit:                            ; preds = %1, %9
  %22 = phi i64 [ %.pre.i, %9 ], [ %7, %1 ]
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %fiber_ptr.exit

24:                                               ; preds = %rb_fiber_current.exit
  %25 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %rb_fiber_current.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 520
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 8
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %fiber_ptr.exit
  %30 = tail call i64 @rb_yield(i64 noundef %22) #9
  br label %33

31:                                               ; preds = %fiber_ptr.exit
  %32 = tail call i64 @rb_ensure(ptr noundef nonnull @fiber_blocking_yield, i64 noundef %22, ptr noundef nonnull @fiber_blocking_ensure, i64 noundef %22) #9
  br label %33

33:                                               ; preds = %31, %29
  %.0 = phi i64 [ %30, %29 ], [ %32, %31 ]
  ret i64 %.0
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_blocking_yield(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %fiber_ptr.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store volatile ptr %7, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 8
  store i8 %10, ptr %8, align 8
  %.0..0..0..0. = load volatile ptr, ptr %2, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0., i64 440
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !109
  %14 = tail call i64 @rb_yield(i64 noundef %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @fiber_blocking_ensure(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %fiber_ptr.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store volatile ptr %7, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -9
  store i8 %10, ptr %8, align 8
  %.0..0..0..0. = load volatile ptr, ptr %2, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0., i64 440
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @rb_fiber_close(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 3
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_resume_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %fiber_ptr.exit

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %4
  %8 = tail call fastcc i64 @fiber_resume_kw(ptr noundef %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fiber_resume_kw(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %fiber_current.exit

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %13, align 8, !tbaa !63
  %14 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  store ptr %19, ptr %20, align 8, !tbaa !158
  %21 = inttoptr i64 %15 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %15, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 528
  store ptr null, ptr %24, align 8, !tbaa !159
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !157
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %4, %12
  %25 = phi ptr [ %.pre.i, %12 ], [ %8, %4 ]
  %26 = icmp eq i32 %1, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 3
  %30 = icmp eq i8 %29, 0
  %or.cond21 = select i1 %26, i1 %30, i1 false
  br i1 %or.cond21, label %31, label %fiber_current.exit._crit_edge

31:                                               ; preds = %fiber_current.exit
  %32 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.48) #26
  unreachable

fiber_current.exit._crit_edge:                    ; preds = %fiber_current.exit
  %33 = and i8 %28, 3
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %fiber_current.exit._crit_edge
  %36 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.49) #26
  unreachable

37:                                               ; preds = %fiber_current.exit._crit_edge
  %38 = icmp eq ptr %0, %25
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.50) #26
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.51) #26
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %.not16 = icmp eq ptr %48, null
  br i1 %.not16, label %51, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.52) #26
  unreachable

51:                                               ; preds = %46
  %52 = and i8 %28, 4
  %.not17 = icmp ne i8 %52, 0
  %.not18 = icmp eq i8 %33, 0
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %55, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.53) #26
  unreachable

55:                                               ; preds = %51
  %56 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %0, i1 noundef zeroext false)
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_resume(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %fiber_ptr.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %3
  %7 = tail call fastcc i64 @fiber_resume_kw(ptr noundef %4, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_yield_kw(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %fiber_current.exit.i

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 48
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !63
  %13 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %14 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %13, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 424
  store ptr %18, ptr %19, align 8, !tbaa !158
  %20 = inttoptr i64 %14 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %14, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 528
  store ptr null, ptr %23, align 8, !tbaa !159
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !157
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %11, %3
  %24 = phi ptr [ %.pre.i.i, %11 ], [ %7, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %return_fiber.exit

27:                                               ; preds = %fiber_current.exit.i
  %28 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.54) #26
  unreachable

return_fiber.exit:                                ; preds = %fiber_current.exit.i
  store ptr null, ptr %25, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 512
  store ptr null, ptr %29, align 8, !tbaa !160
  %30 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %26, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i1 noundef zeroext true)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_yield(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %fiber_current.exit.i

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !63
  %12 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %13 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %12, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 424
  store ptr %17, ptr %18, align 8, !tbaa !158
  %19 = inttoptr i64 %13 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %17, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %13, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 528
  store ptr null, ptr %22, align 8, !tbaa !159
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !157
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %10, %2
  %23 = phi ptr [ %.pre.i.i, %10 ], [ %6, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %return_fiber.exit

26:                                               ; preds = %fiber_current.exit.i
  %27 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.54) #26
  unreachable

return_fiber.exit:                                ; preds = %fiber_current.exit.i
  store ptr null, ptr %24, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr null, ptr %28, align 8, !tbaa !160
  %29 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %25, i32 noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_fiber_reset_root_local_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %.not5 = icmp eq ptr %3, %8
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !194
  br label %13

13:                                               ; preds = %9, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_fiber_alive_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %fiber_ptr.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %.not = icmp eq i8 %7, 3
  %8 = select i1 %.not, i64 0, i64 20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_transfer_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %fiber_ptr.exit

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %12, label %10

10:                                               ; preds = %fiber_ptr.exit
  %11 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.55) #26
  unreachable

12:                                               ; preds = %fiber_ptr.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %.not5.i = icmp eq i8 %15, 0
  br i1 %.not5.i, label %fiber_transfer_kw.exit, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.56) #26
  unreachable

fiber_transfer_kw.exit:                           ; preds = %12
  %18 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i1 noundef zeroext false)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_raise(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_make_exception(i32 noundef %1, ptr noundef %2) #9
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %fiber_ptr.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %3
  %8 = tail call fastcc i64 @fiber_raise(ptr noundef %5, i64 noundef %4)
  ret i64 %8
}

declare i64 @rb_make_exception(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fiber_raise(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %tailrecurse, label %tailrecurse.us

tailrecurse.us:                                   ; preds = %2, %12
  %.tr.us = phi ptr [ %14, %12 ], [ %0, %2 ]
  %11 = icmp eq ptr %.tr.us, %7
  br i1 %11, label %.split14.us, label %12

12:                                               ; preds = %tailrecurse.us
  %13 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %.not.us = icmp eq ptr %14, null
  br i1 %.not.us, label %.split16.us, label %tailrecurse.us

tailrecurse:                                      ; preds = %2, %36
  %.tr = phi ptr [ %38, %36 ], [ %0, %2 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %fiber_current.exit

21:                                               ; preds = %tailrecurse
  %22 = getelementptr i8, ptr %15, i64 48
  %.val.i = load ptr, ptr %22, align 8, !tbaa !63
  %23 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %24 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %23, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  store ptr %28, ptr %29, align 8, !tbaa !158
  %30 = inttoptr i64 %24 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %28, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %24, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 528
  store ptr null, ptr %33, align 8, !tbaa !159
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !157
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %tailrecurse, %21
  %34 = phi ptr [ %.pre.i, %21 ], [ %17, %tailrecurse ]
  %35 = icmp eq ptr %.tr, %34
  br i1 %35, label %.split14.us, label %36

.split14.us:                                      ; preds = %tailrecurse.us, %fiber_current.exit
  tail call void @rb_exc_raise(i64 noundef %1) #26
  unreachable

36:                                               ; preds = %fiber_current.exit
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.split16.us, label %tailrecurse, !llvm.loop !205

.split16.us:                                      ; preds = %12, %36
  %.us-phi18 = phi ptr [ %.tr, %36 ], [ %.tr.us, %12 ]
  store i64 %1, ptr %3, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %.us-phi18, i64 520
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 7
  %or.cond = icmp eq i8 %41, 2
  br i1 %or.cond, label %fiber_transfer_kw.exit, label %43

fiber_transfer_kw.exit:                           ; preds = %.split16.us
  %42 = call fastcc i64 @fiber_switch(ptr noundef nonnull %.us-phi18, i32 noundef -1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %45

43:                                               ; preds = %.split16.us
  %44 = call fastcc i64 @fiber_resume_kw(ptr noundef %.us-phi18, i32 noundef -1, ptr noundef nonnull %3, i32 noundef 0)
  br label %45

45:                                               ; preds = %43, %fiber_transfer_kw.exit
  %.0 = phi i64 [ %42, %fiber_transfer_kw.exit ], [ %44, %43 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_fiber_atfork(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not7 = icmp eq ptr %5, %7
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  store ptr %10, ptr %2, align 8, !tbaa !158
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ %3, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr null, ptr %13, align 8, !tbaa !105
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Cont() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8, !tbaa !62
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9584
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 9592
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = add i64 %9, %7
  %11 = tail call i64 @sysconf(i32 noundef 30) #9
  store i64 %11, ptr @pagesize, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = tail call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !209
  store ptr %15, ptr %14, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @shared_fiber_pool, i8 0, i64 16, i1 false)
  %16 = load i64, ptr @pagesize, align 8, !tbaa !61
  %17 = udiv i64 %10, %16
  %18 = add i64 %17, 1
  %19 = mul i64 %18, %16
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 16), align 8, !tbaa !210
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 24), align 8, !tbaa !178
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 32), align 8, !tbaa !177
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 40), align 8, !tbaa !201
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 48), align 8, !tbaa !181
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 56), align 8, !tbaa !186
  tail call fastcc void @fiber_pool_expand(ptr noundef nonnull @shared_fiber_pool, i64 noundef 32)
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 8) #9
  store i64 %20, ptr @fiber_initialize_keywords, align 16, !tbaa !61
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 4) #9
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @fiber_initialize_keywords, i64 8), align 8, !tbaa !61
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #9
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @fiber_initialize_keywords, i64 16), align 16, !tbaa !61
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %0
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #9
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 40), align 8, !tbaa !201
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %24
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.6) #38
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 40), align 8, !tbaa !201
  br label %31

28:                                               ; preds = %24
  %29 = icmp samesign ugt i32 %26, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.7) #38
  br label %31

31:                                               ; preds = %.thread, %28, %30, %0
  %32 = load i64, ptr @rb_cObject, align 8, !tbaa !61
  %33 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.8, i64 noundef %32) #9
  store i64 %33, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_alloc_func(i64 noundef %33, ptr noundef nonnull @fiber_alloc) #9
  %34 = load i64, ptr @rb_eStandardError, align 8, !tbaa !61
  %35 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.9, i64 noundef %34) #9
  store i64 %35, ptr @rb_eFiberError, align 8, !tbaa !61
  %36 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %36, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_fiber_s_yield, i32 noundef -1) #9
  %37 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %37, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_fiber_s_current, i32 noundef 0) #9
  %38 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_fiber_blocking, i32 noundef 0) #9
  %39 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %39, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_fiber_storage_aref, i32 noundef 1) #9
  %40 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %40, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_fiber_storage_aset, i32 noundef 2) #9
  %41 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_fiber_initialize, i32 noundef -1) #9
  %42 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_fiber_blocking_p, i32 noundef 0) #9
  %43 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull @rb_fiber_storage_get, i32 noundef 0) #9
  %44 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_fiber_storage_set, i32 noundef 1) #9
  %45 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_fiber_m_resume, i32 noundef -1) #9
  %46 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_fiber_m_raise, i32 noundef -1) #9
  %47 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_fiber_m_kill, i32 noundef 0) #9
  %48 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_fiber_backtrace, i32 noundef -1) #9
  %49 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_fiber_backtrace_locations, i32 noundef -1) #9
  %50 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.22, ptr noundef nonnull @fiber_to_s, i32 noundef 0) #9
  %51 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_alias(i64 noundef %51, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22) #9
  %52 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_fiber_m_transfer, i32 noundef -1) #9
  %53 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_fiber_alive_p, i32 noundef 0) #9
  %54 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %54, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_fiber_s_blocking_p, i32 noundef 0) #9
  %55 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %55, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_fiber_s_scheduler, i32 noundef 0) #9
  %56 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %56, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_fiber_set_scheduler, i32 noundef 1) #9
  %57 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %57, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_fiber_current_scheduler, i32 noundef 0) #9
  %58 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  tail call void @rb_define_singleton_method(i64 noundef %58, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_fiber_s_schedule, i32 noundef -1) #9
  tail call void @rb_provide(ptr noundef nonnull @.str.30) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #16

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_yield(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #9
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %fiber_current.exit.i.i

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %6, i64 48
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !63
  %14 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 424
  store ptr %19, ptr %20, align 8, !tbaa !158
  %21 = inttoptr i64 %15 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %15, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 528
  store ptr null, ptr %24, align 8, !tbaa !159
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !157
  br label %fiber_current.exit.i.i

fiber_current.exit.i.i:                           ; preds = %12, %3
  %25 = phi ptr [ %.pre.i.i.i, %12 ], [ %8, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %rb_fiber_yield_kw.exit

28:                                               ; preds = %fiber_current.exit.i.i
  %29 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.54) #26
  unreachable

rb_fiber_yield_kw.exit:                           ; preds = %fiber_current.exit.i.i
  store ptr null, ptr %26, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 512
  store ptr null, ptr %30, align 8, !tbaa !160
  %31 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %27, i32 noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef null, i1 noundef zeroext true)
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_current(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %rb_fiber_current.exit

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !63
  %11 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %12 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %11, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 424
  store ptr %16, ptr %17, align 8, !tbaa !158
  %18 = inttoptr i64 %12 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %12, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 528
  store ptr null, ptr %21, align 8, !tbaa !159
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %rb_fiber_current.exit

rb_fiber_current.exit:                            ; preds = %1, %9
  %22 = phi i64 [ %.pre.i, %9 ], [ %7, %1 ]
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_aref(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_to_symbol(i64 noundef %1) #9
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %fiber_current.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %12, align 8, !tbaa !63
  %13 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %14 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %13, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  store ptr %18, ptr %19, align 8, !tbaa !158
  %20 = inttoptr i64 %14 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %14, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 528
  store ptr null, ptr %23, align 8, !tbaa !159
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !157
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %2, %11
  %24 = phi ptr [ %.pre.i, %11 ], [ %7, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %30, label %28

28:                                               ; preds = %fiber_current.exit
  %29 = tail call i64 @rb_hash_aref(i64 noundef %26, i64 noundef %3) #9
  br label %30

30:                                               ; preds = %fiber_current.exit, %28
  %.0 = phi i64 [ %29, %28 ], [ 4, %fiber_current.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_aset(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_to_symbol(i64 noundef %1) #9
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %fiber_current.exit

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %13, align 8, !tbaa !63
  %14 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  store ptr %19, ptr %20, align 8, !tbaa !158
  %21 = inttoptr i64 %15 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %15, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 528
  store ptr null, ptr %24, align 8, !tbaa !159
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !157
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %3, %12
  %25 = phi ptr [ %.pre.i, %12 ], [ %8, %3 ]
  %26 = icmp ne i64 %2, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp eq i64 %28, 4
  %or.cond.i = and i1 %26, %29
  br i1 %or.cond.i, label %30, label %fiber_storage_get.exit

30:                                               ; preds = %fiber_current.exit
  %31 = tail call i64 @rb_hash_new() #9
  store i64 %31, ptr %27, align 8, !tbaa !60
  br label %fiber_storage_get.exit

fiber_storage_get.exit:                           ; preds = %fiber_current.exit, %30
  %.0.i = phi i64 [ %31, %30 ], [ %28, %fiber_current.exit ]
  %32 = icmp eq i64 %.0.i, 4
  br i1 %32, label %39, label %33

33:                                               ; preds = %fiber_storage_get.exit
  %34 = icmp eq i64 %2, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i64 @rb_hash_delete(i64 noundef %.0.i, i64 noundef %4) #9
  br label %39

37:                                               ; preds = %33
  %38 = tail call i64 @rb_hash_aset(i64 noundef %.0.i, i64 noundef %4, i64 noundef %2) #9
  br label %39

39:                                               ; preds = %fiber_storage_get.exit, %37, %35
  %.0 = phi i64 [ %38, %37 ], [ %36, %35 ], [ 4, %fiber_storage_get.exit ]
  ret i64 %.0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_fiber_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = tail call i32 @rb_keyword_given_p() #9
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %rb_fiber_initialize_kw.exit, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.rb_fiber_initialize_kw.arguments, i64 24, i1 false)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !61
  switch i32 %5, label %.thread24.i [
    i32 3, label %13
    i32 1, label %rb_scan_args_keyword_p.exit.thread13.i
  ]

13:                                               ; preds = %8
  %14 = icmp eq i64 %12, 0
  %15 = and i64 %12, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %.thread24.i, label %rb_scan_args_keyword_p.exit.i

rb_scan_args_keyword_p.exit.i:                    ; preds = %13
  %18 = inttoptr i64 %12 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %rb_scan_args_keyword_p.exit.thread13.i, label %.thread24.i

22:                                               ; preds = %6
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %.thread24.i, label %rb_scan_args_set.exit.i

rb_scan_args_keyword_p.exit.thread13.i:           ; preds = %rb_scan_args_keyword_p.exit.i, %8
  %24 = tail call i64 @rb_hash_dup(i64 noundef %12) #9
  %25 = add nsw i32 %0, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %rb_scan_args_set.exit.i, label %.thread24.i

.thread24.i:                                      ; preds = %rb_scan_args_keyword_p.exit.thread13.i, %22, %rb_scan_args_keyword_p.exit.i, %13, %8
  %.0.i19.i = phi i32 [ %25, %rb_scan_args_keyword_p.exit.thread13.i ], [ %0, %22 ], [ %0, %rb_scan_args_keyword_p.exit.i ], [ %0, %13 ], [ %0, %8 ]
  tail call void @rb_error_arity(i32 noundef %.0.i19.i, i32 noundef 0, i32 noundef 0) #26
  unreachable

rb_scan_args_set.exit.i:                          ; preds = %rb_scan_args_keyword_p.exit.thread13.i, %22
  %.027.i = phi i64 [ %24, %rb_scan_args_keyword_p.exit.thread13.i ], [ 4, %22 ]
  %27 = call i32 @rb_get_kwargs(i64 noundef %.027.i, ptr noundef nonnull @fiber_initialize_keywords, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %4) #9
  %28 = load i64, ptr %4, align 16, !tbaa !61
  %29 = icmp ne i64 %28, 36
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 16, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = and i64 %28, -5
  %33 = icmp ne i64 %32, 0
  %34 = and i1 %29, %33
  %35 = zext i1 %34 to i32
  br label %rb_fiber_initialize_kw.exit

rb_fiber_initialize_kw.exit:                      ; preds = %3, %rb_scan_args_set.exit.i
  %.07.i = phi i32 [ %35, %rb_scan_args_set.exit.i ], [ 0, %3 ]
  %.0.i = phi i64 [ %31, %rb_scan_args_set.exit.i ], [ 36, %3 ]
  %36 = call i64 @rb_block_proc() #9
  %37 = call fastcc i64 @fiber_initialize(i64 noundef %2, i64 noundef %36, i32 noundef %.07.i, i64 noundef %.0.i)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_get(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %fiber_ptr.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit.i:                                 ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %fiber_current.exit.i

12:                                               ; preds = %fiber_ptr.exit.i
  %13 = getelementptr i8, ptr %6, i64 48
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !63
  %14 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 424
  store ptr %19, ptr %20, align 8, !tbaa !158
  %21 = inttoptr i64 %15 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %15, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 528
  store ptr null, ptr %24, align 8, !tbaa !159
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !157
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %12, %fiber_ptr.exit.i
  %25 = phi ptr [ %.pre.i.i, %12 ], [ %8, %fiber_ptr.exit.i ]
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %storage_access_must_be_from_same_fiber.exit, label %26

26:                                               ; preds = %fiber_current.exit.i
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.58) #26
  unreachable

storage_access_must_be_from_same_fiber.exit:      ; preds = %fiber_current.exit.i
  %28 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %29, label %fiber_ptr.exit

29:                                               ; preds = %storage_access_must_be_from_same_fiber.exit
  %30 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %storage_access_must_be_from_same_fiber.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %fiber_ptr.exit
  %35 = tail call i64 @rb_obj_dup(i64 noundef %32) #9
  br label %36

36:                                               ; preds = %fiber_ptr.exit, %34
  %.0 = phi i64 [ %35, %34 ], [ 4, %fiber_ptr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @rb_fiber_storage_set(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2) #9
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.59) #38
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %fiber_ptr.exit.i

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit.i:                                 ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %fiber_current.exit.i

16:                                               ; preds = %fiber_ptr.exit.i
  %17 = getelementptr i8, ptr %10, i64 48
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !63
  %18 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %19 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %18, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 424
  store ptr %23, ptr %24, align 8, !tbaa !158
  %25 = inttoptr i64 %19 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %23, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %19, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store ptr null, ptr %28, align 8, !tbaa !159
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !157
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %16, %fiber_ptr.exit.i
  %29 = phi ptr [ %.pre.i.i, %16 ], [ %12, %fiber_ptr.exit.i ]
  %.not.i = icmp eq ptr %6, %29
  br i1 %.not.i, label %storage_access_must_be_from_same_fiber.exit, label %30

30:                                               ; preds = %fiber_current.exit.i
  %31 = load i64, ptr @rb_eArgError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.58) #26
  unreachable

storage_access_must_be_from_same_fiber.exit:      ; preds = %fiber_current.exit.i
  %32 = icmp eq i64 %1, 4
  br i1 %32, label %fiber_storage_validate.exit, label %33

33:                                               ; preds = %storage_access_must_be_from_same_fiber.exit
  %34 = icmp eq i64 %1, 0
  %35 = and i64 %1, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %33
  %38 = inttoptr i64 %1 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %RB_FL_ABLE.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %33
  %42 = load i64, ptr @rb_eTypeError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.37) #26
  unreachable

RB_FL_ABLE.exit.i.i:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %43 = and i64 %39, 2048
  %.not.i5 = icmp eq i64 %43, 0
  br i1 %.not.i5, label %45, label %RB_OBJ_FROZEN.exit.thread.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i
  %44 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.38) #26
  unreachable

45:                                               ; preds = %RB_FL_ABLE.exit.i.i
  tail call void @rb_hash_foreach(i64 noundef %1, ptr noundef nonnull @fiber_storage_validate_each, i64 noundef 36) #9
  br label %fiber_storage_validate.exit

fiber_storage_validate.exit:                      ; preds = %storage_access_must_be_from_same_fiber.exit, %45
  %46 = tail call i64 @rb_obj_dup(i64 noundef %1) #9
  %47 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i6 = icmp eq ptr %47, null
  br i1 %.not.i6, label %48, label %fiber_ptr.exit

48:                                               ; preds = %fiber_storage_validate.exit
  %49 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %fiber_storage_validate.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 160
  store i64 %46, ptr %50, align 8, !tbaa !60
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_resume(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #9
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiber_data_type) #9
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_fiber_resume_kw.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.47) #26
  unreachable

rb_fiber_resume_kw.exit:                          ; preds = %3
  %8 = tail call fastcc i64 @fiber_resume_kw(ptr noundef %5, i32 noundef %0, ptr noundef %1, i32 noundef %4)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_raise(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_make_exception(i32 noundef %0, ptr noundef %1) #9
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiber_data_type) #9
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_fiber_raise.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.47) #26
  unreachable

rb_fiber_raise.exit:                              ; preds = %3
  %8 = tail call fastcc i64 @fiber_raise(ptr noundef %5, i64 noundef %4)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_fiber_m_kill(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %fiber_ptr.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 16
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %fiber_check_killed.exit

8:                                                ; preds = %fiber_ptr.exit
  %9 = or disjoint i8 %6, 16
  store i8 %9, ptr %5, align 8
  %10 = and i8 %6, 3
  switch i8 %10, label %13 [
    i8 0, label %11
    i8 3, label %fiber_check_killed.exit
  ]

11:                                               ; preds = %8
  %12 = or disjoint i8 %6, 19
  store i8 %12, ptr %5, align 8
  br label %fiber_check_killed.exit

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %fiber_current.exit

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %15, i64 48
  %.val.i = load ptr, ptr %22, align 8, !tbaa !63
  %23 = load i64, ptr @rb_cFiber, align 8, !tbaa !61
  %24 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %23, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  store ptr %28, ptr %29, align 8, !tbaa !158
  %30 = inttoptr i64 %24 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %28, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %24, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 528
  store ptr null, ptr %33, align 8, !tbaa !159
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !157
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %13, %21
  %34 = phi ptr [ %.pre.i, %21 ], [ %17, %13 ]
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %36, label %48

36:                                               ; preds = %fiber_current.exit
  %37 = load i8, ptr %5, align 8
  %38 = and i8 %37, 16
  %.not.i13 = icmp eq i8 %38, 0
  br i1 %.not.i13, label %fiber_check_killed.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store i64 5, ptr %44, align 8, !tbaa !137
  %45 = getelementptr i8, ptr %43, i64 24
  %.val.i14 = load ptr, ptr %45, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %.val.i14, i64 64
  store i32 8, ptr %46, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %.val.i14, i64 16
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %47)
  unreachable

48:                                               ; preds = %fiber_current.exit
  %49 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i15 = icmp eq ptr %49, null
  br i1 %.not.i15, label %50, label %fiber_ptr.exit16

50:                                               ; preds = %48
  %51 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit16:                                 ; preds = %48
  %52 = tail call fastcc i64 @fiber_raise(ptr noundef %49, i64 noundef 4)
  br label %fiber_check_killed.exit

fiber_check_killed.exit:                          ; preds = %36, %11, %fiber_ptr.exit16, %8, %fiber_ptr.exit
  %.0 = phi i64 [ 0, %fiber_ptr.exit ], [ %0, %8 ], [ %0, %fiber_ptr.exit16 ], [ %0, %11 ], [ %0, %36 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_backtrace(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %fiber_ptr.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = tail call i64 @rb_vm_backtrace(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %7) #9
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_backtrace_locations(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %fiber_ptr.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = tail call i64 @rb_vm_backtrace_locations(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %7) #9
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_to_s(i64 noundef %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %fiber_ptr.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 3
  %switch.table.fiber_to_s.25.switch.table.fiber_to_s = select i1 %.not, ptr @switch.table.fiber_to_s.25, ptr @switch.table.fiber_to_s.25
  %.str.61..str.60 = select i1 %.not, ptr @.str.61, ptr @.str.60
  %11 = zext nneg i8 %10 to i64
  %switch.gep19 = getelementptr inbounds nuw [8 x i8], ptr %switch.table.fiber_to_s.25.switch.table.fiber_to_s, i64 %11
  %switch.load20 = load ptr, ptr %switch.gep19, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %.str.61..str.60, ptr noundef nonnull %switch.load20) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = call i64 @rb_obj_is_proc(i64 noundef %14) #9
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %24

16:                                               ; preds = %fiber_ptr.exit
  %17 = call i64 @rb_any_to_s(i64 noundef %0) #9
  %18 = call i64 @strlcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.62, i64 noundef 32) #9
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !211
  %22 = add i64 %21, -1
  call void @rb_str_set_len(i64 noundef %17, i64 noundef %22) #9
  %23 = call i64 @rb_str_cat_cstr(i64 noundef %17, ptr noundef nonnull %2) #9
  br label %30

24:                                               ; preds = %fiber_ptr.exit
  %25 = load i64, ptr %13, align 8, !tbaa !106
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = call i64 @rb_block_to_s(i64 noundef %0, ptr noundef %28, ptr noundef nonnull %2) #9
  br label %30

30:                                               ; preds = %24, %16
  %.0 = phi i64 [ %29, %24 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_transfer(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #9
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiber_data_type) #9
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %fiber_ptr.exit.i

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.47) #26
  unreachable

fiber_ptr.exit.i:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i3.i = icmp eq ptr %9, null
  br i1 %.not.i3.i, label %12, label %10

10:                                               ; preds = %fiber_ptr.exit.i
  %11 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.55) #26
  unreachable

12:                                               ; preds = %fiber_ptr.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %.not5.i.i = icmp eq i8 %15, 0
  br i1 %.not5.i.i, label %rb_fiber_transfer_kw.exit, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.56) #26
  unreachable

rb_fiber_transfer_kw.exit:                        ; preds = %12
  %18 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %5, i32 noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef null, i1 noundef zeroext false)
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @rb_fiber_s_blocking_p(i64 %0) #17 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i = load ptr, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 440
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = icmp eq i32 %6, 0
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %.0 = select i1 %7, i64 0, i64 %10
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_scheduler(i64 %0) #0 {
  %2 = tail call i64 @rb_fiber_scheduler_get() #9
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_set_scheduler(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_fiber_scheduler_set(i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_current_scheduler(i64 %0) #0 {
  %2 = tail call i64 @rb_fiber_scheduler_current() #9
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_schedule(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #9
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 432
  %9 = load i64, ptr %8, align 8, !tbaa !213
  %.not.i = icmp eq i64 %9, 4
  br i1 %.not.i, label %10, label %rb_fiber_s_schedule_kw.exit

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.67) #26
  unreachable

rb_fiber_s_schedule_kw.exit:                      ; preds = %3
  %12 = tail call i64 @rb_fiber_scheduler_fiber(i64 noundef %9, i32 noundef %0, ptr noundef %1, i32 noundef %4) #9
  ret i64 %12
}

declare void @rb_provide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_Init_Continuation_body() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !61
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.31, i64 noundef %1) #9
  store i64 %2, ptr @rb_cContinuation, align 8, !tbaa !61
  tail call void @rb_undef_alloc_func(i64 noundef %2) #9
  %3 = load i64, ptr @rb_cContinuation, align 8, !tbaa !61
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = inttoptr i64 %3 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %0
  switch i64 %3, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = trunc i64 %3 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %3, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !61
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.32) #9
  %19 = load i64, ptr @rb_cContinuation, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_cont_call, i32 noundef -1) #9
  %20 = load i64, ptr @rb_cContinuation, align 8, !tbaa !61
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_cont_call, i32 noundef -1) #9
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_callcc, i32 noundef 0) #9
  ret void
}

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @rb_cont_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @cont_data_type) #9
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %7, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %4, i64 128
  %.val = load ptr, ptr %8, align 8, !tbaa !98
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !144
  %.not = icmp eq i64 %.val.val, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.68) #26
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %.not11 = icmp eq ptr %21, %16
  br i1 %.not11, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.69) #26
  unreachable

24:                                               ; preds = %17, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %25, align 4, !tbaa !136
  %26 = tail call fastcc i64 @make_passing_arg(i32 noundef %0, ptr noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !135
  tail call fastcc void @cont_restore_0(ptr noundef nonnull %4) #37
  unreachable
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_callcc(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i64 @cont_capture(ptr noundef %2)
  store volatile i64 %4, ptr %3, align 8, !tbaa !61
  %5 = load volatile i32, ptr %2, align 4, !tbaa !91
  %.not = icmp eq i32 %5, 0
  %.0..0..0..0.1 = load volatile i64, ptr %3, align 8, !tbaa !61
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = call i64 @rb_yield(i64 noundef %.0..0..0..0.1) #9
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i64 [ %7, %6 ], [ %.0..0..0..0.1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_mark(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load i64, ptr %2, align 8, !tbaa !106
  tail call void @rb_gc_mark_movable(i64 noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %rb_fiber_mark_self.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @rb_gc_mark_movable(i64 noundef %8) #9
  br label %rb_fiber_mark_self.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @rb_execution_context_mark(ptr noundef nonnull %11) #9
  br label %rb_fiber_mark_self.exit

rb_fiber_mark_self.exit:                          ; preds = %10, %9, %1
  tail call void @cont_mark(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_memsize(ptr noundef readonly captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %.not13 = icmp eq ptr %0, %7
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @rb_id_table_memsize(ptr noundef nonnull %3) #9
  %10 = add i64 %9, 592
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = tail call i64 @rb_obj_memsize_of(i64 noundef %12) #9
  %14 = add i64 %10, %13
  br label %15

15:                                               ; preds = %8, %4, %1
  %.0 = phi i64 [ %14, %8 ], [ 592, %4 ], [ 592, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !216
  %23 = add i64 %22, %20
  %24 = shl i64 %23, 3
  %25 = add i64 %24, 496
  br label %26

26:                                               ; preds = %18, %15
  %.0.i = phi i64 [ %25, %18 ], [ 496, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %cont_memsize.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !218
  %32 = shl i64 %31, 3
  %33 = add i64 %32, %.0.i
  br label %cont_memsize.exit

cont_memsize.exit:                                ; preds = %26, %29
  %.1.i = phi i64 [ %33, %29 ], [ %.0.i, %26 ]
  %34 = add i64 %.1.i, %.0
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_compact(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load i64, ptr %2, align 8, !tbaa !106
  %4 = tail call i64 @rb_gc_location(i64 noundef %3) #9
  store i64 %4, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %rb_fiber_update_self.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @rb_gc_location(i64 noundef %9) #9
  store i64 %11, ptr %8, align 8, !tbaa !38
  br label %rb_fiber_update_self.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @rb_execution_context_update(ptr noundef nonnull %13) #9
  br label %rb_fiber_update_self.exit

rb_fiber_update_self.exit:                        ; preds = %12, %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !219
  %.not.i7 = icmp eq i64 %15, 0
  br i1 %.not.i7, label %cont_compact.exit, label %16

16:                                               ; preds = %rb_fiber_update_self.exit
  %17 = tail call i64 @rb_gc_location(i64 noundef %15) #9
  store i64 %17, ptr %14, align 8, !tbaa !219
  br label %cont_compact.exit

cont_compact.exit:                                ; preds = %rb_fiber_update_self.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !135
  %20 = tail call i64 @rb_gc_location(i64 noundef %19) #9
  store i64 %20, ptr %18, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_execution_context_update(ptr noundef nonnull %21) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_mark(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !219
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @rb_gc_mark_movable(i64 noundef %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !135
  tail call void @rb_gc_mark_movable(i64 noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_execution_context_mark(ptr noundef nonnull %8) #9
  %9 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %9, align 8, !tbaa !98
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %10, align 8, !tbaa !144
  tail call void @rb_gc_mark(i64 noundef %.val.val) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %20, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !215
  %16 = getelementptr [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !216
  %19 = getelementptr [8 x i8], ptr %16, i64 %18
  tail call void @rb_gc_mark_locations(ptr noundef nonnull %12, ptr noundef %19) #9
  br label %20

20:                                               ; preds = %13, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 8, !tbaa !220
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !218
  %29 = getelementptr [8 x i8], ptr %22, i64 %28
  tail call void @rb_gc_mark_locations(ptr noundef nonnull %22, ptr noundef %29) #9
  br label %30

30:                                               ; preds = %26, %23, %20
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_mark_locations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id_table_memsize(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_memsize_of(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @cont_memsize(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = add i64 %8, %6
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 496
  br label %12

12:                                               ; preds = %4, %1
  %.0 = phi i64 [ %11, %4 ], [ 496, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !218
  %18 = shl i64 %17, 3
  %19 = add i64 %18, %.0
  br label %20

20:                                               ; preds = %15, %12
  %.1 = phi i64 [ %19, %15 ], [ %.0, %12 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_compact(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !219
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_gc_location(i64 noundef %3) #9
  store i64 %5, ptr %2, align 8, !tbaa !219
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = tail call i64 @rb_gc_location(i64 noundef %8) #9
  store i64 %9, ptr %7, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_execution_context_update(ptr noundef nonnull %10) #9
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #18

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @fiber_storage_validate_each(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %Check_Type.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_SYMBOL_P.exit.thread9.i, label %RB_SYMBOL_P.exit.i, !prof !221

RB_SYMBOL_P.exit.i:                               ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread9.i, !prof !222

RB_SYMBOL_P.exit.thread9.i:                       ; preds = %RB_SYMBOL_P.exit.i, %6
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 20) #36
  unreachable

Check_Type.exit:                                  ; preds = %3, %RB_SYMBOL_P.exit.i
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #11

declare void @rb_native_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @rb_native_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare void @rb_current_ec_set(ptr noundef) local_unnamed_addr #1

declare void @rb_id_table_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_free(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !220
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  tail call void @ruby_xfree(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %50, label %9

9:                                                ; preds = %4
  tail call void @ruby_xfree(ptr noundef nonnull %8) #9
  store ptr null, ptr %7, align 8, !tbaa !217
  br label %50

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %11, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %fiber_stack_release.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load i64, ptr %17, align 8, !tbaa !183
  %19 = load i64, ptr @pagesize, align 8, !tbaa !61
  %20 = sub i64 %18, %19
  %21 = getelementptr i8, ptr %13, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull readonly align 8 dereferenceable(48) %12, i64 48, i1 false), !tbaa.struct !198
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !183
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = sub i64 0, %19
  %29 = getelementptr i8, ptr %25, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !184
  %30 = sub i64 %24, %19
  store i64 %30, ptr %27, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !179
  store ptr %21, ptr %31, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !181
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !181
  %37 = load ptr, ptr %15, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !201
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %fiber_pool_stack_release.exit.i, label %40

40:                                               ; preds = %14
  %41 = sub i64 0, %30
  %42 = getelementptr i8, ptr %29, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !197
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !201
  %47 = ashr i32 %46, 1
  %.not.i.i.i = icmp eq i32 %47, 0
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, i32 8, i32 %47
  %48 = tail call i32 @madvise(ptr noundef %42, i64 noundef %30, i32 noundef %spec.store.select.i.i.i) #9
  br label %fiber_pool_stack_release.exit.i

fiber_pool_stack_release.exit.i:                  ; preds = %40, %14
  store ptr null, ptr %12, align 8, !tbaa !107
  br label %fiber_stack_release.exit

fiber_stack_release.exit:                         ; preds = %10, %fiber_pool_stack_release.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_ec_clear_vm_stack(ptr noundef nonnull %49) #9
  br label %50

50:                                               ; preds = %4, %9, %fiber_stack_release.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  %.not15 = icmp eq ptr %52, null
  br i1 %.not15, label %54, label %53

53:                                               ; preds = %50
  tail call void @ruby_xfree(ptr noundef nonnull %52) #9
  store ptr null, ptr %51, align 8, !tbaa !193
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %.not.i16 = icmp eq ptr %56, null
  br i1 %.not.i16, label %jit_cont_free.exit, label %57

57:                                               ; preds = %54
  tail call void @rb_native_mutex_lock(ptr noundef nonnull @jit_cont_lock) #9
  %58 = load ptr, ptr @first_jit_cont, align 8, !tbaa !39
  %59 = icmp eq ptr %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  br i1 %59, label %62, label %63

62:                                               ; preds = %57
  store ptr %61, ptr @first_jit_cont, align 8, !tbaa !39
  %.not12.i = icmp eq ptr %61, null
  br i1 %.not12.i, label %68, label %.sink.split.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %61, ptr %66, align 8, !tbaa !57
  %.not11.i = icmp eq ptr %61, null
  br i1 %.not11.i, label %68, label %.sink.split.i

.sink.split.i:                                    ; preds = %63, %62
  %.sink.i = phi ptr [ null, %62 ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sink.i, ptr %67, align 8, !tbaa !102
  br label %68

68:                                               ; preds = %.sink.split.i, %63, %62
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull @jit_cont_lock) #9
  tail call void @free(ptr noundef nonnull %56) #9
  br label %jit_cont_free.exit

jit_cont_free.exit:                               ; preds = %54, %68
  tail call void @ruby_xfree(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_passing_arg(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  switch i32 %0, label %7 [
    i32 -1, label %3
    i32 0, label %10
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8, !tbaa !61
  br label %10

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !61
  br label %10

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = tail call i64 @rb_ary_new_from_values(i64 noundef %8, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %2, %7, %5, %3
  %.0 = phi i64 [ %9, %7 ], [ %4, %3 ], [ %6, %5 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #18

; Function Attrs: noinline nounwind sspstrong uwtable
define internal fastcc void @fiber_setcontext(ptr noundef %0, ptr noundef initializes((224, 240)) %1) unnamed_addr #24 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br i1 %9, label %.thread, label %11

.thread:                                          ; preds = %2
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %.pre18, ptr %10, align 8, !tbaa !224
  br label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  %13 = tail call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !225
  store ptr %13, ptr %12, align 8, !tbaa !97
  %14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %22, ptr %24, align 8, !tbaa !156
  store ptr %18, ptr %23, align 8, !tbaa !155
  %.pre19 = load i8, ptr %6, align 8
  %.pre20 = and i8 %.pre19, 3
  %25 = icmp eq i8 %.pre20, 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %16, ptr %26, align 8, !tbaa !224
  br i1 %25, label %30, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  br label %30

30:                                               ; preds = %.thread, %11, %27
  %31 = phi ptr [ %29, %27 ], [ null, %11 ], [ null, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %31, ptr %32, align 8, !tbaa !226
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = tail call ptr @coroutine_transfer(ptr noundef nonnull %33, ptr noundef nonnull %34) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = tail call ptr @rb_errno_ptr() #9
  %39 = load i32, ptr %38, align 4, !tbaa !91
  tail call void @rb_syserr_fail(i32 noundef %39, ptr noundef nonnull @.str.43) #26
  unreachable

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  store ptr %42, ptr %41, align 8, !tbaa !66
  tail call void @rb_current_ec_set(ptr noundef nonnull %42) #9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 384
  store ptr %42, ptr %45, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  %50 = icmp eq ptr %49, %.val.i
  br i1 %50, label %51, label %fiber_restore_thread.exit

51:                                               ; preds = %40
  %52 = tail call i32 @rb_signal_buff_size() #9
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %fiber_restore_thread.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = atomicrmw volatile or ptr %55, i32 8 seq_cst, align 4
  br label %fiber_restore_thread.exit

fiber_restore_thread.exit:                        ; preds = %40, %51, %54
  ret void
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @coroutine_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @fiber_restore_thread(ptr noundef captures(address) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %6, align 8, !tbaa !66
  tail call void @rb_current_ec_set(ptr noundef nonnull %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %3, ptr %7, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %ec_switch.exit

13:                                               ; preds = %2
  %14 = tail call i32 @rb_signal_buff_size() #9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %ec_switch.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = atomicrmw volatile or ptr %17, i32 8 seq_cst, align 4
  br label %ec_switch.exit

ec_switch.exit:                                   ; preds = %2, %13, %16
  ret void
}

declare i32 @rb_signal_buff_size() local_unnamed_addr #1

declare void @rb_ec_initialize_vm_stack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @fiber_entry(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  tail call fastcc void @fiber_restore_thread(ptr noundef %6, ptr noundef %4)
  tail call void @rb_fiber_start(ptr noundef %4) #37
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fiber_pool_expand(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !210
  %5 = load i64, ptr @pagesize, align 8, !tbaa !61
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %1, 1
  br i1 %7, label %.lr.ph.i, label %fiber_pool_allocate_memory.exit.thread

.lr.ph.i:                                         ; preds = %2, %11
  %.044 = phi i64 [ %12, %11 ], [ %1, %2 ]
  %8 = tail call ptr @rb_errno_ptr() #9
  store i32 0, ptr %8, align 4, !tbaa !91
  %9 = mul i64 %.044, %6
  %10 = tail call ptr @mmap(ptr noundef null, i64 noundef %9, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #9
  %.not.i = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %11, label %fiber_pool_allocate_memory.exit

11:                                               ; preds = %.lr.ph.i
  %12 = lshr i64 %.044, 1
  %13 = icmp ugt i64 %.044, 3
  br i1 %13, label %.lr.ph.i, label %fiber_pool_allocate_memory.exit.thread

fiber_pool_allocate_memory.exit:                  ; preds = %.lr.ph.i
  tail call void @ruby_annotate_mmap(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.46) #9
  %14 = icmp eq ptr %10, null
  br i1 %14, label %fiber_pool_allocate_memory.exit.thread, label %19

fiber_pool_allocate_memory.exit.thread:           ; preds = %11, %2, %fiber_pool_allocate_memory.exit
  %.147 = phi i64 [ %.044, %fiber_pool_allocate_memory.exit ], [ %1, %2 ], [ %12, %11 ]
  %15 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  %16 = tail call ptr @rb_errno_ptr() #9
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = tail call ptr @strerror(i32 noundef %17) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.44, i64 noundef %.147, i64 noundef %4, ptr noundef %18) #26
  unreachable

19:                                               ; preds = %fiber_pool_allocate_memory.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #39
  store ptr %10, ptr %22, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %4, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %6, ptr %24, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.044, ptr %25, align 8, !tbaa !232
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %0, ptr %26, align 8, !tbaa !233
  %.not = icmp eq i64 %.044, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %.pre = load i64, ptr @pagesize, align 8, !tbaa !61
  br label %.lr.ph

._crit_edge:                                      ; preds = %43, %19
  %.0.lcssa = phi ptr [ %21, %19 ], [ %47, %43 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !16
  store ptr %22, ptr %0, align 8, !tbaa !7
  store ptr %.0.lcssa, ptr %20, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !178
  %31 = add i64 %30, %.044
  store i64 %31, ptr %29, align 8, !tbaa !178
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %32 = phi i64 [ %44, %43 ], [ %.pre, %.lr.ph.preheader ]
  %.055 = phi ptr [ %47, %43 ], [ %21, %.lr.ph.preheader ]
  %.03554 = phi i64 [ %56, %43 ], [ 0, %.lr.ph.preheader ]
  %33 = mul i64 %.03554, %6
  %34 = getelementptr i8, ptr %10, i64 %33
  %35 = tail call i32 @mprotect(ptr noundef %34, i64 noundef %32, i32 noundef 0) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @munmap(ptr noundef nonnull %10, i64 noundef %9) #9
  %39 = load i64, ptr @rb_eFiberError, align 8, !tbaa !61
  %40 = tail call ptr @rb_errno_ptr() #9
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = tail call ptr @strerror(i32 noundef %41) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.45, ptr noundef %42) #26
  unreachable

43:                                               ; preds = %.lr.ph
  %44 = load i64, ptr @pagesize, align 8, !tbaa !61
  %45 = getelementptr i8, ptr %34, i64 %44
  %46 = sub i64 %4, %44
  %47 = getelementptr i8, ptr %34, i64 %4
  store ptr %45, ptr %47, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %4, ptr %48, align 8, !tbaa !235
  %49 = getelementptr i8, ptr %45, i64 %4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = sub i64 0, %44
  %53 = getelementptr i8, ptr %49, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !184
  store i64 %46, ptr %51, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %0, ptr %54, align 8, !tbaa !236
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %.055, ptr %55, align 8, !tbaa !179
  %56 = add nuw i64 %.03554, 1
  %exitcond.not = icmp eq i64 %56, %.044
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare void @ruby_annotate_mmap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #26

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) local_unnamed_addr #18

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #27

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_to_symbol(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #16

declare i64 @rb_vm_backtrace(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_vm_backtrace_locations(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #28

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_block_to_s(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_get() local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_set(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_fiber(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define internal fastcc void @cont_restore_0(ptr noundef %0) unnamed_addr #29 {
  %2 = alloca [1 x i64], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = icmp ugt ptr %2, %4
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %rbimpl_size_mul_or_raise.exit, !prof !239

13:                                               ; preds = %7
  call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %11) #26
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %7
  %14 = alloca i8, i64 %10, align 16
  store volatile i64 0, ptr %14, align 16, !tbaa !61
  %15 = load volatile i64, ptr %14, align 16, !tbaa !61
  br label %16

16:                                               ; preds = %rbimpl_size_mul_or_raise.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %16, %1
  call fastcc void @cont_restore_1(ptr noundef nonnull %0) #37
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define internal fastcc void @cont_restore_1(ptr noundef %0) unnamed_addr #29 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !63
  %5 = load i32, ptr %0, align 8, !tbaa !220
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %84

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.thread.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 424
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %.not39.i = icmp eq ptr %12, null
  br i1 %.not39.i, label %ec_switch.exit.i, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %.048.i = phi ptr [ %12, %10 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %.048.i, i64 80
  %.not40.i = icmp eq ptr %14, %15
  br i1 %.not40.i, label %ec_switch.exit.i, label %16

16:                                               ; preds = %.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  store ptr %15, ptr %13, align 8, !tbaa !66
  tail call void @rb_current_ec_set(ptr noundef nonnull %15) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store ptr %15, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !227
  %24 = icmp eq ptr %23, %.val.i.i
  br i1 %24, label %25, label %ec_switch.exit.i

25:                                               ; preds = %16
  %26 = tail call i32 @rb_signal_buff_size() #9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %ec_switch.exit.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.048.i, i64 112
  %30 = atomicrmw volatile or ptr %29, i32 8 seq_cst, align 4
  br label %ec_switch.exit.i

ec_switch.exit.i:                                 ; preds = %28, %25, %16, %.thread.i, %10
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !240
  %.not41.i = icmp eq ptr %34, %36
  br i1 %.not41.i, label %39, label %37

37:                                               ; preds = %ec_switch.exit.i
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.71) #26
  unreachable

39:                                               ; preds = %ec_switch.exit.i
  %40 = load ptr, ptr %32, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !215
  %45 = icmp ugt i64 %44, 2305843009213693951
  br i1 %45, label %46, label %rbimpl_size_mul_or_raise.exit.i, !prof !239

46:                                               ; preds = %39
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %44) #26
  unreachable

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %39
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %47

47:                                               ; preds = %rbimpl_size_mul_or_raise.exit.i
  %48 = shl nuw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %40, ptr noundef nonnull readonly align 1 %42, i64 noundef range(i64 1, 0) %48, i1 noundef false) #9
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !66
  %.pre49.i = load ptr, ptr %.pre.i, align 8, !tbaa !43
  %.pre50.i = load ptr, ptr %41, align 8, !tbaa !193
  %.pre51.i = load i64, ptr %43, align 8, !tbaa !215
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %47, %rbimpl_size_mul_or_raise.exit.i
  %49 = phi i64 [ 0, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre51.i, %47 ]
  %50 = phi ptr [ %42, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre50.i, %47 ]
  %51 = phi ptr [ %40, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre49.i, %47 ]
  %52 = phi ptr [ %32, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre.i, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !216
  %58 = sub i64 0, %57
  %59 = getelementptr [8 x i8], ptr %55, i64 %58
  %60 = getelementptr [8 x i8], ptr %50, i64 %49
  %61 = icmp ugt i64 %57, 2305843009213693951
  br i1 %61, label %62, label %rbimpl_size_mul_or_raise.exit42.i, !prof !239

62:                                               ; preds = %ruby_nonempty_memcpy.exit.i
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %57) #26
  unreachable

rbimpl_size_mul_or_raise.exit42.i:                ; preds = %ruby_nonempty_memcpy.exit.i
  %.not.i43.i = icmp eq i64 %57, 0
  br i1 %.not.i43.i, label %ruby_nonempty_memcpy.exit45.i, label %63

63:                                               ; preds = %rbimpl_size_mul_or_raise.exit42.i
  %64 = shl nuw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %59, ptr noundef nonnull readonly align 1 %60, i64 noundef range(i64 1, 0) %64, i1 noundef false) #9
  %.pre52.i = load ptr, ptr %31, align 8, !tbaa !66
  br label %ruby_nonempty_memcpy.exit45.i

ruby_nonempty_memcpy.exit45.i:                    ; preds = %63, %rbimpl_size_mul_or_raise.exit42.i
  %65 = phi ptr [ %52, %rbimpl_size_mul_or_raise.exit42.i ], [ %.pre52.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = load i8, ptr %69, align 8, !tbaa !241
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store i8 %70, ptr %71, align 8, !tbaa !241
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr %75, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store ptr %76, ptr %77, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load i64, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store i64 %79, ptr %80, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load i64, ptr %81, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store i64 %82, ptr %83, align 8, !tbaa !137
  br label %cont_restore_thread.exit

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  store ptr %85, ptr %88, align 8, !tbaa !66
  tail call void @rb_current_ec_set(ptr noundef nonnull %85) #9
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 384
  store ptr %85, ptr %89, align 8, !tbaa !162
  %90 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !227
  %94 = icmp eq ptr %93, %.val.i.i
  br i1 %94, label %95, label %cont_restore_thread.exit

95:                                               ; preds = %84
  %96 = tail call i32 @rb_signal_buff_size() #9
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %cont_restore_thread.exit

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = atomicrmw volatile or ptr %99, i32 8 seq_cst, align 4
  br label %cont_restore_thread.exit

cont_restore_thread.exit:                         ; preds = %ruby_nonempty_memcpy.exit45.i, %84, %95, %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !238
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %ruby_nonempty_memcpy.exit, label %103

103:                                              ; preds = %cont_restore_thread.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load i64, ptr %106, align 8, !tbaa !218
  %108 = icmp ugt i64 %107, 2305843009213693951
  br i1 %108, label %109, label %rbimpl_size_mul_or_raise.exit, !prof !239

109:                                              ; preds = %103
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %107) #26
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %103
  %.not.i6 = icmp eq i64 %107, 0
  br i1 %.not.i6, label %ruby_nonempty_memcpy.exit, label %110

110:                                              ; preds = %rbimpl_size_mul_or_raise.exit
  %111 = shl nuw i64 %107, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %102, ptr noundef nonnull readonly align 1 %105, i64 noundef range(i64 1, 0) %111, i1 noundef false) #9
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %110, %rbimpl_size_mul_or_raise.exit, %cont_restore_thread.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %112)
  unreachable
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #30

; Function Attrs: noinline nounwind sspstrong uwtable
define internal fastcc i64 @cont_capture(ptr noundef nonnull %0) unnamed_addr #24 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store volatile ptr %0, ptr %3, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eThreadError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.40) #26
  unreachable

15:                                               ; preds = %1
  tail call void @rb_vm_stack_to_heap(ptr noundef nonnull %10) #9
  %16 = load i64, ptr @rb_cContinuation, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr i8, ptr %17, i64 48
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr @rb_eThreadError, align 8, !tbaa !61
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.40) #26
  unreachable

25:                                               ; preds = %15
  %26 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %16, i64 noundef 496, ptr noundef nonnull @cont_data_type) #9
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !244
  %30 = and i64 %29, 2
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr i8, ptr %27, i64 32
  br i1 %.not.i.i, label %32, label %RTYPEDDATA_GET_DATA.exit.i

32:                                               ; preds = %25
  %33 = load ptr, ptr %31, align 8, !tbaa !247
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %32, %25
  %34 = phi ptr [ %33, %32 ], [ %31, %25 ]
  store volatile i64 %26, ptr %2, align 8, !tbaa !61
  %.0..0..0..0..0..0.4.i = load volatile i64, ptr %2, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.0..0..0..0..0..0.4.i, ptr %35, align 8, !tbaa !219
  %.val.i9.i = load ptr, ptr %19, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %36, ptr noundef nonnull readonly align 8 dereferenceable(368) %.val.i9.i, i64 368, i1 false), !tbaa.struct !87
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr null, ptr %37, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr %.val.i.i, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr null, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i64 4, ptr %40, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i64 4, ptr %41, align 8, !tbaa !101
  %42 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  tail call void @rb_memerror() #36
  unreachable

45:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  store ptr %36, ptr %42, align 8, !tbaa !40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull @jit_cont_lock) #9
  %46 = load ptr, ptr @first_jit_cont, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cont_new.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %42, ptr %49, align 8, !tbaa !102
  br label %cont_new.exit

cont_new.exit:                                    ; preds = %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %50, align 8, !tbaa !57
  store ptr %42, ptr @first_jit_cont, align 8, !tbaa !39
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull @jit_cont_lock) #9
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 488
  store ptr %42, ptr %51, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store volatile ptr %34, ptr %4, align 8, !tbaa !248
  %.0..0..0..0.13 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %52 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !219
  store volatile i64 %53, ptr %5, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !250
  %58 = load ptr, ptr %10, align 8, !tbaa !43
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %.0..0..0..0.14 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %63 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 40
  store i64 %62, ptr %63, align 8, !tbaa !215
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = getelementptr [8 x i8], ptr %58, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %55 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %.0..0..0..0.15 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %71 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 48
  store i64 %70, ptr %71, align 8, !tbaa !216
  %.0..0..0..0.16 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %72 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !215
  %.0..0..0..0.17 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %74 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !216
  %76 = add i64 %75, %73
  %77 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %76, i64 noundef 8) #35
  %.0..0..0..0.18 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %78 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !193
  %.0..0..0..0.19 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %79 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.19, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !193
  %81 = load ptr, ptr %10, align 8, !tbaa !43
  %.0..0..0..0.20 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %82 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.20, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !215
  %84 = icmp ugt i64 %83, 2305843009213693951
  br i1 %84, label %85, label %rbimpl_size_mul_or_raise.exit, !prof !239

85:                                               ; preds = %cont_new.exit
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %83) #26
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %cont_new.exit
  %.not.i35 = icmp eq i64 %83, 0
  br i1 %.not.i35, label %ruby_nonempty_memcpy.exit, label %86

86:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %87 = shl nuw i64 %83, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %80, ptr noundef nonnull readonly align 1 %81, i64 noundef range(i64 1, 0) %87, i1 noundef false) #9
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %86
  %.0..0..0..0.21 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %88 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.21, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %.0..0..0..0.22 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %90 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !215
  %92 = getelementptr [8 x i8], ptr %89, i64 %91
  %93 = load ptr, ptr %54, align 8, !tbaa !44
  %.0..0..0..0.23 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %94 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !216
  %96 = icmp ugt i64 %95, 2305843009213693951
  br i1 %96, label %97, label %rbimpl_size_mul_or_raise.exit36, !prof !239

97:                                               ; preds = %ruby_nonempty_memcpy.exit
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %95) #26
  unreachable

rbimpl_size_mul_or_raise.exit36:                  ; preds = %ruby_nonempty_memcpy.exit
  %.not.i37 = icmp eq i64 %95, 0
  br i1 %.not.i37, label %ruby_nonempty_memcpy.exit39, label %98

98:                                               ; preds = %rbimpl_size_mul_or_raise.exit36
  %99 = shl nuw i64 %95, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %92, ptr noundef nonnull readonly align 1 %93, i64 noundef range(i64 1, 0) %99, i1 noundef false) #9
  br label %ruby_nonempty_memcpy.exit39

ruby_nonempty_memcpy.exit39:                      ; preds = %rbimpl_size_mul_or_raise.exit36, %98
  %.0..0..0..0.24 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %100 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 80
  tail call void @rb_ec_set_vm_stack(ptr noundef nonnull %100, ptr noundef null, i64 noundef 0) #9
  %.0..0..0..0.25 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %101 = load ptr, ptr %9, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %103 = tail call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !251
  store ptr %103, ptr %102, align 8, !tbaa !97
  %104 = load ptr, ptr %9, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !189
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = icmp ugt ptr %106, %108
  %..i = select i1 %109, ptr %106, ptr %108
  %.35.i = select i1 %109, ptr %108, ptr %106
  %110 = ptrtoint ptr %..i to i64
  %111 = ptrtoint ptr %.35.i to i64
  %112 = sub i64 %110, %111
  %.sink27.i = ashr exact i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 72
  store i64 %.sink27.i, ptr %113, align 8, !tbaa !218
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 64
  store ptr %.35.i, ptr %114, align 8, !tbaa !238
  %115 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !217
  %.not.i40 = icmp eq ptr %116, null
  br i1 %.not.i40, label %119, label %117

117:                                              ; preds = %ruby_nonempty_memcpy.exit39
  %118 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %116, i64 noundef %.sink27.i, i64 noundef 8) #40
  br label %121

119:                                              ; preds = %ruby_nonempty_memcpy.exit39
  %120 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %.sink27.i, i64 noundef 8) #35
  br label %121

121:                                              ; preds = %119, %117
  %storemerge.i = phi ptr [ %120, %119 ], [ %118, %117 ]
  store ptr %storemerge.i, ptr %115, align 8, !tbaa !217
  %122 = load ptr, ptr %114, align 8, !tbaa !238
  %123 = icmp ugt i64 %.sink27.i, 2305843009213693951
  br i1 %123, label %124, label %rbimpl_size_mul_or_raise.exit.i, !prof !239

124:                                              ; preds = %121
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %.sink27.i) #26
  unreachable

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %121
  %.not.i.i41 = icmp eq ptr %106, %108
  br i1 %.not.i.i41, label %cont_save_machine_stack.exit, label %125

125:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %storemerge.i, ptr noundef nonnull readonly align 1 %122, i64 noundef range(i64 1, 0) %112, i1 noundef false) #9
  br label %cont_save_machine_stack.exit

cont_save_machine_stack.exit:                     ; preds = %rbimpl_size_mul_or_raise.exit.i, %125
  %.0..0..0..0.26 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %126 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 448
  %127 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %127, ptr %126, align 8
  %128 = tail call ptr @llvm.stacksave.p0()
  %129 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 464
  store ptr %128, ptr %129, align 8
  %130 = tail call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %126)
  %.not34 = icmp eq i32 %130, 0
  br i1 %.not34, label %140, label %131

131:                                              ; preds = %cont_save_machine_stack.exit
  %.0..0..0..0.27 = load volatile ptr, ptr %4, align 8, !tbaa !248
  store volatile ptr %.0..0..0..0.27, ptr %4, align 8, !tbaa !248
  %.0..0..0..0.28 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %132 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.28, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !135
  %.0..0..0..0.29 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %134 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.29, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !136
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  tail call void @rb_exc_raise(i64 noundef %133) #26
  unreachable

138:                                              ; preds = %131
  %.0..0..0..0.30 = load volatile ptr, ptr %4, align 8, !tbaa !248
  %139 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.30, i64 24
  store i64 4, ptr %139, align 8, !tbaa !135
  %.0..0..0..0.31 = load volatile ptr, ptr %3, align 8, !tbaa !242
  store volatile i32 1, ptr %.0..0..0..0.31, align 4, !tbaa !91
  br label %141

140:                                              ; preds = %cont_save_machine_stack.exit
  %.0..0..0..0.32 = load volatile ptr, ptr %3, align 8, !tbaa !242
  store volatile i32 0, ptr %.0..0..0..0.32, align 4, !tbaa !91
  %.0..0..0..0.8 = load volatile i64, ptr %5, align 8, !tbaa !61
  br label %141

141:                                              ; preds = %140, %138
  %.0 = phi i64 [ %133, %138 ], [ %.0..0..0..0.8, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare void @rb_vm_stack_to_heap(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #20

declare void @rb_ec_set_vm_stack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #34

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { noinline noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nounwind allocsize(0,1) }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { noreturn }
attributes #38 = { cold nounwind }
attributes #39 = { nounwind allocsize(0) }
attributes #40 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"fiber_pool", !9, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !14, i64 56}
!9 = !{!"p1 _ZTS21fiber_pool_allocation", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"p1 _ZTS18fiber_pool_vacancy", !10, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!17, !9, i64 40}
!17 = !{!"fiber_pool_allocation", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !18, i64 32, !9, i64 40}
!18 = !{!"p1 _ZTS10fiber_pool", !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !31, i64 128}
!22 = !{!"rb_fiber_struct", !23, i64 0, !14, i64 496, !30, i64 504, !30, i64 512, !15, i64 520, !15, i64 520, !15, i64 520, !15, i64 520, !36, i64 528, !37, i64 544}
!23 = !{!"rb_context_struct", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 16, !14, i64 24, !24, i64 32, !26, i64 56, !27, i64 80, !11, i64 448, !35, i64 488}
!24 = !{!"cont_saved_vm_stack", !25, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!"p1 long", !10, i64 0}
!26 = !{!"", !25, i64 0, !25, i64 8, !14, i64 16}
!27 = !{!"rb_execution_context_struct", !25, i64 0, !14, i64 8, !28, i64 16, !29, i64 24, !15, i64 32, !15, i64 36, !30, i64 40, !31, i64 48, !32, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !25, i64 88, !14, i64 96, !33, i64 104, !14, i64 112, !14, i64 120, !11, i64 128, !15, i64 129, !14, i64 136, !34, i64 144}
!28 = !{!"p1 _ZTS23rb_control_frame_struct", !10, i64 0}
!29 = !{!"p1 _ZTS9rb_vm_tag", !10, i64 0}
!30 = !{!"p1 _ZTS15rb_fiber_struct", !10, i64 0}
!31 = !{!"p1 _ZTS16rb_thread_struct", !10, i64 0}
!32 = !{!"p1 _ZTS11rb_id_table", !10, i64 0}
!33 = !{!"p1 _ZTS19rb_trace_arg_struct", !10, i64 0}
!34 = !{!"", !25, i64 0, !25, i64 8, !14, i64 16, !11, i64 24}
!35 = !{!"p1 _ZTS11rb_jit_cont", !10, i64 0}
!36 = !{!"coroutine_context", !10, i64 0, !10, i64 8}
!37 = !{!"fiber_pool_stack", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !18, i64 32, !9, i64 40}
!38 = !{!22, !14, i64 16}
!39 = !{!35, !35, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"rb_jit_cont", !42, i64 0, !35, i64 8, !35, i64 16}
!42 = !{!"p1 _ZTS27rb_execution_context_struct", !10, i64 0}
!43 = !{!27, !25, i64 0}
!44 = !{!27, !28, i64 16}
!45 = !{!27, !14, i64 8}
!46 = !{!47, !25, i64 0}
!47 = !{!"rb_control_frame_struct", !25, i64 0, !25, i64 8, !48, i64 16, !14, i64 24, !25, i64 32, !10, i64 40, !10, i64 48}
!48 = !{!"p1 _ZTS14rb_iseq_struct", !10, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!51, !14, i64 0}
!51 = !{!"RBasic", !14, i64 0, !14, i64 8}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!47, !10, i64 48}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!41, !35, i64 16}
!58 = distinct !{!58, !20}
!59 = !{!27, !14, i64 80}
!60 = !{!22, !14, i64 160}
!61 = !{!14, !14, i64 0}
!62 = !{!42, !42, i64 0}
!63 = !{!27, !31, i64 48}
!64 = !{!65, !10, i64 32}
!65 = !{!"RData", !51, i64 0, !10, i64 16, !10, i64 24, !10, i64 32}
!66 = !{!67, !42, i64 48}
!67 = !{!"rb_thread_struct", !68, i64 0, !14, i64 16, !70, i64 24, !71, i64 32, !72, i64 40, !42, i64 48, !73, i64 56, !77, i64 200, !15, i64 204, !14, i64 208, !79, i64 216, !14, i64 224, !14, i64 232, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !15, i64 240, !11, i64 241, !15, i64 244, !10, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !11, i64 288, !80, i64 328, !14, i64 344, !81, i64 352, !82, i64 360, !83, i64 376, !11, i64 384, !15, i64 408, !14, i64 416, !30, i64 424, !14, i64 432, !15, i64 440, !14, i64 448, !10, i64 456, !84, i64 464}
!68 = !{!"ccan_list_node", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS14ccan_list_node", !10, i64 0}
!70 = !{!"p1 _ZTS16rb_ractor_struct", !10, i64 0}
!71 = !{!"p1 _ZTS12rb_vm_struct", !10, i64 0}
!72 = !{!"p1 _ZTS16rb_native_thread", !10, i64 0}
!73 = !{!"rb_thread_sched_item", !74, i64 0, !75, i64 80, !77, i64 120, !77, i64 121, !10, i64 128, !78, i64 136}
!74 = !{!"", !68, i64 0, !68, i64 16, !68, i64 32, !68, i64 48, !68, i64 64}
!75 = !{!"rb_thread_sched_waiting", !15, i64 0, !76, i64 8, !68, i64 24}
!76 = !{!"", !14, i64 0, !15, i64 8, !15, i64 12}
!77 = !{!"_Bool", !11, i64 0}
!78 = !{!"p1 _ZTS17coroutine_context", !10, i64 0}
!79 = !{!"p1 _ZTS15rb_calling_info", !10, i64 0}
!80 = !{!"rb_unblock_callback", !10, i64 0, !10, i64 8}
!81 = !{!"p1 _ZTS15rb_mutex_struct", !10, i64 0}
!82 = !{!"ccan_list_head", !68, i64 0}
!83 = !{!"p1 _ZTS15rb_waiting_list", !10, i64 0}
!84 = !{!"rb_ext_config", !77, i64 0}
!85 = !{!27, !29, i64 24}
!86 = !{!22, !15, i64 0}
!87 = !{i64 0, i64 8, !88, i64 8, i64 8, !61, i64 16, i64 8, !89, i64 24, i64 8, !90, i64 32, i64 4, !91, i64 36, i64 4, !91, i64 40, i64 8, !92, i64 48, i64 8, !93, i64 56, i64 8, !94, i64 64, i64 8, !61, i64 72, i64 8, !61, i64 80, i64 8, !61, i64 88, i64 8, !88, i64 96, i64 8, !61, i64 104, i64 8, !95, i64 112, i64 8, !61, i64 120, i64 8, !61, i64 128, i64 1, !96, i64 129, i64 1, !96, i64 136, i64 8, !61, i64 144, i64 8, !88, i64 152, i64 8, !88, i64 160, i64 8, !61, i64 168, i64 200, !96}
!88 = !{!25, !25, i64 0}
!89 = !{!28, !28, i64 0}
!90 = !{!29, !29, i64 0}
!91 = !{!15, !15, i64 0}
!92 = !{!30, !30, i64 0}
!93 = !{!31, !31, i64 0}
!94 = !{!32, !32, i64 0}
!95 = !{!33, !33, i64 0}
!96 = !{!11, !11, i64 0}
!97 = !{!27, !25, i64 152}
!98 = !{!23, !31, i64 128}
!99 = !{!23, !32, i64 136}
!100 = !{!23, !14, i64 144}
!101 = !{!23, !14, i64 152}
!102 = !{!41, !35, i64 8}
!103 = !{!23, !35, i64 488}
!104 = !{!22, !30, i64 120}
!105 = !{!22, !30, i64 504}
!106 = !{!22, !14, i64 496}
!107 = !{!22, !10, i64 544}
!108 = !{!22, !18, i64 576}
!109 = !{!67, !15, i64 440}
!110 = !{!111, !15, i64 64}
!111 = !{!"rb_vm_tag", !14, i64 0, !14, i64 8, !11, i64 16, !29, i64 56, !15, i64 64, !15, i64 68}
!112 = !{!111, !14, i64 0}
!113 = !{!111, !29, i64 56}
!114 = !{!67, !71, i64 32}
!115 = !{!67, !70, i64 24}
!116 = !{!117, !70, i64 88}
!117 = !{!"rb_vm_struct", !14, i64 0, !118, i64 8, !10, i64 472, !121, i64 480, !82, i64 488, !15, i64 504, !15, i64 508, !15, i64 508, !15, i64 508, !15, i64 508, !14, i64 512, !122, i64 520, !11, i64 528, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !123, i64 640, !123, i64 648, !123, i64 656, !124, i64 664, !125, i64 1184, !15, i64 1192, !82, i64 1200, !11, i64 1216, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !15, i64 1288, !126, i64 1296, !129, i64 1312, !123, i64 1320, !130, i64 1328, !123, i64 1336, !32, i64 1344, !123, i64 1352, !123, i64 1360, !32, i64 1368, !14, i64 1376, !11, i64 1384, !131, i64 9568}
!118 = !{!"", !82, i64 0, !15, i64 16, !15, i64 20, !70, i64 24, !31, i64 32, !119, i64 40, !120, i64 152}
!119 = !{!"", !11, i64 0, !70, i64 40, !15, i64 48, !11, i64 56, !77, i64 104}
!120 = !{!"", !11, i64 0, !70, i64 40, !77, i64 48, !11, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !82, i64 120, !15, i64 136, !82, i64 144, !82, i64 160, !82, i64 176, !77, i64 192, !11, i64 200, !11, i64 248, !77, i64 296, !15, i64 300, !15, i64 304}
!121 = !{!"long long", !11, i64 0}
!122 = !{!"p1 _ZTS18global_object_list", !10, i64 0}
!123 = !{!"p1 _ZTS8st_table", !10, i64 0}
!124 = !{!"", !11, i64 0}
!125 = !{!"p1 _ZTS22rb_postponed_job_queue", !10, i64 0}
!126 = !{!"", !127, i64 0, !128, i64 8}
!127 = !{!"p1 _ZTS11rb_objspace", !10, i64 0}
!128 = !{!"p1 _ZTS24gc_mark_func_data_struct", !10, i64 0}
!129 = !{!"p1 _ZTS15rb_at_exit_list", !10, i64 0}
!130 = !{!"p1 _ZTS19rb_builtin_function", !10, i64 0}
!131 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!132 = !{!117, !15, i64 96}
!133 = !{!111, !15, i64 68}
!134 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!135 = !{!23, !14, i64 24}
!136 = !{!23, !15, i64 4}
!137 = !{!27, !14, i64 112}
!138 = !{!27, !25, i64 88}
!139 = !{!27, !14, i64 96}
!140 = !{}
!141 = !{!142, !15, i64 8}
!142 = !{!"rb_hook_list_struct", !143, i64 0, !15, i64 8, !15, i64 12, !77, i64 16, !77, i64 17}
!143 = !{!"p1 _ZTS20rb_event_hook_struct", !10, i64 0}
!144 = !{!67, !14, i64 16}
!145 = !{!146, !15, i64 0}
!146 = !{!"rb_trace_arg_struct", !15, i64 0, !42, i64 8, !28, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 68, !14, i64 72}
!147 = !{!146, !42, i64 8}
!148 = !{!146, !28, i64 16}
!149 = !{!146, !14, i64 24}
!150 = !{!146, !14, i64 56}
!151 = !{!146, !14, i64 72}
!152 = !{!146, !15, i64 64}
!153 = !{!23, !15, i64 8}
!154 = !{!22, !14, i64 24}
!155 = !{!22, !25, i64 56}
!156 = !{!22, !14, i64 72}
!157 = !{!27, !30, i64 40}
!158 = !{!67, !30, i64 424}
!159 = !{!36, !10, i64 0}
!160 = !{!22, !30, i64 512}
!161 = distinct !{!161, !20}
!162 = !{!163, !42, i64 384}
!163 = !{!"rb_ractor_struct", !164, i64 0, !165, i64 40, !14, i64 200, !11, i64 208, !170, i64 256, !14, i64 400, !14, i64 408, !14, i64 416, !15, i64 424, !68, i64 432, !123, i64 448, !32, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512}
!164 = !{!"rb_ractor_pub", !14, i64 0, !15, i64 8, !142, i64 16}
!165 = !{!"rb_ractor_sync", !11, i64 0, !77, i64 40, !77, i64 41, !166, i64 48, !166, i64 80, !168, i64 112, !169, i64 144}
!166 = !{!"rb_ractor_queue", !167, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24}
!167 = !{!"p1 _ZTS16rb_ractor_basket", !10, i64 0}
!168 = !{!"rb_ractor_basket", !11, i64 0, !14, i64 8, !11, i64 16}
!169 = !{!"ractor_wait", !15, i64 0, !15, i64 4, !31, i64 8}
!170 = !{!"", !82, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !171, i64 32, !42, i64 128, !31, i64 136}
!171 = !{!"rb_thread_sched", !11, i64 0, !31, i64 40, !77, i64 48, !77, i64 49, !77, i64 50, !82, i64 56, !15, i64 72, !68, i64 80}
!172 = !{!22, !32, i64 136}
!173 = !{!8, !13, i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"fiber_pool_stack_acquire: argument 0"}
!176 = distinct !{!176, !"fiber_pool_stack_acquire"}
!177 = !{!8, !14, i64 32}
!178 = !{!8, !14, i64 24}
!179 = !{!180, !13, i64 48}
!180 = !{!"fiber_pool_vacancy", !37, i64 0, !13, i64 48}
!181 = !{!8, !14, i64 48}
!182 = !{!37, !10, i64 0}
!183 = !{!37, !14, i64 16}
!184 = !{!37, !10, i64 8}
!185 = !{!37, !14, i64 24}
!186 = !{!8, !14, i64 56}
!187 = !{!10, !10, i64 0}
!188 = !{!22, !10, i64 552}
!189 = !{!27, !25, i64 144}
!190 = !{!22, !14, i64 568}
!191 = !{!27, !14, i64 160}
!192 = !{!22, !10, i64 536}
!193 = !{!23, !25, i64 32}
!194 = !{!27, !32, i64 56}
!195 = !{!27, !14, i64 64}
!196 = !{!27, !14, i64 72}
!197 = !{!37, !18, i64 32}
!198 = !{i64 0, i64 8, !187, i64 8, i64 8, !187, i64 16, i64 8, !61, i64 24, i64 8, !61, i64 32, i64 8, !199, i64 40, i64 8, !200}
!199 = !{!18, !18, i64 0}
!200 = !{!9, !9, i64 0}
!201 = !{!8, !15, i64 40}
!202 = !{!27, !15, i64 32}
!203 = !{!27, !15, i64 36}
!204 = !{!22, !15, i64 4}
!205 = distinct !{!205, !206}
!206 = !{!"llvm.loop.unswitch.partial.disable"}
!207 = !{!117, !14, i64 9584}
!208 = !{!117, !14, i64 9592}
!209 = !{i64 2152618657}
!210 = !{!8, !14, i64 16}
!211 = !{!212, !14, i64 16}
!212 = !{!"RString", !51, i64 0, !14, i64 16, !11, i64 24}
!213 = !{!67, !14, i64 432}
!214 = !{!23, !30, i64 120}
!215 = !{!23, !14, i64 40}
!216 = !{!23, !14, i64 48}
!217 = !{!23, !25, i64 56}
!218 = !{!23, !14, i64 72}
!219 = !{!23, !14, i64 16}
!220 = !{!23, !15, i64 0}
!221 = !{!"branch_weights", i32 1073205, i32 2146410443}
!222 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!223 = !{!23, !25, i64 80}
!224 = !{!22, !25, i64 224}
!225 = !{i64 2152606584}
!226 = !{!22, !25, i64 232}
!227 = !{!117, !31, i64 40}
!228 = !{!36, !10, i64 8}
!229 = !{!17, !10, i64 0}
!230 = !{!17, !14, i64 8}
!231 = !{!17, !14, i64 16}
!232 = !{!17, !14, i64 24}
!233 = !{!17, !18, i64 32}
!234 = !{!180, !10, i64 0}
!235 = !{!180, !14, i64 16}
!236 = !{!180, !18, i64 32}
!237 = distinct !{!237, !20}
!238 = !{!23, !25, i64 64}
!239 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!240 = !{!27, !33, i64 104}
!241 = !{!27, !11, i64 128}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 int", !10, i64 0}
!244 = !{!245, !14, i64 24}
!245 = !{!"RTypedData", !51, i64 0, !246, i64 16, !14, i64 24, !10, i64 32}
!246 = !{!"p1 _ZTS19rb_data_type_struct", !10, i64 0}
!247 = !{!245, !10, i64 32}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS17rb_context_struct", !10, i64 0}
!250 = !{!47, !25, i64 8}
!251 = !{i64 2152603139}
