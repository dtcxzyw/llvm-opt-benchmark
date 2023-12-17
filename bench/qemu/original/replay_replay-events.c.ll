target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.ReplayState = type { [2 x i64], i64, i32, i32, i32, i64, i64, i64, i64 }
%struct.Event = type { i32, ptr, ptr, i64, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }

@replay_mode = external global i32, align 4
@events_enabled = internal global i8 0, align 1
@events_list = internal global %union.anon { %struct.QTailQLink { ptr null, ptr @events_list } }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../qemu/replay/replay-events.c\00", align 1
@__func__.replay_flush_events = private unnamed_addr constant [20 x i8] c"replay_flush_events\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"event_kind < REPLAY_ASYNC_COUNT\00", align 1
@__PRETTY_FUNCTION__.replay_add_event = private unnamed_addr constant [70 x i8] c"void replay_add_event(ReplayAsyncEventKind, void *, void *, uint64_t)\00", align 1
@replay_file = external global ptr, align 8
@__func__.replay_add_event = private unnamed_addr constant [17 x i8] c"replay_add_event\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@__func__.replay_save_events = private unnamed_addr constant [19 x i8] c"replay_save_events\00", align 1
@__func__.replay_read_events = private unnamed_addr constant [19 x i8] c"replay_read_events\00", align 1
@replay_state = external global %struct.ReplayState, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"Replay: invalid async event ID (%d) in the queue\00", align 1
@__func__.replay_save_event = private unnamed_addr constant [18 x i8] c"replay_save_event\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"event->event_kind < REPLAY_ASYNC_COUNT\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Unknown ID %ld of replay event\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unknown ID %d of replay event\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_enable_events() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr @events_enabled, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_has_events() #0 {
entry:
  %0 = load ptr, ptr @events_list, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_flush_events() #0 {
entry:
  %event = alloca ptr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end2

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.replay_flush_events, ptr noundef @.str.1) #5
  unreachable

if.end2:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %while.cond

while.cond:                                       ; preds = %do.end23, %do.end
  %1 = load ptr, ptr @events_list, align 8
  %cmp3 = icmp eq ptr %1, null
  %lnot = xor i1 %cmp3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr @events_list, align 8
  store ptr %2, ptr %event, align 8
  %3 = load ptr, ptr %event, align 8
  call void @replay_run_event(ptr noundef %3)
  br label %do.body4

do.body4:                                         ; preds = %while.body
  %4 = load ptr, ptr %event, align 8
  %events = getelementptr inbounds %struct.Event, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %events, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %do.body4
  %6 = load ptr, ptr %event, align 8
  %events7 = getelementptr inbounds %struct.Event, ptr %6, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %events7, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %event, align 8
  %events8 = getelementptr inbounds %struct.Event, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %events8, align 8
  %events9 = getelementptr inbounds %struct.Event, ptr %9, i32 0, i32 4
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %events9, i32 0, i32 1
  store ptr %7, ptr %tql_prev10, align 8
  br label %if.end14

if.else11:                                        ; preds = %do.body4
  %10 = load ptr, ptr %event, align 8
  %events12 = getelementptr inbounds %struct.Event, ptr %10, i32 0, i32 4
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %events12, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev13, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.QTailQLink, ptr @events_list, i32 0, i32 1), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then6
  %12 = load ptr, ptr %event, align 8
  %events15 = getelementptr inbounds %struct.Event, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %events15, align 8
  %14 = load ptr, ptr %event, align 8
  %events16 = getelementptr inbounds %struct.Event, ptr %14, i32 0, i32 4
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %events16, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %15, i32 0, i32 0
  store ptr %13, ptr %tql_next, align 8
  %16 = load ptr, ptr %event, align 8
  %events18 = getelementptr inbounds %struct.Event, ptr %16, i32 0, i32 4
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %events18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %17 = load ptr, ptr %event, align 8
  %events20 = getelementptr inbounds %struct.Event, ptr %17, i32 0, i32 4
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %events20, i32 0, i32 0
  store ptr null, ptr %tql_next21, align 8
  %18 = load ptr, ptr %event, align 8
  %events22 = getelementptr inbounds %struct.Event, ptr %18, i32 0, i32 4
  store ptr null, ptr %events22, align 8
  br label %do.end23

