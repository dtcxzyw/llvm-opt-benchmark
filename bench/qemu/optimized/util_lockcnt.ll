; ModuleID = 'bench/qemu/original/util_lockcnt.ll'
source_filename = "bench/qemu/original/util_lockcnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_LOCKCNT_FAST_PATH_ATTEMPT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:lockcnt_fast_path_attempt lockcnt %p fast path %d->%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"lockcnt_fast_path_attempt lockcnt %p fast path %d->%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_LOCKCNT_FAST_PATH_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.3 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:lockcnt_fast_path_success lockcnt %p fast path %d->%d succeeded\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"lockcnt_fast_path_success lockcnt %p fast path %d->%d succeeded\0A\00", align 1
@_TRACE_LOCKCNT_FUTEX_WAIT_PREPARE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:lockcnt_futex_wait_prepare lockcnt %p preparing slow path %d->%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"lockcnt_futex_wait_prepare lockcnt %p preparing slow path %d->%d\0A\00", align 1
@_TRACE_LOCKCNT_FUTEX_WAIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:lockcnt_futex_wait lockcnt %p waiting on %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"lockcnt_futex_wait lockcnt %p waiting on %d\0A\00", align 1
@_TRACE_LOCKCNT_FUTEX_WAIT_RESUME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:lockcnt_futex_wait_resume lockcnt %p after wait: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"lockcnt_futex_wait_resume lockcnt %p after wait: %d\0A\00", align 1
@_TRACE_LOCKCNT_FUTEX_WAKE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:lockcnt_futex_wake lockcnt %p waking up one waiter\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"lockcnt_futex_wake lockcnt %p waking up one waiter\0A\00", align 1
@_TRACE_LOCKCNT_UNLOCK_ATTEMPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:lockcnt_unlock_attempt lockcnt %p unlock %d->%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"lockcnt_unlock_attempt lockcnt %p unlock %d->%d\0A\00", align 1
@_TRACE_LOCKCNT_UNLOCK_SUCCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:lockcnt_unlock_success lockcnt %p unlock %d->%d succeeded\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"lockcnt_unlock_success lockcnt %p unlock %d->%d succeeded\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qemu_lockcnt_init(ptr noundef writeonly captures(none) initializes((0, 4)) %lockcnt) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %lockcnt, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @qemu_lockcnt_destroy(ptr noundef readnone captures(none) %lockcnt) local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_inc(ptr noundef %lockcnt) local_unnamed_addr #2 {
entry:
  %val = alloca i32, align 4
  %waited = alloca i8, align 1
  %0 = load atomic i32, ptr %lockcnt monotonic, align 4
  store i32 %0, ptr %val, align 4
  store i8 0, ptr %waited, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %for.cond.backedge ]
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %add = add nuw i32 %1, 4
  %2 = cmpxchg ptr %lockcnt, i32 %1, i32 %add seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  store i32 %3, ptr %val, align 4
  %cmp9 = extractvalue { i32, i1 } %2, 1
  br i1 %cmp9, label %for.end, label %for.cond.backedge

if.else:                                          ; preds = %for.cond
  %call = call fastcc zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef nonnull %lockcnt, ptr noundef %val, i32 noundef 4, ptr noundef %waited)
  br i1 %call, label %for.end, label %if.else.if.end13_crit_edge

if.else.if.end13_crit_edge:                       ; preds = %if.else
  %.pr.pre = load i32, ptr %val, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else.if.end13_crit_edge, %if.then
  %.be = phi i32 [ %.pr.pre, %if.else.if.end13_crit_edge ], [ %3, %if.then ]
  br label %for.cond

for.end:                                          ; preds = %if.else, %if.then
  %4 = load i8, ptr %waited, align 1
  %tobool14 = trunc i8 %4 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  tail call fastcc void @lockcnt_wake(ptr noundef nonnull %lockcnt)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef %lockcnt, ptr noundef nonnull captures(none) %val, i32 noundef %new_if_free, ptr noundef nonnull writeonly captures(none) %waited) unnamed_addr #2 {
