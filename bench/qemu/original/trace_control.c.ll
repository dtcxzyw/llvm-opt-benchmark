target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.TraceEvent = type { i32, ptr, i8, ptr }
%struct.TraceEventGroup = type { ptr }
%struct.TraceEventIter = type { i64, i64, i64, ptr }
%struct.Location = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@qemu_trace_opts = dso_local global { ptr, ptr, i8, %union.anon, [4 x %struct.QemuOptDesc] } { ptr @.str, ptr @.str.1, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_trace_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.3, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@next_id = internal global i32 0, align 4
@event_groups = internal global ptr null, align 8
@nevent_groups = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"name != NULL\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"../qemu/trace/control.c\00", align 1
@__PRETTY_FUNCTION__.trace_event_name = private unnamed_addr constant [43 x i8] c"TraceEvent *trace_event_name(const char *)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external global ptr, align 8
@trace_opts_file = internal global ptr null, align 8
@error_fatal = external global ptr, align 8
@init_trace_on_startup = internal global i8 0, align 1
@next_vcpu_id = internal global i32 0, align 4
@trace_events_enabled_count = dso_local global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"ev != NULL\00", align 1
@.str.9 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/trace/control-internal.h\00", align 1
@__PRETTY_FUNCTION__.trace_event_get_name = private unnamed_addr constant [47 x i8] c"const char *trace_event_get_name(TraceEvent *)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"trace event '%s' is not traceable\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"trace event '%s' does not exist\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"str != NULL\00", align 1
@__PRETTY_FUNCTION__.trace_event_is_pattern = private unnamed_addr constant [43 x i8] c"_Bool trace_event_is_pattern(const char *)\00", align 1
@__PRETTY_FUNCTION__.trace_event_get_state_static = private unnamed_addr constant [49 x i8] c"_Bool trace_event_get_state_static(TraceEvent *)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_register_group(ptr noundef %events) #0 {
entry:
  %events.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %events, ptr %events.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %events.addr, align 8
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr @next_id, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr @next_id, align 4
  %4 = load ptr, ptr %events.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx1, align 8
  %id = getelementptr inbounds %struct.TraceEvent, ptr %6, i32 0, i32 0
  store i32 %3, ptr %id, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc2 = add i64 %7, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr @event_groups, align 8
  %9 = load i64, ptr @nevent_groups, align 8
  %add = add i64 %9, 1
  %call = call ptr @g_realloc_n(ptr noundef %8, i64 noundef %add, i64 noundef 8)
  store ptr %call, ptr @event_groups, align 8
  %10 = load ptr, ptr %events.addr, align 8
  %11 = load ptr, ptr @event_groups, align 8
  %12 = load i64, ptr @nevent_groups, align 8
  %arrayidx3 = getelementptr %struct.TraceEventGroup, ptr %11, i64 %12
  %events4 = getelementptr inbounds %struct.TraceEventGroup, ptr %arrayidx3, i32 0, i32 0
  store ptr %10, ptr %events4, align 8
  %13 = load i64, ptr @nevent_groups, align 8
  %inc5 = add i64 %13, 1
  store i64 %inc5, ptr @nevent_groups, align 8
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @trace_event_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %ev = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__.trace_event_name) #6
  unreachable

