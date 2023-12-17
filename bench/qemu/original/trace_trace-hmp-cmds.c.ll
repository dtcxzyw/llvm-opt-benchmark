target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEventInfoList = type { ptr, ptr }
%struct.TraceEventInfo = type { ptr, i32, i8 }
%struct.TraceEventIter = type { i64, i64, i64, ptr }
%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s : state %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s*\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ev != NULL\00", align 1
@.str.8 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/trace/control-internal.h\00", align 1
@__PRETTY_FUNCTION__.trace_event_get_name = private unnamed_addr constant [47 x i8] c"const char *trace_event_get_name(TraceEvent *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_trace_event(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %tp_name = alloca ptr, align 8
  %new_state = alloca i8, align 1
  %local_err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %tp_name, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_bool(ptr noundef %1, ptr noundef @.str.1)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %new_state, align 1
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %tp_name, align 8
  %3 = load i8, ptr %new_state, align 1
  %tobool = trunc i8 %3 to i1
  call void @qmp_trace_event_set_state(ptr noundef %2, i1 noundef zeroext %tobool, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 0, ptr noundef %local_err)
  %4 = load ptr, ptr %local_err, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) #1

declare void @qmp_trace_event_set_state(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_trace_events(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %events = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %name, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %name, align 8
  %call1 = call ptr @qmp_trace_event_get_state(ptr noundef %2, i1 noundef zeroext false, i64 noundef 0, ptr noundef %local_err)
  store ptr %call1, ptr %events, align 8
  %3 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %4)
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %events, align 8
  store ptr %5, ptr %elem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load ptr, ptr %elem, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %elem, align 8
  %value = getelementptr inbounds %struct.TraceEventInfoList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %name5 = getelementptr inbounds %struct.TraceEventInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name5, align 8
  %11 = load ptr, ptr %elem, align 8
  %value6 = getelementptr inbounds %struct.TraceEventInfoList, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value6, align 8
  %state = getelementptr inbounds %struct.TraceEventInfo, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %state, align 8
  %cmp7 = icmp eq i32 %13, 2
  %cond = select i1 %cmp7, i32 1, i32 0
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.3, ptr noundef %10, i32 noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %elem, align 8
  %next = getelementptr inbounds %struct.TraceEventInfoList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %elem, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %events, align 8
  call void @qapi_free_TraceEventInfoList(ptr noundef %16)
  br label %return

return:                                           ; preds = %for.end, %if.then2
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare ptr @qmp_trace_event_get_state(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @qapi_free_TraceEventInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @info_trace_events_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %ev = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  call void @readline_set_completion_index(ptr noundef %1, i32 noundef %conv)
  %3 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %4)
  store ptr %call2, ptr %pattern, align 8
  %5 = load ptr, ptr %pattern, align 8
  call void @trace_event_iter_init_pattern(ptr noundef %iter, ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %call3 = call ptr @trace_event_iter_next(ptr noundef %iter)
  store ptr %call3, ptr %ev, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %rs.addr, align 8
  %7 = load ptr, ptr %ev, align 8
  %call6 = call ptr @trace_event_get_name(ptr noundef %7)
  call void @readline_add_completion(ptr noundef %6, ptr noundef %call6)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %pattern, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @readline_set_completion_index(ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @trace_event_iter_init_pattern(ptr noundef, ptr noundef) #1

declare ptr @trace_event_iter_next(ptr noundef) #1

declare void @readline_add_completion(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @trace_event_get_name(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.trace_event_get_name) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ev.addr, align 8
  %name = getelementptr inbounds %struct.TraceEvent, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  ret ptr %2
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %ev = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  call void @readline_set_completion_index(ptr noundef %1, i32 noundef %conv)
  %3 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %4)
  store ptr %call2, ptr %pattern, align 8
  %5 = load ptr, ptr %pattern, align 8
  call void @trace_event_iter_init_pattern(ptr noundef %iter, ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %call3 = call ptr @trace_event_iter_next(ptr noundef %iter)
  store ptr %call3, ptr %ev, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %rs.addr, align 8
  %7 = load ptr, ptr %ev, align 8
  %call6 = call ptr @trace_event_get_name(ptr noundef %7)
  call void @readline_add_completion(ptr noundef %6, ptr noundef %call6)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %pattern, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end10

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %nb_args.addr, align 4
  %cmp7 = icmp eq i32 %9, 3
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %rs.addr, align 8
  %11 = load ptr, ptr %str.addr, align 8
  call void @readline_add_completion_of(ptr noundef %10, ptr noundef %11, ptr noundef @.str.5)
  %12 = load ptr, ptr %rs.addr, align 8
  %13 = load ptr, ptr %str.addr, align 8
  call void @readline_add_completion_of(ptr noundef %12, ptr noundef %13, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %while.end
  ret void
}

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn nounwind }

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
