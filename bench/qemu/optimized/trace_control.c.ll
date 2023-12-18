; ModuleID = 'bench/qemu/original/trace_control.c.ll'
source_filename = "bench/qemu/original/trace_control.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.TraceEventGroup = type { ptr }
%struct.TraceEventIter = type { i64, i64, i64, ptr }
%struct.Location = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@qemu_trace_opts = dso_local global { ptr, ptr, i8, %union.anon, [4 x %struct.QemuOptDesc] } { ptr @.str, ptr @.str.1, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_trace_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.3, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@next_id = internal unnamed_addr global i32 0, align 4
@event_groups = internal unnamed_addr global ptr null, align 8
@nevent_groups = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"name != NULL\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"../qemu/trace/control.c\00", align 1
@__PRETTY_FUNCTION__.trace_event_name = private unnamed_addr constant [43 x i8] c"TraceEvent *trace_event_name(const char *)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@trace_opts_file = internal unnamed_addr global ptr null, align 8
@error_fatal = external global ptr, align 8
@trace_events_enabled_count = dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/trace/control-internal.h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"trace event '%s' is not traceable\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"trace event '%s' does not exist\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"str != NULL\00", align 1
@__PRETTY_FUNCTION__.trace_event_is_pattern = private unnamed_addr constant [43 x i8] c"_Bool trace_event_is_pattern(const char *)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_register_group(ptr noundef %events) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %events, align 8
  %cmp.not7 = icmp eq ptr %0, null
  br i1 %cmp.not7, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %next_id.promoted = load i32, ptr @next_id, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %1 = phi ptr [ %2, %for.body ], [ %0, %for.body.preheader ]
  %i.09 = phi i64 [ %inc2, %for.body ], [ 0, %for.body.preheader ]
  %inc68 = phi i32 [ %inc, %for.body ], [ %next_id.promoted, %for.body.preheader ]
  %inc = add i32 %inc68, 1
  store i32 %inc68, ptr %1, align 8
  %inc2 = add i64 %i.09, 1
  %arrayidx = getelementptr ptr, ptr %events, i64 %inc2
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !5

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i32 %inc, ptr @next_id, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %3 = load ptr, ptr @event_groups, align 8
  %4 = load i64, ptr @nevent_groups, align 8
  %add = add i64 %4, 1
  %call = tail call ptr @g_realloc_n(ptr noundef %3, i64 noundef %add, i64 noundef 8) #12
  store ptr %call, ptr @event_groups, align 8
  %5 = load i64, ptr @nevent_groups, align 8
  %arrayidx3 = getelementptr %struct.TraceEventGroup, ptr %call, i64 %5
  store ptr %events, ptr %arrayidx3, align 8
  %inc5 = add i64 %5, 1
  store i64 %inc5, ptr @nevent_groups, align 8
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @trace_event_name(ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %name, null
  br i1 %cmp.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i64, ptr @nevent_groups, align 8
  %.pre22.i = load ptr, ptr @event_groups, align 8
  br label %while.cond

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.trace_event_name) #13
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %while.body.i
  %iter.sroa.0.0 = phi i64 [ %spec.select, %while.body.i ], [ 0, %while.cond.preheader ]
  %iter.sroa.4.0 = phi i64 [ %spec.select10, %while.body.i ], [ 0, %while.cond.preheader ]
  %cmp19.i = icmp ult i64 %iter.sroa.4.0, %0
  br i1 %cmp19.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %while.cond
  %arrayidx.i = getelementptr %struct.TraceEventGroup, ptr %.pre22.i, i64 %iter.sroa.4.0
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr ptr, ptr %1, i64 %iter.sroa.0.0
  %2 = load ptr, ptr %arrayidx2.i, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add i64 %iter.sroa.0.0, 1
  %arrayidx16.i = getelementptr ptr, ptr %1, i64 %inc.i
  %3 = load ptr, ptr %arrayidx16.i, align 8
  %cmp17.i = icmp eq ptr %3, null
  %spec.select = select i1 %cmp17.i, i64 0, i64 %inc.i
  %inc20.i = zext i1 %cmp17.i to i64
  %spec.select10 = add nuw i64 %iter.sroa.4.0, %inc20.i
  %4 = getelementptr i8, ptr %2, i64 8
  %call.val = load ptr, ptr %4, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.val, ptr noundef nonnull dereferenceable(1) %name) #14
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %while.cond, !llvm.loop !7

