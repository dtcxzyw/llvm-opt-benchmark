; ModuleID = 'bench/libevent/original/evmap.c.ll'
source_filename = "bench/libevent/original/evmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.event_signal_map = type { ptr, i32 }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evmap_io = type { %struct.event_dlist, i16, i16, i16 }
%struct.event_dlist = type { ptr }
%struct.event_change = type { i32, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [44 x i8] c"Too many events reading or writing on fd %d\00", align 1
@event_debug_mode_on_ = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [67 x i8] c"Tried to mix edge-triggered and non-edge-triggered events on fd %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @evmap_io_initmap_(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  %nentries.i = getelementptr inbounds %struct.event_signal_map, ptr %ctx, i64 0, i32 1
  store i32 0, ptr %nentries.i, align 8
  store ptr null, ptr %ctx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @evmap_signal_initmap_(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %ctx, i64 0, i32 1
  store i32 0, ptr %nentries, align 8
  store ptr null, ptr %ctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_io_clear_(ptr nocapture noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %evmap_signal_clear_.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %nentries.i = getelementptr inbounds %struct.event_signal_map, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %nentries.i, align 8
  %cmp110.i = icmp sgt i32 %1, 0
  br i1 %cmp110.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %2 = phi i32 [ %5, %for.inc.i ], [ %1, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %ctx, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  tail call void @event_mm_free_(ptr noundef nonnull %4) #8
  %.pre.i = load i32, ptr %nentries.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i
  %5 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %if.then4.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp1.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre13.i = load ptr, ptr %ctx, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %7 = phi ptr [ %.pre13.i, %for.end.loopexit.i ], [ %0, %for.cond.preheader.i ]
  tail call void @event_mm_free_(ptr noundef %7) #8
  store ptr null, ptr %ctx, align 8
  br label %evmap_signal_clear_.exit

evmap_signal_clear_.exit:                         ; preds = %entry, %for.end.i
  %nentries11.i = getelementptr inbounds %struct.event_signal_map, ptr %ctx, i64 0, i32 1
  store i32 0, ptr %nentries11.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_signal_clear_(ptr nocapture noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nentries = getelementptr inbounds %struct.event_signal_map, ptr %ctx, i64 0, i32 1
  %1 = load i32, ptr %nentries, align 8
  %cmp110 = icmp sgt i32 %1, 0
  br i1 %cmp110, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i32 [ %5, %for.inc ], [ %1, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %ctx, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  tail call void @event_mm_free_(ptr noundef nonnull %4) #8
  %.pre = load i32, ptr %nentries, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %5 = phi i32 [ %2, %for.body ], [ %.pre, %if.then4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp1, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %.pre13 = load ptr, ptr %ctx, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %7 = phi ptr [ %.pre13, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @event_mm_free_(ptr noundef %7) #8
  store ptr null, ptr %ctx, align 8
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  %nentries11 = getelementptr inbounds %struct.event_signal_map, ptr %ctx, i64 0, i32 1
  store i32 0, ptr %nentries11, align 8
  ret void
}

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_io_add_(ptr noundef %base, i32 noundef %fd, ptr noundef %ev) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %base, align 8
  %io2 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nentries = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23, i32 1
  %1 = load i32, ptr %nentries, align 8
  %cmp4.not = icmp sgt i32 %1, %fd
  br i1 %cmp4.not, label %do.body10, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp4.i = icmp ugt i32 %fd, 1073741823
  br i1 %cmp4.i, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then.i
  %tobool.not.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %tobool.not.i, i32 32, i32 %1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %nentries1.0.i = phi i32 [ %shl.i, %while.cond.i ], [ %spec.select.i, %while.cond.preheader.i ]
  %cmp6.not.i = icmp sgt i32 %nentries1.0.i, %fd
  %shl.i = shl i32 %nentries1.0.i, 1
  br i1 %cmp6.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp7.i = icmp sgt i32 %nentries1.0.i, 268435455
  br i1 %cmp7.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.i
  %2 = load ptr, ptr %io2, align 8
  %mul.i = shl nuw nsw i32 %nentries1.0.i, 3
  %conv.i = zext nneg i32 %mul.i to i64
  %call.i = tail call ptr @event_mm_realloc_(ptr noundef %2, i64 noundef %conv.i) #8
  %cmp10.i = icmp eq ptr %call.i, null
  br i1 %cmp10.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %3 = load i32, ptr %nentries, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom.i
  %sub.i = sub nsw i32 %nentries1.0.i, %3
  %mul16.i = shl nsw i32 %sub.i, 3
  %conv17.i = sext i32 %mul16.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx.i, i8 0, i64 %conv17.i, i1 false)
  store i32 %nentries1.0.i, ptr %nentries, align 8
  store ptr %call.i, ptr %io2, align 8
  br label %do.body10

do.body10:                                        ; preds = %if.end13.i, %if.end
  %4 = load ptr, ptr %io2, align 8
  %idxprom = zext nneg i32 %fd to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %do.body10
  %fdinfo_len = getelementptr inbounds %struct.eventop, ptr %0, i64 0, i32 8
  %6 = load i64, ptr %fdinfo_len, align 8
  %add = add i64 %6, 16
  %call13 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %add) #8
  %7 = load ptr, ptr %io2, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %call13, ptr %arrayidx16, align 8
  %8 = load ptr, ptr %io2, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx19, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.then12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %9, i8 0, i64 14, i1 false)
  %.pre = load ptr, ptr %io2, align 8
  %arrayidx30.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom
  %.pre68 = load ptr, ptr %arrayidx30.phi.trans.insert, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %do.body10
  %10 = phi ptr [ %.pre68, %if.end23 ], [ %5, %do.body10 ]
  %nread32 = getelementptr inbounds %struct.evmap_io, ptr %10, i64 0, i32 1
  %11 = load i16, ptr %nread32, align 8
  %conv33 = zext i16 %11 to i32
  %nwrite34 = getelementptr inbounds %struct.evmap_io, ptr %10, i64 0, i32 2
  %12 = load i16, ptr %nwrite34, align 2
  %conv35 = zext i16 %12 to i32
  %nclose36 = getelementptr inbounds %struct.evmap_io, ptr %10, i64 0, i32 3
  %13 = load i16, ptr %nclose36, align 4
  %conv37 = zext i16 %13 to i32
  %tobool38.not = icmp eq i16 %11, 0
  %spec.select = select i1 %tobool38.not, i16 0, i16 2
  %tobool43.not = icmp eq i16 %12, 0
  %14 = or disjoint i16 %spec.select, 4
  %old.1 = select i1 %tobool43.not, i16 %spec.select, i16 %14
  %tobool49.not = icmp eq i16 %13, 0
  %15 = or disjoint i16 %old.1, 128
  %old.2 = select i1 %tobool49.not, i16 %old.1, i16 %15
  %ev_events = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %16 = load i16, ptr %ev_events, align 4
  %17 = and i16 %16, 2
  %tobool56.not.not = icmp eq i16 %17, 0
  %spec.select58 = select i1 %tobool38.not, i16 2, i16 0
  %.lobit = lshr exact i16 %17, 1
  %inc = zext nneg i16 %.lobit to i32
  %nread.0 = add nuw nsw i32 %inc, %conv33
  %res.0 = select i1 %tobool56.not.not, i16 0, i16 %spec.select58
  %18 = and i16 %16, 4
  %tobool69.not.not = icmp eq i16 %18, 0
  %19 = or disjoint i16 %res.0, 4
  %spec.select60 = select i1 %tobool43.not, i16 %19, i16 %res.0
  %.lobit66 = lshr exact i16 %18, 2
  %inc71 = zext nneg i16 %.lobit66 to i32
  %nwrite.0 = add nuw nsw i32 %inc71, %conv35
  %res.1 = select i1 %tobool69.not.not, i16 %res.0, i16 %spec.select60
  %20 = and i16 %16, 128
  %tobool83.not.not = icmp eq i16 %20, 0
  %21 = or disjoint i16 %res.1, 128
  %spec.select62 = select i1 %tobool49.not, i16 %21, i16 %res.1
  %.lobit67 = lshr exact i16 %20, 7
  %inc85 = zext nneg i16 %.lobit67 to i32
  %nclose.0 = add nuw nsw i32 %inc85, %conv37
  %res.2 = select i1 %tobool83.not.not, i16 %res.1, i16 %spec.select62
  %cmp94 = icmp ugt i32 %nread.0, 65535
  %cmp96 = icmp ugt i32 %nwrite.0, 65535
  %or.cond = select i1 %cmp94, i1 true, i1 %cmp96
  %cmp98 = icmp ugt i32 %nclose.0, 65535
  %spec.select63 = select i1 %or.cond, i1 true, i1 %cmp98
  br i1 %spec.select63, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end27
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str, i32 noundef %fd) #8
  br label %return

if.end107:                                        ; preds = %if.end27
  %22 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool108.not = icmp eq i32 %22, 0
  br i1 %tobool108.not, label %if.end120, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end107
  %23 = load ptr, ptr %10, align 8
  %tobool109.not = icmp eq ptr %23, null
  br i1 %tobool109.not, label %if.end120, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %land.lhs.true
  %ev_events111 = getelementptr inbounds %struct.event, ptr %23, i64 0, i32 3
  %24 = load i16, ptr %ev_events111, align 4
  %25 = xor i16 %24, %16
  %26 = and i16 %25, 32
  %cmp117.not = icmp eq i16 %26, 0
  br i1 %cmp117.not, label %if.end120, label %if.then119

if.then119:                                       ; preds = %land.lhs.true110
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1, i32 noundef %fd) #8
  br label %return

if.end120:                                        ; preds = %land.lhs.true110, %land.lhs.true, %if.end107
  %tobool121.not = icmp eq i16 %res.2, 0
  br i1 %tobool121.not, label %if.end135, label %if.then122

if.then122:                                       ; preds = %if.end120
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 16
  %add123 = getelementptr inbounds %struct.eventop, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %add123, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %28 = load i32, ptr %ev_fd, align 8
  %29 = and i16 %16, 32
  %or12856 = or i16 %res.2, %29
  %call130 = tail call i32 %27(ptr noundef nonnull %base, i32 noundef %28, i16 noundef signext %old.2, i16 noundef signext %or12856, ptr noundef nonnull %add.ptr) #8
  %cmp131 = icmp eq i32 %call130, -1
  br i1 %cmp131, label %return, label %if.end135

if.end135:                                        ; preds = %if.then122, %if.end120
  %retval3.0 = phi i32 [ 0, %if.end120 ], [ 1, %if.then122 ]
  %conv136 = trunc i32 %nread.0 to i16
  store i16 %conv136, ptr %nread32, align 8
  %conv138 = trunc i32 %nwrite.0 to i16
  store i16 %conv138, ptr %nwrite34, align 2
  %conv140 = trunc i32 %nclose.0 to i16
  store i16 %conv140, ptr %nclose36, align 4
  %30 = load ptr, ptr %10, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6
  store ptr %30, ptr %ev_, align 8
  %cmp145.not = icmp eq ptr %30, null
  br i1 %cmp145.not, label %if.end155, label %if.then147

if.then147:                                       ; preds = %if.end135
  %le_prev = getelementptr inbounds %struct.event, ptr %30, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr %ev_, ptr %le_prev, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then147, %if.end135
  store ptr %ev, ptr %10, align 8
  %le_prev162 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr %10, ptr %le_prev162, align 8
  br label %return

return:                                           ; preds = %if.end9.i, %while.end.i, %if.then.i, %if.then122, %if.then12, %entry, %if.end155, %if.then119, %if.then106
  %retval.0 = phi i32 [ -1, %if.then106 ], [ -1, %if.then119 ], [ %retval3.0, %if.end155 ], [ 0, %entry ], [ -1, %if.then12 ], [ -1, %if.then122 ], [ -1, %if.then.i ], [ -1, %while.end.i ], [ -1, %if.end9.i ]
  ret i32 %retval.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_io_del_(ptr noundef %base, i32 noundef %fd, ptr nocapture noundef readonly %ev) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %base, align 8
  %io2 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %nentries = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23, i32 1
  %1 = load i32, ptr %nentries, align 8
  %cmp4.not = icmp sgt i32 %1, %fd
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %do.end
  %2 = load ptr, ptr %io2, align 8
  %idxprom = zext nneg i32 %fd to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %nread7 = getelementptr inbounds %struct.evmap_io, ptr %3, i64 0, i32 1
  %4 = load i16, ptr %nread7, align 8
  %conv = zext i16 %4 to i32
  %nwrite8 = getelementptr inbounds %struct.evmap_io, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %nwrite8, align 2
  %conv9 = zext i16 %5 to i32
  %nclose10 = getelementptr inbounds %struct.evmap_io, ptr %3, i64 0, i32 3
  %6 = load i16, ptr %nclose10, align 4
  %conv11 = zext i16 %6 to i32
  %tobool.not = icmp eq i16 %4, 0
  %spec.select = select i1 %tobool.not, i16 0, i16 2
  %tobool16.not = icmp eq i16 %5, 0
  %7 = or disjoint i16 %spec.select, 4
  %old.1 = select i1 %tobool16.not, i16 %spec.select, i16 %7
  %tobool22.not = icmp eq i16 %6, 0
  %8 = or disjoint i16 %old.1, 128
  %old.2 = select i1 %tobool22.not, i16 %old.1, i16 %8
  %ev_events = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %9 = load i16, ptr %ev_events, align 4
  %10 = and i16 %9, 2
  %tobool29.not = icmp eq i16 %10, 0
  %dec = add nsw i32 %conv, -1
  %cmp31 = icmp eq i32 %dec, 0
  %spec.select36 = select i1 %cmp31, i16 2, i16 0
  %nread.0 = select i1 %tobool29.not, i32 %conv, i32 %dec
  %res.0 = select i1 %tobool29.not, i16 0, i16 %spec.select36
  %11 = and i16 %9, 4
  %tobool44.not = icmp eq i16 %11, 0
  %dec46 = add nsw i32 %conv9, -1
  %cmp47 = icmp eq i32 %dec46, 0
  %12 = or disjoint i16 %res.0, 4
  %spec.select38 = select i1 %cmp47, i16 %12, i16 %res.0
  %nwrite.0 = select i1 %tobool44.not, i32 %conv9, i32 %dec46
  %res.1 = select i1 %tobool44.not, i16 %res.0, i16 %spec.select38
  %13 = and i16 %9, 128
  %tobool60.not = icmp eq i16 %13, 0
  br i1 %tobool60.not, label %if.end72, label %if.then61

if.then61:                                        ; preds = %if.end6
  %dec62 = add nsw i32 %conv11, -1
  %cmp63 = icmp eq i32 %dec62, 0
  %14 = or disjoint i16 %res.1, 128
  br i1 %cmp63, label %if.then74, label %if.end72

if.end72:                                         ; preds = %if.then61, %if.end6
  %nclose.0 = phi i32 [ %conv11, %if.end6 ], [ %dec62, %if.then61 ]
  %tobool73.not = icmp eq i16 %res.1, 0
  br i1 %tobool73.not, label %if.end85, label %if.then74

if.then74:                                        ; preds = %if.then61, %if.end72
  %res.246 = phi i16 [ %res.1, %if.end72 ], [ %14, %if.then61 ]
  %nclose.044 = phi i32 [ %nclose.0, %if.end72 ], [ 0, %if.then61 ]
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  %del = getelementptr inbounds %struct.eventop, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %del, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %16 = load i32, ptr %ev_fd, align 8
  %17 = and i16 %9, 32
  %or7934 = or i16 %res.246, %17
  %call = tail call i32 %15(ptr noundef nonnull %base, i32 noundef %16, i16 noundef signext %old.2, i16 noundef signext %or7934, ptr noundef nonnull %add.ptr) #8
  %cmp81 = icmp eq i32 %call, -1
  %. = select i1 %cmp81, i32 -1, i32 1
  br label %if.end85

if.end85:                                         ; preds = %if.then74, %if.end72
  %nclose.045 = phi i32 [ %nclose.0, %if.end72 ], [ %nclose.044, %if.then74 ]
  %retval3.0 = phi i32 [ 0, %if.end72 ], [ %., %if.then74 ]
  %conv86 = trunc i32 %nread.0 to i16
  store i16 %conv86, ptr %nread7, align 8
  %conv88 = trunc i32 %nwrite.0 to i16
  store i16 %conv88, ptr %nwrite8, align 2
  %conv90 = trunc i32 %nclose.045 to i16
  store i16 %conv90, ptr %nclose10, align 4
  %ev_ = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6
  %18 = load ptr, ptr %ev_, align 8
  %cmp93.not = icmp eq ptr %18, null
  %le_prev110.phi.trans.insert = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 0, i32 1
  %.pre47 = load ptr, ptr %le_prev110.phi.trans.insert, align 8
  br i1 %cmp93.not, label %if.end104, label %if.then95

if.then95:                                        ; preds = %if.end85
  %le_prev103 = getelementptr inbounds %struct.event, ptr %18, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr %.pre47, ptr %le_prev103, align 8
  %.pre = load ptr, ptr %ev_, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end85, %if.then95
  %19 = phi ptr [ %.pre, %if.then95 ], [ null, %if.end85 ]
  store ptr %19, ptr %.pre47, align 8
  br label %return

return:                                           ; preds = %do.end, %entry, %if.end104
  %retval.0 = phi i32 [ %retval3.0, %if.end104 ], [ 0, %entry ], [ -1, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_io_active_(ptr nocapture noundef readonly %base, i32 noundef %fd, i16 noundef signext %events) local_unnamed_addr #1 {
entry:
  %io1 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %nentries = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23, i32 1
  %0 = load i32, ptr %nentries, align 8
  %cmp2.not = icmp sgt i32 %0, %fd
  br i1 %cmp2.not, label %if.end, label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %io1, align 8
  %idxprom = zext nneg i32 %fd to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %ev.010 = load ptr, ptr %2, align 8
  %cmp7.not11 = icmp eq ptr %ev.010, null
  br i1 %cmp7.not11, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %ev.012 = phi ptr [ %ev.0, %for.inc ], [ %ev.010, %for.cond.preheader ]
  %ev_events = getelementptr inbounds %struct.event, ptr %ev.012, i64 0, i32 3
  %3 = load i16, ptr %ev_events, align 4
  %and13 = and i16 %3, %events
  %and = sext i16 %and13 to i32
  %and9 = and i32 %and, -33
  %tobool.not = icmp eq i32 %and9, 0
  br i1 %tobool.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  tail call void @event_active_nolock_(ptr noundef nonnull %ev.012, i32 noundef %and, i16 noundef signext 1) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %ev_ = getelementptr inbounds %struct.event, ptr %ev.012, i64 0, i32 6
  %ev.0 = load ptr, ptr %ev_, align 8
  %cmp7.not = icmp eq ptr %ev.0, null
  br i1 %cmp7.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.end, %entry, %lor.lhs.false
  ret void
}

declare void @event_active_nolock_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_signal_add_(ptr noundef %base, i32 noundef %sig, ptr noundef %ev) local_unnamed_addr #1 {
entry:
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 3
  %0 = load ptr, ptr %evsigsel, align 8
  %sigmap = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24
  %or.cond = icmp ugt i32 %sig, 64
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nentries = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24, i32 1
  %1 = load i32, ptr %nentries, align 8
  %cmp2.not = icmp sgt i32 %1, %sig
  br i1 %cmp2.not, label %do.body, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %tobool.not.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %tobool.not.i, i32 32, i32 %1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %nentries1.0.i = phi i32 [ %shl.i, %while.cond.i ], [ %spec.select.i, %while.cond.preheader.i ]
  %cmp6.not.i = icmp sgt i32 %nentries1.0.i, %sig
  %shl.i = shl i32 %nentries1.0.i, 1
  br i1 %cmp6.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp7.i = icmp sgt i32 %nentries1.0.i, 268435455
  br i1 %cmp7.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %while.end.i
  %2 = load ptr, ptr %sigmap, align 8
  %mul.i = shl nuw nsw i32 %nentries1.0.i, 3
  %conv.i = zext nneg i32 %mul.i to i64
  %call.i = tail call ptr @event_mm_realloc_(ptr noundef %2, i64 noundef %conv.i) #8
  %cmp10.i = icmp eq ptr %call.i, null
  br i1 %cmp10.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %3 = load i32, ptr %nentries, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom.i
  %sub.i = sub nsw i32 %nentries1.0.i, %3
  %mul16.i = shl nsw i32 %sub.i, 3
  %conv17.i = sext i32 %mul16.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx.i, i8 0, i64 %conv17.i, i1 false)
  store i32 %nentries1.0.i, ptr %nentries, align 8
  store ptr %call.i, ptr %sigmap, align 8
  br label %do.body

do.body:                                          ; preds = %if.end13.i, %if.end
  %4 = load ptr, ptr %sigmap, align 8
  %idxprom = zext nneg i32 %sig to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %do.body
  %6 = load ptr, ptr %evsigsel, align 8
  %fdinfo_len = getelementptr inbounds %struct.eventop, ptr %6, i64 0, i32 8
  %7 = load i64, ptr %fdinfo_len, align 8
  %add = add i64 %7, 8
  %call11 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %add) #8
  %8 = load ptr, ptr %sigmap, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %call11, ptr %arrayidx14, align 8
  %9 = load ptr, ptr %sigmap, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %10, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.then9
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %sigmap, align 8
  %arrayidx28.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom
  %.pre32 = load ptr, ptr %arrayidx28.phi.trans.insert, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %do.body
  %11 = phi ptr [ %.pre32, %if.end21 ], [ %5, %do.body ]
  %12 = load ptr, ptr %11, align 8
  %cmp29 = icmp eq ptr %12, null
  br i1 %cmp29, label %if.then31, label %do.body39.thread

