target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayState = type { [2 x i64], i64, i32, i32, i32, i64, i64, i64, i64 }
%struct.Location = type { i32, i32, ptr, ptr }
%struct._GSList = type { ptr, ptr }

@replay_mode = dso_local global i32 0, align 4
@replay_break_icount = dso_local global i64 -1, align 8
@replay_state = dso_local global %struct.ReplayState zeroinitializer, align 8
@.str = private unnamed_addr constant [44 x i8] c"replay_state.data_kind == EVENT_INSTRUCTION\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/replay/replay.c\00", align 1
@__PRETTY_FUNCTION__.replay_next_event_is = private unnamed_addr constant [32 x i8] c"_Bool replay_next_event_is(int)\00", align 1
@__func__.replay_get_instructions = private unnamed_addr constant [24 x i8] c"replay_get_instructions\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"replay_break_icount >= current\00", align 1
@__PRETTY_FUNCTION__.replay_get_instructions = private unnamed_addr constant [34 x i8] c"int replay_get_instructions(void)\00", align 1
@__func__.replay_account_executed_instructions = private unnamed_addr constant [37 x i8] c"replay_account_executed_instructions\00", align 1
@__func__.replay_exception = private unnamed_addr constant [17 x i8] c"replay_exception\00", align 1
@__func__.replay_has_exception = private unnamed_addr constant [21 x i8] c"replay_has_exception\00", align 1
@__func__.replay_interrupt = private unnamed_addr constant [17 x i8] c"replay_interrupt\00", align 1
@__func__.replay_has_interrupt = private unnamed_addr constant [21 x i8] c"replay_has_interrupt\00", align 1
@__func__.replay_shutdown_request = private unnamed_addr constant [24 x i8] c"replay_shutdown_request\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"EVENT_CHECKPOINT + checkpoint <= EVENT_CHECKPOINT_LAST\00", align 1
@__PRETTY_FUNCTION__.replay_checkpoint = private unnamed_addr constant [42 x i8] c"_Bool replay_checkpoint(ReplayCheckpoint)\00", align 1
@__func__.replay_checkpoint = private unnamed_addr constant [18 x i8] c"replay_checkpoint\00", align 1
@replay_async_events.processing = internal global i8 0, align 1
@__func__.replay_async_events = private unnamed_addr constant [20 x i8] c"replay_async_events\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"!processing\00", align 1
@__func__.replay_has_event = private unnamed_addr constant [17 x i8] c"replay_has_event\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Invalid icount rr option: %s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rrfile\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"File name not specified for replay\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"rrsnapshot\00", align 1
@replay_snapshot = dso_local global ptr null, align 8
@replay_blockers = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"Record/replay: \00", align 1
@use_icount = external global i32, align 4
@.str.14 = private unnamed_addr constant [42 x i8] c"Please enable icount to use record/replay\00", align 1
@replay_file = external global ptr, align 8
@replay_filename = internal global ptr null, align 8
@__func__.replay_add_blocker = private unnamed_addr constant [19 x i8] c"replay_add_blocker\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Record/replay feature is not supported for '%s'\00", align 1
@replay_break_timer = dso_local global ptr null, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"!replay_file\00", align 1
@__PRETTY_FUNCTION__.replay_enable = private unnamed_addr constant [38 x i8] c"void replay_enable(const char *, int)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"Replay: internal error: invalid replay mode\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Replay: open %s: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Replay: invalid input log file version\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_next_event_is(i32 noundef %event) #0 {
entry:
  %retval = alloca i1, align 1
  %event.addr = alloca i32, align 4
  %res = alloca i8, align 1
  %data_kind = alloca i32, align 4
  store i32 %event, ptr %event.addr, align 4
  store i8 0, ptr %res, align 1
  %0 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 2), align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 47, ptr noundef @__PRETTY_FUNCTION__.replay_next_event_is) #7
  unreachable