return:                                           ; preds = %land.rhs.i, %while.cond, %while.body.i
  %retval.0 = phi ptr [ %2, %while.body.i ], [ null, %while.cond ], [ null, %land.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @trace_event_iter_init_all(ptr nocapture noundef writeonly %iter) local_unnamed_addr #3 {
entry:
  %group_id = getelementptr inbounds %struct.TraceEventIter, ptr %iter, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iter, i8 0, i64 16, i1 false)
  store i64 -1, ptr %group_id, align 8
  %pattern = getelementptr inbounds %struct.TraceEventIter, ptr %iter, i64 0, i32 3
  store ptr null, ptr %pattern, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @trace_event_iter_next(ptr nocapture noundef %iter) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds %struct.TraceEventIter, ptr %iter, i64 0, i32 1
  %0 = load i64, ptr %group, align 8
  %1 = load i64, ptr @nevent_groups, align 8
  %cmp19 = icmp ult i64 %0, %1
  br i1 %cmp19, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %entry
  %pattern = getelementptr inbounds %struct.TraceEventIter, ptr %iter, i64 0, i32 3
  %group_id = getelementptr inbounds %struct.TraceEventIter, ptr %iter, i64 0, i32 2
  %.pre22 = load ptr, ptr @event_groups, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %2 = phi ptr [ %.pre22, %land.rhs.lr.ph ], [ %11, %while.cond.backedge ]
  %3 = phi i64 [ %0, %land.rhs.lr.ph ], [ %12, %while.cond.backedge ]
  %arrayidx = getelementptr %struct.TraceEventGroup, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %iter, align 8
  %arrayidx2 = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx2, align 8
  %cmp3.not = icmp eq ptr %6, null
  br i1 %cmp3.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %inc = add i64 %5, 1
  store i64 %inc, ptr %iter, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  %arrayidx16 = getelementptr ptr, ptr %7, i64 %inc
  %8 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp eq ptr %8, null
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 0, ptr %iter, align 8
  %inc20 = add nuw i64 %3, 1
  store i64 %inc20, ptr %group, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load ptr, ptr %pattern, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %10 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %10, align 8
  %call22 = tail call i32 @g_pattern_match_simple(ptr noundef nonnull %9, ptr noundef %.val) #12
  %tobool23.not = icmp eq i32 %call22, 0
  %.pre = load ptr, ptr @event_groups, align 8
  br i1 %tobool23.not, label %while.cond.backedge, label %if.end25

while.cond.backedge:                              ; preds = %land.lhs.true, %if.end25
  %11 = phi ptr [ %.pre, %land.lhs.true ], [ %14, %if.end25 ]
  %12 = load i64, ptr %group, align 8
  %13 = load i64, ptr @nevent_groups, align 8
  %cmp = icmp ult i64 %12, %13
  br i1 %cmp, label %land.rhs, label %return, !llvm.loop !8

if.end25:                                         ; preds = %land.lhs.true, %if.end
  %14 = phi ptr [ %.pre, %land.lhs.true ], [ %2, %if.end ]
  %15 = load i64, ptr %group_id, align 8
  %cmp26.not = icmp eq i64 %15, -1
  %cmp29.not = icmp eq i64 %15, %3
  %or.cond = or i1 %cmp26.not, %cmp29.not
  br i1 %or.cond, label %return, label %while.cond.backedge

return:                                           ; preds = %if.end25, %while.cond.backedge, %land.rhs, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %land.rhs ], [ null, %while.cond.backedge ], [ %6, %if.end25 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @trace_event_iter_init_pattern(ptr nocapture noundef writeonly %iter, ptr noundef %pattern) local_unnamed_addr #3 {
entry:
  %group_id.i = getelementptr inbounds %struct.TraceEventIter, ptr %iter, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iter, i8 0, i64 16, i1 false)
  store i64 -1, ptr %group_id.i, align 8
  %pattern.i = getelementptr inbounds %struct.TraceEventIter, ptr %iter, i64 0, i32 3
  store ptr %pattern, ptr %pattern.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @trace_event_iter_init_group(ptr nocapture noundef writeonly %iter, i64 noundef %group_id) local_unnamed_addr #3 {
