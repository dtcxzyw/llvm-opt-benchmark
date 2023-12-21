; ModuleID = 'bench/libevent/original/poll.c.ll'
source_filename = "bench/libevent/original/poll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@pollops = dso_local local_unnamed_addr constant %struct.eventop { ptr @.str, ptr @poll_init, ptr @poll_add, ptr @poll_del, ptr @poll_dispatch, ptr @poll_dealloc, i32 1, i32 12, i64 4 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: poll reports %d\00", align 1
@__func__.poll_dispatch = private unnamed_addr constant [14 x i8] c"poll_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @poll_init(ptr noundef %base) #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @sigfd_init_(ptr noundef %base) #6
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @evsig_init_(ptr noundef %base) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %weakrand_seed = getelementptr inbounds i8, ptr %base, i64 1160
  %call5 = tail call i32 @evutil_weakrand_seed_(ptr noundef nonnull %weakrand_seed, i32 noundef 0) #6
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_add(ptr nocapture noundef readonly %base, i32 noundef %fd, i16 signext %old, i16 noundef signext %events, ptr nocapture noundef %idx_) #0 {
entry:
  %evbase = getelementptr inbounds i8, ptr %base, i64 8
  %0 = load ptr, ptr %evbase, align 8
  %conv25 = zext i16 %events to i32
  %and = and i32 %conv25, 134
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nfds = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %nfds, align 4
  %add = add nsw i32 %1, 1
  %2 = load i32, ptr %0, align 8
  %cmp.not = icmp slt i32 %add, %2
  br i1 %cmp.not, label %if.end17, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp4 = icmp slt i32 %2, 32
  %mul = shl nuw nsw i32 %2, 1
  %tmp_event_count.0 = select i1 %cmp4, i32 32, i32 %mul
  %event_set = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %event_set, align 8
  %conv9 = zext nneg i32 %tmp_event_count.0 to i64
  %mul10 = shl nuw nsw i64 %conv9, 3
  %call = tail call ptr @event_mm_realloc_(ptr noundef %3, i64 noundef %mul10) #6
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then2
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1) #6
  br label %return

if.end14:                                         ; preds = %if.then2
  store ptr %call, ptr %event_set, align 8
  store i32 %tmp_event_count.0, ptr %0, align 8
  %realloc_copy = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %realloc_copy, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end
  %4 = load i32, ptr %idx_, align 4
  %cmp18 = icmp sgt i32 %4, 0
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end17
  %sub = add nsw i32 %4, -1
  %event_set21 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %event_set21, align 8
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %5, i64 %idxprom
  br label %if.end31