if.end:                                           ; preds = %if.then2
  %2 = load i32, ptr %event.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  store i1 %cmp3, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %if.end4
  %3 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  store i32 %3, ptr %data_kind, align 4
  %4 = load i32, ptr %event.addr, align 4
  %5 = load i32, ptr %data_kind, align 4
  %cmp5 = icmp eq i32 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store i8 1, ptr %res, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  %6 = load i32, ptr %data_kind, align 4
  switch i32 %6, label %sw.default [
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 18, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  call void @replay_finish_event()
  %7 = load i32, ptr %data_kind, align 4
  %sub = sub i32 %7, 10
  call void @qemu_system_shutdown_request(i32 noundef %sub)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %8 = load i8, ptr %res, align 1
  %tobool = trunc i8 %8 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %while.body

return:                                           ; preds = %sw.default, %if.end
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @replay_finish_event() #2

declare void @qemu_system_shutdown_request(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_get_current_icount() #0 {
entry:
  %call = call i64 @icount_get_raw()
  ret i64 %call
}

declare i64 @icount_get_raw() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replay_get_instructions() #0 {
entry:
  %res = alloca i32, align 4
  %current = alloca i64, align 8
  store i32 0, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.replay_get_instructions, ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call zeroext i1 @replay_next_event_is(i32 noundef 0)
  br i1 %call1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %do.end
  %0 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 2), align 8
  store i32 %0, ptr %res, align 4
  %1 = load i64, ptr @replay_break_icount, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.then2
  %call4 = call i64 @replay_get_current_icount()
  store i64 %call4, ptr %current, align 8
  %2 = load i64, ptr @replay_break_icount, align 8
  %3 = load i64, ptr %current, align 8
  %cmp5 = icmp uge i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then3
  br label %if.end8

if.else7:                                         ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__.replay_get_instructions) #7
  unreachable

if.end8:                                          ; preds = %if.then6
  %4 = load i64, ptr %current, align 8
  %5 = load i32, ptr %res, align 4
  %conv = sext i32 %5 to i64
  %add = add i64 %4, %conv
  %6 = load i64, ptr @replay_break_icount, align 8
  %cmp9 = icmp ugt i64 %add, %6
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %7 = load i64, ptr @replay_break_icount, align 8
  %8 = load i64, ptr %current, align 8
  %sub = sub i64 %7, %8
  %conv12 = trunc i64 %sub to i32
  store i32 %conv12, ptr %res, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then2
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.end
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

declare zeroext i1 @replay_mutex_locked() #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_account_executed_instructions() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.replay_account_executed_instructions, ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 2), align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.end
  %call4 = call i64 @replay_get_current_icount()
  call void @replay_advance_current_icount(i64 noundef %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret void
}

declare void @replay_advance_current_icount(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_exception() #0 {
entry:
  %retval = alloca i1, align 1
  %res = alloca i8, align 1
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else2

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.replay_exception, ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_save_instructions()
  call void @replay_put_event(i8 noundef zeroext 2)
  store i1 true, ptr %retval, align 1
  br label %return

if.else2:                                         ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  %cmp3 = icmp eq i32 %1, 2
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.else2
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %call6 = call zeroext i1 @replay_mutex_locked()
  br i1 %call6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %do.body5
  br label %if.end9

if.else8:                                         ; preds = %do.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 110, ptr noundef @__func__.replay_exception, ptr noundef @.str.2) #8
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %call11 = call zeroext i1 @replay_has_exception()
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %res, align 1
  %2 = load i8, ptr %res, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end10
  call void @replay_finish_event()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end10
  %3 = load i8, ptr %res, align 1
  %tobool14 = trunc i8 %3 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.else2
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.end13, %do.end
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @replay_save_instructions() #2

