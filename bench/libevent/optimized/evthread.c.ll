; ModuleID = 'bench/libevent/original/evthread.c.ll'
source_filename = "bench/libevent/original/evthread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evthread_condition_callbacks = type { i32, ptr, ptr, ptr, ptr }
%struct.debug_lock = type { i32, i32, i64, i32, ptr }

@evthread_lock_debugging_enabled_ = dso_local local_unnamed_addr global i32 0, align 4
@evthread_lock_fns_ = dso_local global %struct.evthread_lock_callbacks zeroinitializer, align 8
@evthread_id_fn_ = dso_local local_unnamed_addr global ptr null, align 8
@evthread_cond_fns_ = dso_local global %struct.evthread_condition_callbacks zeroinitializer, align 8
@original_lock_fns_ = internal global %struct.evthread_lock_callbacks zeroinitializer, align 8
@original_cond_fns_ = internal global %struct.evthread_condition_callbacks zeroinitializer, align 8
@event_debug_mode_on_ = external local_unnamed_addr global i32, align 4
@event_debug_created_threadable_ctx_ = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"evthread initialization must be called BEFORE anything else!\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Trying to disable lock functions after they have been set up will probably not work.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Can't change lock callbacks once they have been initialized.\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"Trying to disable condition functions after they have been set up will probably not work.\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Can't change condition callbacks once they have been initialized.\00", align 1
@__const.evthread_enable_lock_debugging.cbs = private unnamed_addr constant %struct.evthread_lock_callbacks { i32 1, i32 1, ptr @debug_lock_alloc, ptr @debug_lock_free, ptr @debug_lock_lock, ptr @debug_lock_unlock }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @evthread_set_id_callback(ptr noundef %id_fn) local_unnamed_addr #0 {
entry:
  store ptr %id_fn, ptr @evthread_id_fn_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @evthread_get_lock_callbacks() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @evthread_lock_fns_, ptr @original_lock_fns_
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @evthread_get_condition_callbacks() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @evthread_cond_fns_, ptr @original_cond_fns_
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @evthreadimpl_disable_lock_debugging_() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @evthread_lock_debugging_enabled_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_set_lock_callbacks(ptr noundef readonly %cbs) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  %cond.i = select i1 %tobool.not.i, ptr @evthread_lock_fns_, ptr @original_lock_fns_
  %1 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = load i32, ptr @event_debug_created_threadable_ctx_, align 4
  %tobool1 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str) #8
  unreachable

if.end3:                                          ; preds = %entry
  %tobool4.not = icmp eq ptr %cbs, null
  %.val30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %.val31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 2), align 8
  %3 = select i1 %tobool.not.i, ptr %.val30, ptr %.val31
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1) #9
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cond.i, i8 0, i64 40, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end3
  br i1 %tobool6.not, label %if.end31, label %if.then12

if.then12:                                        ; preds = %if.end9
  %4 = load i32, ptr %cond.i, align 8
  %5 = load i32, ptr %cbs, align 8
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then12
  %.val22 = load i32, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 1), align 4
  %.val23 = load i32, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 1), align 4
  %6 = select i1 %tobool.not.i, i32 %.val22, i32 %.val23
  %supported_locktypes14 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %cbs, i64 0, i32 1
  %7 = load i32, ptr %supported_locktypes14, align 4
  %cmp15 = icmp eq i32 %6, %7
  br i1 %cmp15, label %land.lhs.true16, label %if.end30

land.lhs.true16:                                  ; preds = %land.lhs.true
  %alloc18 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %cbs, i64 0, i32 2
  %8 = load ptr, ptr %alloc18, align 8
  %cmp19 = icmp eq ptr %3, %8
  br i1 %cmp19, label %land.lhs.true20, label %if.end30

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %.val24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %.val25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 3), align 8
  %9 = select i1 %tobool.not.i, ptr %.val24, ptr %.val25
  %free21 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %cbs, i64 0, i32 3
  %10 = load ptr, ptr %free21, align 8
  %cmp22 = icmp eq ptr %9, %10
  br i1 %cmp22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %.val26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %.val27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 4), align 8
  %11 = select i1 %tobool.not.i, ptr %.val26, ptr %.val27
  %lock24 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %cbs, i64 0, i32 4
  %12 = load ptr, ptr %lock24, align 8
  %cmp25 = icmp eq ptr %11, %12
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %.val28 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %.val29 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 5), align 8
  %13 = select i1 %tobool.not.i, ptr %.val28, ptr %.val29
  %unlock27 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %cbs, i64 0, i32 5
  %14 = load ptr, ptr %unlock27, align 8
  %cmp28 = icmp eq ptr %13, %14
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %land.lhs.true26, %land.lhs.true23, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %if.then12
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.2) #9
  br label %return