if.end:                                           ; preds = %if.then
  call void @trace_event_iter_init_all(ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %call = call ptr @trace_event_iter_next(ptr noundef %iter)
  store ptr %call, ptr %ev, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ev, align 8
  %call2 = call ptr @trace_event_get_name(ptr noundef %1)
  %2 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %call2, ptr noundef %2) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %3 = load ptr, ptr %ev, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_iter_init_all(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %event = getelementptr inbounds %struct.TraceEventIter, ptr %0, i32 0, i32 0
  store i64 0, ptr %event, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %group = getelementptr inbounds %struct.TraceEventIter, ptr %1, i32 0, i32 1
  store i64 0, ptr %group, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %group_id = getelementptr inbounds %struct.TraceEventIter, ptr %2, i32 0, i32 2
  store i64 -1, ptr %group_id, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %pattern = getelementptr inbounds %struct.TraceEventIter, ptr %3, i32 0, i32 3
  store ptr null, ptr %pattern, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @trace_event_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %group9 = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then30, %if.then24, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %group = getelementptr inbounds %struct.TraceEventIter, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %group, align 8
  %2 = load i64, ptr @nevent_groups, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr @event_groups, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %group1 = getelementptr inbounds %struct.TraceEventIter, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %group1, align 8
  %arrayidx = getelementptr %struct.TraceEventGroup, ptr %3, i64 %5
  %events = getelementptr inbounds %struct.TraceEventGroup, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %events, align 8
  %7 = load ptr, ptr %iter.addr, align 8
  %event = getelementptr inbounds %struct.TraceEventIter, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %event, align 8
  %arrayidx2 = getelementptr ptr, ptr %6, i64 %8
  %9 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr @event_groups, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %group4 = getelementptr inbounds %struct.TraceEventIter, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %group4, align 8
  %arrayidx5 = getelementptr %struct.TraceEventGroup, ptr %11, i64 %13
  %events6 = getelementptr inbounds %struct.TraceEventGroup, ptr %arrayidx5, i32 0, i32 0
  %14 = load ptr, ptr %events6, align 8
  %15 = load ptr, ptr %iter.addr, align 8
  %event7 = getelementptr inbounds %struct.TraceEventIter, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %event7, align 8
  %arrayidx8 = getelementptr ptr, ptr %14, i64 %16
  %17 = load ptr, ptr %arrayidx8, align 8
  store ptr %17, ptr %ev, align 8
  %18 = load ptr, ptr %iter.addr, align 8
  %group10 = getelementptr inbounds %struct.TraceEventIter, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %group10, align 8
  store i64 %19, ptr %group9, align 8
  %20 = load ptr, ptr %iter.addr, align 8
  %event11 = getelementptr inbounds %struct.TraceEventIter, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %event11, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %event11, align 8
  %22 = load ptr, ptr @event_groups, align 8
  %23 = load ptr, ptr %iter.addr, align 8
  %group12 = getelementptr inbounds %struct.TraceEventIter, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %group12, align 8
  %arrayidx13 = getelementptr %struct.TraceEventGroup, ptr %22, i64 %24
  %events14 = getelementptr inbounds %struct.TraceEventGroup, ptr %arrayidx13, i32 0, i32 0
  %25 = load ptr, ptr %events14, align 8
  %26 = load ptr, ptr %iter.addr, align 8
  %event15 = getelementptr inbounds %struct.TraceEventIter, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %event15, align 8
  %arrayidx16 = getelementptr ptr, ptr %25, i64 %27
  %28 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp eq ptr %28, null
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %29 = load ptr, ptr %iter.addr, align 8
  %event18 = getelementptr inbounds %struct.TraceEventIter, ptr %29, i32 0, i32 0
  store i64 0, ptr %event18, align 8
  %30 = load ptr, ptr %iter.addr, align 8
  %group19 = getelementptr inbounds %struct.TraceEventIter, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %group19, align 8
  %inc20 = add i64 %31, 1
  store i64 %inc20, ptr %group19, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %32 = load ptr, ptr %iter.addr, align 8
  %pattern = getelementptr inbounds %struct.TraceEventIter, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %pattern, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end
  %34 = load ptr, ptr %iter.addr, align 8
  %pattern21 = getelementptr inbounds %struct.TraceEventIter, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %pattern21, align 8
  %36 = load ptr, ptr %ev, align 8
  %call = call ptr @trace_event_get_name(ptr noundef %36)
  %call22 = call i32 @g_pattern_match_simple(ptr noundef %35, ptr noundef %call)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !8

if.end25:                                         ; preds = %land.lhs.true, %if.end
  %37 = load ptr, ptr %iter.addr, align 8
  %group_id = getelementptr inbounds %struct.TraceEventIter, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %group_id, align 8
  %cmp26 = icmp ne i64 %38, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end25
  %39 = load ptr, ptr %iter.addr, align 8
  %group_id28 = getelementptr inbounds %struct.TraceEventIter, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %group_id28, align 8
  %41 = load i64, ptr %group9, align 8
  %cmp29 = icmp ne i64 %40, %41
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  br label %while.cond, !llvm.loop !8

if.end31:                                         ; preds = %land.lhs.true27, %if.end25
  %42 = load ptr, ptr %ev, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

while.end:                                        ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end31
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.trace_event_get_name) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ev.addr, align 8
  %name = getelementptr inbounds %struct.TraceEvent, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_iter_init_pattern(ptr noundef %iter, ptr noundef %pattern) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  call void @trace_event_iter_init_all(ptr noundef %0)
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %pattern1 = getelementptr inbounds %struct.TraceEventIter, ptr %2, i32 0, i32 3
  store ptr %1, ptr %pattern1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_iter_init_group(ptr noundef %iter, i64 noundef %group_id) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %group_id.addr = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i64 %group_id, ptr %group_id.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  call void @trace_event_iter_init_all(ptr noundef %0)
  %1 = load i64, ptr %group_id.addr, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %group_id1 = getelementptr inbounds %struct.TraceEventIter, ptr %2, i32 0, i32 2
  store i64 %1, ptr %group_id1, align 8
  ret void
}