do.end23:                                         ; preds = %if.end14
  %19 = load ptr, ptr %event, align 8
  call void @g_free(ptr noundef %19)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare zeroext i1 @replay_mutex_locked() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_run_event(ptr noundef %event) #0 {
entry:
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %event_kind = getelementptr inbounds %struct.Event, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %event_kind, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %event.addr, align 8
  %opaque = getelementptr inbounds %struct.Event, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %opaque, align 8
  call void @aio_bh_call(ptr noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %event.addr, align 8
  %opaque2 = getelementptr inbounds %struct.Event, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %opaque2, align 8
  %6 = load ptr, ptr %event.addr, align 8
  %opaque23 = getelementptr inbounds %struct.Event, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %opaque23, align 8
  call void %5(ptr noundef %7)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %event.addr, align 8
  %opaque5 = getelementptr inbounds %struct.Event, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %opaque5, align 8
  call void @qemu_input_event_send_impl(ptr noundef null, ptr noundef %9)
  %10 = load ptr, ptr %event.addr, align 8
  %opaque6 = getelementptr inbounds %struct.Event, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %opaque6, align 8
  call void @qapi_free_InputEvent(ptr noundef %11)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call void @qemu_input_event_sync_impl()
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %12 = load ptr, ptr %event.addr, align 8
  %opaque9 = getelementptr inbounds %struct.Event, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %opaque9, align 8
  call void @replay_event_char_read_run(ptr noundef %13)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %14 = load ptr, ptr %event.addr, align 8
  %opaque11 = getelementptr inbounds %struct.Event, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %opaque11, align 8
  call void @aio_bh_call(ptr noundef %15)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %16 = load ptr, ptr %event.addr, align 8
  %opaque13 = getelementptr inbounds %struct.Event, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %opaque13, align 8
  call void @replay_event_net_run(ptr noundef %17)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %18 = load ptr, ptr %event.addr, align 8
  %event_kind14 = getelementptr inbounds %struct.Event, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %event_kind14, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.4, i32 noundef %19)
  call void @exit(i32 noundef 1) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_disable_events() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr @events_enabled, align 1
  call void @replay_flush_events()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_add_event(i32 noundef %event_kind, ptr noundef %opaque, ptr noundef %opaque2, i64 noundef %id) #0 {
entry:
  %event_kind.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opaque2.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %e = alloca %struct.Event, align 8
  %event = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store i32 %event_kind, ptr %event_kind.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opaque2, ptr %opaque2.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i32, ptr %event_kind.addr, align 4
  %cmp = icmp ult i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__.replay_add_event) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr @replay_mode, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr @events_enabled, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %4 = load i32, ptr %event_kind.addr, align 4
  %event_kind5 = getelementptr inbounds %struct.Event, ptr %e, i32 0, i32 0
  store i32 %4, ptr %event_kind5, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %opaque6 = getelementptr inbounds %struct.Event, ptr %e, i32 0, i32 1
  store ptr %5, ptr %opaque6, align 8
  %6 = load ptr, ptr %opaque2.addr, align 8
  %opaque27 = getelementptr inbounds %struct.Event, ptr %e, i32 0, i32 2
  store ptr %6, ptr %opaque27, align 8
  %7 = load i64, ptr %id.addr, align 8
  %id8 = getelementptr inbounds %struct.Event, ptr %e, i32 0, i32 3
  store i64 %7, ptr %id8, align 8
  call void @replay_run_event(ptr noundef %e)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false2
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call, ptr %event, align 8
  %8 = load i32, ptr %event_kind.addr, align 4
  %9 = load ptr, ptr %event, align 8
  %event_kind10 = getelementptr inbounds %struct.Event, ptr %9, i32 0, i32 0
  store i32 %8, ptr %event_kind10, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %11 = load ptr, ptr %event, align 8
  %opaque11 = getelementptr inbounds %struct.Event, ptr %11, i32 0, i32 1
  store ptr %10, ptr %opaque11, align 8
  %12 = load ptr, ptr %opaque2.addr, align 8
  %13 = load ptr, ptr %event, align 8
  %opaque212 = getelementptr inbounds %struct.Event, ptr %13, i32 0, i32 2
  store ptr %12, ptr %opaque212, align 8
  %14 = load i64, ptr %id.addr, align 8
  %15 = load ptr, ptr %event, align 8
  %id13 = getelementptr inbounds %struct.Event, ptr %15, i32 0, i32 3
  store i64 %14, ptr %id13, align 8
  br label %do.body