if.end31:                                         ; preds = %if.end9
  %alloc32 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %cbs, i64 0, i32 2
  %15 = load ptr, ptr %alloc32, align 8
  %tobool33.not = icmp eq ptr %15, null
  br i1 %tobool33.not, label %return, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %free35 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %cbs, i64 0, i32 3
  %16 = load ptr, ptr %free35, align 8
  %tobool36.not = icmp eq ptr %16, null
  br i1 %tobool36.not, label %return, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %lock38 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %cbs, i64 0, i32 4
  %17 = load ptr, ptr %lock38, align 8
  %tobool39.not = icmp eq ptr %17, null
  br i1 %tobool39.not, label %return, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %unlock41 = getelementptr inbounds %struct.evthread_lock_callbacks, ptr %cbs, i64 0, i32 5
  %18 = load ptr, ptr %unlock41, align 8
  %tobool42.not = icmp eq ptr %18, null
  br i1 %tobool42.not, label %return, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cond.i, ptr noundef nonnull align 8 dereferenceable(40) %cbs, i64 40, i1 false)
  %call44 = tail call i32 @event_global_setup_locks_(i32 noundef 1) #9
  br label %return

return:                                           ; preds = %if.end31, %land.lhs.true34, %land.lhs.true37, %land.lhs.true40, %land.lhs.true26, %if.then43, %if.end30, %if.end8
  %retval.0 = phi i32 [ -1, %if.end30 ], [ %call44, %if.then43 ], [ 0, %if.end8 ], [ 0, %land.lhs.true26 ], [ -1, %land.lhs.true40 ], [ -1, %land.lhs.true37 ], [ -1, %land.lhs.true34 ], [ -1, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @event_global_setup_locks_(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_set_condition_callbacks(ptr noundef readonly %cbs) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  %cond.i = select i1 %tobool.not.i, ptr @evthread_cond_fns_, ptr @original_cond_fns_
  %1 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = load i32, ptr @event_debug_created_threadable_ctx_, align 4
  %tobool1 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str) #8
  unreachable

if.end3:                                          ; preds = %entry
  %tobool4.not = icmp eq ptr %cbs, null
  %.val29 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 1), align 8
  %.val30 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @original_cond_fns_, i64 0, i32 1), align 8
  %3 = select i1 %tobool.not.i, ptr %.val29, ptr %.val30
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.3) #9
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cond.i, i8 0, i64 40, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end3
  br i1 %tobool6.not, label %if.end28, label %if.then12

if.then12:                                        ; preds = %if.end9
  %4 = load i32, ptr %cond.i, align 8
  %5 = load i32, ptr %cbs, align 8
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then12
  %alloc_condition15 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %cbs, i64 0, i32 1
  %6 = load ptr, ptr %alloc_condition15, align 8
  %cmp16 = icmp eq ptr %3, %6
  br i1 %cmp16, label %land.lhs.true17, label %if.end27

