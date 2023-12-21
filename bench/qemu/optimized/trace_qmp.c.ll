; ModuleID = 'bench/qemu/original/trace_qmp.c.ll'
source_filename = "bench/qemu/original/trace_qmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEventIter = type { i64, i64, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"str != NULL\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/trace/control-internal.h\00", align 1
@__PRETTY_FUNCTION__.trace_event_is_pattern = private unnamed_addr constant [43 x i8] c"_Bool trace_event_is_pattern(const char *)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"../qemu/trace/qmp.c\00", align 1
@__func__.check_events = private unnamed_addr constant [13 x i8] c"check_events\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"unknown event \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"event \22%s\22 is disabled\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_trace_event_get_state(ptr noundef %name, i1 noundef zeroext %has_vcpu, i64 noundef %vcpu, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.TraceEventIter, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %cmp.not.i = icmp eq ptr %name, null
  br i1 %cmp.not.i, label %if.else.i, label %trace_event_is_pattern.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__PRETTY_FUNCTION__.trace_event_is_pattern) #7
  unreachable

trace_event_is_pattern.exit:                      ; preds = %entry
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 42) #8
  %cmp1.i.not = icmp eq ptr %call.i, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iter.i)
  br i1 %cmp1.i.not, label %if.then.i, label %if.else.i14

if.then.i:                                        ; preds = %trace_event_is_pattern.exit
  %call.i13 = tail call ptr @trace_event_name(ptr noundef nonnull %name) #9
  %cmp.i = icmp eq ptr %call.i13, null
  br i1 %cmp.i, label %check_events.exit, label %if.end

if.else.i14:                                      ; preds = %trace_event_is_pattern.exit
  call void @trace_event_iter_init_pattern(ptr noundef nonnull %iter.i, ptr noundef nonnull %name) #9
  %call812.i = call ptr @trace_event_iter_next(ptr noundef nonnull %iter.i) #9
  %cmp9.not13.i = icmp eq ptr %call812.i, null
  br i1 %cmp9.not13.i, label %if.end, label %while.body.us.i

while.body.us.i:                                  ; preds = %if.else.i14, %while.body.us.i
  %call8.us.i = call ptr @trace_event_iter_next(ptr noundef nonnull %iter.i) #9
  %cmp9.not.us.i = icmp eq ptr %call8.us.i, null
  br i1 %cmp9.not.us.i, label %if.end, label %while.body.us.i, !llvm.loop !5

check_events.exit:                                ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.check_events, ptr noundef nonnull @.str.3, ptr noundef nonnull %name) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iter.i)
  br label %return

if.end:                                           ; preds = %while.body.us.i, %if.else.i14, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iter.i)
  call void @trace_event_iter_init_pattern(ptr noundef nonnull %iter, ptr noundef nonnull %name) #9
  %call316 = call ptr @trace_event_iter_next(ptr noundef nonnull %iter) #9
  %cmp.not17 = icmp eq ptr %call316, null
  br i1 %cmp.not17, label %return, label %while.body

while.body:                                       ; preds = %if.end, %do.body
  %call319 = phi ptr [ %call3, %do.body ], [ %call316, %if.end ]
  %events.018 = phi ptr [ %call17, %do.body ], [ null, %if.end ]
  %call4 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  %0 = getelementptr i8, ptr %call319, i64 8
  %call3.val12 = load ptr, ptr %0, align 8
  %call6 = call noalias ptr @g_strdup(ptr noundef %call3.val12) #9
  store ptr %call6, ptr %call4, align 8
  %1 = getelementptr i8, ptr %call319, i64 16
  %call3.val = load i8, ptr %1, align 8
  %2 = and i8 %call3.val, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %do.body, label %if.else

if.else:                                          ; preds = %while.body
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else13, label %trace_event_get_state_dynamic.exit

trace_event_get_state_dynamic.exit:               ; preds = %if.else
  %dstate.i = getelementptr inbounds i8, ptr %call319, i64 24
  %4 = load ptr, ptr %dstate.i, align 8
  %5 = load i16, ptr %4, align 2
  %tobool4.i.not = icmp eq i16 %5, 0
  br i1 %tobool4.i.not, label %if.else13, label %do.body

if.else13:                                        ; preds = %if.else, %trace_event_get_state_dynamic.exit
  br label %do.body

do.body:                                          ; preds = %trace_event_get_state_dynamic.exit, %while.body, %if.else13
  %.sink = phi i32 [ 1, %if.else13 ], [ 0, %while.body ], [ 2, %trace_event_get_state_dynamic.exit ]
  %state = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 %.sink, ptr %state, align 8
  %call17 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  %value18 = getelementptr inbounds i8, ptr %call17, i64 8
  store ptr %call4, ptr %value18, align 8
  store ptr %events.018, ptr %call17, align 8
  %call3 = call ptr @trace_event_iter_next(ptr noundef nonnull %iter) #9
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %do.body, %if.end, %check_events.exit
  %retval.0 = phi ptr [ null, %check_events.exit ], [ null, %if.end ], [ %call17, %do.body ]
  ret ptr %retval.0
}