declare void @replay_put_event(i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_has_exception() #0 {
entry:
  %res = alloca i8, align 1
  store i8 0, ptr %res, align 1
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 125, ptr noundef @__func__.replay_has_exception, ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_account_executed_instructions()
  %call2 = call zeroext i1 @replay_next_event_is(i32 noundef 2)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %res, align 1
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  %1 = load i8, ptr %res, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_interrupt() #0 {
entry:
  %retval = alloca i1, align 1
  %res = alloca i8, align 1
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else2

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.replay_interrupt, ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_save_instructions()
  call void @replay_put_event(i8 noundef zeroext 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else2:                                         ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  %cmp3 = icmp eq i32 %1, 2
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.else2
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %call6 = call zeroext i1 @replay_mutex_locked()
  br i1 %call6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %do.body5
  br label %if.end9

if.else8:                                         ; preds = %do.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.replay_interrupt, ptr noundef @.str.2) #8
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %call11 = call zeroext i1 @replay_has_interrupt()
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %res, align 1
  %2 = load i8, ptr %res, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end10
  call void @replay_finish_event()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end10
  %3 = load i8, ptr %res, align 1
  %tobool14 = trunc i8 %3 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.else2
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.end13, %do.end
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_has_interrupt() #0 {
entry:
  %res = alloca i8, align 1
  store i8 0, ptr %res, align 1
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 156, ptr noundef @__func__.replay_has_interrupt, ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_account_executed_instructions()
  %call2 = call zeroext i1 @replay_next_event_is(i32 noundef 1)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %res, align 1
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  %1 = load i8, ptr %res, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_shutdown_request(i32 noundef %cause) #0 {
entry:
  %cause.addr = alloca i32, align 4
  store i32 %cause, ptr %cause.addr, align 4
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 166, ptr noundef @__func__.replay_shutdown_request, ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %cause.addr, align 4
  %add = add i32 10, %1
  %conv = trunc i32 %add to i8
  call void @replay_put_event(i8 noundef zeroext %conv)
  br label %if.end2

if.end2:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_checkpoint(i32 noundef %checkpoint) #0 {
entry:
  %retval = alloca i1, align 1
  %checkpoint.addr = alloca i32, align 4
  store i32 %checkpoint, ptr %checkpoint.addr, align 4
  %0 = load i32, ptr %checkpoint.addr, align 4
  %add = add i32 30, %0
  %cmp = icmp ule i32 %add, 38
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 173, ptr noundef @__PRETTY_FUNCTION__.replay_checkpoint) #7
  unreachable

if.end:                                           ; preds = %if.then
  call void @replay_save_instructions()
  %1 = load i32, ptr @replay_mode, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body
  br label %if.end5

if.else4:                                         ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.replay_checkpoint, ptr noundef @.str.2) #8
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %if.end5
  %2 = load i32, ptr %checkpoint.addr, align 4
  %add6 = add i32 30, %2
  %call7 = call zeroext i1 @replay_next_event_is(i32 noundef %add6)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %do.end
  call void @replay_finish_event()
  br label %if.end10

if.else9:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then8
  br label %if.end22

if.else11:                                        ; preds = %if.end
  %3 = load i32, ptr @replay_mode, align 4
  %cmp12 = icmp eq i32 %3, 1
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.else11
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %call15 = call zeroext i1 @replay_mutex_locked()
  br i1 %call15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %do.body14
  br label %if.end18

if.else17:                                        ; preds = %do.body14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.replay_checkpoint, ptr noundef @.str.2) #8
  unreachable

if.end18:                                         ; preds = %if.then16
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %4 = load i32, ptr %checkpoint.addr, align 4
  %add20 = add i32 30, %4
  %conv = trunc i32 %add20 to i8
  call void @replay_put_event(i8 noundef zeroext %conv)
  br label %if.end21

if.end21:                                         ; preds = %do.end19, %if.else11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.else9
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_async_events() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8, ptr @replay_async_events.processing, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.replay_async_events, ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  store i8 1, ptr @replay_async_events.processing, align 1
  call void @replay_save_instructions()
  %1 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then1, label %if.else7

if.then1:                                         ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then1
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body2
  br label %if.end5

if.else4:                                         ; preds = %do.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__func__.replay_async_events, ptr noundef @.str.2) #8
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  call void @replay_read_events()
  br label %if.end17