land.lhs.true17:                                  ; preds = %land.lhs.true
  %.val23 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 2), align 8
  %.val24 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @original_cond_fns_, i64 0, i32 2), align 8
  %7 = select i1 %tobool.not.i, ptr %.val23, ptr %.val24
  %free_condition18 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %cbs, i64 0, i32 2
  %8 = load ptr, ptr %free_condition18, align 8
  %cmp19 = icmp eq ptr %7, %8
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %.val25 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 3), align 8
  %.val26 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @original_cond_fns_, i64 0, i32 3), align 8
  %9 = select i1 %tobool.not.i, ptr %.val25, ptr %.val26
  %signal_condition21 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %cbs, i64 0, i32 3
  %10 = load ptr, ptr %signal_condition21, align 8
  %cmp22 = icmp eq ptr %9, %10
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %.val27 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 4), align 8
  %.val28 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @original_cond_fns_, i64 0, i32 4), align 8
  %11 = select i1 %tobool.not.i, ptr %.val27, ptr %.val28
  %wait_condition24 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %cbs, i64 0, i32 4
  %12 = load ptr, ptr %wait_condition24, align 8
  %cmp25 = icmp eq ptr %11, %12
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %land.lhs.true23, %land.lhs.true20, %land.lhs.true17, %land.lhs.true, %if.then12
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.4) #9
  br label %return

if.end28:                                         ; preds = %if.end9
  %alloc_condition29 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %cbs, i64 0, i32 1
  %13 = load ptr, ptr %alloc_condition29, align 8
  %tobool30.not = icmp eq ptr %13, null
  br i1 %tobool30.not, label %if.end41, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end28
  %free_condition32 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %cbs, i64 0, i32 2
  %14 = load ptr, ptr %free_condition32, align 8
  %tobool33.not = icmp eq ptr %14, null
  br i1 %tobool33.not, label %if.end41, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %signal_condition35 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %cbs, i64 0, i32 3
  %15 = load ptr, ptr %signal_condition35, align 8
  %tobool36.not = icmp eq ptr %15, null
  br i1 %tobool36.not, label %if.end41, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %wait_condition38 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %cbs, i64 0, i32 4
  %16 = load ptr, ptr %wait_condition38, align 8
  %tobool39.not = icmp eq ptr %16, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cond.i, ptr noundef nonnull align 8 dereferenceable(40) %cbs, i64 40, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %if.end28
  br i1 %tobool.not.i, label %return, label %if.then43

if.then43:                                        ; preds = %if.end41
  %17 = load <2 x ptr>, ptr %alloc_condition29, align 8
  store <2 x ptr> %17, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 1), align 8
  %signal_condition46 = getelementptr inbounds %struct.evthread_condition_callbacks, ptr %cbs, i64 0, i32 3
  %18 = load ptr, ptr %signal_condition46, align 8
  store ptr %18, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 3), align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then43, %land.lhs.true23, %if.end27, %if.end8
  %retval.0 = phi i32 [ -1, %if.end27 ], [ 0, %if.end8 ], [ 0, %land.lhs.true23 ], [ 0, %if.then43 ], [ 0, %if.end41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evthread_enable_lock_debuging() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %evthread_enable_lock_debugging.exit

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @original_lock_fns_, ptr noundef nonnull align 8 dereferenceable(40) @evthread_lock_fns_, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @evthread_lock_fns_, ptr noundef nonnull align 8 dereferenceable(40) @__const.evthread_enable_lock_debugging.cbs, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @original_cond_fns_, ptr noundef nonnull align 8 dereferenceable(40) @evthread_cond_fns_, i64 40, i1 false)
  store ptr @debug_cond_wait, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 4), align 8
  store i32 1, ptr @evthread_lock_debugging_enabled_, align 4
  %call.i = tail call i32 @event_global_setup_locks_(i32 noundef 0) #9
  br label %evthread_enable_lock_debugging.exit

evthread_enable_lock_debugging.exit:              ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evthread_enable_lock_debugging() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @original_lock_fns_, ptr noundef nonnull align 8 dereferenceable(40) @evthread_lock_fns_, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @evthread_lock_fns_, ptr noundef nonnull align 8 dereferenceable(40) @__const.evthread_enable_lock_debugging.cbs, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @original_cond_fns_, ptr noundef nonnull align 8 dereferenceable(40) @evthread_cond_fns_, i64 40, i1 false)
  store ptr @debug_cond_wait, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 4), align 8
  store i32 1, ptr @evthread_lock_debugging_enabled_, align 4
  %call = tail call i32 @event_global_setup_locks_(i32 noundef 0) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_lock_alloc(i32 noundef %locktype) #2 {