entry:
  %_now.i.i80 = alloca %struct.timeval, align 8
  %_now.i.i66 = alloca %struct.timeval, align 8
  %_now.i.i52 = alloca %struct.timeval, align 8
  %_now.i.i38 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr %val, align 4
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_LOCKCNT_FAST_PATH_ATTEMPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lockcnt_fast_path_attempt.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lockcnt_fast_path_attempt.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %lockcnt, i32 noundef %0, i32 noundef %new_if_free) #10
  br label %trace_lockcnt_fast_path_attempt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, ptr noundef %lockcnt, i32 noundef %0, i32 noundef %new_if_free) #10
  br label %trace_lockcnt_fast_path_attempt.exit

trace_lockcnt_fast_path_attempt.exit:             ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = cmpxchg ptr %lockcnt, i32 %0, i32 %new_if_free seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 0
  store i32 %8, ptr %val, align 4
  %cmp2 = extractvalue { i32, i1 } %7, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %trace_lockcnt_fast_path_attempt.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i38)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i39 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_LOCKCNT_FAST_PATH_SUCCESS_DSTATE, align 2
  %tobool4.i.i40 = icmp ne i16 %10, 0
  %or.cond.i.i41 = select i1 %tobool.i.i39, i1 %tobool4.i.i40, i1 false
  br i1 %or.cond.i.i41, label %land.lhs.true5.i.i42, label %trace_lockcnt_fast_path_success.exit

land.lhs.true5.i.i42:                             ; preds = %if.then3
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i43 = and i32 %11, 32768
  %cmp.i.not.i.i44 = icmp eq i32 %and.i.i.i43, 0
  br i1 %cmp.i.not.i.i44, label %trace_lockcnt_fast_path_success.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %land.lhs.true5.i.i42
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i46 = trunc i8 %12 to i1
  br i1 %tobool7.i.i46, label %if.then8.i.i48, label %if.else.i.i47

if.then8.i.i48:                                   ; preds = %if.then.i.i45
  %call9.i.i49 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i38, ptr noundef null) #10
  %call10.i.i50 = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i38, align 8
  %tv_usec.i.i51 = getelementptr inbounds nuw i8, ptr %_now.i.i38, i64 8
  %14 = load i64, ptr %tv_usec.i.i51, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i50, i64 noundef %13, i64 noundef %14, ptr noundef %lockcnt, i32 noundef %0, i32 noundef %new_if_free) #10
  br label %trace_lockcnt_fast_path_success.exit

if.else.i.i47:                                    ; preds = %if.then.i.i45
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef %lockcnt, i32 noundef %0, i32 noundef %new_if_free) #10
  br label %trace_lockcnt_fast_path_success.exit

trace_lockcnt_fast_path_success.exit:             ; preds = %if.then3, %land.lhs.true5.i.i42, %if.then8.i.i48, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i38)
  store i32 %new_if_free, ptr %val, align 4
  br label %return

if.end4:                                          ; preds = %trace_lockcnt_fast_path_attempt.exit, %entry
  %15 = phi i32 [ %8, %trace_lockcnt_fast_path_attempt.exit ], [ %0, %entry ]
  %tv_usec.i.i79 = getelementptr inbounds nuw i8, ptr %_now.i.i66, i64 8
  %tv_usec.i.i93 = getelementptr inbounds nuw i8, ptr %_now.i.i80, i64 8
  %tv_usec.i.i65 = getelementptr inbounds nuw i8, ptr %_now.i.i52, i64 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5.backedge, %if.end4
  %16 = phi i32 [ %15, %if.end4 ], [ %.be, %while.cond5.backedge ]
  %and6 = and i32 %16, 3
  switch i32 %and6, label %default.unreachable [
    i32 0, label %return
    i32 1, label %if.then11
    i32 2, label %if.then34
    i32 3, label %if.end43
  ]