do.body:                                          ; preds = %if.end9
  %call14 = call zeroext i1 @replay_mutex_locked()
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %do.body
  br label %if.end17

if.else16:                                        ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.replay_add_event, ptr noundef @.str.1) #5
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %do.end

do.end:                                           ; preds = %if.end17
  br label %do.body18

do.body18:                                        ; preds = %do.end
  %16 = load ptr, ptr %event, align 8
  %events = getelementptr inbounds %struct.Event, ptr %16, i32 0, i32 4
  store ptr null, ptr %events, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @events_list, i32 0, i32 1), align 8
  %18 = load ptr, ptr %event, align 8
  %events19 = getelementptr inbounds %struct.Event, ptr %18, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %events19, i32 0, i32 1
  store ptr %17, ptr %tql_prev, align 8
  %19 = load ptr, ptr %event, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @events_list, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %19, ptr %tql_next, align 8
  %21 = load ptr, ptr %event, align 8
  %events20 = getelementptr inbounds %struct.Event, ptr %21, i32 0, i32 4
  store ptr %events20, ptr getelementptr inbounds (%struct.QTailQLink, ptr @events_list, i32 0, i32 1), align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body18
  br label %while.cond

while.cond:                                       ; preds = %do.end23, %do.end21
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body22

do.body22:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.replay_add_event, ptr noundef null) #5
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %22 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %22, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %23 = load ptr, ptr %_val0, align 8
  store ptr %23, ptr %tmp, align 8
  %24 = load ptr, ptr %tmp, align 8
  call void @qemu_cpu_kick(ptr noundef %24)
  br label %return