entry:
  %call = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 2), align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %or = or i32 %locktype, 1
  %call3 = tail call ptr %0(i32 noundef %or) #9
  %lock = getelementptr inbounds %struct.debug_lock, ptr %call, i64 0, i32 4
  store ptr %call3, ptr %lock, align 8
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then2
  tail call void @event_mm_free_(ptr noundef nonnull %call) #9
  br label %return

if.else:                                          ; preds = %if.end
  %lock7 = getelementptr inbounds %struct.debug_lock, ptr %call, i64 0, i32 4
  store ptr null, ptr %lock7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.else
  store i32 -558845684, ptr %call, align 8
  %locktype9 = getelementptr inbounds %struct.debug_lock, ptr %call, i64 0, i32 1
  store i32 %locktype, ptr %locktype9, align 4
  %count = getelementptr inbounds %struct.debug_lock, ptr %call, i64 0, i32 3
  store i32 0, ptr %count, align 8
  %held_by = getelementptr inbounds %struct.debug_lock, ptr %call, i64 0, i32 2
  store i64 0, ptr %held_by, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then5
  %retval.0 = phi ptr [ %call, %if.end8 ], [ null, %if.then5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @debug_lock_free(ptr noundef %lock_, i32 %locktype) #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 3), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %lock5 = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 4
  %1 = load ptr, ptr %lock5, align 8
  %locktype6 = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 1
  %2 = load i32, ptr %locktype6, align 4
  %or = or i32 %2, 1
  tail call void %0(ptr noundef %1, i32 noundef %or) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lock7 = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 4
  store ptr null, ptr %lock7, align 8
  %count = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 3
  store i32 -100, ptr %count, align 8
  store i32 305139674, ptr %lock_, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %lock_) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_lock_lock(i32 noundef %mode, ptr nocapture noundef %lock_) #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 4), align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.then8, label %if.end6

if.end6:                                          ; preds = %entry
  %lock5 = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 4
  %1 = load ptr, ptr %lock5, align 8
  %call = tail call i32 %0(i32 noundef %mode, ptr noundef %1) #9
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %entry, %if.end6
  %count.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 3
  %2 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %count.i, align 8
  %3 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %if.end9, label %if.then4.i

if.then4.i:                                       ; preds = %if.then8
  %call.i = tail call i64 %3() #9
  %held_by.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 2
  store i64 %call.i, ptr %held_by.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4.i, %if.then8, %if.end6
  %res.07 = phi i32 [ %call, %if.end6 ], [ 0, %if.then8 ], [ 0, %if.then4.i ]
  ret i32 %res.07
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_lock_unlock(i32 noundef %mode, ptr nocapture noundef %lock_) #2 {
entry:
  %0 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool5.not.i = icmp eq ptr %0, null
  br i1 %tobool5.not.i, label %entry.if.end11_crit_edge.i, label %if.then6.i

entry.if.end11_crit_edge.i:                       ; preds = %entry
  %count12.phi.trans.insert.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 3
  %.pre.i = load i32, ptr %count12.phi.trans.insert.i, align 8
  br label %evthread_debug_lock_mark_unlocked.exit

if.then6.i:                                       ; preds = %entry
  %call.i = tail call i64 %0() #9
  %count.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 3
  %1 = load i32, ptr %count.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then9.i, label %evthread_debug_lock_mark_unlocked.exit

if.then9.i:                                       ; preds = %if.then6.i
  %held_by.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 2
  store i64 0, ptr %held_by.i, align 8
  br label %evthread_debug_lock_mark_unlocked.exit