declare i32 @g_pattern_match_simple(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_list_events(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %ev = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @trace_event_iter_init_all(ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @trace_event_iter_next(ptr noundef %iter)
  store ptr %call, ptr %ev, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ev, align 8
  %call1 = call ptr @trace_event_get_name(ptr noundef %1)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.7, ptr noundef %call1)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_enable_events(ptr noundef %line_buf) #0 {
entry:
  %line_buf.addr = alloca ptr, align 8
  store ptr %line_buf, ptr %line_buf.addr, align 8
  %0 = load ptr, ptr %line_buf.addr, align 8
  %call = call zeroext i1 @is_help_option(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  call void @trace_list_events(ptr noundef %1)
  %call1 = call ptr @monitor_cur()
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef 0) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %line_buf.addr, align 8
  call void @do_trace_enable_events(ptr noundef %2)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.10) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.11) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare ptr @monitor_cur() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_trace_enable_events(ptr noundef %line_buf) #0 {
entry:
  %line_buf.addr = alloca ptr, align 8
  %enable = alloca i8, align 1
  %line_ptr = alloca ptr, align 8
  %iter = alloca %struct.TraceEventIter, align 8
  %ev = alloca ptr, align 8
  %is_pattern = alloca i8, align 1
  store ptr %line_buf, ptr %line_buf.addr, align 8
  %0 = load ptr, ptr %line_buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 45, %conv
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %enable, align 1
  %2 = load i8, ptr %enable, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %line_buf.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %line_buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %line_ptr, align 8
  %5 = load ptr, ptr %line_ptr, align 8
  %call = call zeroext i1 @trace_event_is_pattern(ptr noundef %5)
  %frombool3 = zext i1 %call to i8
  store i8 %frombool3, ptr %is_pattern, align 1
  %6 = load ptr, ptr %line_ptr, align 8
  call void @trace_event_iter_init_pattern(ptr noundef %iter, ptr noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end, %cond.end
  %call4 = call ptr @trace_event_iter_next(ptr noundef %iter)
  store ptr %call4, ptr %ev, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ev, align 8
  %call7 = call zeroext i1 @trace_event_get_state_static(ptr noundef %7)
  br i1 %call7, label %if.end10, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load i8, ptr %is_pattern, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %9 = load ptr, ptr %line_ptr, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.12, ptr noundef %9)
  br label %if.end17

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !10

if.end10:                                         ; preds = %while.body
  %10 = load ptr, ptr %ev, align 8
  %11 = load i8, ptr %enable, align 1
  %tobool11 = trunc i8 %11 to i1
  call void @trace_event_set_state_dynamic(ptr noundef %10, i1 noundef zeroext %tobool11)
  %12 = load i8, ptr %is_pattern, align 1
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %if.end17

if.end14:                                         ; preds = %if.end10
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %13 = load i8, ptr %is_pattern, align 1
  %tobool15 = trunc i8 %13 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.end
  %14 = load ptr, ptr %line_ptr, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.13, ptr noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.end, %if.then13, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_init_file() #0 {
entry:
  %0 = load ptr, ptr @trace_opts_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @trace_opts_file, align 8
  %call = call zeroext i1 @qemu_set_log_filename(ptr noundef %1, ptr noundef @error_fatal)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @qemu_set_log_filename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @trace_init_backends() #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_opt_parse(ptr noundef %optstr) #0 {
