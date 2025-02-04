target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_stream = type { %struct.nghttp2_pq_entry, %struct.nghttp2_pq, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"stream->queued\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_stream.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_reschedule = private unnamed_addr constant [49 x i8] c"void nghttp2_stream_reschedule(nghttp2_stream *)\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"(stream->flags & NGHTTP2_STREAM_FLAG_DEFERRED_ALL) == 0\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_attach_item = private unnamed_addr constant [74 x i8] c"int nghttp2_stream_attach_item(nghttp2_stream *, nghttp2_outbound_item *)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"stream->item == NULL\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"stream->item\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_defer_item = private unnamed_addr constant [58 x i8] c"void nghttp2_stream_defer_item(nghttp2_stream *, uint8_t)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_resume_deferred_item = private unnamed_addr constant [67 x i8] c"int nghttp2_stream_resume_deferred_item(nghttp2_stream *, uint8_t)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"stream->dep_prev\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_dep_remove = private unnamed_addr constant [48 x i8] c"int nghttp2_stream_dep_remove(nghttp2_stream *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_dep_remove_subtree = private unnamed_addr constant [57 x i8] c"void nghttp2_stream_dep_remove_subtree(nghttp2_stream *)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"stream->sib_prev == NULL\00", align 1
@__PRETTY_FUNCTION__.insert_link_dep = private unnamed_addr constant [57 x i8] c"void insert_link_dep(nghttp2_stream *, nghttp2_stream *)\00", align 1
@__PRETTY_FUNCTION__.stream_obq_remove = private unnamed_addr constant [41 x i8] c"void stream_obq_remove(nghttp2_stream *)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@__PRETTY_FUNCTION__.unlink_sib = private unnamed_addr constant [34 x i8] c"void unlink_sib(nghttp2_stream *)\00", align 1
@__PRETTY_FUNCTION__.unlink_dep = private unnamed_addr constant [34 x i8] c"void unlink_dep(nghttp2_stream *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_init(ptr noundef %stream, i32 noundef %stream_id, i8 noundef zeroext %flags, i32 noundef %initial_state, i32 noundef %weight, i32 noundef %remote_initial_window_size, i32 noundef %local_initial_window_size, ptr noundef %stream_user_data, ptr noundef %mem) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %initial_state.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  %remote_initial_window_size.addr = alloca i32, align 4
  %local_initial_window_size.addr = alloca i32, align 4
  %stream_user_data.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %initial_state, ptr %initial_state.addr, align 4
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %remote_initial_window_size, ptr %remote_initial_window_size.addr, align 4
  store i32 %local_initial_window_size, ptr %local_initial_window_size.addr, align 4
  store ptr %stream_user_data, ptr %stream_user_data.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_pq_init(ptr noundef %obq, ptr noundef @stream_less, ptr noundef %1)
  %2 = load i32, ptr %stream_id.addr, align 4
  %3 = load ptr, ptr %stream.addr, align 8
  %stream_id1 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 17
  store i32 %2, ptr %stream_id1, align 8
  %4 = load i8, ptr %flags.addr, align 1
  %5 = load ptr, ptr %stream.addr, align 8
  %flags2 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 29
  store i8 %4, ptr %flags2, align 8
  %6 = load i32, ptr %initial_state.addr, align 4
  %7 = load ptr, ptr %stream.addr, align 8
  %state = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 26
  store i32 %6, ptr %state, align 4
  %8 = load ptr, ptr %stream.addr, align 8
  %shut_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 30
  store i8 0, ptr %shut_flags, align 1
  %9 = load ptr, ptr %stream_user_data.addr, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %stream_user_data3 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 14
  store ptr %9, ptr %stream_user_data3, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %item = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 15
  store ptr null, ptr %item, align 8
  %12 = load i32, ptr %remote_initial_window_size.addr, align 4
  %13 = load ptr, ptr %stream.addr, align 8
  %remote_window_size = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 18
  store i32 %12, ptr %remote_window_size, align 4
  %14 = load i32, ptr %local_initial_window_size.addr, align 4
  %15 = load ptr, ptr %stream.addr, align 8
  %local_window_size = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 22
  store i32 %14, ptr %local_window_size, align 4
  %16 = load ptr, ptr %stream.addr, align 8
  %recv_window_size = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 19
  store i32 0, ptr %recv_window_size, align 8
  %17 = load ptr, ptr %stream.addr, align 8
  %consumed_size = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 20
  store i32 0, ptr %consumed_size, align 4
  %18 = load ptr, ptr %stream.addr, align 8
  %recv_reduction = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 21
  store i32 0, ptr %recv_reduction, align 8
  %19 = load ptr, ptr %stream.addr, align 8
  %window_update_queued = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 32
  store i8 0, ptr %window_update_queued, align 1
  %20 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 8
  store ptr null, ptr %dep_prev, align 8
  %21 = load ptr, ptr %stream.addr, align 8
  %dep_next = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 9
  store ptr null, ptr %dep_next, align 8
  %22 = load ptr, ptr %stream.addr, align 8
  %sib_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 10
  store ptr null, ptr %sib_prev, align 8
  %23 = load ptr, ptr %stream.addr, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 11
  store ptr null, ptr %sib_next, align 8
  %24 = load ptr, ptr %stream.addr, align 8
  %closed_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 12
  store ptr null, ptr %closed_prev, align 8
  %25 = load ptr, ptr %stream.addr, align 8
  %closed_next = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 13
  store ptr null, ptr %closed_next, align 8
  %26 = load i32, ptr %weight.addr, align 4
  %27 = load ptr, ptr %stream.addr, align 8
  %weight4 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 23
  store i32 %26, ptr %weight4, align 8
  %28 = load ptr, ptr %stream.addr, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %28, i32 0, i32 25
  store i32 0, ptr %sum_dep_weight, align 8
  %29 = load ptr, ptr %stream.addr, align 8
  %http_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 28
  store i32 0, ptr %http_flags, align 4
  %30 = load ptr, ptr %stream.addr, align 8
  %content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 2
  store i64 -1, ptr %content_length, align 8
  %31 = load ptr, ptr %stream.addr, align 8
  %recv_content_length = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 3
  store i64 0, ptr %recv_content_length, align 8
  %32 = load ptr, ptr %stream.addr, align 8
  %status_code = getelementptr inbounds %struct.nghttp2_stream, ptr %32, i32 0, i32 27
  store i16 -1, ptr %status_code, align 8
  %33 = load ptr, ptr %stream.addr, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 31
  store i8 0, ptr %queued, align 2
  %34 = load ptr, ptr %stream.addr, align 8
  %descendant_last_cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %34, i32 0, i32 4
  store i64 0, ptr %descendant_last_cycle, align 8
  %35 = load ptr, ptr %stream.addr, align 8
  %cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %35, i32 0, i32 5
  store i64 0, ptr %cycle, align 8
  %36 = load ptr, ptr %stream.addr, align 8
  %pending_penalty = getelementptr inbounds %struct.nghttp2_stream, ptr %36, i32 0, i32 24
  store i32 0, ptr %pending_penalty, align 4
  %37 = load ptr, ptr %stream.addr, align 8
  %descendant_next_seq = getelementptr inbounds %struct.nghttp2_stream, ptr %37, i32 0, i32 6
  store i64 0, ptr %descendant_next_seq, align 8
  %38 = load ptr, ptr %stream.addr, align 8
  %seq = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 7
  store i64 0, ptr %seq, align 8
  %39 = load ptr, ptr %stream.addr, align 8
  %last_writelen = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 16
  store i64 0, ptr %last_writelen, align 8
  %40 = load ptr, ptr %stream.addr, align 8
  %http_extpri = getelementptr inbounds %struct.nghttp2_stream, ptr %40, i32 0, i32 34
  store i8 3, ptr %http_extpri, align 1
  %41 = load ptr, ptr %stream.addr, align 8
  %extpri = getelementptr inbounds %struct.nghttp2_stream, ptr %41, i32 0, i32 33
  store i8 3, ptr %extpri, align 4
  ret void
}

declare void @nghttp2_pq_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_less(ptr noundef %lhsx, ptr noundef %rhsx) #0 {
entry:
  %retval = alloca i32, align 4
  %lhsx.addr = alloca ptr, align 8
  %rhsx.addr = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  store ptr %lhsx, ptr %lhsx.addr, align 8
  store ptr %rhsx, ptr %rhsx.addr, align 8
  %0 = load ptr, ptr %lhsx.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %lhs, align 8
  %1 = load ptr, ptr %rhsx.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %rhs, align 8
  %2 = load ptr, ptr %lhs, align 8
  %cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %cycle, align 8
  %4 = load ptr, ptr %rhs, align 8
  %cycle2 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %cycle2, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %lhs, align 8
  %seq = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %seq, align 8
  %8 = load ptr, ptr %rhs, align 8
  %seq3 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 7
  %9 = load i64, ptr %seq3, align 8
  %cmp4 = icmp ult i64 %7, %9
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %rhs, align 8
  %cycle5 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %cycle5, align 8
  %12 = load ptr, ptr %lhs, align 8
  %cycle6 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %cycle6, align 8
  %sub = sub i64 %11, %13
  %cmp7 = icmp ule i64 %sub, 4294967295
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_free(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 1
  call void @nghttp2_pq_free(ptr noundef %obq)
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_shutdown(ptr noundef %stream, i32 noundef %flag) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %shut_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 30
  %1 = load i8, ptr %shut_flags, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %flag.addr, align 4
  %or = or i32 %conv, %2
  %conv1 = trunc i32 %or to i8
  %3 = load ptr, ptr %stream.addr, align 8
  %shut_flags2 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 30
  store i8 %conv1, ptr %shut_flags2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_reschedule(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %dep_stream = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 31
  %1 = load i8, ptr %queued, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_reschedule) #3
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %dep_prev, align 8
  store ptr %3, ptr %dep_stream, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %dep_stream, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dep_stream, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %stream.addr, align 8
  %pq_entry = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %obq, ptr noundef %pq_entry)
  %7 = load ptr, ptr %stream.addr, align 8
  %8 = load ptr, ptr %dep_stream, align 8
  %descendant_last_cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %descendant_last_cycle, align 8
  call void @stream_next_cycle(ptr noundef %7, i64 noundef %9)
  %10 = load ptr, ptr %dep_stream, align 8
  %descendant_next_seq = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %descendant_next_seq, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %descendant_next_seq, align 8
  %12 = load ptr, ptr %stream.addr, align 8
  %seq = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 7
  store i64 %11, ptr %seq, align 8
  %13 = load ptr, ptr %dep_stream, align 8
  %obq2 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %stream.addr, align 8
  %pq_entry3 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 0
  %call = call i32 @nghttp2_pq_push(ptr noundef %obq2, ptr noundef %pq_entry3)
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %stream.addr, align 8
  %last_writelen = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 16
  %16 = load i64, ptr %last_writelen, align 8
  %17 = load ptr, ptr %dep_stream, align 8
  %last_writelen4 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 16
  store i64 %16, ptr %last_writelen4, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %18 = load ptr, ptr %dep_stream, align 8
  store ptr %18, ptr %stream.addr, align 8
  %19 = load ptr, ptr %dep_stream, align 8
  %dep_prev5 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %dep_prev5, align 8
  store ptr %20, ptr %dep_stream, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stream_next_cycle(ptr noundef %stream, i64 noundef %last_cycle) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %last_cycle.addr = alloca i64, align 8
  %penalty = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %last_cycle, ptr %last_cycle.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %last_writelen = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %last_writelen, align 8
  %mul = mul i64 %1, 256
  %2 = load ptr, ptr %stream.addr, align 8
  %pending_penalty = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %pending_penalty, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 %mul, %conv
  store i64 %add, ptr %penalty, align 8
  %4 = load i64, ptr %last_cycle.addr, align 8
  %5 = load i64, ptr %penalty, align 8
  %6 = load ptr, ptr %stream.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 23
  %7 = load i32, ptr %weight, align 8
  %conv1 = zext i32 %7 to i64
  %div = udiv i64 %5, %conv1
  %add2 = add i64 %4, %div
  %8 = load ptr, ptr %stream.addr, align 8
  %cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 5
  store i64 %add2, ptr %cycle, align 8
  %9 = load i64, ptr %penalty, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %weight3 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 23
  %11 = load i32, ptr %weight3, align 8
  %conv4 = zext i32 %11 to i64
  %rem = urem i64 %9, %conv4
  %conv5 = trunc i64 %rem to i32
  %12 = load ptr, ptr %stream.addr, align 8
  %pending_penalty6 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 24
  store i32 %conv5, ptr %pending_penalty6, align 4
  ret void
}

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_change_weight(ptr noundef %stream, i32 noundef %weight) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %weight.addr = alloca i32, align 4
  %dep_stream = alloca ptr, align 8
  %last_cycle = alloca i64, align 8
  %old_weight = alloca i32, align 4
  %wlen_penalty = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %weight, ptr %weight.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %weight1 = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %weight1, align 8
  %2 = load i32, ptr %weight.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %stream.addr, align 8
  %weight2 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %weight2, align 8
  store i32 %4, ptr %old_weight, align 4
  %5 = load i32, ptr %weight.addr, align 4
  %6 = load ptr, ptr %stream.addr, align 8
  %weight3 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 23
  store i32 %5, ptr %weight3, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %dep_prev, align 8
  store ptr %8, ptr %dep_stream, align 8
  %9 = load ptr, ptr %dep_stream, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %do.end