evthread_debug_lock_mark_unlocked.exit:           ; preds = %entry.if.end11_crit_edge.i, %if.then6.i, %if.then9.i
  %2 = phi i32 [ %.pre.i, %entry.if.end11_crit_edge.i ], [ %1, %if.then6.i ], [ 1, %if.then9.i ]
  %count12.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 3
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %count12.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 5), align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %evthread_debug_lock_mark_unlocked.exit
  %lock1 = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 4
  %4 = load ptr, ptr %lock1, align 8
  %call = tail call i32 %3(i32 noundef %mode, ptr noundef %4) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %evthread_debug_lock_mark_unlocked.exit
  %res.0 = phi i32 [ %call, %if.then ], [ 0, %evthread_debug_lock_mark_unlocked.exit ]
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_cond_wait(ptr noundef %cond_, ptr nocapture noundef %lock_, ptr noundef %tv) #2 {
entry:
  %0 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool5.not.i = icmp eq ptr %0, null
  br i1 %tobool5.not.i, label %entry.if.end11_crit_edge.i, label %if.then6.i

entry.if.end11_crit_edge.i:                       ; preds = %entry
  %count12.phi.trans.insert.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 3
  %.pre.i = load i32, ptr %count12.phi.trans.insert.i, align 8
  br label %evthread_debug_lock_mark_unlocked.exit

if.then6.i:                                       ; preds = %entry
  %call.i = tail call i64 %0() #9
  %count.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 3
  %1 = load i32, ptr %count.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then9.i, label %evthread_debug_lock_mark_unlocked.exit

if.then9.i:                                       ; preds = %if.then6.i
  %held_by.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 2
  store i64 0, ptr %held_by.i, align 8
  br label %evthread_debug_lock_mark_unlocked.exit

evthread_debug_lock_mark_unlocked.exit:           ; preds = %entry.if.end11_crit_edge.i, %if.then6.i, %if.then9.i
  %2 = phi i32 [ %.pre.i, %entry.if.end11_crit_edge.i ], [ %1, %if.then6.i ], [ 1, %if.then9.i ]
  %count12.i = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 3
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %count12.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @original_cond_fns_, i64 0, i32 4), align 8
  %lock8 = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 4
  %4 = load ptr, ptr %lock8, align 8
  %call = tail call i32 %3(ptr noundef %cond_, ptr noundef %4, ptr noundef %tv) #9
  %5 = load i32, ptr %count12.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %count12.i, align 8
  %6 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool3.not.i = icmp eq ptr %6, null
  br i1 %tobool3.not.i, label %evthread_debug_lock_mark_locked.exit, label %if.then4.i

if.then4.i:                                       ; preds = %evthread_debug_lock_mark_unlocked.exit
  %call.i5 = tail call i64 %6() #9
  %held_by.i6 = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 2
  store i64 %call.i5, ptr %held_by.i6, align 8
  br label %evthread_debug_lock_mark_locked.exit

evthread_debug_lock_mark_locked.exit:             ; preds = %evthread_debug_lock_mark_unlocked.exit, %if.then4.i
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_is_debug_lock_held_(ptr nocapture noundef readonly %lock_) local_unnamed_addr #2 {
entry:
  %count = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 3
  %0 = load i32, ptr %count, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i64 %1() #9
  %held_by = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 2
  %2 = load i64, ptr %held_by, align 8
  %cmp.not = icmp eq i64 %2, %call
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @evthread_debug_get_real_lock_(ptr nocapture noundef readonly %lock_) local_unnamed_addr #7 {
entry:
  %lock1 = getelementptr inbounds %struct.debug_lock, ptr %lock_, i64 0, i32 4
  %0 = load ptr, ptr %lock1, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evthread_setup_global_lock_(ptr noundef %lock_, i32 noundef %locktype, i32 noundef %enable_locks) local_unnamed_addr #2 {
entry:
  %tobool = icmp eq i32 %enable_locks, 0
  %0 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 2), align 8
  %cmp = icmp eq ptr %0, null
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %do.end, label %if.else

do.end:                                           ; preds = %entry
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 2), align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %or.i = or i32 %locktype, 1
  %call3.i = tail call ptr %1(i32 noundef %or.i) #9
  %lock.i = getelementptr inbounds %struct.debug_lock, ptr %call.i, i64 0, i32 4
  store ptr %call3.i, ptr %lock.i, align 8
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.then2.i
  tail call void @event_mm_free_(ptr noundef nonnull %call.i) #9
  br label %return

