target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [33 x i8] c"trace_event_get_state_static(ev)\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/trace/control-target.c\00", align 1
@__PRETTY_FUNCTION__.trace_event_set_state_dynamic_init = private unnamed_addr constant [61 x i8] c"void trace_event_set_state_dynamic_init(TraceEvent *, _Bool)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@__PRETTY_FUNCTION__.trace_event_set_state_dynamic = private unnamed_addr constant [56 x i8] c"void trace_event_set_state_dynamic(TraceEvent *, _Bool)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ev != NULL\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/trace/control-internal.h\00", align 1
@__PRETTY_FUNCTION__.trace_event_get_state_static = private unnamed_addr constant [49 x i8] c"_Bool trace_event_get_state_static(TraceEvent *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_set_state_dynamic_init(ptr noundef %ev, i1 noundef zeroext %state) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %state.addr = alloca i8, align 1
  %state_pre = alloca i8, align 1
  store ptr %ev, ptr %ev.addr, align 8
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %state.addr, align 1
  %0 = load ptr, ptr %ev.addr, align 8
  %call = call zeroext i1 @trace_event_get_state_static(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 20, ptr noundef @__PRETTY_FUNCTION__.trace_event_set_state_dynamic_init) #2
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ev.addr, align 8
  %dstate = getelementptr inbounds %struct.TraceEvent, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dstate, align 8
  %3 = load i16, ptr %2, align 2
  %tobool = icmp ne i16 %3, 0
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %state_pre, align 1
  %4 = load i8, ptr %state_pre, align 1
  %tobool2 = trunc i8 %4 to i1
  %conv = zext i1 %tobool2 to i32
  %5 = load i8, ptr %state.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  br i1 %cmp, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %6 = load i8, ptr %state.addr, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.then6
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @trace_events_enabled_count, align 4
  %8 = load ptr, ptr %ev.addr, align 8
  %dstate9 = getelementptr inbounds %struct.TraceEvent, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %dstate9, align 8
  store i16 1, ptr %9, align 2
  br label %if.end12

if.else10:                                        ; preds = %if.then6
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr @trace_events_enabled_count, align 4
  %11 = load ptr, ptr %ev.addr, align 8
  %dstate11 = getelementptr inbounds %struct.TraceEvent, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %dstate11, align 8
  store i16 0, ptr %12, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @trace_event_get_state_static(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__.trace_event_get_state_static) #2
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ev.addr, align 8
  %sstate = getelementptr inbounds %struct.TraceEvent, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %sstate, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_set_state_dynamic(ptr noundef %ev, i1 noundef zeroext %state) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %state.addr = alloca i8, align 1
  %state_pre = alloca i8, align 1
  store ptr %ev, ptr %ev.addr, align 8
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %state.addr, align 1
  %0 = load ptr, ptr %ev.addr, align 8
  %call = call zeroext i1 @trace_event_get_state_static(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.trace_event_set_state_dynamic) #2
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ev.addr, align 8
  %dstate = getelementptr inbounds %struct.TraceEvent, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dstate, align 8
  %3 = load i16, ptr %2, align 2
  %tobool = icmp ne i16 %3, 0
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %state_pre, align 1
  %4 = load i8, ptr %state_pre, align 1
  %tobool2 = trunc i8 %4 to i1
  %conv = zext i1 %tobool2 to i32
  %5 = load i8, ptr %state.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  br i1 %cmp, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %6 = load i8, ptr %state.addr, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.then6
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @trace_events_enabled_count, align 4
  %8 = load ptr, ptr %ev.addr, align 8
  %dstate9 = getelementptr inbounds %struct.TraceEvent, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %dstate9, align 8
  store i16 1, ptr %9, align 2
  br label %if.end12

if.else10:                                        ; preds = %if.then6
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr @trace_events_enabled_count, align 4
  %11 = load ptr, ptr %ev.addr, align 8
  %dstate11 = getelementptr inbounds %struct.TraceEvent, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %dstate11, align 8
  store i16 0, ptr %12, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