if.then11:                                        ; preds = %while.cond5
  %add = add nuw nsw i32 %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i52)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i53 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_LOCKCNT_FUTEX_WAIT_PREPARE_DSTATE, align 2
  %tobool4.i.i54 = icmp ne i16 %18, 0
  %or.cond.i.i55 = select i1 %tobool.i.i53, i1 %tobool4.i.i54, i1 false
  br i1 %or.cond.i.i55, label %land.lhs.true5.i.i56, label %trace_lockcnt_futex_wait_prepare.exit

land.lhs.true5.i.i56:                             ; preds = %if.then11
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i57 = and i32 %19, 32768
  %cmp.i.not.i.i58 = icmp eq i32 %and.i.i.i57, 0
  br i1 %cmp.i.not.i.i58, label %trace_lockcnt_futex_wait_prepare.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %land.lhs.true5.i.i56
  %20 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i60 = trunc i8 %20 to i1
  br i1 %tobool7.i.i60, label %if.then8.i.i62, label %if.else.i.i61

if.then8.i.i62:                                   ; preds = %if.then.i.i59
  %call9.i.i63 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i52, ptr noundef null) #10
  %call10.i.i64 = tail call i32 @qemu_get_thread_id() #10
  %21 = load i64, ptr %_now.i.i52, align 8
  %22 = load i64, ptr %tv_usec.i.i65, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i64, i64 noundef %21, i64 noundef %22, ptr noundef %lockcnt, i32 noundef %16, i32 noundef %add) #10
  br label %trace_lockcnt_futex_wait_prepare.exit

if.else.i.i61:                                    ; preds = %if.then.i.i59
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %lockcnt, i32 noundef %16, i32 noundef %add) #10
  br label %trace_lockcnt_futex_wait_prepare.exit

trace_lockcnt_futex_wait_prepare.exit:            ; preds = %if.then11, %land.lhs.true5.i.i56, %if.then8.i.i62, %if.else.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i52)
  %23 = cmpxchg ptr %lockcnt, i32 %16, i32 %add seq_cst seq_cst, align 4
  %24 = extractvalue { i32, i1 } %23, 0
  %cmp28 = extractvalue { i32, i1 } %23, 1
  %storemerge = select i1 %cmp28, i32 %add, i32 %24
  store i32 %storemerge, ptr %val, align 4
  br label %while.cond5.backedge

while.cond5.backedge:                             ; preds = %trace_lockcnt_futex_wait_prepare.exit, %trace_lockcnt_futex_wait_resume.exit
  %.be = phi i32 [ %storemerge, %trace_lockcnt_futex_wait_prepare.exit ], [ %.pre.pre, %trace_lockcnt_futex_wait_resume.exit ]
  br label %while.cond5, !llvm.loop !5

if.then34:                                        ; preds = %while.cond5
  store i8 1, ptr %waited, align 1
  %25 = load i32, ptr %val, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i66)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i67 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_LOCKCNT_FUTEX_WAIT_DSTATE, align 2
  %tobool4.i.i68 = icmp ne i16 %27, 0
  %or.cond.i.i69 = select i1 %tobool.i.i67, i1 %tobool4.i.i68, i1 false
  br i1 %or.cond.i.i69, label %land.lhs.true5.i.i70, label %trace_lockcnt_futex_wait.exit

land.lhs.true5.i.i70:                             ; preds = %if.then34
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i71 = and i32 %28, 32768
  %cmp.i.not.i.i72 = icmp eq i32 %and.i.i.i71, 0
  br i1 %cmp.i.not.i.i72, label %trace_lockcnt_futex_wait.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %land.lhs.true5.i.i70
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i74 = trunc i8 %29 to i1
  br i1 %tobool7.i.i74, label %if.then8.i.i76, label %if.else.i.i75

if.then8.i.i76:                                   ; preds = %if.then.i.i73
  %call9.i.i77 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i66, ptr noundef null) #10
  %call10.i.i78 = tail call i32 @qemu_get_thread_id() #10
  %30 = load i64, ptr %_now.i.i66, align 8
  %31 = load i64, ptr %tv_usec.i.i79, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i78, i64 noundef %30, i64 noundef %31, ptr noundef %lockcnt, i32 noundef %25) #10
  br label %trace_lockcnt_futex_wait.exit