if.else.i:                                        ; preds = %if.end.i
  %lock7.i = getelementptr inbounds %struct.debug_lock, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %lock7.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then2.i
  store i32 -558845684, ptr %call.i, align 8
  %locktype9.i = getelementptr inbounds %struct.debug_lock, ptr %call.i, i64 0, i32 1
  store i32 %locktype, ptr %locktype9.i, align 4
  %count.i = getelementptr inbounds %struct.debug_lock, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %count.i, align 8
  %held_by.i = getelementptr inbounds %struct.debug_lock, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %held_by.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %cmp3 = icmp ne ptr %0, null
  %or.cond1 = select i1 %tobool, i1 %cmp3, i1 false
  br i1 %or.cond1, label %do.end6, label %if.else16

do.end6:                                          ; preds = %if.else
  %and = and i32 %locktype, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.end6
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 3), align 8
  tail call void %2(ptr noundef %lock_, i32 noundef %locktype) #9
  %call.i27 = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %tobool.not.i28 = icmp eq ptr %call.i27, null
  br i1 %tobool.not.i28, label %return, label %if.end.i29

if.end.i29:                                       ; preds = %if.then8
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 2), align 8
  %tobool1.not.i30 = icmp eq ptr %3, null
  br i1 %tobool1.not.i30, label %if.else.i42, label %if.then2.i31

if.then2.i31:                                     ; preds = %if.end.i29
  %or.i32 = or disjoint i32 %locktype, 1
  %call3.i33 = tail call ptr %3(i32 noundef %or.i32) #9
  %lock.i34 = getelementptr inbounds %struct.debug_lock, ptr %call.i27, i64 0, i32 4
  store ptr %call3.i33, ptr %lock.i34, align 8
  %tobool4.not.i35 = icmp eq ptr %call3.i33, null
  br i1 %tobool4.not.i35, label %if.then5.i41, label %if.end8.i36

if.then5.i41:                                     ; preds = %if.then2.i31
  tail call void @event_mm_free_(ptr noundef nonnull %call.i27) #9
  br label %return

if.else.i42:                                      ; preds = %if.end.i29
  %lock7.i43 = getelementptr inbounds %struct.debug_lock, ptr %call.i27, i64 0, i32 4
  store ptr null, ptr %lock7.i43, align 8
  br label %if.end8.i36

if.end8.i36:                                      ; preds = %if.else.i42, %if.then2.i31
  store i32 -558845684, ptr %call.i27, align 8
  %locktype9.i37 = getelementptr inbounds %struct.debug_lock, ptr %call.i27, i64 0, i32 1
  store i32 %locktype, ptr %locktype9.i37, align 4
  %count.i38 = getelementptr inbounds %struct.debug_lock, ptr %call.i27, i64 0, i32 3
  store i32 0, ptr %count.i38, align 8
  %held_by.i39 = getelementptr inbounds %struct.debug_lock, ptr %call.i27, i64 0, i32 2
  store i64 0, ptr %held_by.i39, align 8
  br label %return

if.end:                                           ; preds = %do.end6
  %call10 = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 3), align 8
  tail call void %4(ptr noundef %lock_, i32 noundef %locktype) #9
  br label %return

if.end13:                                         ; preds = %if.end
  %lock14 = getelementptr inbounds %struct.debug_lock, ptr %call10, i64 0, i32 4
  store ptr %lock_, ptr %lock14, align 8
  %locktype15 = getelementptr inbounds %struct.debug_lock, ptr %call10, i64 0, i32 1
  store i32 %locktype, ptr %locktype15, align 4
  %count = getelementptr inbounds %struct.debug_lock, ptr %call10, i64 0, i32 3
  store i32 0, ptr %count, align 8
  %held_by = getelementptr inbounds %struct.debug_lock, ptr %call10, i64 0, i32 2
  store i64 0, ptr %held_by, align 8
  br label %return

if.else16:                                        ; preds = %if.else
  %5 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool19 = icmp ne i32 %5, 0
  %or.cond2 = select i1 %tobool, i1 true, i1 %tobool19
  br i1 %or.cond2, label %if.else24, label %do.end22

do.end22:                                         ; preds = %if.else16
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %call23 = tail call ptr %6(i32 noundef %locktype) #9
  br label %return