if.else22:                                        ; preds = %if.end17
  %6 = load i32, ptr %nfds, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %nfds, align 4
  %event_set24 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %event_set24, align 8
  %idxprom25 = sext i32 %6 to i64
  %arrayidx26 = getelementptr inbounds %struct.pollfd, ptr %7, i64 %idxprom25
  %events27 = getelementptr inbounds i8, ptr %arrayidx26, i64 4
  store i16 0, ptr %events27, align 4
  store i32 %fd, ptr %arrayidx26, align 4
  store i32 %inc, ptr %idx_, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else22, %if.then20
  %pfd.0 = phi ptr [ %arrayidx, %if.then20 ], [ %arrayidx26, %if.else22 ]
  %revents = getelementptr inbounds i8, ptr %pfd.0, i64 6
  store i16 0, ptr %revents, align 2
  %and33 = and i32 %conv25, 4
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end31
  %events36 = getelementptr inbounds i8, ptr %pfd.0, i64 4
  %8 = load i16, ptr %events36, align 4
  %9 = or i16 %8, 4
  store i16 %9, ptr %events36, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end31
  %and41 = and i32 %conv25, 2
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.end39
  %events44 = getelementptr inbounds i8, ptr %pfd.0, i64 4
  %10 = load i16, ptr %events44, align 4
  %11 = or i16 %10, 1
  store i16 %11, ptr %events44, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end39
  %and50 = and i32 %conv25, 128
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.end48
  %events53 = getelementptr inbounds i8, ptr %pfd.0, i64 4
  %12 = load i16, ptr %events53, align 4
  %13 = or i16 %12, 8192
  store i16 %13, ptr %events53, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then52, %entry, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ 0, %entry ], [ 0, %if.then52 ], [ 0, %if.end48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_del(ptr noundef %base, i32 %fd, i16 signext %old, i16 noundef signext %events, ptr nocapture noundef %idx_) #0 {
entry:
  %evbase = getelementptr inbounds i8, ptr %base, i64 8
  %0 = load ptr, ptr %evbase, align 8
  %conv21 = zext i16 %events to i32
  %and = and i32 %conv21, 134
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx_, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %sub = add nsw i32 %1, -1
  %event_set = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %event_set, align 8
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %2, i64 %idxprom
  %and5 = and i32 %conv21, 2
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end3
  %events8 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %3 = load i16, ptr %events8, align 4
  %4 = and i16 %3, -2
  store i16 %4, ptr %events8, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end3
  %and14 = and i32 %conv21, 4
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end12
  %events17 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %5 = load i16, ptr %events17, align 4
  %6 = and i16 %5, -5
  store i16 %6, ptr %events17, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end12
  %and23 = and i32 %conv21, 128
  %tobool24.not = icmp eq i32 %and23, 0
  %events31.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %.pre = load i16, ptr %events31.phi.trans.insert, align 4
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end21
  %7 = and i16 %.pre, -8193
  store i16 %7, ptr %events31.phi.trans.insert, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end21, %if.then25
  %8 = phi i16 [ %7, %if.then25 ], [ %.pre, %if.end21 ]
  %tobool32.not = icmp eq i16 %8, 0
  br i1 %tobool32.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end30
  store i32 0, ptr %idx_, align 4
  %nfds = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %nfds, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %nfds, align 4
  %cmp37.not = icmp eq i32 %1, %9
  br i1 %cmp37.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end34
  %10 = load ptr, ptr %event_set, align 8
  %arrayidx42 = getelementptr inbounds %struct.pollfd, ptr %10, i64 %idxprom
  %idxprom45 = sext i32 %dec to i64
  %arrayidx46 = getelementptr inbounds %struct.pollfd, ptr %10, i64 %idxprom45
  %11 = load i64, ptr %arrayidx46, align 4
  store i64 %11, ptr %arrayidx42, align 4
  %io = getelementptr inbounds i8, ptr %base, i64 808
  %12 = load ptr, ptr %event_set, align 8
  %arrayidx49 = getelementptr inbounds %struct.pollfd, ptr %12, i64 %idxprom
  %13 = load i32, ptr %arrayidx49, align 4
  %call = tail call ptr @evmap_io_get_fdinfo_(ptr noundef nonnull %io, i32 noundef %13) #6
  store i32 %1, ptr %call, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then39, %if.end30, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end ], [ 0, %if.end30 ], [ 0, %if.then39 ], [ 0, %if.end34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_dispatch(ptr noundef %base, ptr noundef %tv) #0 {
entry:
  %evbase = getelementptr inbounds i8, ptr %base, i64 8
  %0 = load ptr, ptr %evbase, align 8
  %nfds1 = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %nfds1, align 4
  %th_base_lock = getelementptr inbounds i8, ptr %base, i64 952
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %realloc_copy = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %realloc_copy, align 8
  %tobool2.not = icmp eq i32 %3, 0
  %event_set_copy9.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %event_set_copy9.phi.trans.insert, align 8
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %0, align 8
  %conv = sext i32 %4 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @event_mm_realloc_(ptr noundef %.pre, i64 noundef %mul) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.then3
  store ptr %call, ptr %event_set_copy9.phi.trans.insert, align 8
  store i32 0, ptr %realloc_copy, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.end
  %5 = phi ptr [ %call, %if.end ], [ %.pre, %if.then ]
  %event_set_copy9 = getelementptr inbounds i8, ptr %0, i64 24
  %event_set10 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %event_set10, align 8
  %conv11 = sext i32 %1 to i64
  %mul12 = shl nsw i64 %conv11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 %mul12, i1 false)
  br label %if.end15

if.else:                                          ; preds = %entry
  %event_set14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end8
  %event_set.0.in = phi ptr [ %event_set_copy9, %if.end8 ], [ %event_set14, %if.else ]
  %event_set.0 = load ptr, ptr %event_set.0.in, align 8
  %cmp16.not = icmp eq ptr %tv, null
  br i1 %cmp16.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = tail call i64 @evutil_tv_to_msec_(ptr noundef nonnull %tv) #6
  %spec.store.select2 = tail call i64 @llvm.umin.i64(i64 %call19, i64 2147483647)
  %7 = trunc i64 %spec.store.select2 to i32
  br label %do.body27

do.body27:                                        ; preds = %if.then18, %if.end15
  %msec.0 = phi i32 [ %7, %if.then18 ], [ -1, %if.end15 ]
  %8 = load ptr, ptr %th_base_lock, align 8
  %tobool29.not = icmp eq ptr %8, null
  br i1 %tobool29.not, label %do.end34, label %if.then30

if.then30:                                        ; preds = %do.body27
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call32 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #6
  br label %do.end34

do.end34:                                         ; preds = %if.then30, %do.body27
  %conv35 = sext i32 %1 to i64
  %call37 = tail call i32 @poll(ptr noundef %event_set.0, i64 noundef %conv35, i32 noundef %msec.0) #6
  %10 = load ptr, ptr %th_base_lock, align 8
  %tobool41.not = icmp eq ptr %10, null
  br i1 %tobool41.not, label %do.end47, label %if.then42