if.else.i.i75:                                    ; preds = %if.then.i.i73
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %lockcnt, i32 noundef %25) #10
  br label %trace_lockcnt_futex_wait.exit

trace_lockcnt_futex_wait.exit:                    ; preds = %if.then34, %land.lhs.true5.i.i70, %if.then8.i.i76, %if.else.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i66)
  %32 = load i32, ptr %val, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %trace_lockcnt_futex_wait.exit
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %lockcnt, i32 noundef 0, i32 noundef %32, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %qemu_futex_wait.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call1.i = tail call ptr @__errno_location() #11
  %33 = load i32, ptr %call1.i, align 4
  switch i32 %33, label %sw.default.i [
    i32 11, label %qemu_futex_wait.exit
    i32 4, label %while.cond.i
  ], !llvm.loop !7

sw.default.i:                                     ; preds = %while.body.i
  tail call void @abort() #12
  unreachable

qemu_futex_wait.exit:                             ; preds = %while.cond.i, %while.body.i
  %34 = load atomic i32, ptr %lockcnt monotonic, align 4
  store i32 %34, ptr %val, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i80)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i81 = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_LOCKCNT_FUTEX_WAIT_RESUME_DSTATE, align 2
  %tobool4.i.i82 = icmp ne i16 %36, 0
  %or.cond.i.i83 = select i1 %tobool.i.i81, i1 %tobool4.i.i82, i1 false
  br i1 %or.cond.i.i83, label %land.lhs.true5.i.i84, label %trace_lockcnt_futex_wait_resume.exit

land.lhs.true5.i.i84:                             ; preds = %qemu_futex_wait.exit
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i85 = and i32 %37, 32768
  %cmp.i.not.i.i86 = icmp eq i32 %and.i.i.i85, 0
  br i1 %cmp.i.not.i.i86, label %trace_lockcnt_futex_wait_resume.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %land.lhs.true5.i.i84
  %38 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i88 = trunc i8 %38 to i1
  br i1 %tobool7.i.i88, label %if.then8.i.i90, label %if.else.i.i89

if.then8.i.i90:                                   ; preds = %if.then.i.i87
  %call9.i.i91 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i80, ptr noundef null) #10
  %call10.i.i92 = tail call i32 @qemu_get_thread_id() #10
  %39 = load i64, ptr %_now.i.i80, align 8
  %40 = load i64, ptr %tv_usec.i.i93, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i92, i64 noundef %39, i64 noundef %40, ptr noundef nonnull %lockcnt, i32 noundef %34) #10
  br label %trace_lockcnt_futex_wait_resume.exit

if.else.i.i89:                                    ; preds = %if.then.i.i87
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %lockcnt, i32 noundef %34) #10
  br label %trace_lockcnt_futex_wait_resume.exit

trace_lockcnt_futex_wait_resume.exit:             ; preds = %qemu_futex_wait.exit, %land.lhs.true5.i.i84, %if.then8.i.i90, %if.else.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i80)
  %.pre.pre = load i32, ptr %val, align 4
  br label %while.cond5.backedge

default.unreachable:                              ; preds = %while.cond5
  unreachable

if.end43:                                         ; preds = %while.cond5
  tail call void @abort() #12
  unreachable

return:                                           ; preds = %while.cond5, %trace_lockcnt_fast_path_success.exit
  %retval.0 = phi i1 [ true, %trace_lockcnt_fast_path_success.exit ], [ false, %while.cond5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lockcnt_wake(ptr noundef %lockcnt) unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_LOCKCNT_FUTEX_WAKE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lockcnt_futex_wake.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lockcnt_futex_wake.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %lockcnt) #10
  br label %trace_lockcnt_futex_wake.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %lockcnt) #10
  br label %trace_lockcnt_futex_wake.exit

trace_lockcnt_futex_wake.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %lockcnt, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_lockcnt_dec(ptr noundef captures(none) %lockcnt) local_unnamed_addr #3 {
entry:
  %0 = atomicrmw sub ptr %lockcnt, i32 4 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qemu_lockcnt_dec_and_lock(ptr noundef %lockcnt) local_unnamed_addr #2 {