entry:
  %group_id.i = getelementptr inbounds %struct.TraceEventIter, ptr %iter, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iter, i8 0, i64 16, i1 false)
  %pattern.i = getelementptr inbounds %struct.TraceEventIter, ptr %iter, i64 0, i32 3
  store ptr null, ptr %pattern.i, align 8
  store i64 %group_id, ptr %group_id.i, align 8
  ret void
}

declare i32 @g_pattern_match_simple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @trace_list_events(ptr nocapture noundef %f) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr @nevent_groups, align 8
  %cmp19.i9.not = icmp eq i64 %0, 0
  br i1 %cmp19.i9.not, label %while.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %iter.sroa.4.011 = phi i64 [ %spec.select8, %while.body.i ], [ 0, %entry ]
  %iter.sroa.0.010 = phi i64 [ %spec.select, %while.body.i ], [ 0, %entry ]
  %.pre22.i = load ptr, ptr @event_groups, align 8
  %arrayidx.i = getelementptr %struct.TraceEventGroup, ptr %.pre22.i, i64 %iter.sroa.4.011
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr ptr, ptr %1, i64 %iter.sroa.0.010
  %2 = load ptr, ptr %arrayidx2.i, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add i64 %iter.sroa.0.010, 1
  %arrayidx16.i = getelementptr ptr, ptr %1, i64 %inc.i
  %3 = load ptr, ptr %arrayidx16.i, align 8
  %cmp17.i = icmp eq ptr %3, null
  %spec.select = select i1 %cmp17.i, i64 0, i64 %inc.i
  %inc20.i = zext i1 %cmp17.i to i64
  %spec.select8 = add nuw i64 %iter.sroa.4.011, %inc20.i
  %4 = getelementptr i8, ptr %2, i64 8
  %call.val = load ptr, ptr %4, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.7, ptr noundef %call.val)
  %5 = load i64, ptr @nevent_groups, align 8
  %cmp19.i = icmp ult i64 %spec.select8, %5
  br i1 %cmp19.i, label %land.rhs.i, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %land.rhs.i, %while.body.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_enable_events(ptr noundef %line_buf) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %line_buf, ptr noundef nonnull dereferenceable(2) @.str.10) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %is_help_option.exit

is_help_option.exit:                              ; preds = %entry
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %line_buf, ptr noundef nonnull dereferenceable(5) @.str.11) #14
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %is_help_option.exit
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i64, ptr @nevent_groups, align 8
  %cmp19.i9.not.i = icmp eq i64 %1, 0
  br i1 %cmp19.i9.not.i, label %trace_list_events.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then, %while.body.i.i
  %iter.sroa.4.011.i = phi i64 [ %spec.select8.i, %while.body.i.i ], [ 0, %if.then ]
  %iter.sroa.0.010.i = phi i64 [ %spec.select.i, %while.body.i.i ], [ 0, %if.then ]
  %.pre22.i.i = load ptr, ptr @event_groups, align 8
  %arrayidx.i.i = getelementptr %struct.TraceEventGroup, ptr %.pre22.i.i, i64 %iter.sroa.4.011.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx2.i.i = getelementptr ptr, ptr %2, i64 %iter.sroa.0.010.i
  %3 = load ptr, ptr %arrayidx2.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i, label %trace_list_events.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %iter.sroa.0.010.i, 1
  %arrayidx16.i.i = getelementptr ptr, ptr %2, i64 %inc.i.i
  %4 = load ptr, ptr %arrayidx16.i.i, align 8
  %cmp17.i.i = icmp eq ptr %4, null
  %spec.select.i = select i1 %cmp17.i.i, i64 0, i64 %inc.i.i
  %inc20.i.i = zext i1 %cmp17.i.i to i64
  %spec.select8.i = add nuw i64 %iter.sroa.4.011.i, %inc20.i.i
  %5 = getelementptr i8, ptr %3, i64 8
  %call.val.i = load ptr, ptr %5, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %call.val.i)
  %6 = load i64, ptr @nevent_groups, align 8
  %cmp19.i.i = icmp ult i64 %spec.select8.i, %6
  br i1 %cmp19.i.i, label %land.rhs.i.i, label %trace_list_events.exit, !llvm.loop !9

trace_list_events.exit:                           ; preds = %land.rhs.i.i, %while.body.i.i, %if.then
  %call1 = tail call ptr @monitor_cur() #12
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %trace_list_events.exit
  tail call void @exit(i32 noundef 0) #13
  unreachable

