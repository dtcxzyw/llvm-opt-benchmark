; ModuleID = 'bench/qemu/original/stubs_trace-control.c.ll'
source_filename = "bench/qemu/original/stubs_trace-control.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [33 x i8] c"trace_event_get_state_static(ev)\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/stubs/trace-control.c\00", align 1
@__PRETTY_FUNCTION__.trace_event_set_state_dynamic = private unnamed_addr constant [56 x i8] c"void trace_event_set_state_dynamic(TraceEvent *, _Bool)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"ev != NULL\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/trace/control-internal.h\00", align 1
@__PRETTY_FUNCTION__.trace_event_get_state_static = private unnamed_addr constant [49 x i8] c"_Bool trace_event_get_state_static(TraceEvent *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_set_state_dynamic_init(ptr noundef readonly %ev, i1 noundef zeroext %state) local_unnamed_addr #0 {
entry:
  %cmp.not.i.i = icmp eq ptr %ev, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %trace_event_get_state_static.exit.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef nonnull @__PRETTY_FUNCTION__.trace_event_get_state_static) #2
  unreachable

trace_event_get_state_static.exit.i:              ; preds = %entry
  %sstate.i.i = getelementptr inbounds %struct.TraceEvent, ptr %ev, i64 0, i32 2
  %0 = load i8, ptr %sstate.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %trace_event_get_state_static.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.trace_event_set_state_dynamic) #2
  unreachable

if.end.i:                                         ; preds = %trace_event_get_state_static.exit.i
  %dstate.i = getelementptr inbounds %struct.TraceEvent, ptr %ev, i64 0, i32 3
  %2 = load ptr, ptr %dstate.i, align 8
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 0
  %cmp.not.i = xor i1 %4, %state
  br i1 %cmp.not.i, label %trace_event_set_state_dynamic.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %..i = select i1 %state, i32 1, i32 -1
  %.6.i = zext i1 %state to i16
  %inc.i = add i32 %5, %..i
  store i32 %inc.i, ptr @trace_events_enabled_count, align 4
  store i16 %.6.i, ptr %2, align 2
  br label %trace_event_set_state_dynamic.exit

trace_event_set_state_dynamic.exit:               ; preds = %if.end.i, %if.then6.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_set_state_dynamic(ptr noundef readonly %ev, i1 noundef zeroext %state) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %ev, null
  br i1 %cmp.not.i, label %if.else.i, label %trace_event_get_state_static.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef nonnull @__PRETTY_FUNCTION__.trace_event_get_state_static) #2
  unreachable

trace_event_get_state_static.exit:                ; preds = %entry
  %sstate.i = getelementptr inbounds %struct.TraceEvent, ptr %ev, i64 0, i32 2
  %0 = load i8, ptr %sstate.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %trace_event_get_state_static.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.trace_event_set_state_dynamic) #2
  unreachable

if.end:                                           ; preds = %trace_event_get_state_static.exit
  %dstate = getelementptr inbounds %struct.TraceEvent, ptr %ev, i64 0, i32 3
  %2 = load ptr, ptr %dstate, align 8
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 0
  %cmp.not = xor i1 %4, %state
  br i1 %cmp.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %. = select i1 %state, i32 1, i32 -1
  %.6 = zext i1 %state to i16
  %inc = add i32 %5, %.
  store i32 %inc, ptr @trace_events_enabled_count, align 4
  store i16 %.6, ptr %2, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
