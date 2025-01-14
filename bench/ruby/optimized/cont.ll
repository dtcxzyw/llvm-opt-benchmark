; ModuleID = 'bench/ruby/original/cont.ll'
source_filename = "bench/ruby/original/cont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fiber_pool = type { ptr, ptr, i64, i64, i64, i32, i64, i64 }
%struct.rb_data_type_struct = type { ptr, %struct.anon.13, ptr, ptr, i64 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_ensure_entry = type { i64, ptr, i64 }

@shared_fiber_pool = internal global %struct.fiber_pool zeroinitializer, align 8
@fiber_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.35, %struct.anon.13 { ptr @fiber_mark, ptr @fiber_free, ptr @fiber_memsize, ptr @fiber_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
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
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"fiber\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [23 x i8] c"storage must be a hash\00", align 1
@rb_eFrozenError = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"storage must not be frozen\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"cannot initialize twice\00", align 1
@rb_eThreadError = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"not running thread\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"fiber called across threads\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"dead fiber called\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"coroutine_transfer\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"can't alloc machine stack to fiber (%zu x %zu bytes): %s\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"can't set a guard page: %s\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"uninitialized fiber\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"cannot raise exception on unborn fiber\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"attempt to resume a terminated fiber\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"attempt to resume the current fiber\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"attempt to resume a resumed fiber (double resume)\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"attempt to resume a resuming fiber\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"attempt to resume a transferring fiber\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"attempt to yield on a not resumed fiber\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"attempt to transfer to a resuming fiber\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"attempt to transfer to a yielding fiber\00", align 1
@__const.rb_fiber_initialize_kw.arguments = private unnamed_addr constant [3 x i64] [i64 36, i64 0, i64 0], align 16
@.str.55 = private unnamed_addr constant [2 x i8] c":\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [64 x i8] c"Fiber storage can only be accessed from the Fiber it belongs to\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"Fiber#storage= is experimental and may be removed in the future!\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c" (%s by resuming)\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"resumed\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"No scheduler is available!\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [35 x i8] c"continuation called across threads\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"continuation called across fiber\00", align 1
@cont_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.68, %struct.anon.13 { ptr @cont_mark, ptr @cont_free, ptr @cont_memsize, ptr @cont_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"continuation\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"continuation called from out of critical rb_ensure scope\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"can't call across trace_func\00", align 1
@switch.table.fiber_to_s.24 = private unnamed_addr constant [4 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64], align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_shared_fiber_pool() local_unnamed_addr #0 {
  %1 = load ptr, ptr @shared_fiber_pool, align 8
  tail call void @ruby_xfree(ptr noundef %1) #9
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_fiber_threadptr(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fiber_update_self(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_gc_location(i64 noundef %3) #9
  store i64 %5, ptr %2, align 8
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
  %3 = load i64, ptr %2, align 8
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
define hidden void @rb_jit_cont_each_iseq(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.01324 = load ptr, ptr @first_jit_cont, align 8
  %.not25 = icmp eq ptr %.01324, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %2, %.loopexit
  %.01326 = phi ptr [ %.013, %.loopexit ], [ %.01324, %2 ]
  %3 = load ptr, ptr %.01326, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %3, i64 8
  %.val1821 = load i64, ptr %9, align 8
  %10 = getelementptr i64, ptr %4, i64 %.val1821
  %.not1922 = icmp ugt ptr %10, %8
  br i1 %.not1922, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %21
  %.val28 = phi ptr [ %.val, %21 ], [ %4, %6 ]
  %11 = phi ptr [ %22, %21 ], [ %3, %6 ]
  %.023 = phi ptr [ %23, %21 ], [ %8, %6 ]
  %12 = load ptr, ptr %.023, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %21, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = and i64 %17, 61440
  %19 = icmp eq i64 %18, 28672
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void %0(ptr noundef nonnull %15, ptr noundef %1) #9
  %.pre = load ptr, ptr %.01326, align 8
  %.val.pre = load ptr, ptr %.pre, align 8
  br label %21

21:                                               ; preds = %20, %16, %13, %.lr.ph
  %.val = phi ptr [ %.val.pre, %20 ], [ %.val28, %16 ], [ %.val28, %13 ], [ %.val28, %.lr.ph ]
  %22 = phi ptr [ %.pre, %20 ], [ %11, %16 ], [ %11, %13 ], [ %11, %.lr.ph ]
  %23 = getelementptr i8, ptr %.023, i64 56
  %24 = getelementptr i8, ptr %22, i64 8
  %.val18 = load i64, ptr %24, align 8
  %25 = getelementptr i64, ptr %.val, i64 %.val18
  %.not19 = icmp ugt ptr %25, %23
  br i1 %.not19, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %21, %6, %.lr.ph27
  %26 = getelementptr inbounds nuw i8, ptr %.01326, i64 16
  %.013 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rb_yjit_cancel_jit_return(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %.01223 = load ptr, ptr @first_jit_cont, align 8
  %.not24 = icmp eq ptr %.01223, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %2, %.loopexit
  %.01225 = phi ptr [ %.012, %.loopexit ], [ %.01223, %2 ]
  %3 = load ptr, ptr %.01225, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %3, i64 8
  %.val1720 = load i64, ptr %9, align 8
  %10 = getelementptr i64, ptr %4, i64 %.val1720
  %.not1821 = icmp ugt ptr %10, %8
  br i1 %.not1821, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %15
  %.val27 = phi ptr [ %.val, %15 ], [ %4, %6 ]
  %11 = phi ptr [ %16, %15 ], [ %3, %6 ]
  %.022 = phi ptr [ %17, %15 ], [ %8, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  %.not16 = icmp eq ptr %13, %1
  %or.cond = or i1 %.not15, %.not16
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %.lr.ph
  store ptr %0, ptr %12, align 8
  %.pre = load ptr, ptr %.01225, align 8
  %.val.pre = load ptr, ptr %.pre, align 8
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %.val = phi ptr [ %.val.pre, %14 ], [ %.val27, %.lr.ph ]
  %16 = phi ptr [ %.pre, %14 ], [ %11, %.lr.ph ]
  %17 = getelementptr i8, ptr %.022, i64 56
  %18 = getelementptr i8, ptr %16, i64 8
  %.val17 = load i64, ptr %18, align 8
  %19 = getelementptr i64, ptr %.val, i64 %.val17
  %.not18 = icmp ugt ptr %19, %17
  br i1 %.not18, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %15, %6, %.lr.ph26
  %20 = getelementptr inbounds nuw i8, ptr %.01225, i64 16
  %.012 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_jit_cont_finish() local_unnamed_addr #0 {
  %1 = load ptr, ptr @first_jit_cont, align 8
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %.05) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @rb_native_mutex_destroy(ptr noundef nonnull @jit_cont_lock) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @rb_native_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden nonnull ptr @rb_fiberptr_get_ec(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_fiberptr_self(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @rb_fiberptr_blocking(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
define hidden void @ruby_register_rollback_func_for_ensure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @rb_st_init_numtable() #9
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = tail call i32 @rb_st_insert(ptr noundef %10, i64 noundef %11, i64 noundef %12) #9
  ret void
}

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiber_inherit_storage(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((160, 168)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @rb_obj_dup(i64 noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %5, ptr %6, align 8
  ret i64 %5
}

declare i64 @rb_obj_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_new_storage(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_cFiber, align 8
  %5 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %6 = tail call i64 @rb_proc_new(ptr noundef %0, i64 noundef %1) #9
  %7 = tail call fastcc i64 @fiber_initialize(i64 noundef %5, i64 noundef %6, i32 noundef 1, i64 noundef %2)
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @rb_obj_dup(i64 noundef %9) #9
  br label %27

11:                                               ; preds = %4
  %12 = and i64 %3, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %3, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %3 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %22, label %.critedge.i

.critedge.i:                                      ; preds = %16, %11
  %21 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.36) #26
  unreachable

22:                                               ; preds = %16
  %23 = and i64 %18, 2048
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %25, label %RB_OBJ_FROZEN.exit.thread.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %22
  %24 = load i64, ptr @rb_eFrozenError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.37) #26
  unreachable

25:                                               ; preds = %22
  tail call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @fiber_storage_validate_each, i64 noundef 36) #9
  br label %fiber_storage_validate.exit

fiber_storage_validate.exit:                      ; preds = %4, %25
  %26 = tail call i64 @rb_obj_dup(i64 noundef %3) #9
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br label %27

27:                                               ; preds = %fiber_storage_validate.exit, %5
  %.pre-phi = phi ptr [ %.pre, %fiber_storage_validate.exit ], [ %6, %5 ]
  %.0 = phi i64 [ %26, %fiber_storage_validate.exit ], [ %10, %5 ]
  %28 = load ptr, ptr %.pre-phi, align 8
  %29 = getelementptr i8, ptr %28, i64 48
  %.val.i.i = load ptr, ptr %29, align 8
  %30 = inttoptr i64 %0 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i15 = icmp eq ptr %32, null
  br i1 %.not.i15, label %35, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.38) #26
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %40, label %42

40:                                               ; preds = %35
  %41 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.39) #26
  unreachable

42:                                               ; preds = %35
  %43 = tail call noalias nonnull dereferenceable(608) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 608) #32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %0, ptr %44, align 8
  store i32 1, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 536
  %46 = trunc nuw nsw i32 %2 to i8
  %47 = load i8, ptr %45, align 8
  %48 = shl nuw nsw i8 %46, 3
  %49 = and i8 %47, -25
  %50 = or disjoint i8 %49, %48
  store i8 %50, ptr %45, align 8
  %.val.i17.i = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %51, ptr noundef nonnull readonly align 8 dereferenceable(376) %.val.i17.i, i64 376, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 240
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store ptr %.val.i.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store i64 4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i64 4, ptr %56, align 8
  %57 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  tail call void @rb_memerror() #33
  unreachable

60:                                               ; preds = %42
  store ptr %51, ptr %57, align 8
  tail call void @rb_native_mutex_lock(ptr noundef nonnull @jit_cont_lock) #9
  %61 = load ptr, ptr @first_jit_cont, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %fiber_t_alloc.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %57, ptr %65, align 8
  br label %fiber_t_alloc.exit

fiber_t_alloc.exit:                               ; preds = %60, %63
  store ptr %57, ptr @first_jit_cont, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull @jit_cont_lock) #9
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 504
  store ptr %57, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store ptr %43, ptr %67, align 8
  tail call void @rb_ec_clear_vm_stack(ptr noundef nonnull %51) #9
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 520
  store ptr null, ptr %68, align 8
  store ptr %43, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store i64 %.0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store i64 %1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 560
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 592
  store ptr @shared_fiber_pool, ptr %72, align 8
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
  %3 = load i64, ptr @rb_cFiber, align 8
  %4 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %5 = tail call i64 @rb_proc_new(ptr noundef %0, i64 noundef %1) #9
  %6 = tail call fastcc i64 @fiber_initialize(i64 noundef %4, i64 noundef %5, i32 noundef 1, i64 noundef 20)
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
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  store volatile ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %1
  %.0..0..0..0.24 = load volatile ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.24, i64 424
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %1, %13
  %.0..0..0..0.25 = load volatile ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.25, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %20, align 8
  store i64 36, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %19, i64 48
  %.0.14.val = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.0.14.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.0.14.val, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %.0.14.val, i64 24
  %30 = load ptr, ptr %29, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %25, %17
  %.in.i = phi ptr [ %28, %25 ], [ inttoptr (i64 88 to ptr), %17 ]
  %.0.i2.i = phi ptr [ %27, %25 ], [ null, %17 ]
  %.0.i6.i = phi ptr [ %30, %25 ], [ null, %17 ]
  %31 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %31, %.0.i6.i
  br i1 %.not.i, label %32, label %rb_ec_vm_lock_rec.exit

32:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %34 = load i32, ptr %33, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %32
  %.0.i = phi i32 [ %34, %32 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %37, ptr %36, align 8
  %38 = tail call ptr @llvm.stacksave.p0()
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %38, ptr %39, align 8
  %40 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %36)
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %60, label %41

41:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.15 = load volatile ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8
  store i32 0, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %.0..0..0..0.15, i64 48
  %.val.i.i = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %49, %41
  %.in.i.i.i = phi ptr [ %52, %49 ], [ inttoptr (i64 88 to ptr), %41 ]
  %.0.i2.i.i.i = phi ptr [ %51, %49 ], [ null, %41 ]
  %.0.i6.i.i.i = phi ptr [ %54, %49 ], [ null, %41 ]
  %55 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %55, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %56, label %rb_ec_vm_lock_rec.exit.i.i

56:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %58 = load i32, ptr %57, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %56, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %58, %56 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i46 = icmp eq i32 %.0.i.i.i, %47
  br i1 %.not.i.i46, label %121, label %59

59:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.15, i32 noundef %47, i32 noundef %.0.i.i.i) #9
  %.0..0..0..0.17.pre = load ptr, ptr %5, align 8
  br label %121

60:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %6, ptr %21, align 8
  %.0..0..0..0.37 = load volatile ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 24
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 512
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %rb_array_const_ptr.exit

71:                                               ; preds = %60
  %72 = inttoptr i64 %62 to ptr
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 8192
  %.not.i47 = icmp eq i64 %74, 0
  br i1 %.not.i47, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %rb_array_const_ptr.exit

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %79 = load ptr, ptr %78, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %77, %75, %60
  %80 = phi ptr [ %7, %60 ], [ %76, %75 ], [ %79, %77 ]
  store i64 4, ptr %61, align 8
  %.0..0..0..0.26 = load volatile ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.26, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 4, ptr %83, align 8
  %84 = load i64, ptr %63, align 8
  %85 = call ptr @rb_vm_proc_local_ep(i64 noundef %84) #9
  %.0..0..0..0.27 = load volatile ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store ptr %85, ptr %88, align 8
  %.0..0..0..0.28 = load volatile ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.28, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store i64 0, ptr %91, align 8
  %.0..0..0..0.29 = load volatile ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.29, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 48
  %.val = load ptr, ptr %94, align 8, !nonnull !13, !noundef !13
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4096
  %.not44 = icmp eq i32 %99, 0
  br i1 %.not44, label %.thread51, label %100

100:                                              ; preds = %rb_array_const_ptr.exit
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.0..0..0..0.30 = load volatile ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.30, i64 48
  %103 = load ptr, ptr %102, align 8
  %.0..0..0..0.31 = load volatile ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.31, i64 16
  %105 = load i64, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  store i32 4096, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %105, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i64 4, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 36, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %114, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %2, ptr noundef nonnull %101, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br label %.thread51

.thread51:                                        ; preds = %100, %rb_array_const_ptr.exit
  %.0..0..0..0.32 = load volatile ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.32, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.37, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = call i64 @rb_vm_invoke_proc(ptr noundef %116, ptr noundef %67, i32 noundef %69, ptr noundef %80, i32 noundef %118, i64 noundef 0) #9
  store i64 %119, ptr %61, align 8
  %120 = load ptr, ptr %23, align 8
  store ptr %120, ptr %21, align 8
  %.0..0..0..0.40.pre = load ptr, ptr %3, align 8
  br label %133

121:                                              ; preds = %59, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.17 = phi ptr [ %.0..0..0..0.17.pre, %59 ], [ %.0..0..0..0.15, %rb_ec_vm_lock_rec.exit.i.i ]
  %122 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0..0..0.17, i64 24
  store ptr %123, ptr %124, align 8
  %.0..0..0..0.33 = load volatile ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.33, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %128 = load i64, ptr %127, align 8
  switch i32 %45, label %.critedge [
    i32 6, label %133
    i32 8, label %129
  ]

129:                                              ; preds = %121
  %130 = icmp eq i64 %128, 5
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %.0..0..0..0.34 = load volatile ptr, ptr %4, align 8
  call void @rb_threadptr_pending_interrupt_enque(ptr noundef %.0..0..0..0.34, i64 noundef %128) #9
  br label %133

.critedge:                                        ; preds = %121
  %132 = call i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef %45, i64 noundef %128) #9
  br label %133

133:                                              ; preds = %121, %.thread51, %129, %131, %.critedge
  %.0..0..0.40 = phi ptr [ %0, %121 ], [ %0, %131 ], [ %0, %.critedge ], [ %0, %129 ], [ %.0..0..0..0.40.pre, %.thread51 ]
  %.041 = phi i32 [ 1, %121 ], [ 1, %131 ], [ 1, %.critedge ], [ 0, %129 ], [ 1, %.thread51 ]
  %.0 = phi i64 [ %128, %121 ], [ %128, %131 ], [ %132, %.critedge ], [ 0, %129 ], [ 0, %.thread51 ]
  call fastcc void @rb_fiber_terminate(ptr noundef %.0..0..0.40, i32 noundef %.041, i64 noundef %.0) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #9

declare ptr @rb_vm_proc_local_ep(i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_threadptr_pending_interrupt_enque(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_fiber_terminate(ptr nocapture noundef initializes((56, 64), (72, 80)) %0, i32 noundef range(i32 0, 2) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 3
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %12, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %fiber_current.exit.i

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %14, i64 48
  %.val.i.i = load ptr, ptr %21, align 8
  %22 = load i64, ptr @rb_cFiber, align 8
  %23 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %22, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 408
  store ptr %27, ptr %28, align 8
  %29 = inttoptr i64 %23 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 544
  store ptr null, ptr %32, align 8
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %20, %3
  %33 = phi ptr [ %.pre.i.i, %20 ], [ %16, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 520
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %fiber_current.exit.i
  store ptr null, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  store ptr null, ptr %37, align 8
  br label %return_fiber.exit

38:                                               ; preds = %fiber_current.exit.i
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr i8, ptr %39, i64 48
  %.val.i15.i = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val.i15.i, i64 408
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %43, %38
  %.011.i = phi ptr [ %42, %38 ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.011.i, i64 528
  %45 = load ptr, ptr %44, align 8
  %.not14.i = icmp eq ptr %45, null
  br i1 %.not14.i, label %return_fiber.exit, label %43, !llvm.loop !14

return_fiber.exit:                                ; preds = %43, %36
  %.0.i = phi ptr [ %35, %36 ], [ %.011.i, %43 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %49, label %46

46:                                               ; preds = %return_fiber.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %48 = atomicrmw volatile or ptr %47, i32 2 seq_cst, align 4
  %.pre = load i64, ptr %4, align 8
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
  %2 = tail call noalias ptr @ruby_mimmalloc(i64 noundef 608) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call ptr @rb_errno_ptr() #9
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @strerror(i32 noundef %5) #9
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str, ptr noundef %6) #33
  unreachable

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %2, i8 0, i64 608, i1 false)
  store i32 1, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store i8 9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @rb_memerror() #33
  unreachable

16:                                               ; preds = %7
  store ptr %8, ptr %13, align 8
  tail call void @rb_native_mutex_lock(ptr noundef nonnull @jit_cont_lock) #9
  %17 = load ptr, ptr @first_jit_cont, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %cont_init_jit_cont.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %21, align 8
  br label %cont_init_jit_cont.exit

cont_init_jit_cont.exit:                          ; preds = %16, %19
  store ptr %13, ptr @first_jit_cont, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull @jit_cont_lock) #9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr %13, ptr %22, align 8
  ret void
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_root_fiber_release(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %7, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %fiber_free.exit, label %22

22:                                               ; preds = %15
  tail call void @rb_id_table_free(ptr noundef nonnull %21) #9
  br label %fiber_free.exit

fiber_free.exit:                                  ; preds = %15, %22
  tail call void @cont_free(ptr noundef nonnull %19)
  store ptr null, ptr %16, align 8
  br label %23

23:                                               ; preds = %1, %fiber_free.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
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
define hidden void @rb_threadptr_root_fiber_terminate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = load i8, ptr %6, align 8
  %8 = or i8 %7, 3
  store i8 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  tail call void @rb_ec_clear_vm_stack(ptr noundef %9) #9
  ret void
}

declare void @rb_ec_clear_vm_stack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_current() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %fiber_current.exit

8:                                                ; preds = %0
  %9 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %9, align 8
  %10 = load i64, ptr @rb_cFiber, align 8
  %11 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %10, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 408
  store ptr %15, ptr %16, align 8
  %17 = inttoptr i64 %11 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store ptr null, ptr %20, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
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
  %6 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %3
  %7 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fiber_switch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.rb_trace_arg_struct, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %6
  %15 = load i64, ptr @rb_cFiber, align 8
  %16 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %15, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = inttoptr i64 %16 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %6
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  switch i32 %1, label %36 [
    i32 -1, label %32
    i32 0, label %make_passing_arg.exit
    i32 1, label %34
  ]

32:                                               ; preds = %31
  %33 = load i64, ptr %2, align 8
  br label %make_passing_arg.exit

34:                                               ; preds = %31
  %35 = load i64, ptr %2, align 8
  br label %make_passing_arg.exit

36:                                               ; preds = %31
  %37 = sext i32 %1 to i64
  %38 = tail call i64 @rb_ary_new_from_values(i64 noundef %37, ptr noundef %2) #9
  br label %make_passing_arg.exit

39:                                               ; preds = %25
  %40 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %.val.val, %43
  br i1 %.not, label %46, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.40) #26
  unreachable

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 3
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load i64, ptr @rb_eFiberError, align 8
  %53 = tail call i64 @rb_exc_new(i64 noundef %52, ptr noundef nonnull @.str.41, i64 noundef 17) #9
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 536
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 3
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  tail call void @rb_exc_raise(i64 noundef %53) #26
  unreachable

62:                                               ; preds = %51
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %53, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @fiber_setcontext(ptr noundef %66, ptr noundef %69)
  unreachable

70:                                               ; preds = %46
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %fiber_current.exit

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %71, i64 48
  %.val.i59 = load ptr, ptr %78, align 8
  %79 = load i64, ptr @rb_cFiber, align 8
  %80 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %79, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %81 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 408
  store ptr %84, ptr %85, align 8
  %86 = inttoptr i64 %80 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %80, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 544
  store ptr null, ptr %89, align 8
  %.pre.i = load ptr, ptr %72, align 8
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %70, %77
  %90 = phi ptr [ %.pre.i, %77 ], [ %73, %70 ]
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %116, label %91

91:                                               ; preds = %fiber_current.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 528
  store ptr %4, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %fiber_current.exit62

99:                                               ; preds = %91
  %100 = getelementptr i8, ptr %93, i64 48
  %.val.i60 = load ptr, ptr %100, align 8
  %101 = load i64, ptr @rb_cFiber, align 8
  %102 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %101, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %103 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 408
  store ptr %106, ptr %107, align 8
  %108 = inttoptr i64 %102 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %102, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 544
  store ptr null, ptr %111, align 8
  %.pre.i61 = load ptr, ptr %94, align 8
  br label %fiber_current.exit62

fiber_current.exit62:                             ; preds = %91, %99
  %112 = phi ptr [ %.pre.i61, %99 ], [ %95, %91 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %112, ptr %113, align 8
  %114 = load i8, ptr %47, align 8
  %115 = and i8 %114, -5
  store i8 %115, ptr %47, align 8
  br label %116

116:                                              ; preds = %fiber_current.exit62, %fiber_current.exit
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 536
  %118 = load i8, ptr %117, align 8
  br i1 %5, label %119, label %._crit_edge

119:                                              ; preds = %116
  %120 = or i8 %118, 4
  store i8 %120, ptr %117, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %116, %119
  %121 = phi i8 [ %120, %119 ], [ %118, %116 ]
  %122 = and i8 %121, 8
  %.not55 = icmp eq i8 %122, 0
  br i1 %.not55, label %127, label %123

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %129, align 8
  switch i32 %1, label %134 [
    i32 -1, label %130
    i32 0, label %make_passing_arg.exit64
    i32 1, label %132
  ]

130:                                              ; preds = %127
  %131 = load i64, ptr %2, align 8
  br label %make_passing_arg.exit64

132:                                              ; preds = %127
  %133 = load i64, ptr %2, align 8
  br label %make_passing_arg.exit64

134:                                              ; preds = %127
  %135 = sext i32 %1 to i64
  %136 = tail call i64 @rb_ary_new_from_values(i64 noundef %135, ptr noundef %2) #9
  br label %make_passing_arg.exit64

make_passing_arg.exit64:                          ; preds = %127, %130, %132, %134
  %.0.i63 = phi i64 [ %136, %134 ], [ %133, %132 ], [ %131, %130 ], [ 4, %127 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i63, ptr %137, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %141, label %151

141:                                              ; preds = %make_passing_arg.exit64
  %142 = load i64, ptr @rb_cFiber, align 8
  %143 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %142, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %11, align 8
  %147 = inttoptr i64 %143 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %143, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 544
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %141, %make_passing_arg.exit64
  %.0.i65 = phi ptr [ %146, %141 ], [ %140, %make_passing_arg.exit64 ]
  %152 = load i8, ptr %47, align 8
  %153 = and i8 %152, 3
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %207

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !15
  %.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i, label %160, label %fiber_prepare_stack.exit.i

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %162 = load i64, ptr %161, align 8, !noalias !15
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %164 = load i64, ptr %163, align 8, !noalias !15
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %164, i64 1024)
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %spec.store.select.i.i.i.i, i64 %162)
  tail call fastcc void @fiber_pool_expand(ptr noundef nonnull %157, i64 noundef %spec.select.i.i.i.i)
  %165 = load ptr, ptr %158, align 8, !noalias !15, !nonnull !13, !noundef !13
  br label %fiber_prepare_stack.exit.i

fiber_prepare_stack.exit.i:                       ; preds = %160, %155
  %.013.i.i.i.i = phi ptr [ %165, %160 ], [ %159, %155 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !noalias !15
  store ptr %storemerge.i.i.i.i, ptr %158, align 8, !noalias !15
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %169 = load i64, ptr %168, align 8, !noalias !15
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !noalias !15
  %171 = load ptr, ptr %.013.i.i.i.i, align 8, !noalias !15
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %173 = load i64, ptr %172, align 8, !noalias !15
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store ptr %174, ptr %175, align 8, !noalias !15
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  store i64 %173, ptr %176, align 8, !noalias !15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i, i64 48, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %180 = load ptr, ptr %179, align 8
  %181 = sub i64 0, %178
  %182 = getelementptr i8, ptr %180, i64 %181
  store ptr %182, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %184 = load i64, ptr %183, align 8
  %185 = sub i64 %184, %178
  store i64 %185, ptr %183, align 8
  %186 = load i64, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %188 = ptrtoint ptr %182 to i64
  %189 = and i64 %188, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr i8, ptr %190, i64 -8
  store ptr %191, ptr %187, align 8
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %187, align 8
  %193 = getelementptr i8, ptr %192, i64 -8
  store ptr %193, ptr %187, align 8
  store ptr @fiber_entry, ptr %193, align 8
  %194 = load ptr, ptr %187, align 8
  %195 = getelementptr i8, ptr %194, i64 -48
  store ptr %195, ptr %187, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %195, i8 0, i64 48, i1 false)
  %196 = load ptr, ptr %179, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %196, ptr %197, align 8
  %198 = load i64, ptr %183, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %201, align 8
  %202 = lshr i64 %186, 3
  tail call void @rb_ec_initialize_vm_stack(ptr noundef nonnull %166, ptr noundef %182, i64 noundef %202) #9
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 4, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 4, ptr %206, align 8
  br label %207

207:                                              ; preds = %fiber_prepare_stack.exit.i, %151
  %208 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 536
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, 3
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %212, label %fiber_store.exit

212:                                              ; preds = %207
  %213 = and i8 %209, -4
  %214 = or disjoint i8 %213, 2
  store i8 %214, ptr %208, align 8
  br label %fiber_store.exit

fiber_store.exit:                                 ; preds = %207, %212
  %215 = load i8, ptr %47, align 8
  %216 = and i8 %215, -4
  %217 = or disjoint i8 %216, 1
  store i8 %217, ptr %47, align 8
  tail call fastcc void @fiber_setcontext(ptr noundef nonnull %0, ptr noundef nonnull %.0.i65)
  br i1 %.not54, label %261, label %218

218:                                              ; preds = %fiber_store.exit
  %219 = load i8, ptr %47, align 8
  %220 = and i8 %219, 3
  %221 = icmp eq i8 %220, 3
  br i1 %221, label %222, label %261

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %224 = load ptr, ptr %223, align 8
  %.not.i66 = icmp eq ptr %224, null
  br i1 %.not.i66, label %fiber_stack_release.exit, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr @pagesize, align 8
  %231 = sub i64 %229, %230
  %232 = getelementptr i8, ptr %224, i64 %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull readonly align 8 dereferenceable(48) %223, i64 48, i1 false)
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %239 = sub i64 0, %230
  %240 = getelementptr i8, ptr %236, i64 %239
  store ptr %240, ptr %237, align 8
  %241 = sub i64 %235, %230
  store i64 %241, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store ptr %243, ptr %244, align 8
  store ptr %232, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, -1
  store i64 %247, ptr %245, align 8
  %248 = load ptr, ptr %226, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load i32, ptr %249, align 8
  %.not.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i, label %fiber_pool_stack_release.exit.i, label %251

251:                                              ; preds = %225
  %.val.i.i.i = load ptr, ptr %237, align 8
  %.val6.i.i.i = load i64, ptr %238, align 8
  %252 = sub i64 0, %.val6.i.i.i
  %253 = getelementptr i8, ptr %.val.i.i.i, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load i32, ptr %256, align 8
  %258 = ashr i32 %257, 1
  %.not.i.i.i = icmp ult i32 %257, 2
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, i32 8, i32 %258
  %259 = tail call i32 @madvise(ptr noundef %253, i64 noundef %.val6.i.i.i, i32 noundef %spec.store.select.i.i.i) #9
  br label %fiber_pool_stack_release.exit.i

fiber_pool_stack_release.exit.i:                  ; preds = %251, %225
  store ptr null, ptr %223, align 8
  br label %fiber_stack_release.exit

fiber_stack_release.exit:                         ; preds = %222, %fiber_pool_stack_release.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_ec_clear_vm_stack(ptr noundef nonnull %260) #9
  br label %261

261:                                              ; preds = %fiber_stack_release.exit, %218, %fiber_store.exit
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %fiber_current.exit69

268:                                              ; preds = %261
  %269 = getelementptr i8, ptr %262, i64 48
  %.val.i67 = load ptr, ptr %269, align 8
  %270 = load i64, ptr @rb_cFiber, align 8
  %271 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %270, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %272 = getelementptr inbounds nuw i8, ptr %.val.i67, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.val.i67, i64 408
  store ptr %275, ptr %276, align 8
  %277 = inttoptr i64 %271 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  store ptr %275, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 %271, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 544
  store ptr null, ptr %280, align 8
  %.pre.i68 = load ptr, ptr %263, align 8
  br label %fiber_current.exit69

fiber_current.exit69:                             ; preds = %261, %268
  %281 = phi ptr [ %.pre.i68, %268 ], [ %264, %261 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 536
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, 8
  %.not56 = icmp eq i8 %284, 0
  br i1 %.not56, label %289, label %285

285:                                              ; preds = %fiber_current.exit69
  %286 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %285, %fiber_current.exit69
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr i8, ptr %290, i64 32
  %.val2.i = load i32, ptr %291, align 8
  %292 = getelementptr i8, ptr %290, i64 36
  %.val3.i = load i32, ptr %292, align 4
  %293 = xor i32 %.val3.i, -1
  %294 = and i32 %.val2.i, %293
  %.not.i70 = icmp eq i32 %294, 0
  br i1 %.not.i70, label %rb_vm_check_ints.exit, label %295

295:                                              ; preds = %289
  %296 = getelementptr i8, ptr %290, i64 48
  %.val.i71 = load ptr, ptr %296, align 8
  %297 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i71, i32 noundef 0) #9
  %.pre74 = load ptr, ptr %26, align 8
  br label %rb_vm_check_ints.exit

rb_vm_check_ints.exit:                            ; preds = %289, %295
  %298 = phi ptr [ %290, %289 ], [ %.pre74, %295 ]
  %299 = getelementptr i8, ptr %298, i64 48
  %.val58 = load ptr, ptr %299, align 8, !nonnull !13, !noundef !13
  %300 = getelementptr inbounds nuw i8, ptr %.val58, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 4096
  %.not57 = icmp eq i32 %304, 0
  br i1 %.not57, label %317, label %305

305:                                              ; preds = %rb_vm_check_ints.exit
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %307 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  store i32 4096, ptr %7, align 8
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %298, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %307, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  store i64 4, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 36, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %316, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %7, ptr noundef nonnull %306, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  %.pre75 = load ptr, ptr %26, align 8
  br label %317

317:                                              ; preds = %rb_vm_check_ints.exit, %305
  %318 = phi ptr [ %298, %rb_vm_check_ints.exit ], [ %.pre75, %305 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 536
  %324 = load i8, ptr %323, align 8
  %325 = and i8 %324, 16
  %.not.i73 = icmp eq i8 %325, 0
  br i1 %.not.i73, label %fiber_check_killed.exit, label %326

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 120
  store i64 5, ptr %331, align 8
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 64
  store i32 8, ptr %335, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %337)
  unreachable

fiber_check_killed.exit:                          ; preds = %317
  %338 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %make_passing_arg.exit

341:                                              ; preds = %fiber_check_killed.exit
  call void @rb_exc_raise(i64 noundef %322) #26
  unreachable

make_passing_arg.exit:                            ; preds = %36, %34, %32, %31, %fiber_check_killed.exit
  %.0 = phi i64 [ %322, %fiber_check_killed.exit ], [ %38, %36 ], [ %35, %34 ], [ %33, %32 ], [ 4, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_fiber_blocking_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %fiber_ptr.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 8
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, i64 0, i64 20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fiber_blocking(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %rb_fiber_current.exit

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = load i64, ptr @rb_cFiber, align 8
  %12 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %11, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 408
  store ptr %16, ptr %17, align 8
  %18 = inttoptr i64 %12 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr null, ptr %21, align 8
  %.pre.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %rb_fiber_current.exit

rb_fiber_current.exit:                            ; preds = %1, %9
  %22 = phi i64 [ %.pre.i, %9 ], [ %7, %1 ]
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %fiber_ptr.exit

24:                                               ; preds = %rb_fiber_current.exit
  %25 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %rb_fiber_current.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 536
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
  %5 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 8
  store i8 %10, ptr %8, align 8
  %.0..0..0..0. = load volatile ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0., i64 424
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = tail call i64 @rb_yield(i64 noundef %0) #9
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @fiber_blocking_ensure(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %fiber_ptr.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -9
  store i8 %10, ptr %8, align 8
  %.0..0..0..0. = load volatile ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0., i64 424
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @rb_fiber_close(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %7 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %4
  %8 = tail call fastcc i64 @fiber_resume_kw(ptr noundef %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fiber_resume_kw(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %fiber_current.exit

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %13, align 8
  %14 = load i64, ptr @rb_cFiber, align 8
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 408
  store ptr %19, ptr %20, align 8
  %21 = inttoptr i64 %15 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr null, ptr %24, align 8
  %.pre.i = load ptr, ptr %7, align 8
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %4, %12
  %25 = phi ptr [ %.pre.i, %12 ], [ %8, %4 ]
  %26 = icmp eq i32 %1, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 3
  %30 = icmp eq i8 %29, 0
  %or.cond20 = select i1 %26, i1 %30, i1 false
  br i1 %or.cond20, label %31, label %fiber_current.exit._crit_edge

31:                                               ; preds = %fiber_current.exit
  %32 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.46) #26
  unreachable

fiber_current.exit._crit_edge:                    ; preds = %fiber_current.exit
  %33 = and i8 %28, 3
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %fiber_current.exit._crit_edge
  %36 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.47) #26
  unreachable

37:                                               ; preds = %fiber_current.exit._crit_edge
  %38 = icmp eq ptr %0, %25
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.48) #26
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.49) #26
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %48 = load ptr, ptr %47, align 8
  %.not16 = icmp eq ptr %48, null
  br i1 %.not16, label %51, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.50) #26
  unreachable

51:                                               ; preds = %46
  %52 = and i8 %28, 4
  %.not17 = icmp ne i8 %52, 0
  %.not18 = icmp eq i8 %33, 0
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %55, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.51) #26
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
  %6 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %3
  %7 = tail call fastcc i64 @fiber_resume_kw(ptr noundef %4, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_yield_kw(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %fiber_current.exit.i

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 48
  %.val.i.i = load ptr, ptr %12, align 8
  %13 = load i64, ptr @rb_cFiber, align 8
  %14 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %13, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 408
  store ptr %18, ptr %19, align 8
  %20 = inttoptr i64 %14 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %14, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store ptr null, ptr %23, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %11, %3
  %24 = phi ptr [ %.pre.i.i, %11 ], [ %7, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %return_fiber.exit

27:                                               ; preds = %fiber_current.exit.i
  %28 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.52) #26
  unreachable

return_fiber.exit:                                ; preds = %fiber_current.exit.i
  store ptr null, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 528
  store ptr null, ptr %29, align 8
  %30 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %26, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i1 noundef zeroext true)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_yield(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %fiber_current.exit.i

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = load i64, ptr @rb_cFiber, align 8
  %13 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %12, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 408
  store ptr %17, ptr %18, align 8
  %19 = inttoptr i64 %13 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr null, ptr %22, align 8
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %10, %2
  %23 = phi ptr [ %.pre.i.i, %10 ], [ %6, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 520
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %return_fiber.exit

26:                                               ; preds = %fiber_current.exit.i
  %27 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.52) #26
  unreachable

return_fiber.exit:                                ; preds = %fiber_current.exit.i
  store ptr null, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 528
  store ptr null, ptr %28, align 8
  %29 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %25, i32 noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rb_fiber_reset_root_local_storage(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %3, %8
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %11, ptr %12, align 8
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
  %4 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 536
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
  %7 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %9 = load ptr, ptr %8, align 8
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %12, label %10

10:                                               ; preds = %fiber_ptr.exit
  %11 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.53) #26
  unreachable

12:                                               ; preds = %fiber_ptr.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %.not5.i = icmp eq i8 %15, 0
  br i1 %.not5.i, label %fiber_transfer_kw.exit, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.54) #26
  unreachable

fiber_transfer_kw.exit:                           ; preds = %12
  %18 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i1 noundef zeroext false)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_raise(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_make_exception(i32 noundef %1, ptr noundef %2) #9
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %fiber_ptr.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  %or.cond.i = icmp eq i8 %11, 2
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %fiber_ptr.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %fiber_transfer_kw.exit.i, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.53) #26
  unreachable

fiber_transfer_kw.exit.i:                         ; preds = %12
  %17 = call fastcc i64 @fiber_switch(ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %fiber_raise.exit

18:                                               ; preds = %fiber_ptr.exit
  %19 = call fastcc i64 @fiber_resume_kw(ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0)
  br label %fiber_raise.exit

fiber_raise.exit:                                 ; preds = %fiber_transfer_kw.exit.i, %18
  %.0.i = phi i64 [ %19, %18 ], [ %17, %fiber_transfer_kw.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %.0.i
}

declare i64 @rb_make_exception(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rb_fiber_atfork(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %5, %7
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ %3, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 520
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Cont() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9568
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 9576
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = tail call i64 @sysconf(i32 noundef 30) #9
  store i64 %11, ptr @pagesize, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = tail call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  store ptr %15, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @shared_fiber_pool, i8 0, i64 16, i1 false)
  %16 = load i64, ptr @pagesize, align 8
  %17 = udiv i64 %10, %16
  %18 = add i64 %17, 1
  %19 = mul i64 %18, %16
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 16), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 24), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 32), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 48), align 8
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 56), align 8
  tail call fastcc void @fiber_pool_expand(ptr noundef nonnull @shared_fiber_pool, i64 noundef 32)
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 8) #9
  store i64 %20, ptr @fiber_initialize_keywords, align 16
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 4) #9
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @fiber_initialize_keywords, i64 8), align 8
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #9
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @fiber_initialize_keywords, i64 16), align 16
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %0
  %25 = tail call i32 @atoi(ptr noundef nonnull %23) #35
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 40), align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %24
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.6) #36
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @shared_fiber_pool, i64 40), align 8
  br label %30