return:                                           ; preds = %while.end, %if.then4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @qemu_cpu_kick(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_bh_schedule_event(ptr noundef %bh) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %bh, ptr %bh.addr, align 8
  %0 = load i8, ptr @events_enabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @replay_get_current_icount()
  store i64 %call, ptr %id, align 8
  %1 = load ptr, ptr %bh.addr, align 8
  %2 = load i64, ptr %id, align 8
  call void @replay_add_event(i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %bh.addr, align 8
  call void @qemu_bh_schedule(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @replay_get_current_icount() #1

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_bh_schedule_oneshot_event(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i8, ptr @events_enabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @replay_get_current_icount()
  store i64 %call, ptr %id, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load i64, ptr %id, align 8
  call void @replay_add_event(i32 noundef 1, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_add_input_event(ptr noundef %event) #0 {
entry:
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  call void @replay_add_event(i32 noundef 2, ptr noundef %0, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_add_input_sync_event() #0 {
entry:
  call void @replay_add_event(i32 noundef 3, ptr noundef null, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_block_event(ptr noundef %bh, i64 noundef %id) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  store ptr %bh, ptr %bh.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i8, ptr @events_enabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bh.addr, align 8
  %2 = load i64, ptr %id.addr, align 8
  call void @replay_add_event(i32 noundef 5, ptr noundef %1, ptr noundef null, i64 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %bh.addr, align 8
  call void @qemu_bh_schedule(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_save_events() #0 {
entry:
  %event = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.replay_save_events, ptr noundef @.str.1) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end20, %do.end
  %0 = load ptr, ptr @events_list, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @events_list, align 8
  store ptr %1, ptr %event, align 8
  %2 = load ptr, ptr %event, align 8
  call void @replay_save_event(ptr noundef %2)
  %3 = load ptr, ptr %event, align 8
  call void @replay_run_event(ptr noundef %3)
  br label %do.body1

do.body1:                                         ; preds = %while.body
  %4 = load ptr, ptr %event, align 8
  %events = getelementptr inbounds %struct.Event, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %events, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %do.body1
  %6 = load ptr, ptr %event, align 8
  %events4 = getelementptr inbounds %struct.Event, ptr %6, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %events4, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %event, align 8
  %events5 = getelementptr inbounds %struct.Event, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %events5, align 8
  %events6 = getelementptr inbounds %struct.Event, ptr %9, i32 0, i32 4
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %events6, i32 0, i32 1
  store ptr %7, ptr %tql_prev7, align 8
  br label %if.end11

if.else8:                                         ; preds = %do.body1
  %10 = load ptr, ptr %event, align 8
  %events9 = getelementptr inbounds %struct.Event, ptr %10, i32 0, i32 4
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %events9, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev10, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.QTailQLink, ptr @events_list, i32 0, i32 1), align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then3
  %12 = load ptr, ptr %event, align 8
  %events12 = getelementptr inbounds %struct.Event, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %events12, align 8
  %14 = load ptr, ptr %event, align 8
  %events13 = getelementptr inbounds %struct.Event, ptr %14, i32 0, i32 4
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %events13, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev14, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %15, i32 0, i32 0
  store ptr %13, ptr %tql_next, align 8
  %16 = load ptr, ptr %event, align 8
  %events15 = getelementptr inbounds %struct.Event, ptr %16, i32 0, i32 4
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %events15, i32 0, i32 1
  store ptr null, ptr %tql_prev16, align 8
  %17 = load ptr, ptr %event, align 8
  %events17 = getelementptr inbounds %struct.Event, ptr %17, i32 0, i32 4
  %tql_next18 = getelementptr inbounds %struct.QTailQLink, ptr %events17, i32 0, i32 0
  store ptr null, ptr %tql_next18, align 8
  %18 = load ptr, ptr %event, align 8
  %events19 = getelementptr inbounds %struct.Event, ptr %18, i32 0, i32 4
  store ptr null, ptr %events19, align 8
  br label %do.end20

do.end20:                                         ; preds = %if.end11
  %19 = load ptr, ptr %event, align 8
  call void @g_free(ptr noundef %19)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_save_event(ptr noundef %event) #0 {
entry:
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %event.addr, align 8
  %event_kind = getelementptr inbounds %struct.Event, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %event_kind, align 8
  %cmp1 = icmp ult i32 %2, 7
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.replay_save_event, ptr noundef @.str.5) #5
  unreachable

if.end:                                           ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %event.addr, align 8
  %event_kind3 = getelementptr inbounds %struct.Event, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %event_kind3, align 8
  %add = add i32 3, %4
  %conv = trunc i32 %add to i8
  call void @replay_put_event(i8 noundef zeroext %conv)
  %5 = load ptr, ptr %event.addr, align 8
  %event_kind4 = getelementptr inbounds %struct.Event, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %event_kind4, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
  ]

sw.bb:                                            ; preds = %do.end, %do.end
  %7 = load ptr, ptr %event.addr, align 8
  %id = getelementptr inbounds %struct.Event, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %id, align 8
  call void @replay_put_qword(i64 noundef %8)
  br label %sw.epilog

sw.bb5:                                           ; preds = %do.end
  %9 = load ptr, ptr %event.addr, align 8
  %opaque = getelementptr inbounds %struct.Event, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %opaque, align 8
  call void @replay_save_input_event(ptr noundef %10)
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %do.end
  %11 = load ptr, ptr %event.addr, align 8
  %opaque8 = getelementptr inbounds %struct.Event, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %opaque8, align 8
  call void @replay_event_char_read_save(ptr noundef %12)
  br label %sw.epilog

sw.bb9:                                           ; preds = %do.end
  %13 = load ptr, ptr %event.addr, align 8
  %id10 = getelementptr inbounds %struct.Event, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %id10, align 8
  call void @replay_put_qword(i64 noundef %14)
  br label %sw.epilog

sw.bb11:                                          ; preds = %do.end
  %15 = load ptr, ptr %event.addr, align 8
  %opaque12 = getelementptr inbounds %struct.Event, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %opaque12, align 8
  call void @replay_event_net_save(ptr noundef %16)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %17 = load ptr, ptr %event.addr, align 8
  %id13 = getelementptr inbounds %struct.Event, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %id13, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, i64 noundef %18)
  call void @exit(i32 noundef 1) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb
  br label %if.end14

if.end14:                                         ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_read_events() #0 {
entry:
  %event = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.replay_read_events, ptr noundef @.str.1) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %do.end
  %0 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp = icmp uge i32 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp1 = icmp ule i32 %1, 9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call2 = call ptr @replay_read_event()
  store ptr %call2, ptr %event, align 8
  %3 = load ptr, ptr %event, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  call void @replay_finish_event()
  store i64 -1, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 8), align 8
  %4 = load ptr, ptr %event, align 8
  call void @replay_run_event(ptr noundef %4)
  %5 = load ptr, ptr %event, align 8
  call void @g_free(ptr noundef %5)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then3, %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @replay_read_event() #0 {
entry:
  %retval = alloca ptr, align 8
  %event = alloca ptr, align 8
  %event_kind = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %sub = sub i32 %0, 3
  store i32 %sub, ptr %event_kind, align 4
  %1 = load i32, ptr %event_kind, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb5
    i32 4, label %sw.bb9
    i32 5, label %sw.bb14
    i32 6, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 8), align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call = call i64 @replay_get_qword()
  store i64 %call, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 8), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call2, ptr %event, align 8
  %3 = load i32, ptr %event_kind, align 4
  %4 = load ptr, ptr %event, align 8
  %event_kind3 = getelementptr inbounds %struct.Event, ptr %4, i32 0, i32 0
  store i32 %3, ptr %event_kind3, align 8
  %call4 = call ptr @replay_read_input_event()
  %5 = load ptr, ptr %event, align 8
  %opaque = getelementptr inbounds %struct.Event, ptr %5, i32 0, i32 1
  store ptr %call4, ptr %opaque, align 8
  %6 = load ptr, ptr %event, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call6, ptr %event, align 8
  %7 = load i32, ptr %event_kind, align 4
  %8 = load ptr, ptr %event, align 8
  %event_kind7 = getelementptr inbounds %struct.Event, ptr %8, i32 0, i32 0
  store i32 %7, ptr %event_kind7, align 8
  %9 = load ptr, ptr %event, align 8
  %opaque8 = getelementptr inbounds %struct.Event, ptr %9, i32 0, i32 1
  store ptr null, ptr %opaque8, align 8
  %10 = load ptr, ptr %event, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call10, ptr %event, align 8
  %11 = load i32, ptr %event_kind, align 4
  %12 = load ptr, ptr %event, align 8
  %event_kind11 = getelementptr inbounds %struct.Event, ptr %12, i32 0, i32 0
  store i32 %11, ptr %event_kind11, align 8
  %call12 = call ptr @replay_event_char_read_load()
  %13 = load ptr, ptr %event, align 8
  %opaque13 = getelementptr inbounds %struct.Event, ptr %13, i32 0, i32 1
  store ptr %call12, ptr %opaque13, align 8
  %14 = load ptr, ptr %event, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %15 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 8), align 8
  %cmp15 = icmp eq i64 %15, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.bb14
  %call17 = call i64 @replay_get_qword()
  store i64 %call17, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 8), align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.bb14
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call20 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call20, ptr %event, align 8
  %16 = load i32, ptr %event_kind, align 4
  %17 = load ptr, ptr %event, align 8
  %event_kind21 = getelementptr inbounds %struct.Event, ptr %17, i32 0, i32 0
  store i32 %16, ptr %event_kind21, align 8
  %call22 = call ptr @replay_event_net_load()
  %18 = load ptr, ptr %event, align 8
  %opaque23 = getelementptr inbounds %struct.Event, ptr %18, i32 0, i32 1
  store ptr %call22, ptr %opaque23, align 8
  %19 = load ptr, ptr %event, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %20 = load i32, ptr %event_kind, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.7, i32 noundef %20)
  call void @exit(i32 noundef 1) #6
  unreachable