declare void @trace_event_iter_init_pattern(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @trace_event_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_trace_event_set_state(ptr noundef %name, i1 noundef zeroext %enable, i1 noundef zeroext %has_ignore_unavailable, i1 noundef zeroext %ignore_unavailable, i1 noundef zeroext %has_vcpu, i64 noundef %vcpu, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.TraceEventIter, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %cmp.not.i = icmp eq ptr %name, null
  br i1 %cmp.not.i, label %if.else.i, label %trace_event_is_pattern.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull @__PRETTY_FUNCTION__.trace_event_is_pattern) #7
  unreachable

trace_event_is_pattern.exit:                      ; preds = %entry
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 42) #8
  %cmp1.i.not = icmp eq ptr %call.i, null
  %0 = and i1 %has_ignore_unavailable, %ignore_unavailable
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iter.i)
  br i1 %cmp1.i.not, label %if.then.i, label %if.else.i5

if.then.i:                                        ; preds = %trace_event_is_pattern.exit
  %call.i4 = tail call ptr @trace_event_name(ptr noundef nonnull %name) #9
  %cmp.i = icmp eq ptr %call.i4, null
  br i1 %cmp.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.check_events, ptr noundef nonnull @.str.3, ptr noundef nonnull %name) #9
  br label %check_events.exit

if.end.i:                                         ; preds = %if.then.i
  br i1 %0, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %1 = getelementptr i8, ptr %call.i4, i64 16
  %call.val.i = load i8, ptr %1, align 8
  %2 = and i8 %call.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.check_events, ptr noundef nonnull @.str.4, ptr noundef nonnull %name) #9
  br label %check_events.exit

if.else.i5:                                       ; preds = %trace_event_is_pattern.exit
  call void @trace_event_iter_init_pattern(ptr noundef nonnull %iter.i, ptr noundef nonnull %name) #9
  %call812.i = call ptr @trace_event_iter_next(ptr noundef nonnull %iter.i) #9
  %cmp9.not13.i = icmp eq ptr %call812.i, null
  br i1 %cmp9.not13.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i5
  br i1 %0, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %call8.us.i = call ptr @trace_event_iter_next(ptr noundef nonnull %iter.i) #9
  %cmp9.not.us.i = icmp eq ptr %call8.us.i, null
  br i1 %cmp9.not.us.i, label %if.end, label %while.body.us.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end15.i
  %call814.i = phi ptr [ %call8.i, %if.end15.i ], [ %call812.i, %while.body.lr.ph.i ]
  %3 = getelementptr i8, ptr %call814.i, i64 16
  %call8.val.i = load i8, ptr %3, align 8
  %4 = and i8 %call8.val.i, 1
  %tobool.i10.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i10.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %while.body.i
  %5 = getelementptr i8, ptr %call814.i, i64 8
  %call8.val9.i = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @__func__.check_events, ptr noundef nonnull @.str.4, ptr noundef %call8.val9.i) #9
  br label %check_events.exit

if.end15.i:                                       ; preds = %while.body.i
  %call8.i = call ptr @trace_event_iter_next(ptr noundef nonnull %iter.i) #9
  %cmp9.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.not.i, label %if.end, label %while.body.i, !llvm.loop !5

check_events.exit:                                ; preds = %if.then2.i, %if.then5.i, %if.then13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iter.i)
  br label %while.end

if.end:                                           ; preds = %if.end15.i, %while.body.us.i, %land.lhs.true.i, %if.end.i, %if.else.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iter.i)
  call void @trace_event_iter_init_pattern(ptr noundef nonnull %iter, ptr noundef nonnull %name) #9
  %call89 = call ptr @trace_event_iter_next(ptr noundef nonnull %iter) #9
  %cmp.not10 = icmp eq ptr %call89, null
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %call811 = phi ptr [ %call8, %while.cond.backedge ], [ %call89, %if.end ]
  %6 = getelementptr i8, ptr %call811, i64 16
  %call8.val = load i8, ptr %6, align 8
  %7 = and i8 %call8.val, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %while.cond.backedge, label %if.end11

if.end11:                                         ; preds = %while.body
  call void @trace_event_set_state_dynamic(ptr noundef nonnull %call811, i1 noundef zeroext %enable) #9
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end11, %while.body
  %call8 = call ptr @trace_event_iter_next(ptr noundef nonnull %iter) #9
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.cond.backedge, %if.end, %check_events.exit
  ret void
}

declare void @trace_event_set_state_dynamic(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @trace_event_name(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

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
