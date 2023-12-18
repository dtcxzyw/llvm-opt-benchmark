; ModuleID = 'bench/libevent/original/select.c.ll'
source_filename = "bench/libevent/original/select.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.selectop = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.event_signal_map = type { ptr, i32 }
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

@.str = private unnamed_addr constant [7 x i8] c"select\00", align 1
@selectops = dso_local local_unnamed_addr constant %struct.eventop { ptr @.str, ptr @select_init, ptr @select_add, ptr @select_del, ptr @select_dispatch, ptr @select_dealloc, i32 1, i32 4, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: select reports %d\00", align 1
@__func__.select_dispatch = private unnamed_addr constant [16 x i8] c"select_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @select_init(ptr noundef %base) #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 48) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %event_readset_in.i = getelementptr inbounds %struct.selectop, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %event_readset_in.i, align 8
  %call.i = tail call ptr @event_mm_realloc_(ptr noundef %0, i64 noundef 8) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end
  store ptr %call.i, ptr %event_readset_in.i, align 8
  %event_writeset_in.i = getelementptr inbounds %struct.selectop, ptr %call, i64 0, i32 4
  %1 = load ptr, ptr %event_writeset_in.i, align 8
  %call7.i = tail call ptr @event_mm_realloc_(ptr noundef %1, i64 noundef 8) #7
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end4.i, %if.end
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1) #7
  %2 = load ptr, ptr %event_readset_in.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  tail call void @event_mm_free_(ptr noundef nonnull %2) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then3
  %event_writeset_in.i6 = getelementptr inbounds %struct.selectop, ptr %call, i64 0, i32 4
  %3 = load ptr, ptr %event_writeset_in.i6, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @event_mm_free_(ptr noundef nonnull %3) #7
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %event_readset_out.i = getelementptr inbounds %struct.selectop, ptr %call, i64 0, i32 5
  %4 = load ptr, ptr %event_readset_out.i, align 8
  %tobool6.not.i = icmp eq ptr %4, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @event_mm_free_(ptr noundef nonnull %4) #7
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %event_writeset_out.i = getelementptr inbounds %struct.selectop, ptr %call, i64 0, i32 6
  %5 = load ptr, ptr %event_writeset_out.i, align 8
  %tobool10.not.i = icmp eq ptr %5, null
  br i1 %tobool10.not.i, label %select_free_selectop.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  tail call void @event_mm_free_(ptr noundef nonnull %5) #7
  br label %select_free_selectop.exit

select_free_selectop.exit:                        ; preds = %if.end9.i, %if.then11.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  tail call void @event_mm_free_(ptr noundef nonnull %call) #7
  br label %return

if.end4:                                          ; preds = %if.end4.i
  store ptr %call7.i, ptr %event_writeset_in.i, align 8
  %resize_out_sets.i = getelementptr inbounds %struct.selectop, ptr %call, i64 0, i32 2
  store i32 1, ptr %resize_out_sets.i, align 8
  %6 = load ptr, ptr %event_readset_in.i, align 8
  %event_fdsz.i = getelementptr inbounds %struct.selectop, ptr %call, i64 0, i32 1
  %7 = load i32, ptr %event_fdsz.i, align 4
  %idx.ext.i = sext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  %sub.i = sub nsw i32 8, %7
  %conv15.i = sext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv15.i, i1 false)
  %8 = load ptr, ptr %event_writeset_in.i, align 8
  %9 = load i32, ptr %event_fdsz.i, align 4
  %idx.ext18.i = sext i32 %9 to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext18.i
  %sub21.i = sub nsw i32 8, %9
  %conv22.i = sext i32 %sub21.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr19.i, i8 0, i64 %conv22.i, i1 false)
  store i32 8, ptr %event_fdsz.i, align 4
  %call5 = tail call i32 @sigfd_init_(ptr noundef %base) #7
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 @evsig_init_(ptr noundef %base) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %weakrand_seed = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 43
  %call9 = tail call i32 @evutil_weakrand_seed_(ptr noundef nonnull %weakrand_seed, i32 noundef 0) #7
  br label %return