sw.epilog:                                        ; preds = %if.end18, %if.end
  %21 = load ptr, ptr @events_list, align 8
  store ptr %21, ptr %event, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %22 = load ptr, ptr %event, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %event, align 8
  %event_kind24 = getelementptr inbounds %struct.Event, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %event_kind24, align 8
  %25 = load i32, ptr %event_kind, align 4
  %cmp25 = icmp eq i32 %24, %25
  br i1 %cmp25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.body
  %26 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 8), align 8
  %cmp26 = icmp eq i64 %26, -1
  br i1 %cmp26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %27 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 8), align 8
  %28 = load ptr, ptr %event, align 8
  %id = getelementptr inbounds %struct.Event, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %id, align 8
  %cmp27 = icmp eq i64 %27, %29
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.end

if.end29:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %30 = load ptr, ptr %event, align 8
  %events = getelementptr inbounds %struct.Event, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %events, align 8
  store ptr %31, ptr %event, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then28, %for.cond
  %32 = load ptr, ptr %event, align 8
  %tobool30 = icmp ne ptr %32, null
  br i1 %tobool30, label %if.then31, label %if.end50

if.then31:                                        ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.then31
  %33 = load ptr, ptr %event, align 8
  %events32 = getelementptr inbounds %struct.Event, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %events32, align 8
  %cmp33 = icmp ne ptr %34, null
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %do.body
  %35 = load ptr, ptr %event, align 8
  %events35 = getelementptr inbounds %struct.Event, ptr %35, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %events35, i32 0, i32 1
  %36 = load ptr, ptr %tql_prev, align 8
  %37 = load ptr, ptr %event, align 8
  %events36 = getelementptr inbounds %struct.Event, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %events36, align 8
  %events37 = getelementptr inbounds %struct.Event, ptr %38, i32 0, i32 4
  %tql_prev38 = getelementptr inbounds %struct.QTailQLink, ptr %events37, i32 0, i32 1
  store ptr %36, ptr %tql_prev38, align 8
  br label %if.end41