if.else:                                          ; preds = %is_help_option.exit
  %7 = load i8, ptr %line_buf, align 1
  %cmp.i = icmp ne i8 %7, 45
  %not.cmp.i = xor i1 %cmp.i, true
  %cond.idx.i = zext i1 %not.cmp.i to i64
  %cond.i = getelementptr i8, ptr %line_buf, i64 %cond.idx.i
  %cmp.not.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %trace_event_is_pattern.exit.i

if.else.i.i:                                      ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 18, ptr noundef nonnull @__PRETTY_FUNCTION__.trace_event_is_pattern) #13
  unreachable

trace_event_is_pattern.exit.i:                    ; preds = %if.else
  %call.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cond.i, i32 noundef 42) #14
  %call.i.fr.i = freeze ptr %call.i.i
  %cmp1.i.not.i = icmp eq ptr %call.i.fr.i, null
  %8 = load i64, ptr @nevent_groups, align 8
  %cmp19.i18.not.i = icmp eq i64 %8, 0
  br i1 %cmp19.i18.not.i, label %while.end.i, label %land.rhs.lr.ph.i.lr.ph.i

land.rhs.lr.ph.i.lr.ph.i:                         ; preds = %trace_event_is_pattern.exit.i
  br i1 %cmp1.i.not.i, label %land.rhs.i.us.i, label %land.rhs.i.i2

land.rhs.i.us.i:                                  ; preds = %land.rhs.lr.ph.i.lr.ph.i, %while.cond.backedge.i.us.i
  %iter.sroa.0.1.us.i = phi i64 [ %spec.select.us.i, %while.cond.backedge.i.us.i ], [ 0, %land.rhs.lr.ph.i.lr.ph.i ]
  %iter.sroa.4.1.us.i = phi i64 [ %spec.select15.us.i, %while.cond.backedge.i.us.i ], [ 0, %land.rhs.lr.ph.i.lr.ph.i ]
  %9 = load ptr, ptr @event_groups, align 8
  %arrayidx.i.us.i = getelementptr %struct.TraceEventGroup, ptr %9, i64 %iter.sroa.4.1.us.i
  %10 = load ptr, ptr %arrayidx.i.us.i, align 8
  %arrayidx2.i.us.i = getelementptr ptr, ptr %10, i64 %iter.sroa.0.1.us.i
  %11 = load ptr, ptr %arrayidx2.i.us.i, align 8
  %cmp3.not.i.us.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i.us.i, label %while.end.i, label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %land.rhs.i.us.i
  %inc.i.us.i = add i64 %iter.sroa.0.1.us.i, 1
  %arrayidx16.i.us.i = getelementptr ptr, ptr %10, i64 %inc.i.us.i
  %12 = load ptr, ptr %arrayidx16.i.us.i, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  %.val.i.us.i = load ptr, ptr %13, align 8
  %call22.i.us.i = tail call i32 @g_pattern_match_simple(ptr noundef nonnull %cond.i, ptr noundef %.val.i.us.i) #12
  %tobool23.not.i.us.i = icmp eq i32 %call22.i.us.i, 0
  br i1 %tobool23.not.i.us.i, label %while.cond.backedge.i.us.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.i.us.i
  %14 = getelementptr i8, ptr %11, i64 16
  %call4.val.us.i = load i8, ptr %14, align 8
  %15 = and i8 %call4.val.us.i, 1
  %tobool.i.not.us.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.us.i, label %if.then9.i, label %if.end10.us.i

if.end10.us.i:                                    ; preds = %while.body.us.i
  tail call void @trace_event_set_state_dynamic(ptr noundef nonnull %11, i1 noundef zeroext %cmp.i) #12
  br label %if.end3

while.cond.backedge.i.us.i:                       ; preds = %while.body.i.us.i
  %cmp17.i.us.i = icmp eq ptr %12, null
  %inc20.i.us.i = zext i1 %cmp17.i.us.i to i64
  %spec.select15.us.i = add nuw i64 %iter.sroa.4.1.us.i, %inc20.i.us.i
  %spec.select.us.i = select i1 %cmp17.i.us.i, i64 0, i64 %inc.i.us.i
  %16 = load i64, ptr @nevent_groups, align 8
  %cmp.i.us.i = icmp ult i64 %spec.select15.us.i, %16
  br i1 %cmp.i.us.i, label %land.rhs.i.us.i, label %while.end.i, !llvm.loop !8