return:                                           ; preds = %entry, %if.end8, %select_free_selectop.exit
  %retval.0 = phi ptr [ null, %select_free_selectop.exit ], [ %call, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @select_add(ptr nocapture noundef readonly %base, i32 noundef %fd, i16 signext %old, i16 noundef signext %events, ptr nocapture readnone %p) #0 {
entry:
  %evbase = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 1
  %0 = load ptr, ptr %evbase, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %1, %fd
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %event_fdsz = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %event_fdsz, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 8)
  %add5 = add nsw i32 %fd, 64
  %div = sdiv i32 %add5, 64
  %mul = shl nsw i32 %div, 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %fdsz.0 = phi i32 [ %spec.store.select, %if.then ], [ %mul9, %while.cond ]
  %cmp7 = icmp slt i32 %fdsz.0, %mul
  %mul9 = shl nsw i32 %fdsz.0, 1
  br i1 %cmp7, label %while.cond, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %cmp11.not = icmp eq i32 %fdsz.0, %2
  br i1 %cmp11.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %while.end
  %event_readset_in.i = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %event_readset_in.i, align 8
  %conv.i = sext i32 %fdsz.0 to i64
  %call.i = tail call ptr @event_mm_realloc_(ptr noundef %3, i64 noundef %conv.i) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %select_resize.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then13
  store ptr %call.i, ptr %event_readset_in.i, align 8
  %event_writeset_in.i = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %event_writeset_in.i, align 8
  %call7.i = tail call ptr @event_mm_realloc_(ptr noundef %4, i64 noundef %conv.i) #7
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %select_resize.exit, label %select_resize.exit.thread

select_resize.exit.thread:                        ; preds = %if.end4.i
  store ptr %call7.i, ptr %event_writeset_in.i, align 8
  %resize_out_sets.i = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 2
  store i32 1, ptr %resize_out_sets.i, align 8
  %5 = load ptr, ptr %event_readset_in.i, align 8
  %6 = load i32, ptr %event_fdsz, align 4
  %idx.ext.i = sext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %sub.i = sub nsw i32 %fdsz.0, %6
  %conv15.i = sext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv15.i, i1 false)
  %7 = load ptr, ptr %event_writeset_in.i, align 8
  %8 = load i32, ptr %event_fdsz, align 4
  %idx.ext18.i = sext i32 %8 to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext18.i
  %sub21.i = sub nsw i32 %fdsz.0, %8
  %conv22.i = sext i32 %sub21.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr19.i, i8 0, i64 %conv22.i, i1 false)
  store i32 %fdsz.0, ptr %event_fdsz, align 4
  br label %if.end18

select_resize.exit:                               ; preds = %if.then13, %if.end4.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1) #7
  br label %return

if.end18:                                         ; preds = %select_resize.exit.thread, %while.end
  store i32 %fd, ptr %0, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %entry
  %conv2120 = zext i16 %events to i32
  %and = and i32 %conv2120, 2
  %tobool22.not = icmp eq i32 %and, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  %rem = srem i32 %fd, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %event_readset_in = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %event_readset_in, align 8
  %div24 = sdiv i32 %fd, 64
  %idxprom = sext i32 %div24 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %or = or i64 %10, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %and27 = and i32 %conv2120, 4
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end25
  %rem30 = srem i32 %fd, 64
  %sh_prom31 = zext nneg i32 %rem30 to i64
  %shl32 = shl nuw i64 1, %sh_prom31
  %event_writeset_in = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %event_writeset_in, align 8
  %div34 = sdiv i32 %fd, 64
  %idxprom35 = sext i32 %div34 to i64
  %arrayidx36 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %idxprom35
  %12 = load i64, ptr %arrayidx36, align 8
  %or37 = or i64 %12, %shl32
  store i64 %or37, ptr %arrayidx36, align 8
  br label %return