27:                                               ; preds = %24
  %28 = icmp samesign ugt i32 %25, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.7) #36
  br label %30

30:                                               ; preds = %.thread, %27, %29, %0
  %31 = load i64, ptr @rb_cObject, align 8
  %32 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.8, i64 noundef %31) #9
  store i64 %32, ptr @rb_cFiber, align 8
  tail call void @rb_define_alloc_func(i64 noundef %32, ptr noundef nonnull @fiber_alloc) #9
  %33 = load i64, ptr @rb_eStandardError, align 8
  %34 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.9, i64 noundef %33) #9
  store i64 %34, ptr @rb_eFiberError, align 8
  %35 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %35, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_fiber_s_yield, i32 noundef -1) #9
  %36 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_fiber_s_current, i32 noundef 0) #9
  %37 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %37, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_fiber_blocking, i32 noundef 0) #9
  %38 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %38, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_fiber_storage_aref, i32 noundef 1) #9
  %39 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %39, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_fiber_storage_aset, i32 noundef 2) #9
  %40 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_fiber_initialize, i32 noundef -1) #9
  %41 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_fiber_blocking_p, i32 noundef 0) #9
  %42 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @rb_fiber_storage_get, i32 noundef 0) #9
  %43 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_fiber_storage_set, i32 noundef 1) #9
  %44 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_fiber_m_resume, i32 noundef -1) #9
  %45 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_fiber_m_raise, i32 noundef -1) #9
  %46 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_fiber_m_kill, i32 noundef 0) #9
  %47 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_fiber_backtrace, i32 noundef -1) #9
  %48 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_fiber_backtrace_locations, i32 noundef -1) #9
  %49 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.22, ptr noundef nonnull @fiber_to_s, i32 noundef 0) #9
  %50 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_alias(i64 noundef %50, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22) #9
  %51 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_fiber_m_transfer, i32 noundef -1) #9
  %52 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_fiber_alive_p, i32 noundef 0) #9
  %53 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %53, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_fiber_s_blocking_p, i32 noundef 0) #9
  %54 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %54, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_fiber_s_scheduler, i32 noundef 0) #9
  %55 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %55, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_fiber_set_scheduler, i32 noundef 1) #9
  %56 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %56, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_fiber_current_scheduler, i32 noundef 0) #9
  %57 = load i64, ptr @rb_cFiber, align 8
  tail call void @rb_define_singleton_method(i64 noundef %57, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_fiber_s_schedule, i32 noundef -1) #9
  tail call void @rb_provide(ptr noundef nonnull @.str.30) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #17

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_yield(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #9
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %fiber_current.exit.i.i

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %6, i64 48
  %.val.i.i.i = load ptr, ptr %13, align 8
  %14 = load i64, ptr @rb_cFiber, align 8
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 408
  store ptr %19, ptr %20, align 8
  %21 = inttoptr i64 %15 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr null, ptr %24, align 8
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %fiber_current.exit.i.i

fiber_current.exit.i.i:                           ; preds = %12, %3
  %25 = phi ptr [ %.pre.i.i.i, %12 ], [ %8, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %rb_fiber_yield_kw.exit

28:                                               ; preds = %fiber_current.exit.i.i
  %29 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.52) #26
  unreachable

rb_fiber_yield_kw.exit:                           ; preds = %fiber_current.exit.i.i
  store ptr null, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 528
  store ptr null, ptr %30, align 8
  %31 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %27, i32 noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef null, i1 noundef zeroext true)
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_s_current(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %rb_fiber_current.exit

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = load i64, ptr @rb_cFiber, align 8
  %12 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %11, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 408
  store ptr %16, ptr %17, align 8
  %18 = inttoptr i64 %12 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr null, ptr %21, align 8
  %.pre.i.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %rb_fiber_current.exit

rb_fiber_current.exit:                            ; preds = %1, %9
  %22 = phi i64 [ %.pre.i, %9 ], [ %7, %1 ]
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_aref(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 255
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %Check_Type.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %RB_SYMBOL_P.exit.thread27.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %5
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread27.i

RB_SYMBOL_P.exit.thread27.i:                      ; preds = %RB_SYMBOL_P.exit.i, %5
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 20) #33
  unreachable

Check_Type.exit:                                  ; preds = %2, %RB_SYMBOL_P.exit.i
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %fiber_current.exit

21:                                               ; preds = %Check_Type.exit
  %22 = getelementptr i8, ptr %15, i64 48
  %.val.i = load ptr, ptr %22, align 8
  %23 = load i64, ptr @rb_cFiber, align 8
  %24 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %23, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 408
  store ptr %28, ptr %29, align 8
  %30 = inttoptr i64 %24 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %24, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 544
  store ptr null, ptr %33, align 8
  %.pre.i = load ptr, ptr %16, align 8
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %Check_Type.exit, %21
  %34 = phi ptr [ %.pre.i, %21 ], [ %17, %Check_Type.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %40, label %38

38:                                               ; preds = %fiber_current.exit
  %39 = tail call i64 @rb_hash_aref(i64 noundef %36, i64 noundef %1) #9
  br label %40

40:                                               ; preds = %fiber_current.exit, %38
  %.0 = phi i64 [ %39, %38 ], [ 4, %fiber_current.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_aset(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %Check_Type.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_SYMBOL_P.exit.thread27.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread27.i

RB_SYMBOL_P.exit.thread27.i:                      ; preds = %RB_SYMBOL_P.exit.i, %6
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 20) #33
  unreachable

Check_Type.exit:                                  ; preds = %3, %RB_SYMBOL_P.exit.i
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %fiber_current.exit

22:                                               ; preds = %Check_Type.exit
  %23 = getelementptr i8, ptr %16, i64 48
  %.val.i = load ptr, ptr %23, align 8
  %24 = load i64, ptr @rb_cFiber, align 8
  %25 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 408
  store ptr %29, ptr %30, align 8
  %31 = inttoptr i64 %25 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 544
  store ptr null, ptr %34, align 8
  %.pre.i = load ptr, ptr %17, align 8
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %Check_Type.exit, %22
  %35 = phi ptr [ %.pre.i, %22 ], [ %18, %Check_Type.exit ]
  %36 = icmp ne i64 %2, 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 4
  %or.cond.i = and i1 %36, %39
  br i1 %or.cond.i, label %40, label %fiber_storage_get.exit

40:                                               ; preds = %fiber_current.exit
  %41 = tail call i64 @rb_hash_new() #9
  store i64 %41, ptr %37, align 8
  br label %fiber_storage_get.exit

fiber_storage_get.exit:                           ; preds = %fiber_current.exit, %40
  %.0.i = phi i64 [ %41, %40 ], [ %38, %fiber_current.exit ]
  %42 = icmp eq i64 %.0.i, 4
  br i1 %42, label %49, label %43

43:                                               ; preds = %fiber_storage_get.exit
  %44 = icmp eq i64 %2, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i64 @rb_hash_delete(i64 noundef %.0.i, i64 noundef %1) #9
  br label %49

47:                                               ; preds = %43
  %48 = tail call i64 @rb_hash_aset(i64 noundef %.0.i, i64 noundef %1, i64 noundef %2) #9
  br label %49

49:                                               ; preds = %fiber_storage_get.exit, %47, %45
  %.0 = phi i64 [ %46, %45 ], [ %48, %47 ], [ 4, %fiber_storage_get.exit ]
  ret i64 %.0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_fiber_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call i32 @rb_keyword_given_p() #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %rb_fiber_initialize_kw.exit, label %7

7:                                                ; preds = %3
  store i64 4, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.rb_fiber_initialize_kw.arguments, i64 24, i1 false)
  %8 = call i32 (i32, i32, ptr, ptr, ...) @rb_scan_args_kw(i32 noundef %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #9
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_get_kwargs(i64 noundef %9, ptr noundef nonnull @fiber_initialize_keywords, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %5) #9
  %11 = load i64, ptr %5, align 16
  %12 = icmp ne i64 %11, 36
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %11, -5
  %16 = icmp ne i64 %15, 0
  %17 = and i1 %12, %16
  %18 = zext i1 %17 to i32
  br label %rb_fiber_initialize_kw.exit

rb_fiber_initialize_kw.exit:                      ; preds = %3, %7
  %.07.i = phi i32 [ %18, %7 ], [ 0, %3 ]
  %.0.i = phi i64 [ %14, %7 ], [ 36, %3 ]
  %19 = call i64 @rb_block_proc() #9
  %20 = call fastcc i64 @fiber_initialize(i64 noundef %2, i64 noundef %19, i32 noundef %.07.i, i64 noundef %.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_storage_get(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %fiber_ptr.exit.i

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit.i:                                 ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %fiber_current.exit.i

12:                                               ; preds = %fiber_ptr.exit.i
  %13 = getelementptr i8, ptr %6, i64 48
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = load i64, ptr @rb_cFiber, align 8
  %15 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %14, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 408
  store ptr %19, ptr %20, align 8
  %21 = inttoptr i64 %15 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr null, ptr %24, align 8
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %12, %fiber_ptr.exit.i
  %25 = phi ptr [ %.pre.i.i, %12 ], [ %8, %fiber_ptr.exit.i ]
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %storage_access_must_be_from_same_fiber.exit, label %26

26:                                               ; preds = %fiber_current.exit.i
  %27 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.56) #26
  unreachable

storage_access_must_be_from_same_fiber.exit:      ; preds = %fiber_current.exit.i
  %28 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %29, label %fiber_ptr.exit

29:                                               ; preds = %storage_access_must_be_from_same_fiber.exit
  %30 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %storage_access_must_be_from_same_fiber.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %32 = load i64, ptr %31, align 8
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
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.57) #36
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %fiber_ptr.exit.i

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit.i:                                 ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %fiber_current.exit.i

16:                                               ; preds = %fiber_ptr.exit.i
  %17 = getelementptr i8, ptr %10, i64 48
  %.val.i.i = load ptr, ptr %17, align 8
  %18 = load i64, ptr @rb_cFiber, align 8
  %19 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %18, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 408
  store ptr %23, ptr %24, align 8
  %25 = inttoptr i64 %19 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %19, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 544
  store ptr null, ptr %28, align 8
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %fiber_current.exit.i

fiber_current.exit.i:                             ; preds = %16, %fiber_ptr.exit.i
  %29 = phi ptr [ %.pre.i.i, %16 ], [ %12, %fiber_ptr.exit.i ]
  %.not.i = icmp eq ptr %6, %29
  br i1 %.not.i, label %storage_access_must_be_from_same_fiber.exit, label %30

30:                                               ; preds = %fiber_current.exit.i
  %31 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.56) #26
  unreachable

storage_access_must_be_from_same_fiber.exit:      ; preds = %fiber_current.exit.i
  %32 = icmp eq i64 %1, 4
  br i1 %32, label %fiber_storage_validate.exit, label %33

33:                                               ; preds = %storage_access_must_be_from_same_fiber.exit
  %34 = and i64 %1, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %1, 0
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge.i, label %38

38:                                               ; preds = %33
  %39 = inttoptr i64 %1 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 8
  br i1 %42, label %44, label %.critedge.i

.critedge.i:                                      ; preds = %38, %33
  %43 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.36) #26
  unreachable

44:                                               ; preds = %38
  %45 = and i64 %40, 2048
  %.not.i5 = icmp eq i64 %45, 0
  br i1 %.not.i5, label %47, label %RB_OBJ_FROZEN.exit.thread.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %44
  %46 = load i64, ptr @rb_eFrozenError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.37) #26
  unreachable