if.else7:                                         ; preds = %do.end
  %2 = load i32, ptr @replay_mode, align 4
  %cmp8 = icmp eq i32 %2, 1
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.else7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %call11 = call zeroext i1 @replay_mutex_locked()
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %do.body10
  br label %if.end14

if.else13:                                        ; preds = %do.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.replay_async_events, ptr noundef @.str.2) #8
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  call void @replay_save_events()
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %if.else7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.end6
  store i8 0, ptr @replay_async_events.processing, align 1
  ret void
}

declare void @replay_read_events() #2

declare void @replay_save_events() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @replay_has_event() #0 {
entry:
  %res = alloca i8, align 1
  store i8 0, ptr %res, align 1
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.replay_has_event, ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_account_executed_instructions()
  %1 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp2 = icmp ule i32 30, %1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %2 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp3 = icmp ule i32 %2, 38
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %3 = phi i1 [ false, %do.end ], [ %cmp3, %land.rhs ]
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %res, align 1
  %4 = load i8, ptr %res, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %5 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp4 = icmp ule i32 3, %5
  br i1 %cmp4, label %land.rhs5, label %land.end7

land.rhs5:                                        ; preds = %lor.rhs
  %6 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %cmp6 = icmp ule i32 %6, 9
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs5 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end7, %land.end
  %8 = phi i1 [ true, %land.end ], [ %7, %land.end7 ]
  %frombool8 = zext i1 %8 to i8
  store i8 %frombool8, ptr %res, align 1
  br label %if.end9

if.end9:                                          ; preds = %lor.end, %entry
  %9 = load i8, ptr %res, align 1
  %tobool10 = trunc i8 %9 to i1
  ret i1 %tobool10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_configure(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %rr = alloca ptr, align 8
  %mode = alloca i32, align 4
  %loc = alloca %struct.Location, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %mode, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @loc_push_none(ptr noundef %loc)
  %1 = load ptr, ptr %opts.addr, align 8
  call void @qemu_opts_loc_restore(ptr noundef %1)
  %2 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.6)
  store ptr %call1, ptr %rr, align 8
  %3 = load ptr, ptr %rr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %out

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %rr, align 8
  %call4 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.7) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 1, ptr %mode, align 4
  br label %if.end13

if.else7:                                         ; preds = %if.else
  %5 = load ptr, ptr %rr, align 8
  %call8 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.8) #9
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  store i32 2, ptr %mode, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else7
  %6 = load ptr, ptr %rr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef %6)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %7 = load ptr, ptr %opts.addr, align 8
  %call15 = call ptr @qemu_opt_get(ptr noundef %7, ptr noundef @.str.10)
  store ptr %call15, ptr %fname, align 8
  %8 = load ptr, ptr %fname, align 8
  %tobool16 = icmp ne ptr %8, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void (ptr, ...) @error_report(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end18:                                         ; preds = %if.end14
  %9 = load ptr, ptr %opts.addr, align 8
  %call19 = call ptr @qemu_opt_get(ptr noundef %9, ptr noundef @.str.12)
  %call20 = call noalias ptr @g_strdup(ptr noundef %call19)
  store ptr %call20, ptr @replay_snapshot, align 8
  call void @replay_vmstate_register()
  %10 = load ptr, ptr %fname, align 8
  %11 = load i32, ptr %mode, align 4
  call void @replay_enable(ptr noundef %10, i32 noundef %11)
  br label %out

out:                                              ; preds = %if.end18, %if.then3
  %call21 = call ptr @loc_pop(ptr noundef %loc)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

declare ptr @loc_push_none(ptr noundef) #2

declare void @qemu_opts_loc_restore(ptr noundef) #2

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @replay_vmstate_register() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @replay_enable(ptr noundef %fname, i32 noundef %mode) #0 {
entry:
  %fname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %fmode = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr null, ptr %fmode, align 8
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.replay_enable) #7
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %mode.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.17, ptr %fmode, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  store ptr @.str.18, ptr %fmode, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %call2 = call i32 @atexit(ptr noundef @replay_finish) #10
  %3 = load ptr, ptr %fname.addr, align 8
  %4 = load ptr, ptr %fmode, align 8
  %call3 = call noalias ptr @fopen64(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr @replay_file, align 8
  %5 = load ptr, ptr @replay_file, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %fname.addr, align 8
  %call5 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %8) #10
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.20, ptr noundef %7, ptr noundef %call6)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end8:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %fname.addr, align 8
  %call9 = call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %call9, ptr @replay_filename, align 8
  %10 = load i32, ptr %mode.addr, align 4
  store i32 %10, ptr @replay_mode, align 4
  call void @replay_mutex_init()
  store i32 -1, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 4), align 8
  %11 = load i32, ptr @replay_mode, align 4
  %cmp10 = icmp eq i32 %11, 1
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr @replay_file, align 8
  %call12 = call i32 @fseek(ptr noundef %12, i64 noundef 12, i32 noundef 0)
  br label %if.end23