return:                                           ; preds = %select_resize.exit, %if.end25, %if.then29
  %retval.0 = phi i32 [ -1, %select_resize.exit ], [ 0, %if.then29 ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @select_del(ptr nocapture noundef readonly %base, i32 noundef %fd, i16 signext %old, i16 noundef signext %events, ptr nocapture readnone %p) #1 {
entry:
  %evbase = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 1
  %0 = load ptr, ptr %evbase, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %1, %fd
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv8 = zext i16 %events to i32
  %and = and i32 %conv8, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %rem = srem i32 %fd, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %event_readset_in = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %event_readset_in, align 8
  %div = sdiv i32 %fd, 64
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %2, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %and6 = and i64 %3, %not
  store i64 %and6, ptr %arrayidx, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %and9 = and i32 %conv8, 4
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end7
  %rem12 = srem i32 %fd, 64
  %sh_prom13 = zext nneg i32 %rem12 to i64
  %shl14 = shl nuw i64 1, %sh_prom13
  %not15 = xor i64 %shl14, -1
  %event_writeset_in = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %event_writeset_in, align 8
  %div17 = sdiv i32 %fd, 64
  %idxprom18 = sext i32 %div17 to i64
  %arrayidx19 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %idxprom18
  %5 = load i64, ptr %arrayidx19, align 8
  %and20 = and i64 %5, %not15
  store i64 %and20, ptr %arrayidx19, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then11, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @select_dispatch(ptr noundef %base, ptr noundef %tv) #0 {
entry:
  %evbase = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 1
  %0 = load ptr, ptr %evbase, align 8
  %resize_out_sets = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %resize_out_sets, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %event_fdsz = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %event_fdsz, align 4
  %conv = sext i32 %2 to i64
  %event_readset_out = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %event_readset_out, align 8
  %call = tail call ptr @event_mm_realloc_(ptr noundef %3, i64 noundef %conv) #7
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store ptr %call, ptr %event_readset_out, align 8
  %event_writeset_out = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %event_writeset_out, align 8
  %call4 = tail call ptr @event_mm_realloc_(ptr noundef %4, i64 noundef %conv) #7
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  store ptr %call4, ptr %event_writeset_out, align 8
  store i32 0, ptr %resize_out_sets, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end7, %entry
  %event_readset_out11 = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %event_readset_out11, align 8
  %event_readset_in = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %event_readset_in, align 8
  %event_fdsz12 = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %event_fdsz12, align 4
  %conv13 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 %conv13, i1 false)
  %event_writeset_out14 = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %event_writeset_out14, align 8
  %event_writeset_in = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %event_writeset_in, align 8
  %10 = load i32, ptr %event_fdsz12, align 4
  %conv16 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 %conv16, i1 false)
  %11 = load i32, ptr %0, align 8
  %add = add i32 %11, 1
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %12 = load ptr, ptr %th_base_lock, align 8
  %tobool19.not = icmp eq ptr %12, null
  br i1 %tobool19.not, label %do.end25, label %if.then20

if.then20:                                        ; preds = %if.end10
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call22 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %12) #7
  br label %do.end25

do.end25:                                         ; preds = %if.then20, %if.end10
  %14 = load ptr, ptr %event_readset_out11, align 8
  %15 = load ptr, ptr %event_writeset_out14, align 8
  %call28 = tail call i32 @select(i32 noundef %add, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %tv) #7
  %16 = load ptr, ptr %th_base_lock, align 8
  %tobool32.not = icmp eq ptr %16, null
  br i1 %tobool32.not, label %do.end40, label %if.then33

if.then33:                                        ; preds = %do.end25
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call35 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %16) #7
  br label %do.end40

do.end40:                                         ; preds = %if.then33, %do.end25
  %cmp = icmp eq i32 %call28, -1
  br i1 %cmp, label %if.then42, label %do.body49

if.then42:                                        ; preds = %do.end40
  %call43 = tail call ptr @__errno_location() #8
  %18 = load i32, ptr %call43, align 4
  %cmp44.not = icmp eq i32 %18, 4
  br i1 %cmp44.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.then42
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str) #7
  br label %return