47:                                               ; preds = %44
  tail call void @rb_hash_foreach(i64 noundef %1, ptr noundef nonnull @fiber_storage_validate_each, i64 noundef 36) #9
  br label %fiber_storage_validate.exit

fiber_storage_validate.exit:                      ; preds = %storage_access_must_be_from_same_fiber.exit, %47
  %48 = tail call i64 @rb_obj_dup(i64 noundef %1) #9
  %49 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i6 = icmp eq ptr %49, null
  br i1 %.not.i6, label %50, label %fiber_ptr.exit

50:                                               ; preds = %fiber_storage_validate.exit
  %51 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %fiber_storage_validate.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 160
  store i64 %48, ptr %52, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_resume(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #9
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiber_data_type) #9
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_fiber_resume_kw.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.45) #26
  unreachable

rb_fiber_resume_kw.exit:                          ; preds = %3
  %8 = tail call fastcc i64 @fiber_resume_kw(ptr noundef %5, i32 noundef %0, ptr noundef %1, i32 noundef %4)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_m_raise(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_fiber_raise(i64 noundef %2, i32 noundef %0, ptr noundef %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_fiber_m_kill(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %fiber_ptr.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %fiber_check_killed.exit

9:                                                ; preds = %fiber_ptr.exit
  %10 = or disjoint i8 %7, 16
  store i8 %10, ptr %6, align 8
  %11 = and i8 %7, 3
  switch i8 %11, label %14 [
    i8 0, label %12
    i8 3, label %fiber_check_killed.exit
  ]

12:                                               ; preds = %9
  %13 = or disjoint i8 %7, 19
  store i8 %13, ptr %6, align 8
  br label %fiber_check_killed.exit

14:                                               ; preds = %9
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %fiber_current.exit

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %16, i64 48
  %.val.i = load ptr, ptr %23, align 8
  %24 = load i64, ptr @rb_cFiber, align 8
  %25 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %24, ptr noundef null, ptr noundef nonnull @fiber_data_type) #9
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 408
  store ptr %29, ptr %30, align 8
  %31 = inttoptr i64 %25 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 544
  store ptr null, ptr %34, align 8
  %.pre.i = load ptr, ptr %17, align 8
  br label %fiber_current.exit

fiber_current.exit:                               ; preds = %14, %22
  %35 = phi ptr [ %.pre.i, %22 ], [ %18, %14 ]
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %37, label %52

37:                                               ; preds = %fiber_current.exit
  %38 = load i8, ptr %6, align 8
  %39 = and i8 %38, 16
  %.not.i13 = icmp eq i8 %39, 0
  br i1 %.not.i13, label %fiber_check_killed.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i64 5, ptr %45, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 8, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %51)
  unreachable

52:                                               ; preds = %fiber_current.exit
  %53 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiber_data_type) #9
  %.not.i14 = icmp eq ptr %53, null
  br i1 %.not.i14, label %54, label %fiber_ptr.exit15

