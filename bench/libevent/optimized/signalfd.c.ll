; ModuleID = 'bench/libevent/original/signalfd.c.ll'
source_filename = "bench/libevent/original/signalfd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i16, i16, i32, i64, i32, [28 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"EVENT_USE_SIGNALFD\00", align 1
@sigfdops = internal constant %struct.eventop { ptr @.str.1, ptr null, ptr @sigfd_add, ptr @sigfd_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"signalfd_signal\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"malloc() failed\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"sigprocmask() failed\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"signalfd() failed\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local i32 @sigfd_init_(ptr nocapture noundef %base) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %base, i64 984
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %evsigsel = getelementptr inbounds i8, ptr %base, i64 32
  store ptr @sigfdops, ptr %evsigsel, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @sigfd_add(ptr noundef %base, i32 noundef %signo, i16 noundef signext %old, i16 signext %events, ptr nocapture readnone %p) #2 {
entry:
  %mask = alloca %struct.__sigset_t, align 8
  %sig1 = getelementptr inbounds i8, ptr %base, i64 40
  %ev_sigevent = getelementptr inbounds i8, ptr %base, i64 176
  %idxprom = sext i32 %signo to i64
  %arrayidx = getelementptr inbounds [65 x ptr], ptr %ev_sigevent, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i16 %old, 0
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %call.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %0, i32 noundef 2) #6
  %ev_fd.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i32, ptr %ev_fd.i, align 8
  %call1.i = tail call i32 @close(i32 noundef %1) #6
  tail call void @event_mm_free_(ptr noundef nonnull %0) #6
  store ptr null, ptr %arrayidx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %entry
  %call = tail call i32 @evsig_ensure_saved_(ptr noundef nonnull %sig1, i32 noundef %signo) #6
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = tail call ptr @event_mm_malloc_(i64 noundef 152) #6
  %sh_old = getelementptr inbounds i8, ptr %base, i64 696
  %2 = load ptr, ptr %sh_old, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %call10, ptr %arrayidx12, align 8
  %3 = load ptr, ptr %sh_old, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr %4, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2) #6
  br label %return

if.end18:                                         ; preds = %if.end9
  %call22 = tail call i32 @sigaction(i32 noundef %signo, ptr noundef null, ptr noundef nonnull %4) #6
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end18
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3) #6
  %5 = load ptr, ptr %sh_old, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx27, align 8
  tail call void @event_mm_free_(ptr noundef %6) #6
  %7 = load ptr, ptr %sh_old, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr null, ptr %arrayidx30, align 8
  br label %return

if.end31:                                         ; preds = %if.end18
  %call32 = call i32 @sigemptyset(ptr noundef nonnull %mask) #6
  %call33 = call i32 @sigaddset(ptr noundef nonnull %mask, i32 noundef %signo) #6
  %call34 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %mask, ptr noundef null) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end31
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #6
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call i32 @signalfd(i32 noundef -1, ptr noundef nonnull %mask, i32 noundef 526336) #6
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.5) #6
  br label %unblock

if.end41:                                         ; preds = %if.end37
  %call42 = call ptr @event_new(ptr noundef nonnull %base, i32 noundef %call38, i16 noundef signext 18, ptr noundef nonnull @sigfd_cb, ptr noundef nonnull %base) #6
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %close_fd, label %if.end45

if.end45:                                         ; preds = %if.end41
  %evcb_flags = getelementptr inbounds i8, ptr %call42, i64 16
  %8 = load i16, ptr %evcb_flags, align 8
  %9 = or i16 %8, 16
  store i16 %9, ptr %evcb_flags, align 8
  %call47 = call i32 @event_priority_set(ptr noundef nonnull %call42, i32 noundef 0) #6
  %call48 = call i32 @event_add_nolock_(ptr noundef nonnull %call42, ptr noundef null, i32 noundef 0) #6
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %free_ev, label %if.end52

if.end52:                                         ; preds = %if.end45
  store ptr %call42, ptr %arrayidx, align 8
  br label %return

free_ev:                                          ; preds = %if.end45
  call void @event_mm_free_(ptr noundef nonnull %call42) #6
  br label %close_fd

close_fd:                                         ; preds = %if.end41, %free_ev
  %call57 = call i32 @close(i32 noundef %call38) #6
  br label %unblock

unblock:                                          ; preds = %close_fd, %if.then40
  %call58 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %mask, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end6, %if.then, %unblock, %if.end52, %if.then36, %if.then24, %if.then17
  %retval.0 = phi i32 [ -1, %if.then17 ], [ -1, %if.then24 ], [ -1, %if.then36 ], [ -1, %unblock ], [ 0, %if.end52 ], [ 0, %if.then ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sigfd_del(ptr nocapture noundef %base, i32 noundef %signo, i16 signext %old, i16 signext %events, ptr nocapture readnone %p) #2 {
entry:
  %mask = alloca %struct.__sigset_t, align 8
  %idxprom = sext i32 %signo to i64
  %call = call i32 @sigemptyset(ptr noundef nonnull %mask) #6
  %call5 = call i32 @sigaddset(ptr noundef nonnull %mask, i32 noundef %signo) #6
  %call6 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %mask, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #6
  br label %return

if.end:                                           ; preds = %entry
  %sh_old_max = getelementptr inbounds i8, ptr %base, i64 704
  %0 = load i32, ptr %sh_old_max, align 8
  %cmp = icmp sgt i32 %0, %signo
  br i1 %cmp, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end
  %sh_old = getelementptr inbounds i8, ptr %base, i64 696
  %1 = load ptr, ptr %sh_old, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx9, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end20, label %if.then11

if.then11:                                        ; preds = %if.then7
  %call12 = call i32 @sigaction(i32 noundef %signo, ptr noundef nonnull %2, ptr noundef null) #6
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3) #6
  br label %return

if.end15:                                         ; preds = %if.then11
  call void @event_mm_free_(ptr noundef nonnull %2) #6
  %3 = load ptr, ptr %sh_old, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr null, ptr %arrayidx18, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then7, %if.end15, %if.end
  %ev_sigevent.i = getelementptr inbounds i8, ptr %base, i64 176
  %arrayidx.i = getelementptr inbounds [65 x ptr], ptr %ev_sigevent.i, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i32 @event_del_nolock_(ptr noundef %4, i32 noundef 2) #6
  %ev_fd.i = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load i32, ptr %ev_fd.i, align 8
  %call1.i = call i32 @close(i32 noundef %5) #6
  call void @event_mm_free_(ptr noundef %4) #6
  store ptr null, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then14, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then14 ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @evsig_ensure_saved_(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #3

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @signalfd(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @sigfd_cb(i32 noundef %fd, i16 signext %what, ptr noundef %arg) #2 {
entry:
  %fdsi = alloca %struct.signalfd_siginfo, align 8
  %call = call i64 @read(i32 noundef %fd, ptr noundef nonnull %fdsi, i64 noundef 128) #6
  %th_base_lock = getelementptr inbounds i8, ptr %arg, i64 952
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end10, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call8 = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #6
  br label %do.end10

do.end10:                                         ; preds = %if.then, %entry
  %2 = load i32, ptr %fdsi, align 8
  tail call void @evmap_signal_active_(ptr noundef nonnull %arg, i32 noundef %2, i32 noundef 1) #6
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool14.not = icmp eq ptr %3, null
  br i1 %tobool14.not, label %do.end20, label %if.then15

if.then15:                                        ; preds = %do.end10
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #6
  br label %do.end20

do.end20:                                         ; preds = %if.then15, %do.end10
  ret void
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @event_add_nolock_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @event_del_nolock_(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