do.body39.thread:                                 ; preds = %if.end25
  %ev_29 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6
  store ptr %12, ptr %ev_29, align 8
  %.pre33 = load ptr, ptr %11, align 8
  br label %if.then44

if.then31:                                        ; preds = %if.end25
  %add32 = getelementptr inbounds %struct.eventop, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %add32, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %14 = load i32, ptr %ev_fd, align 8
  %call33 = tail call i32 %13(ptr noundef nonnull %base, i32 noundef %14, i16 noundef signext 0, i16 noundef signext 8, ptr noundef %ev) #8
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %return, label %do.body39

do.body39:                                        ; preds = %if.then31
  %.pr = load ptr, ptr %11, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6
  store ptr %.pr, ptr %ev_, align 8
  %cmp42.not = icmp eq ptr %.pr, null
  br i1 %cmp42.not, label %if.end52, label %if.then44

if.then44:                                        ; preds = %do.body39.thread, %do.body39
  %15 = phi ptr [ %.pre33, %do.body39.thread ], [ %.pr, %do.body39 ]
  %ev_31 = phi ptr [ %ev_29, %do.body39.thread ], [ %ev_, %do.body39 ]
  %le_prev = getelementptr inbounds %struct.event, ptr %15, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr %ev_31, ptr %le_prev, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then44, %do.body39
  store ptr %ev, ptr %11, align 8
  %le_prev59 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr %11, ptr %le_prev59, align 8
  br label %return