54:                                               ; preds = %52
  %55 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit15:                                 ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 4, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 536
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 7
  %or.cond.i = icmp eq i8 %58, 2
  br i1 %or.cond.i, label %59, label %65

59:                                               ; preds = %fiber_ptr.exit15
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %fiber_transfer_kw.exit.i, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.53) #26
  unreachable

fiber_transfer_kw.exit.i:                         ; preds = %59
  %64 = call fastcc i64 @fiber_switch(ptr noundef nonnull %53, i32 noundef -1, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %fiber_raise.exit

65:                                               ; preds = %fiber_ptr.exit15
  %66 = call fastcc i64 @fiber_resume_kw(ptr noundef nonnull %53, i32 noundef -1, ptr noundef nonnull %2, i32 noundef 0)
  br label %fiber_raise.exit

fiber_raise.exit:                                 ; preds = %fiber_transfer_kw.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %fiber_check_killed.exit

fiber_check_killed.exit:                          ; preds = %37, %12, %fiber_raise.exit, %9, %fiber_ptr.exit
  %.0 = phi i64 [ 0, %fiber_ptr.exit ], [ %0, %9 ], [ %0, %fiber_raise.exit ], [ %0, %12 ], [ %0, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_backtrace(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiber_data_type) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %fiber_ptr.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #26
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
  %6 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #26
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
  %5 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 3
  %switch.table.fiber_to_s.24.switch.table.fiber_to_s = select i1 %.not, ptr @switch.table.fiber_to_s.24, ptr @switch.table.fiber_to_s.24
  %.str.59..str.58 = select i1 %.not, ptr @.str.59, ptr @.str.58
  %11 = zext nneg i8 %10 to i64
  %switch.gep18 = getelementptr inbounds nuw [4 x ptr], ptr %switch.table.fiber_to_s.24.switch.table.fiber_to_s, i64 0, i64 %11
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %.str.59..str.58, ptr noundef nonnull %switch.load19) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_obj_is_proc(i64 noundef %14) #9
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %24

16:                                               ; preds = %fiber_ptr.exit
  %17 = call i64 @rb_any_to_s(i64 noundef %0) #9
  %18 = call i64 @strlcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.60, i64 noundef 32) #9
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  call void @rb_str_set_len(i64 noundef %17, i64 noundef %22) #9
  %23 = call i64 @rb_str_cat_cstr(i64 noundef %17, ptr noundef nonnull %2) #9
  br label %30