do.body49:                                        ; preds = %do.end40
  %19 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool50.not = icmp eq i32 %19, 0
  br i1 %tobool50.not, label %do.end55, label %if.then51

if.then51:                                        ; preds = %do.body49
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_dispatch, i32 noundef %call28) #7
  br label %do.end55

do.end55:                                         ; preds = %do.body49, %if.then51
  %weakrand_seed = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 43
  %call56 = tail call i32 @evutil_weakrand_range_(ptr noundef nonnull %weakrand_seed, i32 noundef %add) #7
  %cmp57.not40 = icmp slt i32 %11, 0
  br i1 %cmp57.not40, label %return, label %for.body

for.body:                                         ; preds = %do.end55, %for.inc
  %i.042 = phi i32 [ %spec.store.select, %for.inc ], [ %call56, %do.end55 ]
  %j.041 = phi i32 [ %inc87, %for.inc ], [ 0, %do.end55 ]
  %inc = add nsw i32 %i.042, 1
  %cmp59.not = icmp slt i32 %i.042, %11
  %spec.store.select = select i1 %cmp59.not, i32 %inc, i32 0
  %20 = load ptr, ptr %event_readset_out11, align 8
  %div = sdiv i32 %spec.store.select, 64
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %20, i64 0, i64 %idxprom
  %21 = load i64, ptr %arrayidx, align 8
  %rem = srem i32 %spec.store.select, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %21, %shl
  %cmp64.not = icmp eq i64 %and, 0
  %22 = load ptr, ptr %event_writeset_out14, align 8
  %arrayidx72 = getelementptr inbounds [16 x i64], ptr %22, i64 0, i64 %idxprom
  %23 = load i64, ptr %arrayidx72, align 8
  %and76 = and i64 %23, %shl
  %cmp77.not = icmp eq i64 %and76, 0
  %cmp82 = select i1 %cmp77.not, i1 %cmp64.not, i1 false
  br i1 %cmp82, label %for.inc, label %if.end85

if.end85:                                         ; preds = %for.body
  %spec.select = select i1 %cmp64.not, i16 0, i16 2
  %or80 = or disjoint i16 %spec.select, 4
  %res.1 = select i1 %cmp77.not, i16 %spec.select, i16 %or80
  tail call void @evmap_io_active_(ptr noundef %base, i32 noundef %spec.store.select, i16 noundef signext %res.1) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end85
  %inc87 = add nuw i32 %j.041, 1
  %exitcond.not = icmp eq i32 %j.041, %11
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %do.end55, %if.then42, %if.end, %if.then, %if.then46
  %retval.0 = phi i32 [ -1, %if.then46 ], [ -1, %if.then ], [ -1, %if.end ], [ 0, %if.then42 ], [ 0, %do.end55 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @select_dealloc(ptr noundef %base) #0 {
entry:
  tail call void @evsig_dealloc_(ptr noundef %base) #7
  %evbase = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 1
  %0 = load ptr, ptr %evbase, align 8
  %event_readset_in.i = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %event_readset_in.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %1) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %event_writeset_in.i = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %event_writeset_in.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @event_mm_free_(ptr noundef nonnull %2) #7
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %event_readset_out.i = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %event_readset_out.i, align 8
  %tobool6.not.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @event_mm_free_(ptr noundef nonnull %3) #7
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %event_writeset_out.i = getelementptr inbounds %struct.selectop, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %event_writeset_out.i, align 8
  %tobool10.not.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i, label %select_free_selectop.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  tail call void @event_mm_free_(ptr noundef nonnull %4) #7
  br label %select_free_selectop.exit

select_free_selectop.exit:                        ; preds = %if.end9.i, %if.then11.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @event_mm_free_(ptr noundef nonnull %0) #7
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sigfd_init_(ptr noundef) local_unnamed_addr #2

declare i32 @evsig_init_(ptr noundef) local_unnamed_addr #2

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #2

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @evsig_dealloc_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