entry:
  %val = alloca i32, align 4
  %waited = alloca i8, align 1
  %0 = load atomic i32, ptr %lockcnt monotonic, align 4
  store i32 %0, ptr %val, align 4
  store i8 0, ptr %waited, align 1
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end12, %entry
  %.ph = phi i32 [ %.pr.pre, %if.end12 ], [ %0, %entry ]
  %locked_state.0.ph = phi i32 [ %spec.select5, %if.end12 ], [ 1, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then
  %1 = phi i32 [ %3, %if.then ], [ %.ph, %for.cond.outer ]
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %for.cond
  %sub = add nsw i32 %1, -4
  %2 = cmpxchg ptr %lockcnt, i32 %1, i32 %sub seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  store i32 %3, ptr %val, align 4
  %cmp9 = extractvalue { i32, i1 } %2, 1
  br i1 %cmp9, label %for.end, label %for.cond

if.else:                                          ; preds = %for.cond
  %call = call fastcc zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef nonnull %lockcnt, ptr noundef %val, i32 noundef %locked_state.0.ph, ptr noundef %waited)
  br i1 %call, label %return, label %if.end12

if.end12:                                         ; preds = %if.else
  %4 = load i8, ptr %waited, align 1
  %tobool13 = trunc i8 %4 to i1
  %spec.select5 = select i1 %tobool13, i32 2, i32 %locked_state.0.ph
  %.pr.pre = load i32, ptr %val, align 4
  br label %for.cond.outer

for.end:                                          ; preds = %if.then
  %5 = load i8, ptr %waited, align 1
  %tobool17 = trunc i8 %5 to i1
  br i1 %tobool17, label %if.then18, label %return

if.then18:                                        ; preds = %for.end
  tail call fastcc void @lockcnt_wake(ptr noundef nonnull %lockcnt)
  br label %return

return:                                           ; preds = %if.else, %for.end, %if.then18
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qemu_lockcnt_dec_if_lock(ptr noundef %lockcnt) local_unnamed_addr #2 {
entry:
  %val = alloca i32, align 4
  %waited = alloca i8, align 1
  %0 = load atomic i32, ptr %lockcnt monotonic, align 4
  store i32 %0, ptr %val, align 4
  store i8 0, ptr %waited, align 1
  %cmp5 = icmp slt i32 %0, 8
  br i1 %cmp5, label %while.body2, label %return

while.body2:                                      ; preds = %entry, %if.end
  %locked_state.06 = phi i32 [ %spec.select, %if.end ], [ 1, %entry ]
  %call = call fastcc zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef nonnull %lockcnt, ptr noundef %val, i32 noundef %locked_state.06, ptr noundef %waited)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %while.body2
  %1 = load i8, ptr %waited, align 1
  %tobool = trunc i8 %1 to i1
  %spec.select = select i1 %tobool, i32 2, i32 %locked_state.06
  %.pr = load i32, ptr %val, align 4
  %cmp = icmp slt i32 %.pr, 8
  br i1 %cmp, label %while.body2, label %while.end5, !llvm.loop !8

while.end5:                                       ; preds = %if.end
  %2 = trunc i8 %1 to i1
  br i1 %2, label %if.then7, label %return

if.then7:                                         ; preds = %while.end5
  tail call fastcc void @lockcnt_wake(ptr noundef nonnull %lockcnt)
  br label %return

return:                                           ; preds = %while.body2, %entry, %while.end5, %if.then7
  %cmp4 = phi i1 [ false, %while.end5 ], [ false, %if.then7 ], [ false, %entry ], [ true, %while.body2 ]
  ret i1 %cmp4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_lock(ptr noundef %lockcnt) local_unnamed_addr #2 {
entry:
  %val = alloca i32, align 4
  %waited = alloca i8, align 1
  %0 = load atomic i32, ptr %lockcnt monotonic, align 4
  store i32 %0, ptr %val, align 4
  store i8 0, ptr %waited, align 1
  %add2 = add i32 %0, 1
  %call3 = call fastcc zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef nonnull %lockcnt, ptr noundef %val, i32 noundef %add2, ptr noundef %waited)
  br i1 %call3, label %while.end3, label %while.body2