24:                                               ; preds = %fiber_ptr.exit
  %25 = load i64, ptr %13, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @rb_block_to_s(i64 noundef %0, ptr noundef %28, ptr noundef nonnull %2) #9
  br label %30

30:                                               ; preds = %24, %16
  %.0 = phi i64 [ %29, %24 ], [ %17, %16 ]
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
  %7 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.45) #26
  unreachable

fiber_ptr.exit.i:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %9 = load ptr, ptr %8, align 8
  %.not.i3.i = icmp eq ptr %9, null
  br i1 %.not.i3.i, label %12, label %10

10:                                               ; preds = %fiber_ptr.exit.i
  %11 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.53) #26
  unreachable

12:                                               ; preds = %fiber_ptr.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %.not5.i.i = icmp eq i8 %15, 0
  br i1 %.not5.i.i, label %rb_fiber_transfer_kw.exit, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eFiberError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.54) #26
  unreachable

rb_fiber_transfer_kw.exit:                        ; preds = %12
  %18 = tail call fastcc i64 @fiber_switch(ptr noundef nonnull %5, i32 noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef null, i1 noundef zeroext false)
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @rb_fiber_s_blocking_p(i64 %0) #18 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 424
  %6 = load i32, ptr %5, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 416
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 4
  br i1 %.not.i, label %10, label %rb_fiber_s_schedule_kw.exit

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.65) #26
  unreachable

rb_fiber_s_schedule_kw.exit:                      ; preds = %3
  %12 = tail call i64 @rb_fiber_scheduler_fiber(i64 noundef %9, i32 noundef %0, ptr noundef %1, i32 noundef %4) #9
  ret i64 %12
}

declare void @rb_provide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_Init_Continuation_body() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.31, i64 noundef %1) #9
  store i64 %2, ptr @rb_cContinuation, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %2) #9
  %3 = load i64, ptr @rb_cContinuation, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
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
  %15 = and i64 %3, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %3, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.32) #9
  %19 = load i64, ptr @rb_cContinuation, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_cont_call, i32 noundef -1) #9
  %20 = load i64, ptr @rb_cContinuation, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %4, i64 128
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %.val.val, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.66) #26
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not12, label %._crit_edge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %19, %16
  br i1 %.not13, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.67) #26
  unreachable

._crit_edge:                                      ; preds = %14, %17
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @rollback_ensure_stack(ptr noundef %23, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %26, align 4
  %27 = tail call fastcc i64 @make_passing_arg(i32 noundef %0, ptr noundef %1)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %27, ptr %28, align 8
  tail call fastcc void @cont_restore_0(ptr noundef nonnull %4) #34
  unreachable
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_callcc(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile ptr %6, ptr %3, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.39) #26
  unreachable

17:                                               ; preds = %1
  call void @rb_vm_stack_to_heap(ptr noundef nonnull %12) #9
  %18 = load i64, ptr @rb_cContinuation, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 48
  %.val.i.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.39) #26
  unreachable