return:                                           ; preds = %if.end9.i, %while.end.i, %if.then31, %if.then9, %entry, %if.end52
  %retval.0 = phi i32 [ 1, %if.end52 ], [ -1, %entry ], [ -1, %if.then9 ], [ -1, %if.then31 ], [ -1, %while.end.i ], [ -1, %if.end9.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_signal_del_(ptr noundef %base, i32 noundef %sig, ptr nocapture noundef readonly %ev) local_unnamed_addr #1 {
entry:
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 3
  %0 = load ptr, ptr %evsigsel, align 8
  %sigmap = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24
  %cmp = icmp slt i32 %sig, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %nentries = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24, i32 1
  %1 = load i32, ptr %nentries, align 8
  %cmp1.not = icmp sgt i32 %1, %sig
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sigmap, align 8
  %idxprom = zext nneg i32 %sig to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6
  %4 = load ptr, ptr %ev_, align 8
  %cmp2.not = icmp eq ptr %4, null
  %le_prev18.phi.trans.insert = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 0, i32 1
  %.pre11 = load ptr, ptr %le_prev18.phi.trans.insert, align 8
  br i1 %cmp2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %le_prev11 = getelementptr inbounds %struct.event, ptr %4, i64 0, i32 6, i32 0, i32 0, i32 1
  store ptr %.pre11, ptr %le_prev11, align 8
  %.pre = load ptr, ptr %ev_, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then3
  %5 = phi ptr [ %.pre, %if.then3 ], [ null, %if.end ]
  store ptr %5, ptr %.pre11, align 8
  %6 = load ptr, ptr %3, align 8
  %cmp19 = icmp eq ptr %6, null
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end12
  %del = getelementptr inbounds %struct.eventop, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %del, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %8 = load i32, ptr %ev_fd, align 8
  %call = tail call i32 %7(ptr noundef nonnull %base, i32 noundef %8, i16 noundef signext 0, i16 noundef signext 8, ptr noundef null) #8
  %cmp21 = icmp eq i32 %call, -1
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end12
  br label %return

return:                                           ; preds = %if.then20, %entry, %lor.lhs.false, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_signal_active_(ptr nocapture noundef readonly %base, i32 noundef %sig, i32 noundef %ncalls) local_unnamed_addr #1 {
entry:
  %sigmap = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24
  %cmp = icmp slt i32 %sig, 0
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %nentries = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24, i32 1
  %0 = load i32, ptr %nentries, align 8
  %cmp1.not = icmp sgt i32 %0, %sig
  br i1 %cmp1.not, label %if.end, label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %sigmap, align 8
  %idxprom = zext nneg i32 %sig to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %ev.07 = load ptr, ptr %2, align 8
  %cmp4.not8 = icmp eq ptr %ev.07, null
  br i1 %cmp4.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = trunc i32 %ncalls to i16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %ev.09 = phi ptr [ %ev.07, %for.body.lr.ph ], [ %ev.0, %for.body ]
  tail call void @event_active_nolock_(ptr noundef nonnull %ev.09, i32 noundef 8, i16 noundef signext %conv) #8
  %ev_ = getelementptr inbounds %struct.event, ptr %ev.09, i64 0, i32 6
  %ev.0 = load ptr, ptr %ev_, align 8
  %cmp4.not = icmp eq ptr %ev.0, null
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @evmap_io_get_fdinfo_(ptr nocapture noundef readonly %map, i32 noundef %fd) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %map, align 8
  %idxprom = sext i32 %fd to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %retval.0 = select i1 %tobool.not, ptr null, ptr %add.ptr
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_reinit_(ptr noundef %base) local_unnamed_addr #1 {
entry:
  %io.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23
  %nentries.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23, i32 1
  %0 = load i32, ptr %nentries.i, align 8
  %cmp7.i = icmp sgt i32 %0, 0
  br i1 %cmp7.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.inc.i
  %result.0 = phi i32 [ %result.2, %for.inc.i ], [ 0, %entry ]
  %1 = phi i32 [ %16, %for.inc.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %2 = load ptr, ptr %io.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  %5 = load ptr, ptr %base, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 16
  %nread.i = getelementptr inbounds %struct.evmap_io, ptr %3, i64 0, i32 1
  %6 = load i16, ptr %nread.i, align 8
  %tobool.not.i16 = icmp eq i16 %6, 0
  %spec.select.i = select i1 %tobool.not.i16, i16 0, i16 2
  %nwrite.i = getelementptr inbounds %struct.evmap_io, ptr %3, i64 0, i32 2
  %7 = load i16, ptr %nwrite.i, align 2
  %tobool3.not.i = icmp eq i16 %7, 0
  %8 = or disjoint i16 %spec.select.i, 4
  %events.1.i = select i1 %tobool3.not.i, i16 %spec.select.i, i16 %8
  %nclose.i = getelementptr inbounds %struct.evmap_io, ptr %3, i64 0, i32 3
  %9 = load i16, ptr %nclose.i, align 4
  %tobool9.not.i = icmp eq i16 %9, 0
  %10 = or disjoint i16 %events.1.i, 128
  %events.2.i = select i1 %tobool9.not.i, i16 %events.1.i, i16 %10
  %fdinfo_len.i = getelementptr inbounds %struct.eventop, ptr %5, i64 0, i32 8
  %11 = load i64, ptr %fdinfo_len.i, align 8
  %tobool15.not.i = icmp eq i64 %11, 0
  br i1 %tobool15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %11, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %if.end.i
  %tobool20.not.i = icmp eq i16 %events.2.i, 0
  br i1 %tobool20.not.i, label %if.end30.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18.i
  %12 = load ptr, ptr %3, align 8
  %tobool22.not.i = icmp eq ptr %12, null
  br i1 %tobool22.not.i, label %if.end30.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %land.lhs.true.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %12, i64 0, i32 3
  %13 = load i16, ptr %ev_events.i, align 4
  %14 = and i16 %13, 32
  %spec.select15.i = or disjoint i16 %14, %events.2.i
  br label %if.end30.i

if.end30.i:                                       ; preds = %land.lhs.true23.i, %land.lhs.true.i, %if.end18.i
  %events.3.i = phi i16 [ %events.2.i, %land.lhs.true.i ], [ 0, %if.end18.i ], [ %spec.select15.i, %land.lhs.true23.i ]
  %add.i = getelementptr inbounds %struct.eventop, ptr %5, i64 0, i32 2
  %15 = load ptr, ptr %add.i, align 8
  %call.i17 = tail call i32 %15(ptr noundef nonnull %base, i32 noundef %4, i16 noundef signext 0, i16 noundef signext %events.3.i, ptr noundef nonnull %add.ptr.i) #8
  %cmp.i18 = icmp eq i32 %call.i17, -1
  %spec.select = select i1 %cmp.i18, i32 -1, i32 %result.0
  %.pre.i = load i32, ptr %nentries.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end30.i, %for.body.i
  %result.2 = phi i32 [ %result.0, %for.body.i ], [ %spec.select, %if.end30.i ]
  %16 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %if.end30.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i, label %evmap_io_foreach_fd.exit, !llvm.loop !10

evmap_io_foreach_fd.exit:                         ; preds = %for.inc.i
  %cmp = icmp slt i32 %result.2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %evmap_io_foreach_fd.exit
  %result.324 = phi i32 [ %result.2, %evmap_io_foreach_fd.exit ], [ 0, %entry ]
  %sigmap1.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24
  %nentries.i2 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24, i32 1
  %18 = load i32, ptr %nentries.i2, align 8
  %cmp7.i3 = icmp sgt i32 %18, 0
  br i1 %cmp7.i3, label %for.body.i5.preheader, label %evmap_signal_foreach_signal.exit

for.body.i5.preheader:                            ; preds = %if.end
  %evsigsel.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 3
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5.preheader, %for.inc.i13
  %.pre.i1226 = phi i32 [ %.pre.i1227, %for.inc.i13 ], [ %18, %for.body.i5.preheader ]
  %result.4 = phi i32 [ %result.6, %for.inc.i13 ], [ %result.324, %for.body.i5.preheader ]
  %19 = phi i32 [ %26, %for.inc.i13 ], [ %18, %for.body.i5.preheader ]
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i14, %for.inc.i13 ], [ 0, %for.body.i5.preheader ]
  %20 = load ptr, ptr %sigmap1.i, align 8
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i6
  %21 = load ptr, ptr %arrayidx.i7, align 8
  %tobool.not.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i8, label %for.inc.i13, label %if.end.i9

if.end.i9:                                        ; preds = %for.body.i5
  %22 = load ptr, ptr %21, align 8
  %cmp.i19 = icmp eq ptr %22, null
  br i1 %cmp.i19, label %for.inc.i13, label %if.then.i

if.then.i:                                        ; preds = %if.end.i9
  %23 = trunc i64 %indvars.iv.i6 to i32
  %24 = load ptr, ptr %evsigsel.i, align 8
  %add.i20 = getelementptr inbounds %struct.eventop, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %add.i20, align 8
  %call.i = tail call i32 %25(ptr noundef nonnull %base, i32 noundef %23, i16 noundef signext 1, i16 noundef signext 8, ptr noundef nonnull %22) #8
  %cmp3.i = icmp eq i32 %call.i, -1
  %spec.select25 = select i1 %cmp3.i, i32 -1, i32 %result.4
  %.pre.i12.pre = load i32, ptr %nentries.i2, align 8
  br label %for.inc.i13

for.inc.i13:                                      ; preds = %if.end.i9, %if.then.i, %for.body.i5
  %.pre.i1227 = phi i32 [ %.pre.i1226, %for.body.i5 ], [ %.pre.i1226, %if.end.i9 ], [ %.pre.i12.pre, %if.then.i ]
  %result.6 = phi i32 [ %result.4, %for.body.i5 ], [ %result.4, %if.end.i9 ], [ %spec.select25, %if.then.i ]
  %26 = phi i32 [ %19, %for.body.i5 ], [ %.pre.i1226, %if.end.i9 ], [ %.pre.i12.pre, %if.then.i ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i6, 1
  %27 = sext i32 %26 to i64
  %cmp.i15 = icmp slt i64 %indvars.iv.next.i14, %27
  br i1 %cmp.i15, label %for.body.i5, label %evmap_signal_foreach_signal.exit, !llvm.loop !11

evmap_signal_foreach_signal.exit:                 ; preds = %for.inc.i13, %if.end
  %result.7 = phi i32 [ %result.324, %if.end ], [ %result.6, %for.inc.i13 ]
  %result.7.lobit = ashr i32 %result.7, 31
  br label %return

return:                                           ; preds = %evmap_signal_foreach_signal.exit, %evmap_io_foreach_fd.exit
  %retval.0 = phi i32 [ -1, %evmap_io_foreach_fd.exit ], [ %result.7.lobit, %evmap_signal_foreach_signal.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evmap_delete_all_(ptr nocapture noundef readonly %base) local_unnamed_addr #1 {
entry:
  %sigmap1.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24
  %nentries.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24, i32 1
  %0 = load i32, ptr %nentries.i, align 8
  %cmp7.i = icmp sgt i32 %0, 0
  br i1 %cmp7.i, label %for.body.i, label %evmap_signal_foreach_signal.exit

for.body.i:                                       ; preds = %entry, %for.inc.i
  %.pre.i20 = phi i32 [ %.pre.i21, %for.inc.i ], [ %0, %entry ]
  %1 = phi i32 [ %7, %for.inc.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %2 = load ptr, ptr %sigmap1.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %tobool.not1.i.i = icmp eq ptr %4, null
  br i1 %tobool.not1.i.i, label %for.inc.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %5 = phi ptr [ %6, %while.body.i.i ], [ %4, %if.end.i ]
  %call.i.i = tail call i32 @event_del(ptr noundef nonnull %5) #8
  %6 = load ptr, ptr %3, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end.for.inc_crit_edge.i.loopexit, label %while.body.i.i, !llvm.loop !12

if.end.for.inc_crit_edge.i.loopexit:              ; preds = %while.body.i.i
  %.pre.i.pre = load i32, ptr %nentries.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %if.end.for.inc_crit_edge.i.loopexit, %for.body.i
  %.pre.i21 = phi i32 [ %.pre.i20, %for.body.i ], [ %.pre.i.pre, %if.end.for.inc_crit_edge.i.loopexit ], [ %.pre.i20, %if.end.i ]
  %7 = phi i32 [ %1, %for.body.i ], [ %.pre.i.pre, %if.end.for.inc_crit_edge.i.loopexit ], [ %.pre.i20, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %evmap_signal_foreach_signal.exit, !llvm.loop !11

evmap_signal_foreach_signal.exit:                 ; preds = %for.inc.i, %entry
  %io.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23
  %nentries.i2 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23, i32 1
  %9 = load i32, ptr %nentries.i2, align 8
  %cmp7.i3 = icmp sgt i32 %9, 0
  br i1 %cmp7.i3, label %for.body.i5, label %evmap_io_foreach_fd.exit

for.body.i5:                                      ; preds = %evmap_signal_foreach_signal.exit, %for.inc.i13
  %.pre.i1223 = phi i32 [ %.pre.i1224, %for.inc.i13 ], [ %9, %evmap_signal_foreach_signal.exit ]
  %10 = phi i32 [ %16, %for.inc.i13 ], [ %9, %evmap_signal_foreach_signal.exit ]
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i14, %for.inc.i13 ], [ 0, %evmap_signal_foreach_signal.exit ]
  %11 = load ptr, ptr %io.i, align 8
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i6
  %12 = load ptr, ptr %arrayidx.i7, align 8
  %tobool.not.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i8, label %for.inc.i13, label %if.end.i9

if.end.i9:                                        ; preds = %for.body.i5
  %13 = load ptr, ptr %12, align 8
  %tobool.not1.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not1.i.i16, label %for.inc.i13, label %while.body.i.i17

while.body.i.i17:                                 ; preds = %if.end.i9, %while.body.i.i17
  %14 = phi ptr [ %15, %while.body.i.i17 ], [ %13, %if.end.i9 ]
  %call.i.i18 = tail call i32 @event_del(ptr noundef nonnull %14) #8
  %15 = load ptr, ptr %12, align 8
  %tobool.not.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i19, label %if.end.for.inc_crit_edge.i11.loopexit, label %while.body.i.i17, !llvm.loop !12

if.end.for.inc_crit_edge.i11.loopexit:            ; preds = %while.body.i.i17
  %.pre.i12.pre = load i32, ptr %nentries.i2, align 8
  br label %for.inc.i13

for.inc.i13:                                      ; preds = %if.end.i9, %if.end.for.inc_crit_edge.i11.loopexit, %for.body.i5
  %.pre.i1224 = phi i32 [ %.pre.i1223, %for.body.i5 ], [ %.pre.i12.pre, %if.end.for.inc_crit_edge.i11.loopexit ], [ %.pre.i1223, %if.end.i9 ]
  %16 = phi i32 [ %10, %for.body.i5 ], [ %.pre.i12.pre, %if.end.for.inc_crit_edge.i11.loopexit ], [ %.pre.i1223, %if.end.i9 ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i6, 1
  %17 = sext i32 %16 to i64
  %cmp.i15 = icmp slt i64 %indvars.iv.next.i14, %17
  br i1 %cmp.i15, label %for.body.i5, label %evmap_io_foreach_fd.exit, !llvm.loop !10

evmap_io_foreach_fd.exit:                         ; preds = %for.inc.i13, %evmap_signal_foreach_signal.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @event_changelist_init_(ptr nocapture noundef writeonly %changelist) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %changelist, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @event_changelist_remove_all_(ptr nocapture noundef %changelist, ptr nocapture noundef readonly %base) local_unnamed_addr #5 {
entry:
  %n_changes = getelementptr inbounds %struct.event_changelist, ptr %changelist, i64 0, i32 1
  %0 = load i32, ptr %n_changes, align 8
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %io.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23
  %sigmap.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %changelist, align 8
  %arrayidx = getelementptr inbounds %struct.event_change, ptr %1, i64 %indvars.iv
  %read_change.i = getelementptr inbounds %struct.event_change, ptr %1, i64 %indvars.iv, i32 2
  %2 = load i8, ptr %read_change.i, align 2
  %3 = and i8 %2, 8
  %tobool.not.i = icmp eq i8 %3, 0
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom4.i = sext i32 %4 to i64
  %io.sink.i = select i1 %tobool.not.i, ptr %io.i, ptr %sigmap.i
  %.sink4.i = select i1 %tobool.not.i, i64 16, i64 8
  %5 = load ptr, ptr %io.sink.i, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom4.i
  %6 = load ptr, ptr %arrayidx5.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %6, i64 %.sink4.i
  store i32 0, ptr %add.ptr6.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %n_changes, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  store i32 0, ptr %n_changes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_changelist_freemem_(ptr nocapture noundef %changelist) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %changelist, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %changelist, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_changelist_add_(ptr nocapture noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr nocapture noundef %p) local_unnamed_addr #1 {
entry:
  %changelist1 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 2
  %conv15 = zext i16 %events to i32
  %0 = trunc i16 %events to i8
  %1 = and i8 %0, 56
  %conv2 = or disjoint i8 %1, 1
  %2 = load i32, ptr %p, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %do.end.i, label %event_changelist_get_or_construct.exit

do.end.i:                                         ; preds = %entry
  %n_changes.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 2, i32 1
  %3 = load i32, ptr %n_changes.i, align 8
  %changes_size.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 2, i32 2
  %4 = load i32, ptr %changes_size.i, align 4
  %cmp1.i = icmp eq i32 %3, %4
  %.pre14.i = load ptr, ptr %changelist1, align 8
  br i1 %cmp1.i, label %if.then2.i, label %event_changelist_get_or_construct.exit.thread11

if.then2.i:                                       ; preds = %do.end.i
  %cmp.i.i = icmp slt i32 %3, 64
  %mul.i.i = shl nuw nsw i32 %3, 1
  %new_size.0.i.i = select i1 %cmp.i.i, i32 64, i32 %mul.i.i
  %conv.i.i = zext nneg i32 %new_size.0.i.i to i64
  %mul2.i.i = mul nuw nsw i64 %conv.i.i, 12
  %call.i.i = tail call ptr @event_mm_realloc_(ptr noundef %.pre14.i, i64 noundef %mul2.i.i) #8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %return, label %event_changelist_grow.exit.i

event_changelist_grow.exit.i:                     ; preds = %if.then2.i
  store ptr %call.i.i, ptr %changelist1, align 8
  store i32 %new_size.0.i.i, ptr %changes_size.i, align 4
  %.pre.i = load i32, ptr %n_changes.i, align 8
  br label %event_changelist_get_or_construct.exit.thread11

event_changelist_get_or_construct.exit.thread11:  ; preds = %do.end.i, %event_changelist_grow.exit.i
  %5 = phi ptr [ %call.i.i, %event_changelist_grow.exit.i ], [ %.pre14.i, %do.end.i ]
  %6 = phi i32 [ %.pre.i, %event_changelist_grow.exit.i ], [ %3, %do.end.i ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %n_changes.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.event_change, ptr %5, i64 %idxprom.i
  store i32 %inc.i, ptr %p, align 4
  %7 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i64 0, ptr %7, align 4
  store i32 %fd, ptr %arrayidx.i, align 4
  %old_events9.i = getelementptr inbounds %struct.event_change, ptr %5, i64 %idxprom.i, i32 1
  store i16 %old, ptr %old_events9.i, align 4
  br label %if.end

event_changelist_get_or_construct.exit:           ; preds = %entry
  %8 = load ptr, ptr %changelist1, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr %struct.event_change, ptr %8, i64 %9
  %arrayidx13.i = getelementptr %struct.event_change, ptr %10, i64 -1
  %tobool.not = icmp eq ptr %arrayidx13.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %event_changelist_get_or_construct.exit.thread11, %event_changelist_get_or_construct.exit
  %retval.0.i14 = phi ptr [ %arrayidx.i, %event_changelist_get_or_construct.exit.thread11 ], [ %arrayidx13.i, %event_changelist_get_or_construct.exit ]
  %and4 = and i32 %conv15, 10
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %read_change = getelementptr inbounds %struct.event_change, ptr %retval.0.i14, i64 0, i32 2
  store i8 %conv2, ptr %read_change, align 2
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %and9 = and i32 %conv15, 4
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %write_change = getelementptr inbounds %struct.event_change, ptr %retval.0.i14, i64 0, i32 3
  store i8 %conv2, ptr %write_change, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %and14 = and i32 %conv15, 128
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end12
  %close_change = getelementptr inbounds %struct.event_change, ptr %retval.0.i14, i64 0, i32 4
  store i8 %conv2, ptr %close_change, align 4
  br label %return

return:                                           ; preds = %if.then2.i, %if.end12, %if.then16, %event_changelist_get_or_construct.exit
  %retval.0 = phi i32 [ -1, %event_changelist_get_or_construct.exit ], [ 0, %if.then16 ], [ 0, %if.end12 ], [ -1, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_changelist_del_(ptr nocapture noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr nocapture noundef %p) local_unnamed_addr #1 {
entry:
  %changelist1 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 2
  %conv21 = zext i16 %events to i32
  %0 = trunc i16 %events to i8
  %1 = and i8 %0, 32
  %conv2 = or disjoint i8 %1, 2
  %2 = load i32, ptr %p, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %do.end.i, label %event_changelist_get_or_construct.exit

do.end.i:                                         ; preds = %entry
  %n_changes.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 2, i32 1
  %3 = load i32, ptr %n_changes.i, align 8
  %changes_size.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 2, i32 2
  %4 = load i32, ptr %changes_size.i, align 4
  %cmp1.i = icmp eq i32 %3, %4
  %.pre14.i = load ptr, ptr %changelist1, align 8
  br i1 %cmp1.i, label %if.then2.i, label %event_changelist_get_or_construct.exit.thread17

if.then2.i:                                       ; preds = %do.end.i
  %cmp.i.i = icmp slt i32 %3, 64
  %mul.i.i = shl nuw nsw i32 %3, 1
  %new_size.0.i.i = select i1 %cmp.i.i, i32 64, i32 %mul.i.i
  %conv.i.i = zext nneg i32 %new_size.0.i.i to i64
  %mul2.i.i = mul nuw nsw i64 %conv.i.i, 12
  %call.i.i = tail call ptr @event_mm_realloc_(ptr noundef %.pre14.i, i64 noundef %mul2.i.i) #8
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %return, label %event_changelist_grow.exit.i

event_changelist_grow.exit.i:                     ; preds = %if.then2.i
  store ptr %call.i.i, ptr %changelist1, align 8
  store i32 %new_size.0.i.i, ptr %changes_size.i, align 4
  %.pre.i = load i32, ptr %n_changes.i, align 8
  br label %event_changelist_get_or_construct.exit.thread17

event_changelist_get_or_construct.exit.thread17:  ; preds = %do.end.i, %event_changelist_grow.exit.i
  %5 = phi ptr [ %call.i.i, %event_changelist_grow.exit.i ], [ %.pre14.i, %do.end.i ]
  %6 = phi i32 [ %.pre.i, %event_changelist_grow.exit.i ], [ %3, %do.end.i ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %n_changes.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.event_change, ptr %5, i64 %idxprom.i
  store i32 %inc.i, ptr %p, align 4
  %7 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i64 0, ptr %7, align 4
  store i32 %fd, ptr %arrayidx.i, align 4
  %old_events9.i = getelementptr inbounds %struct.event_change, ptr %5, i64 %idxprom.i, i32 1
  store i16 %old, ptr %old_events9.i, align 4
  br label %if.end

event_changelist_get_or_construct.exit:           ; preds = %entry
  %8 = load ptr, ptr %changelist1, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr %struct.event_change, ptr %8, i64 %9
  %arrayidx13.i = getelementptr %struct.event_change, ptr %10, i64 -1
  %tobool.not = icmp eq ptr %arrayidx13.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %event_changelist_get_or_construct.exit.thread17, %event_changelist_get_or_construct.exit
  %retval.0.i20 = phi ptr [ %arrayidx.i, %event_changelist_get_or_construct.exit.thread17 ], [ %arrayidx13.i, %event_changelist_get_or_construct.exit ]
  %and4 = and i32 %conv21, 10
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %old_events = getelementptr inbounds %struct.event_change, ptr %retval.0.i20, i64 0, i32 1
  %11 = load i16, ptr %old_events, align 4
  %12 = and i16 %11, 10
  %tobool9.not = icmp eq i16 %12, 0
  %read_change = getelementptr inbounds %struct.event_change, ptr %retval.0.i20, i64 0, i32 2
  %.conv2 = select i1 %tobool9.not, i8 0, i8 %conv2
  store i8 %.conv2, ptr %read_change, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %and15 = and i32 %conv21, 4
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.end13
  %old_events18 = getelementptr inbounds %struct.event_change, ptr %retval.0.i20, i64 0, i32 1
  %13 = load i16, ptr %old_events18, align 4
  %14 = and i16 %13, 4
  %tobool21.not = icmp eq i16 %14, 0
  %write_change = getelementptr inbounds %struct.event_change, ptr %retval.0.i20, i64 0, i32 3
  %.conv223 = select i1 %tobool21.not, i8 0, i8 %conv2
  store i8 %.conv223, ptr %write_change, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.end13
  %and28 = and i32 %conv21, 128
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.end26
  %old_events31 = getelementptr inbounds %struct.event_change, ptr %retval.0.i20, i64 0, i32 1
  %15 = load i16, ptr %old_events31, align 4
  %16 = and i16 %15, 128
  %tobool34.not = icmp eq i16 %16, 0
  %close_change = getelementptr inbounds %struct.event_change, ptr %retval.0.i20, i64 0, i32 4
  %.conv224 = select i1 %tobool34.not, i8 0, i8 %conv2
  store i8 %.conv224, ptr %close_change, align 4
  br label %return

return:                                           ; preds = %if.then30, %if.then2.i, %if.end26, %event_changelist_get_or_construct.exit
  %retval.0 = phi i32 [ -1, %event_changelist_get_or_construct.exit ], [ 0, %if.end26 ], [ -1, %if.then2.i ], [ 0, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @evmap_check_integrity_(ptr nocapture noundef readonly %base) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evmap_foreach_event_(ptr noundef %base, ptr nocapture noundef readonly %fn, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %io.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23
  %nentries.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 23, i32 1
  %0 = load i32, ptr %nentries.i, align 8
  %cmp7.i = icmp sgt i32 %0, 0
  br i1 %cmp7.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.inc.i
  %.pre.i47 = phi i32 [ %.pre.i48, %for.inc.i ], [ %0, %entry ]
  %1 = phi i32 [ %4, %for.inc.i ], [ %0, %entry ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %2 = load ptr, ptr %io.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %ev.04.i = load ptr, ptr %3, align 8
  %cmp.not5.i = icmp eq ptr %ev.04.i, null
  br i1 %cmp.not5.i, label %for.inc.i, label %for.body.i16

for.cond.i:                                       ; preds = %for.body.i16
  %ev_.i = getelementptr inbounds %struct.event, ptr %ev.06.i, i64 0, i32 6
  %ev.0.i = load ptr, ptr %ev_.i, align 8
  %cmp.not.i = icmp eq ptr %ev.0.i, null
  br i1 %cmp.not.i, label %if.end.for.inc_crit_edge.i.loopexit, label %for.body.i16, !llvm.loop !14

for.body.i16:                                     ; preds = %if.end.i, %for.cond.i
  %ev.06.i = phi ptr [ %ev.0.i, %for.cond.i ], [ %ev.04.i, %if.end.i ]
  %call.i17 = tail call i32 %fn(ptr noundef %base, ptr noundef nonnull %ev.06.i, ptr noundef %arg) #8
  %tobool.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i18, label %for.cond.i, label %return

if.end.for.inc_crit_edge.i.loopexit:              ; preds = %for.cond.i
  %.pre.i.pre = load i32, ptr %nentries.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %if.end.for.inc_crit_edge.i.loopexit, %for.body.i
  %.pre.i48 = phi i32 [ %.pre.i47, %for.body.i ], [ %.pre.i.pre, %if.end.for.inc_crit_edge.i.loopexit ], [ %.pre.i47, %if.end.i ]
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i.pre, %if.end.for.inc_crit_edge.i.loopexit ], [ %.pre.i47, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %for.inc.i, %entry
  %sigmap1.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24
  %nentries.i2 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 24, i32 1
  %6 = load i32, ptr %nentries.i2, align 8
  %cmp7.i3 = icmp sgt i32 %6, 0
  br i1 %cmp7.i3, label %for.body.i5, label %return

for.body.i5:                                      ; preds = %if.end, %for.inc.i13
  %.pre.i1250 = phi i32 [ %.pre.i1251, %for.inc.i13 ], [ %6, %if.end ]
  %7 = phi i32 [ %10, %for.inc.i13 ], [ %6, %if.end ]
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i14, %for.inc.i13 ], [ 0, %if.end ]
  %8 = load ptr, ptr %sigmap1.i, align 8
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i6
  %9 = load ptr, ptr %arrayidx.i7, align 8
  %tobool.not.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i8, label %for.inc.i13, label %if.end.i9

if.end.i9:                                        ; preds = %for.body.i5
  %ev.04.i19 = load ptr, ptr %9, align 8
  %cmp.not5.i20 = icmp eq ptr %ev.04.i19, null
  br i1 %cmp.not5.i20, label %for.inc.i13, label %for.body.i23

for.cond.i27:                                     ; preds = %for.body.i23
  %ev_.i28 = getelementptr inbounds %struct.event, ptr %ev.06.i24, i64 0, i32 6
  %ev.0.i29 = load ptr, ptr %ev_.i28, align 8
  %cmp.not.i30 = icmp eq ptr %ev.0.i29, null
  br i1 %cmp.not.i30, label %if.end.for.inc_crit_edge.i11.loopexit, label %for.body.i23, !llvm.loop !15

for.body.i23:                                     ; preds = %if.end.i9, %for.cond.i27
  %ev.06.i24 = phi ptr [ %ev.0.i29, %for.cond.i27 ], [ %ev.04.i19, %if.end.i9 ]
  %call.i = tail call i32 %fn(ptr noundef %base, ptr noundef nonnull %ev.06.i24, ptr noundef %arg) #8
  %tobool.not.i25 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i25, label %for.cond.i27, label %return

if.end.for.inc_crit_edge.i11.loopexit:            ; preds = %for.cond.i27
  %.pre.i12.pre = load i32, ptr %nentries.i2, align 8
  br label %for.inc.i13

for.inc.i13:                                      ; preds = %if.end.i9, %if.end.for.inc_crit_edge.i11.loopexit, %for.body.i5
  %.pre.i1251 = phi i32 [ %.pre.i1250, %for.body.i5 ], [ %.pre.i12.pre, %if.end.for.inc_crit_edge.i11.loopexit ], [ %.pre.i1250, %if.end.i9 ]
  %10 = phi i32 [ %7, %for.body.i5 ], [ %.pre.i12.pre, %if.end.for.inc_crit_edge.i11.loopexit ], [ %.pre.i1250, %if.end.i9 ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i6, 1
  %11 = sext i32 %10 to i64
  %cmp.i15 = icmp slt i64 %indvars.iv.next.i14, %11
  br i1 %cmp.i15, label %for.body.i5, label %return, !llvm.loop !11

return:                                           ; preds = %for.body.i16, %for.inc.i13, %for.body.i23, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call.i, %for.body.i23 ], [ 0, %for.inc.i13 ], [ %call.i17, %for.body.i16 ]
  ret i32 %retval.0
}

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