while.body2:                                      ; preds = %entry, %while.body2
  %step.04 = phi i32 [ %spec.select, %while.body2 ], [ 1, %entry ]
  %1 = load i8, ptr %waited, align 1
  %tobool = trunc i8 %1 to i1
  %spec.select = select i1 %tobool, i32 2, i32 %step.04
  %2 = load i32, ptr %val, align 4
  %add = add i32 %2, %spec.select
  %call = call fastcc zeroext i1 @qemu_lockcnt_cmpxchg_or_wait(ptr noundef nonnull %lockcnt, ptr noundef %val, i32 noundef %add, ptr noundef %waited)
  br i1 %call, label %while.end3, label %while.body2, !llvm.loop !9

while.end3:                                       ; preds = %while.body2, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_inc_and_unlock(ptr noundef %lockcnt) local_unnamed_addr #2 {
entry:
  %_now.i.i14 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i32, ptr %lockcnt monotonic, align 4
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  br label %do.body1

do.body1:                                         ; preds = %trace_lockcnt_unlock_attempt.exit, %entry
  %val.0 = phi i32 [ %0, %entry ], [ %9, %trace_lockcnt_unlock_attempt.exit ]
  %1 = and i32 %val.0, -4
  %and = add i32 %1, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_LOCKCNT_UNLOCK_ATTEMPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lockcnt_unlock_attempt.exit

land.lhs.true5.i.i:                               ; preds = %do.body1
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lockcnt_unlock_attempt.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %6 = load i64, ptr %_now.i.i, align 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %lockcnt, i32 noundef %val.0, i32 noundef range(i32 0, -3) %and) #10
  br label %trace_lockcnt_unlock_attempt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull %lockcnt, i32 noundef %val.0, i32 noundef range(i32 0, -3) %and) #10
  br label %trace_lockcnt_unlock_attempt.exit

trace_lockcnt_unlock_attempt.exit:                ; preds = %do.body1, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = cmpxchg ptr %lockcnt, i32 %val.0, i32 %and seq_cst seq_cst, align 4
  %9 = extractvalue { i32, i1 } %8, 0
  %cmp.not = extractvalue { i32, i1 } %8, 1
  br i1 %cmp.not, label %do.end10, label %do.body1, !llvm.loop !10

do.end10:                                         ; preds = %trace_lockcnt_unlock_attempt.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_LOCKCNT_UNLOCK_SUCCESS_DSTATE, align 2
  %tobool4.i.i16 = icmp ne i16 %11, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 %tobool4.i.i16, i1 false
  br i1 %or.cond.i.i17, label %land.lhs.true5.i.i18, label %trace_lockcnt_unlock_success.exit

land.lhs.true5.i.i18:                             ; preds = %do.end10
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19 = and i32 %12, 32768
  %cmp.i.not.i.i20 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp.i.not.i.i20, label %trace_lockcnt_unlock_success.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.lhs.true5.i.i18
  %13 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i22 = trunc i8 %13 to i1
  br i1 %tobool7.i.i22, label %if.then8.i.i24, label %if.else.i.i23

if.then8.i.i24:                                   ; preds = %if.then.i.i21
  %call9.i.i25 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #10
  %call10.i.i26 = tail call i32 @qemu_get_thread_id() #10
  %14 = load i64, ptr %_now.i.i14, align 8
  %tv_usec.i.i27 = getelementptr inbounds nuw i8, ptr %_now.i.i14, i64 8
  %15 = load i64, ptr %tv_usec.i.i27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i26, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %lockcnt, i32 noundef %9, i32 noundef range(i32 0, -3) %and) #10
  br label %trace_lockcnt_unlock_success.exit

if.else.i.i23:                                    ; preds = %if.then.i.i21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull %lockcnt, i32 noundef %9, i32 noundef range(i32 0, -3) %and) #10
  br label %trace_lockcnt_unlock_success.exit