land.rhs.i.i2:                                    ; preds = %land.rhs.lr.ph.i.lr.ph.i, %land.rhs.i.i2.backedge
  %iter.sroa.0.1.i = phi i64 [ %spec.select.i10, %land.rhs.i.i2.backedge ], [ 0, %land.rhs.lr.ph.i.lr.ph.i ]
  %iter.sroa.4.1.i = phi i64 [ %spec.select15.i, %land.rhs.i.i2.backedge ], [ 0, %land.rhs.lr.ph.i.lr.ph.i ]
  %17 = load ptr, ptr @event_groups, align 8
  %arrayidx.i.i3 = getelementptr %struct.TraceEventGroup, ptr %17, i64 %iter.sroa.4.1.i
  %18 = load ptr, ptr %arrayidx.i.i3, align 8
  %arrayidx2.i.i4 = getelementptr ptr, ptr %18, i64 %iter.sroa.0.1.i
  %19 = load ptr, ptr %arrayidx2.i.i4, align 8
  %cmp3.not.i.i5 = icmp eq ptr %19, null
  br i1 %cmp3.not.i.i5, label %while.end.i, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %land.rhs.i.i2
  %inc.i.i7 = add i64 %iter.sroa.0.1.i, 1
  %arrayidx16.i.i8 = getelementptr ptr, ptr %18, i64 %inc.i.i7
  %20 = load ptr, ptr %arrayidx16.i.i8, align 8
  %cmp17.i.i9 = icmp eq ptr %20, null
  %spec.select.i10 = select i1 %cmp17.i.i9, i64 0, i64 %inc.i.i7
  %inc20.i.i11 = zext i1 %cmp17.i.i9 to i64
  %spec.select15.i = add nuw i64 %iter.sroa.4.1.i, %inc20.i.i11
  %21 = getelementptr i8, ptr %19, i64 8
  %.val.i.i = load ptr, ptr %21, align 8
  %call22.i.i = tail call i32 @g_pattern_match_simple(ptr noundef nonnull %cond.i, ptr noundef %.val.i.i) #12
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %while.cond.backedge.i.i, label %while.body.i

while.cond.backedge.i.i:                          ; preds = %while.body.i.i6
  %22 = load i64, ptr @nevent_groups, align 8
  %cmp.i.i = icmp ult i64 %spec.select15.i, %22
  br i1 %cmp.i.i, label %land.rhs.i.i2.backedge, label %while.end.i

land.rhs.i.i2.backedge:                           ; preds = %while.cond.backedge.i.i, %while.cond.backedge.i
  br label %land.rhs.i.i2, !llvm.loop !10

while.body.i:                                     ; preds = %while.body.i.i6
  %23 = getelementptr i8, ptr %19, i64 16
  %call4.val.i = load i8, ptr %23, align 8
  %24 = and i8 %call4.val.i, 1
  %tobool.i.not.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i, label %while.cond.backedge.i, label %if.end10.i

while.cond.backedge.i:                            ; preds = %if.end10.i, %while.body.i
  %25 = load i64, ptr @nevent_groups, align 8
  %cmp19.i.i12 = icmp ult i64 %spec.select15.i, %25
  br i1 %cmp19.i.i12, label %land.rhs.i.i2.backedge, label %while.end.i

if.then9.i:                                       ; preds = %while.body.us.i
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.12, ptr noundef nonnull %cond.i) #12
  br label %if.end3

if.end10.i:                                       ; preds = %while.body.i
  tail call void @trace_event_set_state_dynamic(ptr noundef nonnull %19, i1 noundef zeroext %cmp.i) #12
  br label %while.cond.backedge.i

while.end.i:                                      ; preds = %while.cond.backedge.i, %while.cond.backedge.i.i, %land.rhs.i.i2, %while.cond.backedge.i.us.i, %land.rhs.i.us.i, %trace_event_is_pattern.exit.i
  br i1 %cmp1.i.not.i, label %if.then16.i, label %if.end3

if.then16.i:                                      ; preds = %while.end.i
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.13, ptr noundef nonnull %cond.i) #12
  br label %if.end3

if.end3:                                          ; preds = %if.then16.i, %while.end.i, %if.then9.i, %if.end10.us.i, %trace_list_events.exit
  ret void
}