27:                                               ; preds = %17
  %28 = call i64 @rb_data_typed_object_zalloc(i64 noundef %18, i64 noundef 512, ptr noundef nonnull @cont_data_type) #9
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2
  %.not.i.i.i = icmp eq i64 %32, 0
  %33 = getelementptr i8, ptr %29, i64 32
  br i1 %.not.i.i.i, label %34, label %RTYPEDDATA_GET_DATA.exit.i.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %33, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i.i

RTYPEDDATA_GET_DATA.exit.i.i:                     ; preds = %34, %27
  %36 = phi ptr [ %35, %34 ], [ %33, %27 ]
  store volatile i64 %28, ptr %2, align 8
  %.0..0..0..0..0..0..0..0.4.i.i = load volatile i64, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.0..0..0..0..0..0..0..0.4.i.i, ptr %37, align 8
  %.val.i9.i.i = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %38, ptr noundef nonnull readonly align 8 dereferenceable(376) %.val.i9.i.i, i64 376, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 240
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store ptr %.val.i.i.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i64 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i64 4, ptr %43, align 8
  %44 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #32
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  call void @rb_memerror() #33
  unreachable

47:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  store ptr %38, ptr %44, align 8
  call void @rb_native_mutex_lock(ptr noundef nonnull @jit_cont_lock) #9
  %48 = load ptr, ptr @first_jit_cont, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %cont_new.exit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %44, ptr %52, align 8
  br label %cont_new.exit.i

cont_new.exit.i:                                  ; preds = %50, %47
  store ptr %44, ptr @first_jit_cont, align 8
  call void @rb_native_mutex_unlock(ptr noundef nonnull @jit_cont_lock) #9
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 504
  store ptr %44, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store volatile ptr %36, ptr %4, align 8
  %.0..0..0..0..0..0.26.i = load volatile ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.26.i, i64 16
  %55 = load i64, ptr %54, align 8
  store volatile i64 %55, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.0..0..0..0..0..0.27.i = load volatile ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.27.i, i64 40
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr i64, ptr %66, i64 %68
  %70 = load ptr, ptr %56, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %.0..0..0..0..0..0.28.i = load volatile ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.28.i, i64 48
  store i64 %74, ptr %75, align 8
  %.0..0..0..0..0..0.29.i = load volatile ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.29.i, i64 40
  %77 = load i64, ptr %76, align 8
  %.0..0..0..0..0..0.30.i = load volatile ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.30.i, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  %81 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %80, i64 noundef 8) #32
  %.0..0..0..0..0..0.31.i = load volatile ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.31.i, i64 32
  store ptr %81, ptr %82, align 8
  %.0..0..0..0..0..0.32.i = load volatile ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.32.i, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %.0..0..0..0..0..0.33.i = load volatile ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.33.i, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %87, 2305843009213693951
  br i1 %88, label %89, label %rbimpl_size_mul_or_raise.exit.i

89:                                               ; preds = %cont_new.exit.i
  call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %87) #26
  unreachable

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %cont_new.exit.i
  %.not.i55.i = icmp eq i64 %87, 0
  br i1 %.not.i55.i, label %ruby_nonempty_memcpy.exit.i, label %90

90:                                               ; preds = %rbimpl_size_mul_or_raise.exit.i
  %91 = shl nuw i64 %87, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr readonly align 1 %85, i64 %91, i1 false)
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %90, %rbimpl_size_mul_or_raise.exit.i
  %.0..0..0..0..0..0.34.i = load volatile ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.34.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %.0..0..0..0..0..0.35.i = load volatile ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.35.i, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr i64, ptr %93, i64 %95
  %97 = load ptr, ptr %56, align 8
  %.0..0..0..0..0..0.36.i = load volatile ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.36.i, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %99, 2305843009213693951
  br i1 %100, label %101, label %rbimpl_size_mul_or_raise.exit56.i

101:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %99) #26
  unreachable

rbimpl_size_mul_or_raise.exit56.i:                ; preds = %ruby_nonempty_memcpy.exit.i
  %.not.i57.i = icmp eq i64 %99, 0
  br i1 %.not.i57.i, label %ruby_nonempty_memcpy.exit58.i, label %102

102:                                              ; preds = %rbimpl_size_mul_or_raise.exit56.i
  %103 = shl nuw i64 %99, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr readonly align 1 %97, i64 %103, i1 false)
  br label %ruby_nonempty_memcpy.exit58.i

ruby_nonempty_memcpy.exit58.i:                    ; preds = %102, %rbimpl_size_mul_or_raise.exit56.i
  %.0..0..0..0..0..0.37.i = load volatile ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.37.i, i64 80
  call void @rb_ec_set_vm_stack(ptr noundef nonnull %104, ptr noundef null, i64 noundef 0) #9
  %.0..0..0..0..0..0.38.i = load volatile ptr, ptr %4, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %107 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  store ptr %107, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 160
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ugt ptr %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.38.i, i64 72
  %..i.i = select i1 %113, ptr %110, ptr %112
  %.35.i.i = select i1 %113, ptr %112, ptr %110
  %.36.i.i = select i1 %113, i64 160, i64 152
  %115 = ptrtoint ptr %..i.i to i64
  %116 = ptrtoint ptr %.35.i.i to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  store i64 %118, ptr %114, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.36.i.i
  %.sink.i.i = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.38.i, i64 64
  store ptr %.sink.i.i, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.38.i, i64 56
  %123 = load ptr, ptr %122, align 8
  %.not.i59.i = icmp eq ptr %123, null
  br i1 %.not.i59.i, label %126, label %124

124:                                              ; preds = %ruby_nonempty_memcpy.exit58.i
  %125 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %123, i64 noundef %118, i64 noundef 8) #37
  br label %128

126:                                              ; preds = %ruby_nonempty_memcpy.exit58.i
  %127 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %118, i64 noundef 8) #32
  br label %128

128:                                              ; preds = %126, %124
  %storemerge.i.i = phi ptr [ %127, %126 ], [ %125, %124 ]
  store ptr %storemerge.i.i, ptr %122, align 8
  %129 = load ptr, ptr %121, align 8
  %130 = icmp ugt i64 %118, 2305843009213693951
  br i1 %130, label %131, label %rbimpl_size_mul_or_raise.exit.i.i

131:                                              ; preds = %128
  call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %118) #26
  unreachable

rbimpl_size_mul_or_raise.exit.i.i:                ; preds = %128
  %.not.i.i60.i = icmp eq ptr %110, %112
  br i1 %.not.i.i60.i, label %cont_save_machine_stack.exit.i, label %132

132:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storemerge.i.i, ptr readonly align 1 %129, i64 %117, i1 false)
  br label %cont_save_machine_stack.exit.i

cont_save_machine_stack.exit.i:                   ; preds = %132, %rbimpl_size_mul_or_raise.exit.i.i
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  br label %135

135:                                              ; preds = %135, %cont_save_machine_stack.exit.i
  %.050.in.i = phi ptr [ %134, %cont_save_machine_stack.exit.i ], [ %.050.i, %135 ]
  %.049.i = phi i32 [ 0, %cont_save_machine_stack.exit.i ], [ %136, %135 ]
  %.050.i = load ptr, ptr %.050.in.i, align 8
  %.not51.i = icmp eq ptr %.050.i, null
  %136 = add i32 %.049.i, 1
  br i1 %.not51.i, label %137, label %135, !llvm.loop !20

137:                                              ; preds = %135
  %138 = sext i32 %136 to i64
  %139 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %138, i64 noundef 24) #32
  %.0..0..0..0..0..0.39.i = load volatile ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.39.i, i64 496
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %.161.i = load ptr, ptr %142, align 8
  %.not5262.i = icmp eq ptr %.161.i, null
  br i1 %.not5262.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %147
  %.164.i = phi ptr [ %.1.i, %147 ], [ %.161.i, %137 ]
  %.04863.i = phi ptr [ %148, %147 ], [ %139, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %.164.i, i64 8
  %144 = load i64, ptr %143, align 8
  %.not54.i = icmp eq i64 %144, 0
  br i1 %.not54.i, label %145, label %147

145:                                              ; preds = %.lr.ph.i
  %146 = call i64 @rb_ary_hidden_new(i64 noundef 0) #9
  store i64 %146, ptr %143, align 8
  br label %147

147:                                              ; preds = %145, %.lr.ph.i
  %148 = getelementptr i8, ptr %.04863.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04863.i, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  %.1.i = load ptr, ptr %.164.i, align 8
  %.not52.i = icmp eq ptr %.1.i, null
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %147, %137
  %.048.lcssa.i = phi ptr [ %139, %137 ], [ %148, %147 ]
  store i64 0, ptr %.048.lcssa.i, align 8
  %.0..0..0..0..0..0.40.i = load volatile ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.40.i, i64 456
  %150 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %150, ptr %149, align 8
  %151 = call ptr @llvm.stacksave.p0()
  %152 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.40.i, i64 472
  store ptr %151, ptr %152, align 8
  %153 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %149)
  %.not53.i = icmp eq i32 %153, 0
  br i1 %.not53.i, label %163, label %154

154:                                              ; preds = %._crit_edge.i
  %.0..0..0..0..0..0.41.i = load volatile ptr, ptr %4, align 8
  store volatile ptr %.0..0..0..0..0..0.41.i, ptr %4, align 8
  %.0..0..0..0..0..0.42.i = load volatile ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.42.i, i64 24
  %156 = load i64, ptr %155, align 8
  %.0..0..0..0..0..0.43.i = load volatile ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.43.i, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @rb_exc_raise(i64 noundef %156) #26
  unreachable

161:                                              ; preds = %154
  %.0..0..0..0..0..0.44.i = load volatile ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.44.i, i64 24
  store i64 4, ptr %162, align 8
  %.0..0..0..0..0..0.45.i = load volatile ptr, ptr %3, align 8
  store volatile i32 1, ptr %.0..0..0..0..0..0.45.i, align 4
  br label %cont_capture.exit

163:                                              ; preds = %._crit_edge.i
  %.0..0..0..0..0..0.46.i = load volatile ptr, ptr %3, align 8
  store volatile i32 0, ptr %.0..0..0..0..0..0.46.i, align 4
  %.0..0..0..0..0..0.19.i = load volatile i64, ptr %5, align 8
  br label %cont_capture.exit