if.then42:                                        ; preds = %do.end34
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call44 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #6
  br label %do.end47

do.end47:                                         ; preds = %if.then42, %do.end34
  %cmp48 = icmp eq i32 %call37, -1
  br i1 %cmp48, label %if.then50, label %do.body57

if.then50:                                        ; preds = %do.end47
  %call51 = tail call ptr @__errno_location() #7
  %12 = load i32, ptr %call51, align 4
  %cmp52.not = icmp eq i32 %12, 4
  br i1 %cmp52.not, label %return, label %return.sink.split

do.body57:                                        ; preds = %do.end47
  %13 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool58.not = icmp eq i32 %13, 0
  br i1 %tobool58.not, label %do.end61, label %if.then59

if.then59:                                        ; preds = %do.body57
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.poll_dispatch, i32 noundef %call37) #6
  br label %do.end61

do.end61:                                         ; preds = %do.body57, %if.then59
  %cmp62 = icmp eq i32 %call37, 0
  %cmp65 = icmp eq i32 %1, 0
  %or.cond1 = select i1 %cmp62, i1 true, i1 %cmp65
  br i1 %or.cond1, label %return, label %if.end68

if.end68:                                         ; preds = %do.end61
  %weakrand_seed = getelementptr inbounds i8, ptr %base, i64 1160
  %call69 = tail call i32 @evutil_weakrand_range_(ptr noundef nonnull %weakrand_seed, i32 noundef %1) #6
  %cmp7047 = icmp sgt i32 %1, 0
  br i1 %cmp7047, label %for.body, label %return

for.body:                                         ; preds = %if.end68, %for.inc
  %i.049 = phi i32 [ %spec.store.select, %for.inc ], [ %call69, %if.end68 ]
  %j.048 = phi i32 [ %inc105, %for.inc ], [ 0, %if.end68 ]
  %inc = add nsw i32 %i.049, 1
  %cmp72 = icmp eq i32 %inc, %1
  %spec.store.select = select i1 %cmp72, i32 0, i32 %inc
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %event_set.0, i64 %idxprom
  %revents = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %14 = load i16, ptr %revents, align 2
  %tobool77.not = icmp eq i16 %14, 0
  br i1 %tobool77.not, label %for.inc, label %if.end79

if.end79:                                         ; preds = %for.body
  %conv76 = sext i16 %14 to i32
  %and = and i32 %conv76, 56
  %tobool80.not = icmp eq i32 %and, 0
  %or = or i32 %conv76, 5
  %spec.select = select i1 %tobool80.not, i32 %conv76, i32 %or
  %and83 = shl nsw i32 %spec.select, 1
  %res.0 = and i32 %and83, 2
  %and88 = and i32 %spec.select, 4
  %res.1 = or disjoint i32 %res.0, %and88
  %and93 = lshr i32 %spec.select, 6
  %15 = and i32 %and93, 128
  %res.2 = or disjoint i32 %res.1, %15
  %cmp98 = icmp eq i32 %res.2, 0
  br i1 %cmp98, label %for.inc, label %if.end101

if.end101:                                        ; preds = %if.end79
  %16 = load i32, ptr %arrayidx, align 4
  %conv104 = trunc i32 %res.2 to i16
  tail call void @evmap_io_active_(ptr noundef %base, i32 noundef %16, i16 noundef signext %conv104) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end79, %for.body, %if.end101
  %inc105 = add nuw nsw i32 %j.048, 1
  %exitcond.not = icmp eq i32 %inc105, %1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return.sink.split:                                ; preds = %if.then50, %if.then3
  %.str.sink = phi ptr [ @.str.1, %if.then3 ], [ @.str, %if.then50 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.sink) #6
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %if.end68, %do.end61, %if.then50
  %retval.0 = phi i32 [ 0, %if.then50 ], [ 0, %do.end61 ], [ 0, %if.end68 ], [ -1, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @poll_dealloc(ptr noundef %base) #0 {
entry:
  %evbase = getelementptr inbounds i8, ptr %base, i64 8
  %0 = load ptr, ptr %evbase, align 8
  tail call void @evsig_dealloc_(ptr noundef %base) #6
  %event_set = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %event_set, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %event_set_copy = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %event_set_copy, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %2) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @event_mm_free_(ptr noundef nonnull %0) #6
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sigfd_init_(ptr noundef) local_unnamed_addr #1

declare i32 @evsig_init_(ptr noundef) local_unnamed_addr #1

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @evutil_tv_to_msec_(ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #1

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @evmap_io_get_fdinfo_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @evsig_dealloc_(ptr noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