if.else24:                                        ; preds = %if.else16
  %tobool26.not = icmp eq ptr %lock_, null
  br i1 %tobool26.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else24
  %call.i45 = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %tobool.not.i46 = icmp eq ptr %call.i45, null
  br i1 %tobool.not.i46, label %cond.end, label %if.end.i47

if.end.i47:                                       ; preds = %cond.false
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 2), align 8
  %tobool1.not.i48 = icmp eq ptr %7, null
  br i1 %tobool1.not.i48, label %if.else.i60, label %if.then2.i49

if.then2.i49:                                     ; preds = %if.end.i47
  %or.i50 = or i32 %locktype, 1
  %call3.i51 = tail call ptr %7(i32 noundef %or.i50) #9
  %lock.i52 = getelementptr inbounds %struct.debug_lock, ptr %call.i45, i64 0, i32 4
  store ptr %call3.i51, ptr %lock.i52, align 8
  %tobool4.not.i53 = icmp eq ptr %call3.i51, null
  br i1 %tobool4.not.i53, label %if.then5.i59, label %if.end8.i54

if.then5.i59:                                     ; preds = %if.then2.i49
  tail call void @event_mm_free_(ptr noundef nonnull %call.i45) #9
  br label %cond.end

if.else.i60:                                      ; preds = %if.end.i47
  %lock7.i61 = getelementptr inbounds %struct.debug_lock, ptr %call.i45, i64 0, i32 4
  store ptr null, ptr %lock7.i61, align 8
  br label %if.end8.i54

if.end8.i54:                                      ; preds = %if.else.i60, %if.then2.i49
  store i32 -558845684, ptr %call.i45, align 8
  %locktype9.i55 = getelementptr inbounds %struct.debug_lock, ptr %call.i45, i64 0, i32 1
  store i32 %locktype, ptr %locktype9.i55, align 4
  %count.i56 = getelementptr inbounds %struct.debug_lock, ptr %call.i45, i64 0, i32 3
  store i32 0, ptr %count.i56, align 8
  %held_by.i57 = getelementptr inbounds %struct.debug_lock, ptr %call.i45, i64 0, i32 2
  store i64 0, ptr %held_by.i57, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end8.i54, %if.then5.i59, %cond.false, %if.else24
  %cond = phi ptr [ %lock_, %if.else24 ], [ %call.i45, %if.end8.i54 ], [ null, %if.then5.i59 ], [ null, %cond.false ]
  %lock32 = getelementptr inbounds %struct.debug_lock, ptr %cond, i64 0, i32 4
  %8 = load ptr, ptr %lock32, align 8
  %tobool33.not = icmp eq ptr %8, null
  br i1 %tobool33.not, label %if.then34, label %return

if.then34:                                        ; preds = %cond.end
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @original_lock_fns_, i64 0, i32 2), align 8
  %or = or i32 %locktype, 1
  %call35 = tail call ptr %9(i32 noundef %or) #9
  store ptr %call35, ptr %lock32, align 8
  %tobool38.not = icmp eq ptr %call35, null
  br i1 %tobool38.not, label %if.then39, label %return

if.then39:                                        ; preds = %if.then34
  %count40 = getelementptr inbounds %struct.debug_lock, ptr %cond, i64 0, i32 3
  store i32 -200, ptr %count40, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %cond) #9
  br label %return

return:                                           ; preds = %if.end8.i36, %if.then5.i41, %if.then8, %if.end8.i, %if.then5.i, %do.end, %cond.end, %if.then34, %if.then39, %do.end22, %if.end13, %if.then12
  %retval.0 = phi ptr [ %call10, %if.end13 ], [ null, %if.then12 ], [ null, %if.then39 ], [ %call23, %do.end22 ], [ %cond, %if.then34 ], [ %cond, %cond.end ], [ %call.i, %if.end8.i ], [ null, %if.then5.i ], [ null, %do.end ], [ %call.i27, %if.end8.i36 ], [ null, %if.then5.i41 ], [ null, %if.then8 ]
  ret ptr %retval.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #4

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