cont_capture.exit:                                ; preds = %161, %163
  %.0.i = phi i64 [ %156, %161 ], [ %.0..0..0..0..0..0.19.i, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store volatile i64 %.0.i, ptr %7, align 8
  %164 = load volatile i32, ptr %6, align 4
  %.not = icmp eq i32 %164, 0
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  br i1 %.not, label %165, label %167

165:                                              ; preds = %cont_capture.exit
  %166 = call i64 @rb_yield(i64 noundef %.0..0..0..0.1) #9
  br label %167

167:                                              ; preds = %cont_capture.exit, %165
  %.0 = phi i64 [ %166, %165 ], [ %.0..0..0..0.1, %cont_capture.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fiber_mark(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %rb_fiber_mark_self.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
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
define internal i64 @fiber_memsize(ptr noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %0, %7
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @rb_id_table_memsize(ptr noundef nonnull %3) #9
  %10 = add i64 %9, 608
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @rb_obj_memsize_of(i64 noundef %12) #9
  %14 = add i64 %10, %13
  br label %15

15:                                               ; preds = %8, %4, %1
  %.0 = phi i64 [ %14, %8 ], [ 608, %4 ], [ 608, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = shl i64 %23, 3
  %25 = add i64 %24, 512
  br label %26

26:                                               ; preds = %18, %15
  %.0.i = phi i64 [ %25, %18 ], [ 512, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %cont_memsize.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @rb_gc_location(i64 noundef %3) #9
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %rb_fiber_update_self.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @rb_gc_location(i64 noundef %9) #9
  store i64 %11, ptr %8, align 8
  br label %rb_fiber_update_self.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @rb_execution_context_update(ptr noundef nonnull %13) #9
  br label %rb_fiber_update_self.exit

rb_fiber_update_self.exit:                        ; preds = %12, %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not.i7 = icmp eq i64 %15, 0
  br i1 %.not.i7, label %cont_compact.exit, label %16

16:                                               ; preds = %rb_fiber_update_self.exit
  %17 = tail call i64 @rb_gc_location(i64 noundef %15) #9
  store i64 %17, ptr %14, align 8
  br label %cont_compact.exit

cont_compact.exit:                                ; preds = %rb_fiber_update_self.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @rb_gc_location(i64 noundef %19) #9
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_execution_context_update(ptr noundef nonnull %21) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_mark(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @rb_gc_mark_movable(i64 noundef %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_execution_context_mark(ptr noundef nonnull %8) #9
  %9 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %10, align 8
  tail call void @rb_gc_mark(i64 noundef %.val.val) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %20, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i64, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i64, ptr %16, i64 %18
  tail call void @rb_gc_mark_locations(ptr noundef nonnull %12, ptr noundef %19) #9
  br label %20

20:                                               ; preds = %13, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %34, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 3
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %34, label %.sink.split

.sink.split:                                      ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i64, ptr %22, i64 %32
  tail call void @rb_gc_mark_locations(ptr noundef nonnull %22, ptr noundef %33) #9
  br label %34

34:                                               ; preds = %.sink.split, %26, %20
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_mark_locations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id_table_memsize(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_memsize_of(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @cont_memsize(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 512
  br label %12

12:                                               ; preds = %4, %1
  %.0 = phi i64 [ %11, %4 ], [ 512, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8
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
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_gc_location(i64 noundef %3) #9
  store i64 %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_gc_location(i64 noundef %8) #9
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_execution_context_update(ptr noundef nonnull %10) #9
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #19

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @fiber_storage_validate_each(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %Check_Type.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_SYMBOL_P.exit.thread27.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread27.i

RB_SYMBOL_P.exit.thread27.i:                      ; preds = %RB_SYMBOL_P.exit.i, %6
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 20) #33
  unreachable

Check_Type.exit:                                  ; preds = %3, %RB_SYMBOL_P.exit.i
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: cold noreturn
declare void @rb_memerror() local_unnamed_addr #10

declare void @rb_native_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @rb_native_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare void @rb_id_table_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cont_free(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @ruby_xfree(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8
  tail call void @ruby_xfree(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %52, label %11

11:                                               ; preds = %4
  tail call void @ruby_xfree(ptr noundef nonnull %10) #9
  store ptr null, ptr %9, align 8
  br label %52

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %fiber_stack_release.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr @pagesize, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr i8, ptr %15, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull readonly align 8 dereferenceable(48) %14, i64 48, i1 false)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = sub i64 0, %21
  %31 = getelementptr i8, ptr %27, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = sub i64 %26, %21
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %34, ptr %35, align 8
  store ptr %23, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %fiber_pool_stack_release.exit.i, label %42

42:                                               ; preds = %16
  %.val.i.i.i = load ptr, ptr %28, align 8
  %.val6.i.i.i = load i64, ptr %29, align 8
  %43 = sub i64 0, %.val6.i.i.i
  %44 = getelementptr i8, ptr %.val.i.i.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = ashr i32 %48, 1
  %.not.i.i.i = icmp ult i32 %48, 2
  %spec.store.select.i.i.i = select i1 %.not.i.i.i, i32 8, i32 %49
  %50 = tail call i32 @madvise(ptr noundef %44, i64 noundef %.val6.i.i.i, i32 noundef %spec.store.select.i.i.i) #9
  br label %fiber_pool_stack_release.exit.i

fiber_pool_stack_release.exit.i:                  ; preds = %42, %16
  store ptr null, ptr %14, align 8
  br label %fiber_stack_release.exit

fiber_stack_release.exit:                         ; preds = %12, %fiber_pool_stack_release.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rb_ec_clear_vm_stack(ptr noundef nonnull %51) #9
  br label %52

52:                                               ; preds = %4, %11, %fiber_stack_release.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not16 = icmp eq ptr %54, null
  br i1 %.not16, label %56, label %55

55:                                               ; preds = %52
  tail call void @ruby_xfree(ptr noundef nonnull %54) #9
  store ptr null, ptr %53, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = load ptr, ptr %57, align 8
  %.not.i17 = icmp eq ptr %58, null
  br i1 %.not.i17, label %jit_cont_free.exit, label %59

59:                                               ; preds = %56
  tail call void @rb_native_mutex_lock(ptr noundef nonnull @jit_cont_lock) #9
  %60 = load ptr, ptr @first_jit_cont, align 8
  %61 = icmp eq ptr %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  br i1 %61, label %64, label %65

64:                                               ; preds = %59
  store ptr %63, ptr @first_jit_cont, align 8
  %.not12.i = icmp eq ptr %63, null
  br i1 %.not12.i, label %72, label %.sink.split.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %63, ptr %68, align 8
  %.not11.i = icmp eq ptr %63, null
  br i1 %.not11.i, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %69, %64
  %.sink.i = phi ptr [ %70, %69 ], [ null, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sink.i, ptr %71, align 8
  br label %72

72:                                               ; preds = %.sink.split.i, %65, %64
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull @jit_cont_lock) #9
  tail call void @free(ptr noundef nonnull %58) #9
  br label %jit_cont_free.exit

jit_cont_free.exit:                               ; preds = %56, %72
  tail call void @ruby_xfree(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_passing_arg(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  switch i32 %0, label %7 [
    i32 -1, label %3
    i32 0, label %10
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8
  br label %10

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  br label %10

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = tail call i64 @rb_ary_new_from_values(i64 noundef %8, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %2, %7, %5, %3
  %.0 = phi i64 [ %9, %7 ], [ %6, %5 ], [ %4, %3 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fiber_setcontext(ptr noundef %0, ptr noundef initializes((232, 248)) %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = tail call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  br label %29

29:                                               ; preds = %10, %2
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %38 = tail call ptr @coroutine_transfer(ptr noundef nonnull %36, ptr noundef nonnull %37) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = tail call ptr @rb_errno_ptr() #9
  %42 = load i32, ptr %41, align 4
  tail call void @rb_syserr_fail(i32 noundef %42, ptr noundef nonnull @.str.42) #26
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %44, ptr %30, align 8
  store ptr %44, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 384
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %.val.i
  br i1 %52, label %53, label %fiber_restore_thread.exit

53:                                               ; preds = %43
  %54 = tail call i32 @rb_signal_buff_size() #9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %fiber_restore_thread.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = atomicrmw volatile or ptr %57, i32 8 seq_cst, align 4
  br label %fiber_restore_thread.exit

fiber_restore_thread.exit:                        ; preds = %43, %53, %56
  ret void
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @coroutine_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fiber_restore_thread(ptr noundef initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %6, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %ec_switch.exit

14:                                               ; preds = %2
  %15 = tail call i32 @rb_signal_buff_size() #9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %ec_switch.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = atomicrmw volatile or ptr %18, i32 8 seq_cst, align 4
  br label %ec_switch.exit

ec_switch.exit:                                   ; preds = %2, %14, %17
  ret void
}

declare i32 @rb_signal_buff_size() local_unnamed_addr #1

declare void @rb_ec_initialize_vm_stack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @fiber_entry(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @fiber_restore_thread(ptr noundef %6, ptr noundef %4)
  tail call void @rb_fiber_start(ptr noundef %4) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fiber_pool_expand(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @pagesize, align 8
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %1, 1
  br i1 %7, label %.lr.ph.i, label %fiber_pool_allocate_memory.exit.thread

.lr.ph.i:                                         ; preds = %2, %11
  %.044 = phi i64 [ %12, %11 ], [ %1, %2 ]
  %8 = tail call ptr @rb_errno_ptr() #9
  store i32 0, ptr %8, align 4
  %9 = mul i64 %.044, %6
  %10 = tail call ptr @mmap(ptr noundef null, i64 noundef %9, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #9
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %18 [
    i64 -1, label %11
    i64 0, label %fiber_pool_allocate_memory.exit.thread
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = lshr i64 %.044, 1
  %13 = icmp ugt i64 %.044, 3
  br i1 %13, label %.lr.ph.i, label %fiber_pool_allocate_memory.exit.thread, !llvm.loop !23

fiber_pool_allocate_memory.exit.thread:           ; preds = %.lr.ph.i, %11, %2
  %.147 = phi i64 [ %1, %2 ], [ %.044, %.lr.ph.i ], [ %12, %11 ]
  %14 = load i64, ptr @rb_eFiberError, align 8
  %15 = tail call ptr @rb_errno_ptr() #9
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @strerror(i32 noundef %16) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.43, i64 noundef %.147, i64 noundef %4, ptr noundef %17) #26
  unreachable

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias nonnull dereferenceable(48) ptr @ruby_xmalloc(i64 noundef 48) #38
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.044, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %0, ptr %25, align 8
  %.not = icmp eq i64 %.044, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %.pre = load i64, ptr @pagesize, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %26 = phi i64 [ %38, %37 ], [ %.pre, %.lr.ph.preheader ]
  %.052 = phi ptr [ %41, %37 ], [ %20, %.lr.ph.preheader ]
  %.03551 = phi i64 [ %50, %37 ], [ 0, %.lr.ph.preheader ]
  %27 = mul i64 %.03551, %6
  %28 = getelementptr i8, ptr %10, i64 %27
  %29 = tail call i32 @mprotect(ptr noundef %28, i64 noundef %26, i32 noundef 0) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @munmap(ptr noundef %10, i64 noundef %9) #9
  %33 = load i64, ptr @rb_eFiberError, align 8
  %34 = tail call ptr @rb_errno_ptr() #9
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @strerror(i32 noundef %35) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.44, ptr noundef %36) #26
  unreachable

37:                                               ; preds = %.lr.ph
  %38 = load i64, ptr @pagesize, align 8
  %39 = getelementptr i8, ptr %28, i64 %38
  %40 = sub i64 %4, %38
  %41 = getelementptr i8, ptr %28, i64 %4
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %4, ptr %42, align 8
  %43 = getelementptr i8, ptr %39, i64 %4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = sub i64 0, %38
  %47 = getelementptr i8, ptr %43, i64 %46
  store ptr %47, ptr %44, align 8
  store i64 %40, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %.052, ptr %49, align 8
  %50 = add nuw i64 %.03551, 1
  %exitcond.not = icmp eq i64 %50, %.044
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %37, %18
  %.0.lcssa = phi ptr [ %20, %18 ], [ %41, %37 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %51, ptr %52, align 8
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %.044
  store i64 %55, ptr %53, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #26

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) local_unnamed_addr #19

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args_kw(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #17

declare i64 @rb_vm_backtrace(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_vm_backtrace_locations(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #27

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_block_to_s(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_get() local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_set(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_fiber(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rollback_ensure_stack(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %.not63 = icmp eq ptr %0, null
  br i1 %.not63, label %.preheader61, label %.lr.ph

.preheader61:                                     ; preds = %.lr.ph, %2
  %.043.lcssa = phi i64 [ 0, %2 ], [ %6, %.lr.ph ]
  %5 = load i64, ptr %1, align 8
  %.not4966 = icmp eq i64 %5, 0
  br i1 %.not4966, label %.preheader60, label %.lr.ph69

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04365 = phi i64 [ %6, %.lr.ph ], [ 0, %2 ]
  %.04764 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %6 = add i64 %.04365, 1
  %7 = load ptr, ptr %.04764, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader61, label %.lr.ph, !llvm.loop !25

.preheader60:                                     ; preds = %.lr.ph69, %.preheader61
  %.042.lcssa = phi i64 [ 0, %.preheader61 ], [ %8, %.lr.ph69 ]
  %.not5071 = icmp eq i64 %.043.lcssa, 0
  br i1 %.not5071, label %._crit_edge, label %.lr.ph74

.lr.ph69:                                         ; preds = %.preheader61, %.lr.ph69
  %.04268 = phi i64 [ %8, %.lr.ph69 ], [ 0, %.preheader61 ]
  %.04667 = phi ptr [ %9, %.lr.ph69 ], [ %1, %.preheader61 ]
  %8 = add i64 %.04268, 1
  %9 = getelementptr i8, ptr %.04667, i64 24
  %10 = load i64, ptr %9, align 8
  %.not49 = icmp eq i64 %10, 0
  br i1 %.not49, label %.preheader60, label %.lr.ph69, !llvm.loop !26

.lr.ph74:                                         ; preds = %.preheader60, %18
  %.04173 = phi i64 [ %19, %18 ], [ %.043.lcssa, %.preheader60 ]
  %.14872 = phi ptr [ %20, %18 ], [ %0, %.preheader60 ]
  %.not51 = icmp ult i64 %.042.lcssa, %.04173
  br i1 %.not51, label %18, label %11

11:                                               ; preds = %.lr.ph74
  %12 = getelementptr inbounds nuw i8, ptr %.14872, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub nuw i64 %.042.lcssa, %.04173
  %15 = getelementptr %struct.rb_ensure_entry, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %11, %.lr.ph74
  %19 = add i64 %.04173, -1
  %20 = load ptr, ptr %.14872, align 8
  %.not50 = icmp eq i64 %19, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph74, !llvm.loop !27

._crit_edge:                                      ; preds = %18, %11, %.preheader60
  %.041.lcssa = phi i64 [ 0, %.preheader60 ], [ %.04173, %11 ], [ 0, %18 ]
  %21 = sub i64 %.042.lcssa, %.041.lcssa
  %.not88 = icmp eq i64 %.042.lcssa, %.041.lcssa
  br i1 %.not88, label %.preheader59, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge
  %22 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1176
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.preheader59, label %.lr.ph80.split

.preheader59:                                     ; preds = %39, %.lr.ph80, %._crit_edge
  %26 = icmp ugt i64 %.043.lcssa, %.041.lcssa
  br i1 %26, label %.lr.ph84, label %.preheader

.lr.ph80.split:                                   ; preds = %.lr.ph80, %39
  %27 = phi ptr [ %40, %39 ], [ %22, %.lr.ph80 ]
  %.04578 = phi i64 [ %41, %39 ], [ 0, %.lr.ph80 ]
  %28 = getelementptr %struct.rb_ensure_entry, ptr %1, i64 %.04578, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1176
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %lookup_rollback_func.exit.thread, label %32

32:                                               ; preds = %.lr.ph80.split
  %33 = ptrtoint ptr %29 to i64
  %34 = call i32 @rb_st_lookup(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull %4) #9
  %.not5.i = icmp eq i32 %34, 0
  %.pre = load ptr, ptr @ruby_current_vm_ptr, align 8
  br i1 %.not5.i, label %lookup_rollback_func.exit.thread, label %lookup_rollback_func.exit

lookup_rollback_func.exit.thread:                 ; preds = %32, %.lr.ph80.split
  %35 = phi ptr [ %.pre, %32 ], [ %27, %.lr.ph80.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %39

lookup_rollback_func.exit:                        ; preds = %32
  %36 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not52 = icmp eq i64 %36, 0
  br i1 %.not52, label %37, label %39

37:                                               ; preds = %lookup_rollback_func.exit
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.69) #26
  unreachable

39:                                               ; preds = %lookup_rollback_func.exit.thread, %lookup_rollback_func.exit
  %40 = phi ptr [ %35, %lookup_rollback_func.exit.thread ], [ %.pre, %lookup_rollback_func.exit ]
  %41 = add nuw i64 %.04578, 1
  %exitcond.not = icmp eq i64 %41, %21
  br i1 %exitcond.not, label %.preheader59, label %.lr.ph80.split, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph84, %.preheader59
  %.not89 = icmp eq i64 %.042.lcssa, %.041.lcssa
  br i1 %.not89, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader
  %42 = getelementptr %struct.rb_ensure_entry, ptr %1, i64 %21
  br label %51

.lr.ph84:                                         ; preds = %.preheader59, %.lr.ph84
  %.083 = phi ptr [ %48, %.lr.ph84 ], [ %0, %.preheader59 ]
  %.182 = phi i64 [ %49, %.lr.ph84 ], [ %.043.lcssa, %.preheader59 ]
  %43 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = call i64 %44(i64 noundef %46) #9
  %48 = load ptr, ptr %.083, align 8
  %49 = add i64 %.182, -1
  %50 = icmp ugt i64 %49, %.041.lcssa
  br i1 %50, label %.lr.ph84, label %.preheader, !llvm.loop !30

51:                                               ; preds = %.lr.ph86, %69
  %.04485 = phi i64 [ 0, %.lr.ph86 ], [ %70, %69 ]
  %52 = xor i64 %.04485, -1
  %53 = getelementptr %struct.rb_ensure_entry, ptr %42, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %56 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1176
  %58 = load ptr, ptr %57, align 8
  %.not.i53 = icmp eq ptr %58, null
  br i1 %.not.i53, label %lookup_rollback_func.exit56.thread, label %59

59:                                               ; preds = %51
  %60 = ptrtoint ptr %55 to i64
  %61 = call i32 @rb_st_lookup(ptr noundef nonnull %58, i64 noundef %60, ptr noundef nonnull %3) #9
  %.not5.i54 = icmp eq i32 %61, 0
  br i1 %.not5.i54, label %lookup_rollback_func.exit56.thread, label %lookup_rollback_func.exit56

lookup_rollback_func.exit56.thread:               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %69

lookup_rollback_func.exit56:                      ; preds = %59
  %62 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = icmp eq i64 %62, 36
  br i1 %63, label %69, label %64

64:                                               ; preds = %lookup_rollback_func.exit56
  %65 = inttoptr i64 %62 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = call i64 %65(i64 noundef %67) #9
  br label %69

69:                                               ; preds = %lookup_rollback_func.exit56.thread, %lookup_rollback_func.exit56, %64
  %70 = add nuw i64 %.04485, 1
  %exitcond94.not = icmp eq i64 %70, %21
  br i1 %exitcond94.not, label %._crit_edge87, label %51, !llvm.loop !31

._crit_edge87:                                    ; preds = %69, %.preheader
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @cont_restore_0(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca [1 x i64], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %4, null
  %5 = icmp ugt ptr %2, %4
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %1
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %rbimpl_size_mul_or_raise.exit

12:                                               ; preds = %6
  call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %10) #26
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %6
  %13 = alloca i8, i64 %9, align 16
  store volatile i64 0, ptr %13, align 16
  %14 = load volatile i64, ptr %13, align 16
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %rbimpl_size_mul_or_raise.exit, %1
  call fastcc void @cont_restore_1(ptr noundef nonnull %0) #34
  unreachable
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @cont_restore_1(ptr noundef %0) unnamed_addr #6 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %93

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.thread.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 408
  %12 = load ptr, ptr %11, align 8
  %.not41.i = icmp eq ptr %12, null
  br i1 %.not41.i, label %ec_switch.exit.i, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %.049.i = phi ptr [ %12, %10 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.049.i, i64 80
  %.not42.i = icmp eq ptr %14, %15
  br i1 %.not42.i, label %ec_switch.exit.i, label %16

16:                                               ; preds = %.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %15, ptr %13, align 8
  store ptr %15, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %.val.i.i
  br i1 %24, label %25, label %ec_switch.exit.i

25:                                               ; preds = %16
  %26 = tail call i32 @rb_signal_buff_size() #9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %ec_switch.exit.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.049.i, i64 112
  %30 = atomicrmw volatile or ptr %29, i32 8 seq_cst, align 4
  br label %ec_switch.exit.i

ec_switch.exit.i:                                 ; preds = %28, %25, %16, %.thread.i, %10
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8
  %.not43.i = icmp eq ptr %34, %36
  br i1 %.not43.i, label %39, label %37

37:                                               ; preds = %ec_switch.exit.i
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.70) #26
  unreachable

39:                                               ; preds = %ec_switch.exit.i
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 2305843009213693951
  br i1 %45, label %46, label %rbimpl_size_mul_or_raise.exit.i

46:                                               ; preds = %39
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %44) #26
  unreachable

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %39
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %47

47:                                               ; preds = %rbimpl_size_mul_or_raise.exit.i
  %48 = shl nuw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr readonly align 1 %42, i64 %48, i1 false)
  %.pre.i = load ptr, ptr %31, align 8
  %.pre50.i = load ptr, ptr %.pre.i, align 8
  %.pre51.i = load ptr, ptr %41, align 8
  %.pre52.i = load i64, ptr %43, align 8
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %47, %rbimpl_size_mul_or_raise.exit.i
  %49 = phi i64 [ 0, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre52.i, %47 ]
  %50 = phi ptr [ %42, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre51.i, %47 ]
  %51 = phi ptr [ %40, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre50.i, %47 ]
  %52 = phi ptr [ %32, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre.i, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i64, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr i64, ptr %55, i64 %58
  %60 = getelementptr i64, ptr %50, i64 %49
  %61 = icmp ugt i64 %57, 2305843009213693951
  br i1 %61, label %62, label %rbimpl_size_mul_or_raise.exit44.i

62:                                               ; preds = %ruby_nonempty_memcpy.exit.i
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %57) #26
  unreachable

rbimpl_size_mul_or_raise.exit44.i:                ; preds = %ruby_nonempty_memcpy.exit.i
  %.not.i45.i = icmp eq i64 %57, 0
  br i1 %.not.i45.i, label %ruby_nonempty_memcpy.exit46.i, label %63

63:                                               ; preds = %rbimpl_size_mul_or_raise.exit44.i
  %64 = shl nuw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr readonly align 1 %60, i64 %64, i1 false)
  %.pre53.i = load ptr, ptr %31, align 8
  br label %ruby_nonempty_memcpy.exit46.i

ruby_nonempty_memcpy.exit46.i:                    ; preds = %63, %rbimpl_size_mul_or_raise.exit44.i
  %65 = phi ptr [ %52, %rbimpl_size_mul_or_raise.exit44.i ], [ %.pre53.i, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = load i8, ptr %69, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store i8 %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %31, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store i64 %90, ptr %92, align 8
  br label %cont_restore_thread.exit

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  store ptr %94, ptr %97, align 8
  store ptr %94, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 384
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %.val.i.i
  br i1 %103, label %104, label %cont_restore_thread.exit

104:                                              ; preds = %93
  %105 = tail call i32 @rb_signal_buff_size() #9
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %cont_restore_thread.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = atomicrmw volatile or ptr %108, i32 8 seq_cst, align 4
  br label %cont_restore_thread.exit

cont_restore_thread.exit:                         ; preds = %ruby_nonempty_memcpy.exit46.i, %93, %104, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %ruby_nonempty_memcpy.exit, label %112

112:                                              ; preds = %cont_restore_thread.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %116, 2305843009213693951
  br i1 %117, label %118, label %rbimpl_size_mul_or_raise.exit

118:                                              ; preds = %112
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %116) #26
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %112
  %.not.i6 = icmp eq i64 %116, 0
  br i1 %.not.i6, label %ruby_nonempty_memcpy.exit, label %119

119:                                              ; preds = %rbimpl_size_mul_or_raise.exit
  %120 = shl nuw i64 %116, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr readonly align 1 %114, i64 %120, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %119, %rbimpl_size_mul_or_raise.exit, %cont_restore_thread.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %121)
  unreachable
}

declare void @rb_vm_stack_to_heap(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #21

declare void @rb_ec_set_vm_stack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind }
attributes #27 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold nounwind }
attributes #37 = { nounwind allocsize(1,2) }
attributes #38 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"fiber_pool_stack_acquire: argument 0"}
!17 = distinct !{!17, !"fiber_pool_stack_acquire"}
!18 = !{i64 2152252569}
!19 = !{i64 2152237710}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{i64 2152241347}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