if.else:                                          ; preds = %do.body
  %39 = load ptr, ptr %event, align 8
  %events39 = getelementptr inbounds %struct.Event, ptr %39, i32 0, i32 4
  %tql_prev40 = getelementptr inbounds %struct.QTailQLink, ptr %events39, i32 0, i32 1
  %40 = load ptr, ptr %tql_prev40, align 8
  store ptr %40, ptr getelementptr inbounds (%struct.QTailQLink, ptr @events_list, i32 0, i32 1), align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then34
  %41 = load ptr, ptr %event, align 8
  %events42 = getelementptr inbounds %struct.Event, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %events42, align 8
  %43 = load ptr, ptr %event, align 8
  %events43 = getelementptr inbounds %struct.Event, ptr %43, i32 0, i32 4
  %tql_prev44 = getelementptr inbounds %struct.QTailQLink, ptr %events43, i32 0, i32 1
  %44 = load ptr, ptr %tql_prev44, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %44, i32 0, i32 0
  store ptr %42, ptr %tql_next, align 8
  %45 = load ptr, ptr %event, align 8
  %events45 = getelementptr inbounds %struct.Event, ptr %45, i32 0, i32 4
  %tql_prev46 = getelementptr inbounds %struct.QTailQLink, ptr %events45, i32 0, i32 1
  store ptr null, ptr %tql_prev46, align 8
  %46 = load ptr, ptr %event, align 8
  %events47 = getelementptr inbounds %struct.Event, ptr %46, i32 0, i32 4
  %tql_next48 = getelementptr inbounds %struct.QTailQLink, ptr %events47, i32 0, i32 0
  store ptr null, ptr %tql_next48, align 8
  %47 = load ptr, ptr %event, align 8
  %events49 = getelementptr inbounds %struct.Event, ptr %47, i32 0, i32 4
  store ptr null, ptr %events49, align 8
  br label %do.end

do.end:                                           ; preds = %if.end41
  br label %if.end50

if.end50:                                         ; preds = %do.end, %for.end
  %48 = load ptr, ptr %event, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %sw.bb19, %sw.bb9, %sw.bb5, %sw.bb1
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare void @replay_finish_event() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_init_events() #0 {
entry:
  store i64 -1, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 8), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_finish_events() #0 {
entry:
  store i8 0, ptr @events_enabled, align 1
  call void @replay_flush_events()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_events_enabled() #0 {
entry:
  %0 = load i8, ptr @events_enabled, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blkreplay_next_id() #0 {
entry:
  %retval = alloca i64, align 8
  %call = call zeroext i1 @replay_events_enabled()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 6), align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 6), align 8
  store i64 %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

declare void @aio_bh_call(ptr noundef) #1

declare void @qemu_input_event_send_impl(ptr noundef, ptr noundef) #1

declare void @qapi_free_InputEvent(ptr noundef) #1

declare void @qemu_input_event_sync_impl() #1

declare void @replay_event_char_read_run(ptr noundef) #1

declare void @replay_event_net_run(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @replay_put_event(i8 noundef zeroext) #1

declare void @replay_put_qword(i64 noundef) #1

declare void @replay_save_input_event(ptr noundef) #1

declare void @replay_event_char_read_save(ptr noundef) #1

declare void @replay_event_net_save(ptr noundef) #1

declare i64 @replay_get_qword() #1

declare ptr @replay_read_input_event() #1

declare ptr @replay_event_char_read_load() #1

declare ptr @replay_event_net_load() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150830113}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