entry:
  %optstr.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  %call = call ptr @qemu_find_opts(ptr noundef @.str)
  %0 = load ptr, ptr %optstr.addr, align 8
  %call1 = call ptr @qemu_opts_parse_noisily(ptr noundef %call, ptr noundef %0, i1 noundef zeroext true)
  store ptr %call1, ptr %opts, align 8
  %1 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef 1) #6
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.1)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %opts, align 8
  %call5 = call ptr @qemu_opt_get(ptr noundef %3, ptr noundef @.str.1)
  call void @trace_enable_events(ptr noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %opts, align 8
  %call7 = call ptr @qemu_opt_get(ptr noundef %4, ptr noundef @.str.2)
  call void @trace_init_events(ptr noundef %call7)
  store i8 1, ptr @init_trace_on_startup, align 1
  %5 = load ptr, ptr @trace_opts_file, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %opts, align 8
  %call8 = call ptr @qemu_opt_get(ptr noundef %6, ptr noundef @.str.3)
  %call9 = call noalias ptr @g_strdup(ptr noundef %call8)
  store ptr %call9, ptr @trace_opts_file, align 8
  %7 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %7)
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_find_opts(ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_init_events(ptr noundef %fname) #0 {
entry:
  %fname.addr = alloca ptr, align 8
  %loc = alloca %struct.Location, align 8
  %fp = alloca ptr, align 8
  %line_buf = alloca [1024 x i8], align 16
  %line_idx = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store i64 0, ptr %line_idx, align 8
  %0 = load ptr, ptr %fname.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @loc_push_none(ptr noundef %loc)
  %1 = load ptr, ptr %fname.addr, align 8
  call void @loc_set_file(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %fname.addr, align 8
  %call1 = call noalias ptr @fopen64(ptr noundef %2, ptr noundef @.str.15)
  store ptr %call1, ptr %fp, align 8
  %3 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %4) #9
  call void (ptr, ...) @error_report(ptr noundef @.str.16, ptr noundef %call4)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end5:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.then17, %if.end5
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %line_buf, i64 0, i64 0
  %5 = load ptr, ptr %fp, align 8
  %call6 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %5)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %fname.addr, align 8
  %7 = load i64, ptr %line_idx, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %line_idx, align 8
  %conv = trunc i64 %inc to i32
  call void @loc_set_file(ptr noundef %6, i32 noundef %conv)
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %line_buf, i64 0, i64 0
  %call9 = call i64 @strlen(ptr noundef %arraydecay8) #7
  store i64 %call9, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %cmp10 = icmp ugt i64 %8, 1
  br i1 %cmp10, label %if.then12, label %if.end20

if.then12:                                        ; preds = %while.body
  %9 = load i64, ptr %len, align 8
  %sub = sub i64 %9, 1
  %arrayidx = getelementptr [1024 x i8], ptr %line_buf, i64 0, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  %arrayidx13 = getelementptr [1024 x i8], ptr %line_buf, i64 0, i64 0
  %10 = load i8, ptr %arrayidx13, align 16
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp eq i32 35, %conv14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  br label %while.cond, !llvm.loop !11

if.end18:                                         ; preds = %if.then12
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %line_buf, i64 0, i64 0
  call void @trace_enable_events(ptr noundef %arraydecay19)
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %fp, align 8
  %call21 = call i32 @fclose(ptr noundef %11)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %while.end
  %12 = load ptr, ptr %fname.addr, align 8
  call void @loc_set_file(ptr noundef %12, i32 noundef 0)
  %call25 = call ptr @__errno_location() #8
  %13 = load i32, ptr %call25, align 4
  %call26 = call ptr @strerror(i32 noundef %13) #9
  call void (ptr, ...) @error_report(ptr noundef @.str.16, ptr noundef %call26)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end27:                                         ; preds = %while.end
  %call28 = call ptr @loc_pop(ptr noundef %loc)
  br label %return

return:                                           ; preds = %if.end27, %if.then
  ret void
}

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @trace_get_vcpu_event_count() #0 {
entry:
  %0 = load i32, ptr @next_vcpu_id, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @trace_event_is_pattern(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.trace_event_is_pattern) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 42) #7
  %cmp1 = icmp ne ptr %call, null
  ret i1 %cmp1
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
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__.trace_event_get_state_static) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ev.addr, align 8
  %sstate = getelementptr inbounds %struct.TraceEvent, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %sstate, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

declare void @warn_report(ptr noundef, ...) #1

declare void @trace_event_set_state_dynamic(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @loc_push_none(ptr noundef) #1

declare void @loc_set_file(ptr noundef, i32 noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

declare ptr @loc_pop(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

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