declare ptr @monitor_cur() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_init_file() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @trace_opts_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_set_log_filename(ptr noundef nonnull %0, ptr noundef nonnull @error_fatal) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @qemu_set_log_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @trace_init_backends() local_unnamed_addr #7 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_opt_parse(ptr noundef %optstr) local_unnamed_addr #0 {
entry:
  %loc.i = alloca %struct.Location, align 8
  %line_buf.i = alloca [1024 x i8], align 16
  %call = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str) #12
  %call1 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %call, ptr noundef %optstr, i1 noundef zeroext true) #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1) #12
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1) #12
  tail call void @trace_enable_events(ptr noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = tail call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %loc.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line_buf.i)
  %cmp.i = icmp eq ptr %call7, null
  br i1 %cmp.i, label %trace_init_events.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %call.i = call ptr @loc_push_none(ptr noundef nonnull %loc.i) #12
  call void @loc_set_file(ptr noundef nonnull %call7, i32 noundef 0) #12
  %call1.i = call noalias ptr @fopen64(ptr noundef nonnull %call7, ptr noundef nonnull @.str.15)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %call68.i = call ptr @fgets(ptr noundef nonnull %line_buf.i, i32 noundef 1024, ptr noundef nonnull %call1.i)
  %tobool7.not9.i = icmp eq ptr %call68.i, null
  br i1 %tobool7.not9.i, label %while.end.i, label %while.body.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call3.i, align 4
  %call4.i = call ptr @strerror(i32 noundef %0) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, ptr noundef %call4.i) #12
  call void @exit(i32 noundef 1) #13
  unreachable

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %line_idx.010.i = phi i32 [ %inc.i, %while.cond.backedge.i ], [ 0, %while.cond.preheader.i ]
  %inc.i = add i32 %line_idx.010.i, 1
  call void @loc_set_file(ptr noundef nonnull %call7, i32 noundef %inc.i) #12
  %call9.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line_buf.i) #14
  %cmp10.i = icmp ugt i64 %call9.i, 1
  br i1 %cmp10.i, label %if.then12.i, label %while.cond.backedge.i

if.then12.i:                                      ; preds = %while.body.i
  %sub.i = add i64 %call9.i, -1
  %arrayidx.i = getelementptr [1024 x i8], ptr %line_buf.i, i64 0, i64 %sub.i
  store i8 0, ptr %arrayidx.i, align 1
  %1 = load i8, ptr %line_buf.i, align 16
  %cmp15.i = icmp eq i8 %1, 35
  br i1 %cmp15.i, label %while.cond.backedge.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.then12.i
  call void @trace_enable_events(ptr noundef nonnull %line_buf.i)
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end18.i, %if.then12.i, %while.body.i
  %call6.i = call ptr @fgets(ptr noundef nonnull %line_buf.i, i32 noundef 1024, ptr noundef nonnull %call1.i)
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %while.end.i, label %while.body.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.backedge.i, %while.cond.preheader.i
  %call21.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  %cmp22.not.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.not.i, label %if.end27.i, label %if.then24.i

if.then24.i:                                      ; preds = %while.end.i
  call void @loc_set_file(ptr noundef nonnull %call7, i32 noundef 0) #12
  %call25.i = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call25.i, align 4
  %call26.i = call ptr @strerror(i32 noundef %2) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, ptr noundef %call26.i) #12
  call void @exit(i32 noundef 1) #13
  unreachable

if.end27.i:                                       ; preds = %while.end.i
  %call28.i = call ptr @loc_pop(ptr noundef nonnull %loc.i) #12
  br label %trace_init_events.exit

trace_init_events.exit:                           ; preds = %if.end6, %if.end27.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %loc.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line_buf.i)
  %3 = load ptr, ptr @trace_opts_file, align 8
  call void @g_free(ptr noundef %3) #12
  %call8 = call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.3) #12
  %call9 = call noalias ptr @g_strdup(ptr noundef %call8) #12
  store ptr %call9, ptr @trace_opts_file, align 8
  call void @qemu_opts_del(ptr noundef nonnull %call1) #12
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @trace_get_vcpu_event_count() local_unnamed_addr #7 {
entry:
  ret i32 0
}

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare void @trace_event_set_state_dynamic(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @loc_push_none(ptr noundef) local_unnamed_addr #1

declare void @loc_set_file(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