if.else13:                                        ; preds = %if.end8
  %13 = load i32, ptr @replay_mode, align 4
  %cmp14 = icmp eq i32 %13, 2
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.else13
  %call16 = call i32 @replay_get_dword()
  store i32 %call16, ptr %version, align 4
  %14 = load i32, ptr %version, align 4
  %cmp17 = icmp ne i32 %14, 14688268
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %15 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end20:                                         ; preds = %if.then15
  %16 = load ptr, ptr @replay_file, align 8
  %call21 = call i32 @fseek(ptr noundef %16, i64 noundef 12, i32 noundef 0)
  call void @replay_fetch_data_kind()
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.else13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  call void @replay_init_events()
  ret void
}

declare ptr @loc_pop(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_start() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @replay_blockers, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @replay_blockers, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end2:                                          ; preds = %if.end
  %4 = load i32, ptr @use_icount, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  call void (ptr, ...) @error_report(ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end5:                                          ; preds = %if.end2
  call void @replay_enable_events()
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #2

declare void @replay_enable_events() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_finish() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @replay_save_instructions()
  %1 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr @replay_mode, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  call void @replay_shutdown_request(i32 noundef 4)
  call void @replay_put_event(i8 noundef zeroext 39)
  %3 = load ptr, ptr @replay_file, align 8
  %call = call i32 @fseek(ptr noundef %3, i64 noundef 0, i32 noundef 0)
  call void @replay_put_dword(i32 noundef 14688268)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  %4 = load ptr, ptr @replay_file, align 8
  %call5 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @replay_file, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.end
  %5 = load ptr, ptr @replay_filename, align 8
  call void @g_free(ptr noundef %5)
  store ptr null, ptr @replay_filename, align 8
  %6 = load ptr, ptr @replay_snapshot, align 8
  call void @g_free(ptr noundef %6)
  store ptr null, ptr @replay_snapshot, align 8
  call void @replay_finish_events()
  store i32 0, ptr @replay_mode, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @replay_put_dword(i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @replay_finish_events() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_add_blocker(ptr noundef %feature) #0 {
entry:
  %feature.addr = alloca ptr, align 8
  %reason = alloca ptr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  store ptr null, ptr %reason, align 8
  %0 = load ptr, ptr %feature.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %reason, ptr noundef @.str.1, i32 noundef 383, ptr noundef @__func__.replay_add_blocker, ptr noundef @.str.15, ptr noundef %0)
  %1 = load ptr, ptr @replay_blockers, align 8
  %2 = load ptr, ptr %reason, align 8
  %call = call ptr @g_slist_prepend(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr @replay_blockers, align 8
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replay_get_filename() #0 {
entry:
  %0 = load ptr, ptr @replay_filename, align 8
  ret ptr %0
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @replay_mutex_init() #2

declare i32 @replay_get_dword() #2

declare void @replay_fetch_data_kind() #2

declare void @replay_init_events() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