trace_lockcnt_unlock_success.exit:                ; preds = %do.end10, %land.lhs.true5.i.i18, %if.then8.i.i24, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  %and11 = and i32 %9, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_lockcnt_unlock_success.exit
  tail call fastcc void @lockcnt_wake(ptr noundef nonnull %lockcnt)
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_lockcnt_unlock_success.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_lockcnt_unlock(ptr noundef %lockcnt) local_unnamed_addr #2 {
entry:
  %_now.i.i14 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i32, ptr %lockcnt monotonic, align 4
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  br label %do.body1

do.body1:                                         ; preds = %trace_lockcnt_unlock_attempt.exit, %entry
  %val.0 = phi i32 [ %0, %entry ], [ %8, %trace_lockcnt_unlock_attempt.exit ]
  %and = and i32 %val.0, -4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_LOCKCNT_UNLOCK_ATTEMPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_lockcnt_unlock_attempt.exit

land.lhs.true5.i.i:                               ; preds = %do.body1
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_lockcnt_unlock_attempt.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %lockcnt, i32 noundef %val.0, i32 noundef range(i32 0, -3) %and) #10
  br label %trace_lockcnt_unlock_attempt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull %lockcnt, i32 noundef %val.0, i32 noundef range(i32 0, -3) %and) #10
  br label %trace_lockcnt_unlock_attempt.exit

trace_lockcnt_unlock_attempt.exit:                ; preds = %do.body1, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = cmpxchg ptr %lockcnt, i32 %val.0, i32 %and seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 0
  %cmp.not = extractvalue { i32, i1 } %7, 1
  br i1 %cmp.not, label %do.end10, label %do.body1, !llvm.loop !11

do.end10:                                         ; preds = %trace_lockcnt_unlock_attempt.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_LOCKCNT_UNLOCK_SUCCESS_DSTATE, align 2
  %tobool4.i.i16 = icmp ne i16 %10, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 %tobool4.i.i16, i1 false
  br i1 %or.cond.i.i17, label %land.lhs.true5.i.i18, label %trace_lockcnt_unlock_success.exit

land.lhs.true5.i.i18:                             ; preds = %do.end10
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19 = and i32 %11, 32768
  %cmp.i.not.i.i20 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp.i.not.i.i20, label %trace_lockcnt_unlock_success.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.lhs.true5.i.i18
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i22 = trunc i8 %12 to i1
  br i1 %tobool7.i.i22, label %if.then8.i.i24, label %if.else.i.i23

if.then8.i.i24:                                   ; preds = %if.then.i.i21
  %call9.i.i25 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #10
  %call10.i.i26 = tail call i32 @qemu_get_thread_id() #10
  %13 = load i64, ptr %_now.i.i14, align 8
  %tv_usec.i.i27 = getelementptr inbounds nuw i8, ptr %_now.i.i14, i64 8
  %14 = load i64, ptr %tv_usec.i.i27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i26, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %lockcnt, i32 noundef %8, i32 noundef range(i32 0, -3) %and) #10
  br label %trace_lockcnt_unlock_success.exit

if.else.i.i23:                                    ; preds = %if.then.i.i21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull %lockcnt, i32 noundef %8, i32 noundef range(i32 0, -3) %and) #10
  br label %trace_lockcnt_unlock_success.exit

trace_lockcnt_unlock_success.exit:                ; preds = %do.end10, %land.lhs.true5.i.i18, %if.then8.i.i24, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  %and11 = and i32 %8, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_lockcnt_unlock_success.exit
  tail call fastcc void @lockcnt_wake(ptr noundef nonnull %lockcnt)
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_lockcnt_unlock_success.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 1073741824) i32 @qemu_lockcnt_count(ptr noundef readonly captures(none) %lockcnt) local_unnamed_addr #3 {
entry:
  %0 = load atomic i32, ptr %lockcnt monotonic, align 4
  %shr = lshr i32 %0, 2
  ret i32 %shr
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #6

declare i32 @qemu_get_thread_id() local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