if.end5:                                          ; preds = %if.end
  %10 = load i32, ptr %weight.addr, align 4
  %11 = load i32, ptr %old_weight, align 4
  %sub = sub nsw i32 %10, %11
  %12 = load ptr, ptr %dep_stream, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 25
  %13 = load i32, ptr %sum_dep_weight, align 8
  %add = add nsw i32 %13, %sub
  store i32 %add, ptr %sum_dep_weight, align 8
  %14 = load ptr, ptr %stream.addr, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 31
  %15 = load i8, ptr %queued, align 2
  %tobool6 = icmp ne i8 %15, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %do.end

if.end8:                                          ; preds = %if.end5
  %16 = load ptr, ptr %dep_stream, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %stream.addr, align 8
  %pq_entry = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %obq, ptr noundef %pq_entry)
  %18 = load ptr, ptr %stream.addr, align 8
  %last_writelen = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 16
  %19 = load i64, ptr %last_writelen, align 8
  %mul = mul i64 %19, 256
  store i64 %mul, ptr %wlen_penalty, align 8
  %20 = load ptr, ptr %stream.addr, align 8
  %pending_penalty = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 24
  %21 = load i32, ptr %pending_penalty, align 4
  %22 = load i32, ptr %old_weight, align 4
  %add9 = add i32 %21, %22
  %conv = zext i32 %add9 to i64
  %23 = load i64, ptr %wlen_penalty, align 8
  %24 = load i32, ptr %old_weight, align 4
  %conv10 = zext i32 %24 to i64
  %rem = urem i64 %23, %conv10
  %sub11 = sub i64 %conv, %rem
  %25 = load i32, ptr %old_weight, align 4
  %conv12 = zext i32 %25 to i64
  %rem13 = urem i64 %sub11, %conv12
  %conv14 = trunc i64 %rem13 to i32
  %26 = load ptr, ptr %stream.addr, align 8
  %pending_penalty15 = getelementptr inbounds %struct.nghttp2_stream, ptr %26, i32 0, i32 24
  store i32 %conv14, ptr %pending_penalty15, align 4
  %27 = load ptr, ptr %stream.addr, align 8
  %cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %cycle, align 8
  %29 = load i64, ptr %wlen_penalty, align 8
  %30 = load ptr, ptr %stream.addr, align 8
  %pending_penalty16 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 24
  %31 = load i32, ptr %pending_penalty16, align 4
  %conv17 = zext i32 %31 to i64
  %add18 = add i64 %29, %conv17
  %32 = load i32, ptr %old_weight, align 4
  %conv19 = zext i32 %32 to i64
  %div = udiv i64 %add18, %conv19
  %sub20 = sub i64 %28, %div
  store i64 %sub20, ptr %last_cycle, align 8
  %33 = load ptr, ptr %stream.addr, align 8
  %34 = load i64, ptr %last_cycle, align 8
  call void @stream_next_cycle(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %dep_stream, align 8
  %descendant_last_cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %descendant_last_cycle, align 8
  %37 = load ptr, ptr %stream.addr, align 8
  %cycle21 = getelementptr inbounds %struct.nghttp2_stream, ptr %37, i32 0, i32 5
  %38 = load i64, ptr %cycle21, align 8
  %sub22 = sub i64 %36, %38
  %cmp23 = icmp ule i64 %sub22, 4294967295
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end8
  %39 = load ptr, ptr %dep_stream, align 8
  %descendant_last_cycle26 = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %descendant_last_cycle26, align 8
  %41 = load ptr, ptr %stream.addr, align 8
  %cycle27 = getelementptr inbounds %struct.nghttp2_stream, ptr %41, i32 0, i32 5
  store i64 %40, ptr %cycle27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end8
  %42 = load ptr, ptr %dep_stream, align 8
  %obq29 = getelementptr inbounds %struct.nghttp2_stream, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %stream.addr, align 8
  %pq_entry30 = getelementptr inbounds %struct.nghttp2_stream, ptr %43, i32 0, i32 0
  %call = call i32 @nghttp2_pq_push(ptr noundef %obq29, ptr noundef %pq_entry30)
  br label %do.body

do.body:                                          ; preds = %if.end28
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_distributed_weight(ptr noundef %stream, i32 noundef %weight) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %weight.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %weight, ptr %weight.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %weight1 = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %weight1, align 8
  %2 = load i32, ptr %weight.addr, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load ptr, ptr %stream.addr, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 25
  %4 = load i32, ptr %sum_dep_weight, align 8
  %div = sdiv i32 %mul, %4
  store i32 %div, ptr %weight.addr, align 4
  %5 = load i32, ptr %weight.addr, align 4
  %cmp = icmp sgt i32 1, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %weight.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %6, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_attach_item(ptr noundef %stream, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 29
  %1 = load i8, ptr %flags, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 12
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 480, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_attach_item) #3
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %stream.addr, align 8
  %item2 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %item2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 481, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_attach_item) #3
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %item.addr, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %item8 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 15
  store ptr %4, ptr %item8, align 8
  %6 = load ptr, ptr %stream.addr, align 8
  %flags9 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 29
  %7 = load i8, ptr %flags9, align 8
  %conv10 = zext i8 %7 to i32
  %and11 = and i32 %conv10, 16
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end
  %8 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @stream_update_dep_on_attach_item(ptr noundef %8)
  store i32 %call, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp14 = icmp ne i32 %9, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %10 = load ptr, ptr %stream.addr, align 8
  %item17 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 15
  store ptr null, ptr %item17, align 8
  %11 = load i32, ptr %rv, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then12
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_update_dep_on_attach_item(ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dep_prev, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @stream_obq_push(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %stream.addr, align 8
  call void @validate_tree(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_detach_item(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %stream.addr, align 8
  %item = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 15
  store ptr null, ptr %item, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_stream, ptr %1, i32 0, i32 29
  %2 = load i8, ptr %flags, align 8
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, -13
  %conv1 = trunc i32 %and to i8
  %3 = load ptr, ptr %stream.addr, align 8
  %flags2 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 29
  store i8 %conv1, ptr %flags2, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %flags3 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 29
  %5 = load i8, ptr %flags3, align 8
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 16
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %stream.addr, align 8
  call void @stream_update_dep_on_detach_item(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_update_dep_on_detach_item(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 1
  %call = call i32 @nghttp2_pq_empty(ptr noundef %obq)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  call void @stream_obq_remove(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %stream.addr, align 8
  call void @validate_tree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_defer_item(ptr noundef %stream, i8 noundef zeroext %flags) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  store ptr %stream, ptr %stream.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  %0 = load ptr, ptr %stream.addr, align 8
  %item = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 518, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_defer_item) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i8, ptr %flags.addr, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %stream.addr, align 8
  %flags1 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %flags1, align 8
  %conv2 = zext i8 %4 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %flags1, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %flags4 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %flags4, align 8
  %conv5 = zext i8 %6 to i32
  %and = and i32 %conv5, 16
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  br label %return

if.end8:                                          ; preds = %do.end
  %7 = load ptr, ptr %stream.addr, align 8
  call void @stream_update_dep_on_detach_item(ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_resume_deferred_item(ptr noundef %stream, i8 noundef zeroext %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  store ptr %stream, ptr %stream.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  %0 = load ptr, ptr %stream.addr, align 8
  %item = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 533, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_resume_deferred_item) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %stream.addr, align 8
  %flags1 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %flags1, align 8
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr %flags.addr, align 1
  %conv2 = zext i8 %4 to i32
  %not = xor i32 %conv2, -1
  %and = and i32 %conv, %not
  %conv3 = trunc i32 %and to i8
  %5 = load ptr, ptr %stream.addr, align 8
  %flags4 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 29
  store i8 %conv3, ptr %flags4, align 8
  %6 = load ptr, ptr %stream.addr, align 8
  %flags5 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 29
  %7 = load i8, ptr %flags5, align 8
  %conv6 = zext i8 %7 to i32
  %and7 = and i32 %conv6, 12
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  %8 = load ptr, ptr %stream.addr, align 8
  %flags11 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %9 = load i8, ptr %flags11, align 8
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 16
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %10 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @stream_update_dep_on_attach_item(ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then9
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_check_deferred_item(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %item = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %flags, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 12
  %tobool1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %item = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %flags, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 4
  %tobool1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef %stream, i32 noundef %new_initial_window_size, i32 noundef %old_initial_window_size) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %new_initial_window_size.addr = alloca i32, align 4
  %old_initial_window_size.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %new_initial_window_size, ptr %new_initial_window_size.addr, align 4
  store i32 %old_initial_window_size, ptr %old_initial_window_size.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %remote_window_size = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %new_initial_window_size.addr, align 4
  %2 = load i32, ptr %old_initial_window_size.addr, align 4
  %call = call i32 @update_initial_window_size(ptr noundef %remote_window_size, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @update_initial_window_size(ptr noundef %window_size_ptr, i32 noundef %new_initial_window_size, i32 noundef %old_initial_window_size) #0 {
entry:
  %retval = alloca i32, align 4
  %window_size_ptr.addr = alloca ptr, align 8
  %new_initial_window_size.addr = alloca i32, align 4
  %old_initial_window_size.addr = alloca i32, align 4
  %new_window_size = alloca i64, align 8
  store ptr %window_size_ptr, ptr %window_size_ptr.addr, align 8
  store i32 %new_initial_window_size, ptr %new_initial_window_size.addr, align 4
  store i32 %old_initial_window_size, ptr %old_initial_window_size.addr, align 4
  %0 = load ptr, ptr %window_size_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %new_initial_window_size.addr, align 4
  %conv1 = sext i32 %2 to i64
  %add = add nsw i64 %conv, %conv1
  %3 = load i32, ptr %old_initial_window_size.addr, align 4
  %conv2 = sext i32 %3 to i64
  %sub = sub nsw i64 %add, %conv2
  store i64 %sub, ptr %new_window_size, align 8
  %4 = load i64, ptr %new_window_size, align 8
  %cmp = icmp sgt i64 -2147483648, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %new_window_size, align 8
  %cmp4 = icmp sgt i64 %5, 2147483647
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %new_window_size, align 8
  %conv6 = trunc i64 %6 to i32
  %7 = load ptr, ptr %window_size_ptr.addr, align 8
  store i32 %conv6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef %stream, i32 noundef %new_initial_window_size, i32 noundef %old_initial_window_size) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %new_initial_window_size.addr = alloca i32, align 4
  %old_initial_window_size.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %new_initial_window_size, ptr %new_initial_window_size.addr, align 4
  store i32 %old_initial_window_size, ptr %old_initial_window_size.addr, align 4
  %0 = load ptr, ptr %stream.addr, align 8
  %local_window_size = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %new_initial_window_size.addr, align 4
  %2 = load i32, ptr %old_initial_window_size.addr, align 4
  %call = call i32 @update_initial_window_size(ptr noundef %local_window_size, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_promise_fulfilled(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %state = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 26
  store i32 2, ptr %state, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_stream, ptr %1, i32 0, i32 29
  %2 = load i8, ptr %flags, align 8
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, -2
  %conv1 = trunc i32 %and to i8
  %3 = load ptr, ptr %stream.addr, align 8
  %flags2 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 29
  store i8 %conv1, ptr %flags2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_find_ancestor(ptr noundef %stream, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %dep_prev, align 8
  store ptr %4, ptr %stream.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_insert(ptr noundef %dep_stream, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %dep_stream.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %dep_stream, ptr %dep_stream.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %dep_stream.addr, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %sum_dep_weight, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %sum_dep_weight1 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 25
  store i32 %1, ptr %sum_dep_weight1, align 8
  %3 = load ptr, ptr %stream.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %weight, align 8
  %5 = load ptr, ptr %dep_stream.addr, align 8
  %sum_dep_weight2 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 25
  store i32 %4, ptr %sum_dep_weight2, align 8
  %6 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %dep_next, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next3 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %dep_next3, align 8
  store ptr %9, ptr %si, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load ptr, ptr %si, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %stream.addr, align 8
  %12 = load ptr, ptr %si, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 8
  store ptr %11, ptr %dep_prev, align 8
  %13 = load ptr, ptr %si, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 31
  %14 = load i8, ptr %queued, align 2
  %tobool5 = icmp ne i8 %14, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %15 = load ptr, ptr %stream.addr, align 8
  %16 = load ptr, ptr %dep_stream.addr, align 8
  %17 = load ptr, ptr %si, align 8
  %call = call i32 @stream_obq_move(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %rv, align 4
  %18 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then6
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %20 = load ptr, ptr %si, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %sib_next, align 8
  store ptr %21, ptr %si, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %stream.addr, align 8
  %call9 = call i32 @stream_subtree_active(ptr noundef %22)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.end
  %23 = load ptr, ptr %dep_stream.addr, align 8
  %24 = load ptr, ptr %stream.addr, align 8
  %call12 = call i32 @stream_obq_push(ptr noundef %23, ptr noundef %24)
  store i32 %call12, ptr %rv, align 4
  %25 = load i32, ptr %rv, align 4
  %cmp13 = icmp ne i32 %25, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %26 = load i32, ptr %rv, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.end
  %27 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next17 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %dep_next17, align 8
  %29 = load ptr, ptr %stream.addr, align 8
  %dep_next18 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 9
  store ptr %28, ptr %dep_next18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %do.end
  %30 = load ptr, ptr %stream.addr, align 8
  %31 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next20 = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 9
  store ptr %30, ptr %dep_next20, align 8
  %32 = load ptr, ptr %dep_stream.addr, align 8
  %33 = load ptr, ptr %stream.addr, align 8
  %dep_prev21 = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 8
  store ptr %32, ptr %dep_prev21, align 8
  %34 = load ptr, ptr %stream.addr, align 8
  call void @validate_tree(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then7
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_obq_move(ptr noundef %dest, ptr noundef %src, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 31
  %1 = load i8, ptr %queued, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %src.addr, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %stream.addr, align 8
  %pq_entry = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %obq, ptr noundef %pq_entry)
  %4 = load ptr, ptr %stream.addr, align 8
  %queued1 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 31
  store i8 0, ptr %queued1, align 2
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @stream_obq_push(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_subtree_active(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @stream_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %1, i32 0, i32 1
  %call1 = call i32 @nghttp2_pq_empty(ptr noundef %obq)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_obq_push(ptr noundef %dep_stream, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %dep_stream.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %dep_stream, ptr %dep_stream.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %dep_stream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %stream.addr, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %1, i32 0, i32 31
  %2 = load i8, ptr %queued, align 2
  %tobool1 = icmp ne i8 %2, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %stream.addr, align 8
  %5 = load ptr, ptr %dep_stream.addr, align 8
  %descendant_last_cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %descendant_last_cycle, align 8
  call void @stream_next_cycle(ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %dep_stream.addr, align 8
  %descendant_next_seq = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %descendant_next_seq, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %descendant_next_seq, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %seq = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 7
  store i64 %8, ptr %seq, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %10 = load ptr, ptr %dep_stream.addr, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %stream.addr, align 8
  %pq_entry = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 0
  %call = call i32 @nghttp2_pq_push(ptr noundef %obq, ptr noundef %pq_entry)
  store i32 %call, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  %13 = load i32, ptr %rv, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end3
  %14 = load ptr, ptr %stream.addr, align 8
  %queued4 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 31
  store i8 1, ptr %queued4, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %dep_stream.addr, align 8
  store ptr %15, ptr %stream.addr, align 8
  %16 = load ptr, ptr %dep_stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %dep_prev, align 8
  store ptr %17, ptr %dep_stream.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @validate_tree(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_dep_add(ptr noundef %dep_stream, ptr noundef %stream) #0 {
entry:
  %dep_stream.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %dep_stream, ptr %dep_stream.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %stream.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %weight, align 8
  %2 = load ptr, ptr %dep_stream.addr, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %sum_dep_weight, align 8
  %add = add nsw i32 %3, %1
  store i32 %add, ptr %sum_dep_weight, align 8
  %4 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %dep_next, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %dep_stream.addr, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  call void @link_dep(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %dep_stream.addr, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  call void @insert_link_dep(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %stream.addr, align 8
  call void @validate_tree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @link_dep(ptr noundef %dep_stream, ptr noundef %stream) #0 {
entry:
  %dep_stream.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %dep_stream, ptr %dep_stream.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next = getelementptr inbounds %struct.nghttp2_stream, ptr %1, i32 0, i32 9
  store ptr %0, ptr %dep_next, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dep_stream.addr, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 8
  store ptr %3, ptr %dep_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_link_dep(ptr noundef %dep_stream, ptr noundef %stream) #0 {
entry:
  %dep_stream.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %sib_next = alloca ptr, align 8
  store ptr %dep_stream, ptr %dep_stream.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %sib_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %sib_prev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 668, ptr noundef @__PRETTY_FUNCTION__.insert_link_dep) #3
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dep_next, align 8
  store ptr %3, ptr %sib_next, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %5 = load ptr, ptr %sib_next, align 8
  call void @link_sib(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %dep_stream.addr, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  call void @link_dep(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_remove(ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %dep_prev = alloca ptr, align 8
  %si = alloca ptr, align 8
  %sum_dep_weight_delta = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %stream.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %weight, align 8
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %sum_dep_weight_delta, align 4
  %2 = load ptr, ptr %stream.addr, align 8
  %dep_next = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dep_next, align 8
  store ptr %3, ptr %si, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load ptr, ptr %si, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load ptr, ptr %si, align 8
  %weight1 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 23
  %7 = load i32, ptr %weight1, align 8
  %call = call i32 @nghttp2_stream_dep_distributed_weight(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %si, align 8
  %weight2 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 23
  store i32 %call, ptr %weight2, align 8
  %9 = load ptr, ptr %si, align 8
  %weight3 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 23
  %10 = load i32, ptr %weight3, align 8
  %11 = load i32, ptr %sum_dep_weight_delta, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %sum_dep_weight_delta, align 4
  %12 = load ptr, ptr %si, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 31
  %13 = load i8, ptr %queued, align 2
  %tobool4 = icmp ne i8 %13, 0
  br i1 %tobool4, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %stream.addr, align 8
  %dep_prev5 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %dep_prev5, align 8
  %16 = load ptr, ptr %stream.addr, align 8
  %17 = load ptr, ptr %si, align 8
  %call6 = call i32 @stream_obq_move(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call6, ptr %rv, align 4
  %18 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %20 = load ptr, ptr %si, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %sib_next, align 8
  store ptr %21, ptr %si, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %stream.addr, align 8
  %dep_prev9 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %dep_prev9, align 8
  %tobool10 = icmp ne ptr %23, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.end
  br label %if.end12

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 792, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_dep_remove) #3
  unreachable

if.end12:                                         ; preds = %if.then11
  %24 = load ptr, ptr %stream.addr, align 8
  %dep_prev13 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %dep_prev13, align 8
  store ptr %25, ptr %dep_prev, align 8
  %26 = load i32, ptr %sum_dep_weight_delta, align 4
  %27 = load ptr, ptr %dep_prev, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 25
  %28 = load i32, ptr %sum_dep_weight, align 8
  %add14 = add nsw i32 %28, %26
  store i32 %add14, ptr %sum_dep_weight, align 8
  %29 = load ptr, ptr %stream.addr, align 8
  %queued15 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 31
  %30 = load i8, ptr %queued15, align 2
  %tobool16 = icmp ne i8 %30, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %31 = load ptr, ptr %stream.addr, align 8
  call void @stream_obq_remove(ptr noundef %31)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %32 = load ptr, ptr %stream.addr, align 8
  %sib_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %sib_prev, align 8
  %tobool19 = icmp ne ptr %33, null
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  %34 = load ptr, ptr %stream.addr, align 8
  call void @unlink_sib(ptr noundef %34)
  br label %if.end22

if.else21:                                        ; preds = %if.end18
  %35 = load ptr, ptr %stream.addr, align 8
  call void @unlink_dep(ptr noundef %35)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  %36 = load ptr, ptr %stream.addr, align 8
  %sum_dep_weight23 = getelementptr inbounds %struct.nghttp2_stream, ptr %36, i32 0, i32 25
  store i32 0, ptr %sum_dep_weight23, align 8
  %37 = load ptr, ptr %stream.addr, align 8
  %dep_prev24 = getelementptr inbounds %struct.nghttp2_stream, ptr %37, i32 0, i32 8
  store ptr null, ptr %dep_prev24, align 8
  %38 = load ptr, ptr %stream.addr, align 8
  %dep_next25 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 9
  store ptr null, ptr %dep_next25, align 8
  %39 = load ptr, ptr %stream.addr, align 8
  %sib_prev26 = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 10
  store ptr null, ptr %sib_prev26, align 8
  %40 = load ptr, ptr %stream.addr, align 8
  %sib_next27 = getelementptr inbounds %struct.nghttp2_stream, ptr %40, i32 0, i32 11
  store ptr null, ptr %sib_next27, align 8
  %41 = load ptr, ptr %dep_prev, align 8
  call void @validate_tree(ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then7
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @stream_obq_remove(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %dep_stream = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dep_prev, align 8
  store ptr %1, ptr %dep_stream, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 31
  %3 = load i8, ptr %queued, align 2
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %dep_stream, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %dep_stream, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %stream.addr, align 8
  %pq_entry = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %obq, ptr noundef %pq_entry)
  %7 = load ptr, ptr %stream.addr, align 8
  %queued2 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 31
  %8 = load i8, ptr %queued2, align 2
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end
  br label %if.end5

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__.stream_obq_remove) #3
  unreachable

if.end5:                                          ; preds = %if.then4
  %9 = load ptr, ptr %stream.addr, align 8
  %queued6 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 31
  store i8 0, ptr %queued6, align 2
  %10 = load ptr, ptr %stream.addr, align 8
  %cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 5
  store i64 0, ptr %cycle, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %pending_penalty = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 24
  store i32 0, ptr %pending_penalty, align 4
  %12 = load ptr, ptr %stream.addr, align 8
  %descendant_last_cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 4
  store i64 0, ptr %descendant_last_cycle, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %last_writelen = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 16
  store i64 0, ptr %last_writelen, align 8
  %14 = load ptr, ptr %dep_stream, align 8
  %call = call i32 @stream_subtree_active(ptr noundef %14)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %for.end

if.end9:                                          ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load ptr, ptr %dep_stream, align 8
  store ptr %15, ptr %stream.addr, align 8
  %16 = load ptr, ptr %dep_stream, align 8
  %dep_prev10 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %dep_prev10, align 8
  store ptr %17, ptr %dep_stream, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then8, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_sib(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  %dep_next = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %sib_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %sib_prev, align 8
  store ptr %1, ptr %prev, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %dep_next1 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dep_next1, align 8
  store ptr %3, ptr %dep_next, align 8
  %4 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 683, ptr noundef @__PRETTY_FUNCTION__.unlink_sib) #3
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %dep_next, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %dep_next, align 8
  call void @link_sib(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %dep_next, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %dep_prev, align 8
  call void @set_dep_prev(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %stream.addr, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %sib_next, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %13 = load ptr, ptr %dep_next, align 8
  %call = call ptr @stream_last_sib(ptr noundef %13)
  %14 = load ptr, ptr %stream.addr, align 8
  %sib_next6 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %sib_next6, align 8
  call void @link_sib(ptr noundef %call, ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end15

if.else8:                                         ; preds = %if.end
  %16 = load ptr, ptr %stream.addr, align 8
  %sib_next9 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %sib_next9, align 8
  store ptr %17, ptr %next, align 8
  %18 = load ptr, ptr %next, align 8
  %19 = load ptr, ptr %prev, align 8
  %sib_next10 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 11
  store ptr %18, ptr %sib_next10, align 8
  %20 = load ptr, ptr %next, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else8
  %21 = load ptr, ptr %prev, align 8
  %22 = load ptr, ptr %next, align 8
  %sib_prev13 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 10
  store ptr %21, ptr %sib_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_dep(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  %dep_next = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dep_prev, align 8
  store ptr %1, ptr %prev, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %dep_next1 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dep_next1, align 8
  store ptr %3, ptr %dep_next, align 8
  %4 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 719, ptr noundef @__PRETTY_FUNCTION__.unlink_dep) #3
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %dep_next, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %dep_next, align 8
  call void @link_dep(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %dep_next, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %dep_prev4 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %dep_prev4, align 8
  call void @set_dep_prev(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %stream.addr, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %sib_next, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %13 = load ptr, ptr %dep_next, align 8
  %call = call ptr @stream_last_sib(ptr noundef %13)
  %14 = load ptr, ptr %stream.addr, align 8
  %sib_next7 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %sib_next7, align 8
  call void @link_sib(ptr noundef %call, ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then3
  br label %if.end17

if.else9:                                         ; preds = %if.end
  %16 = load ptr, ptr %stream.addr, align 8
  %sib_next10 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %sib_next10, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else9
  %18 = load ptr, ptr %stream.addr, align 8
  %sib_next13 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %sib_next13, align 8
  store ptr %19, ptr %next, align 8
  %20 = load ptr, ptr %next, align 8
  %sib_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 10
  store ptr null, ptr %sib_prev, align 8
  %21 = load ptr, ptr %prev, align 8
  %22 = load ptr, ptr %next, align 8
  call void @link_dep(ptr noundef %21, ptr noundef %22)
  br label %if.end16

if.else14:                                        ; preds = %if.else9
  %23 = load ptr, ptr %prev, align 8
  %dep_next15 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 9
  store ptr null, ptr %dep_next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_insert_subtree(ptr noundef %dep_stream, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %dep_stream.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %last_sib = alloca ptr, align 8
  %dep_next = alloca ptr, align 8
  %si = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %dep_stream, ptr %dep_stream.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %dep_stream.addr, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %sum_dep_weight, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %sum_dep_weight1 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %sum_dep_weight1, align 8
  %add = add nsw i32 %3, %1
  store i32 %add, ptr %sum_dep_weight1, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %weight, align 8
  %6 = load ptr, ptr %dep_stream.addr, align 8
  %sum_dep_weight2 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 25
  store i32 %5, ptr %sum_dep_weight2, align 8
  %7 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next3 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %dep_next3, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else16

if.then:                                          ; preds = %do.end
  %9 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next4 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %dep_next4, align 8
  store ptr %10, ptr %dep_next, align 8
  %11 = load ptr, ptr %dep_stream.addr, align 8
  %12 = load ptr, ptr %stream.addr, align 8
  call void @link_dep(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %stream.addr, align 8
  %dep_next5 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %dep_next5, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %15 = load ptr, ptr %stream.addr, align 8
  %dep_next8 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %dep_next8, align 8
  %call = call ptr @stream_last_sib(ptr noundef %16)
  store ptr %call, ptr %last_sib, align 8
  %17 = load ptr, ptr %last_sib, align 8
  %18 = load ptr, ptr %dep_next, align 8
  call void @link_sib(ptr noundef %17, ptr noundef %18)
  br label %if.end

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %stream.addr, align 8
  %20 = load ptr, ptr %dep_next, align 8
  call void @link_dep(ptr noundef %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %21 = load ptr, ptr %dep_next, align 8
  store ptr %21, ptr %si, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load ptr, ptr %si, align 8
  %tobool9 = icmp ne ptr %22, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %stream.addr, align 8
  %24 = load ptr, ptr %si, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 8
  store ptr %23, ptr %dep_prev, align 8
  %25 = load ptr, ptr %si, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 31
  %26 = load i8, ptr %queued, align 2
  %tobool10 = icmp ne i8 %26, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %for.body
  %27 = load ptr, ptr %stream.addr, align 8
  %28 = load ptr, ptr %dep_stream.addr, align 8
  %29 = load ptr, ptr %si, align 8
  %call12 = call i32 @stream_obq_move(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call12, ptr %rv, align 4
  %30 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %30, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %32 = load ptr, ptr %si, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %sib_next, align 8
  store ptr %33, ptr %si, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else16:                                        ; preds = %do.end
  %34 = load ptr, ptr %dep_stream.addr, align 8
  %35 = load ptr, ptr %stream.addr, align 8
  call void @link_dep(ptr noundef %34, ptr noundef %35)
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %for.end
  %36 = load ptr, ptr %stream.addr, align 8
  %call18 = call i32 @stream_subtree_active(ptr noundef %36)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %37 = load ptr, ptr %dep_stream.addr, align 8
  %38 = load ptr, ptr %stream.addr, align 8
  %call21 = call i32 @stream_obq_push(ptr noundef %37, ptr noundef %38)
  store i32 %call21, ptr %rv, align 4
  %39 = load i32, ptr %rv, align 4
  %cmp22 = icmp ne i32 %39, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %40 = load i32, ptr %rv, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  %41 = load ptr, ptr %dep_stream.addr, align 8
  call void @validate_tree(ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then13
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_last_sib(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %sib_next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %stream.addr, align 8
  %sib_next1 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %sib_next1, align 8
  store ptr %3, ptr %stream.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %stream.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @link_sib(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %1, i32 0, i32 11
  store ptr %0, ptr %sib_next, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %sib_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 10
  store ptr %3, ptr %sib_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_add_subtree(ptr noundef %dep_stream, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %dep_stream.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %dep_stream, ptr %dep_stream.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %stream.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %weight, align 8
  %2 = load ptr, ptr %dep_stream.addr, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %sum_dep_weight, align 8
  %add = add nsw i32 %3, %1
  store i32 %add, ptr %sum_dep_weight, align 8
  %4 = load ptr, ptr %dep_stream.addr, align 8
  %dep_next = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %dep_next, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %dep_stream.addr, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  call void @insert_link_dep(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %dep_stream.addr, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  call void @link_dep(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @stream_subtree_active(ptr noundef %10)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %dep_stream.addr, align 8
  %12 = load ptr, ptr %stream.addr, align 8
  %call3 = call i32 @stream_obq_push(ptr noundef %11, ptr noundef %12)
  store i32 %call3, ptr %rv, align 4
  %13 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %14 = load i32, ptr %rv, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %15 = load ptr, ptr %dep_stream.addr, align 8
  call void @validate_tree(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_dep_remove_subtree(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %dep_prev = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %stream.addr, align 8
  %dep_prev1 = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dep_prev1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 904, ptr noundef @__PRETTY_FUNCTION__.nghttp2_stream_dep_remove_subtree) #3
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %stream.addr, align 8
  %dep_prev2 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %dep_prev2, align 8
  store ptr %3, ptr %dep_prev, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %sib_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %sib_prev, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %stream.addr, align 8
  %sib_prev5 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %sib_prev5, align 8
  %8 = load ptr, ptr %stream.addr, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %sib_next, align 8
  call void @link_sib(ptr noundef %7, ptr noundef %9)
  br label %if.end12

if.else6:                                         ; preds = %if.end
  %10 = load ptr, ptr %stream.addr, align 8
  %sib_next7 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %sib_next7, align 8
  store ptr %11, ptr %next, align 8
  %12 = load ptr, ptr %dep_prev, align 8
  %13 = load ptr, ptr %next, align 8
  call void @link_dep(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %next, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else6
  %15 = load ptr, ptr %next, align 8
  %sib_prev10 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 10
  store ptr null, ptr %sib_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then4
  %16 = load ptr, ptr %stream.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 23
  %17 = load i32, ptr %weight, align 8
  %18 = load ptr, ptr %dep_prev, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 25
  %19 = load i32, ptr %sum_dep_weight, align 8
  %sub = sub nsw i32 %19, %17
  store i32 %sub, ptr %sum_dep_weight, align 8
  %20 = load ptr, ptr %stream.addr, align 8
  %queued = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 31
  %21 = load i8, ptr %queued, align 2
  %tobool13 = icmp ne i8 %21, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %22 = load ptr, ptr %stream.addr, align 8
  call void @stream_obq_remove(ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %23 = load ptr, ptr %dep_prev, align 8
  call void @validate_tree(ptr noundef %23)
  %24 = load ptr, ptr %stream.addr, align 8
  %sib_prev16 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 10
  store ptr null, ptr %sib_prev16, align 8
  %25 = load ptr, ptr %stream.addr, align 8
  %sib_next17 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 11
  store ptr null, ptr %sib_next17, align 8
  %26 = load ptr, ptr %stream.addr, align 8
  %dep_prev18 = getelementptr inbounds %struct.nghttp2_stream, ptr %26, i32 0, i32 8
  store ptr null, ptr %dep_prev18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_in_dep_tree(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dep_prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %dep_next = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dep_next, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %stream.addr, align 8
  %sib_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %sib_prev, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %stream.addr, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %sib_next, align 8
  %tobool4 = icmp ne ptr %7, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_stream_next_outbound_item(ptr noundef %stream) #0 {
entry:
  %retval = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @stream_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %1 = load ptr, ptr %stream.addr, align 8
  store ptr %1, ptr %si, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %si, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %dep_prev, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond1
  %4 = load ptr, ptr %si, align 8
  %cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %cycle, align 8
  %6 = load ptr, ptr %si, align 8
  %dep_prev3 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %dep_prev3, align 8
  %descendant_last_cycle = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 4
  store i64 %5, ptr %descendant_last_cycle, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %si, align 8
  %dep_prev4 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %dep_prev4, align 8
  store ptr %9, ptr %si, align 8
  br label %for.cond1, !llvm.loop !13

for.end:                                          ; preds = %for.cond1
  %10 = load ptr, ptr %stream.addr, align 8
  %item = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %12 = load ptr, ptr %stream.addr, align 8
  %obq = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 1
  %call5 = call ptr @nghttp2_pq_top(ptr noundef %obq)
  store ptr %call5, ptr %ent, align 8
  %13 = load ptr, ptr %ent, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %ent, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %add.ptr, ptr %stream.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then7, %for.end
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_active(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %item = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %flags, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 12
  %cmp = icmp eq i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

declare ptr @nghttp2_pq_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_stream_get_state(ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 29
  %1 = load i8, ptr %flags, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stream.addr, align 8
  %flags1 = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %flags1, align 8
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %stream.addr, align 8
  %shut_flags = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 30
  %5 = load i8, ptr %shut_flags, align 1
  %conv6 = zext i8 %5 to i32
  %and7 = and i32 %conv6, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  %6 = load ptr, ptr %stream.addr, align 8
  %shut_flags11 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 30
  %7 = load i8, ptr %shut_flags11, align 1
  %conv12 = zext i8 %7 to i32
  %and13 = and i32 %conv12, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 4, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %8 = load ptr, ptr %stream.addr, align 8
  %shut_flags18 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 30
  %9 = load i8, ptr %shut_flags18, align 1
  %conv19 = zext i8 %9 to i32
  %and20 = and i32 %conv19, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  store i32 6, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  %10 = load ptr, ptr %stream.addr, align 8
  %shut_flags24 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 30
  %11 = load i8, ptr %shut_flags24, align 1
  %conv25 = zext i8 %11 to i32
  %and26 = and i32 %conv25, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  store i32 5, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %12 = load ptr, ptr %stream.addr, align 8
  %state = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 26
  %13 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %13, 5
  br i1 %cmp, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then28, %if.then22, %if.then15, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_stream_get_parent(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dep_prev, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_stream_get_next_sibling(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %sib_next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_stream_get_previous_sibling(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %sib_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %sib_prev, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_stream_get_first_child(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %dep_next = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %dep_next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_stream_get_weight(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %weight, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_stream_get_sum_dependency_weight(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %sum_dep_weight = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %sum_dep_weight, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_stream_get_stream_id(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_stream, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %stream_id, align 8
  ret i32 %1
}

declare i32 @nghttp2_pq_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_dep_prev(ptr noundef %stream, ptr noundef %dep) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %dep.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %dep, ptr %dep.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dep.addr, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %dep_prev = getelementptr inbounds %struct.nghttp2_stream, ptr %2, i32 0, i32 8
  store ptr %1, ptr %dep_prev, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %stream.addr, align 8
  %sib_next = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %sib_next, align 8
  store ptr %4, ptr %stream.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
