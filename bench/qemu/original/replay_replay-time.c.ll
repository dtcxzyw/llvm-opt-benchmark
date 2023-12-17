target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayState = type { [2 x i64], i64, i32, i32, i32, i64, i64, i64, i64 }

@replay_file = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"../qemu/replay/replay-time.c\00", align 1
@__func__.replay_save_clock = private unnamed_addr constant [18 x i8] c"replay_save_clock\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"replay_file\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@replay_state = external global %struct.ReplayState, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"read_kind == kind\00", align 1
@__PRETTY_FUNCTION__.replay_read_next_clock = private unnamed_addr constant [45 x i8] c"void replay_read_next_clock(ReplayClockKind)\00", align 1
@__func__.replay_read_clock = private unnamed_addr constant [18 x i8] c"replay_read_clock\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"replay_file && replay_mutex_locked()\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_save_clock(i32 noundef %kind, i64 noundef %clock, i64 noundef %raw_icount) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %clock.addr = alloca i64, align 8
  %raw_icount.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %clock, ptr %clock.addr, align 8
  store i64 %raw_icount, ptr %raw_icount.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 20, ptr noundef @__func__.replay_save_clock, ptr noundef @.str.1) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body1
  br label %if.end4

if.else3:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 21, ptr noundef @__func__.replay_save_clock, ptr noundef @.str.2) #4
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %1 = load i64, ptr %raw_icount.addr, align 8
  call void @replay_advance_current_icount(i64 noundef %1)
  %2 = load i32, ptr %kind.addr, align 4
  %add = add i32 28, %2
  %conv = trunc i32 %add to i8
  call void @replay_put_event(i8 noundef zeroext %conv)
  %3 = load i64, ptr %clock.addr, align 8
  call void @replay_put_qword(i64 noundef %3)
  %4 = load i64, ptr %clock.addr, align 8
  ret i64 %4
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @replay_mutex_locked() #2

declare void @replay_advance_current_icount(i64 noundef) #2

declare void @replay_put_event(i8 noundef zeroext) #2

declare void @replay_put_qword(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_read_next_clock(i32 noundef %kind) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %read_kind = alloca i32, align 4
  %clock = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.ReplayState, ptr @replay_state, i32 0, i32 3), align 4
  %sub = sub i32 %0, 28
  store i32 %sub, ptr %read_kind, align 4
  %1 = load i32, ptr %read_kind, align 4
  %2 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 38, ptr noundef @__PRETTY_FUNCTION__.replay_read_next_clock) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call = call i64 @replay_get_qword()
  store i64 %call, ptr %clock, align 8
  call void @replay_check_error()
  call void @replay_finish_event()
  %3 = load i64, ptr %clock, align 8
  %4 = load i32, ptr %read_kind, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [2 x i64], ptr @replay_state, i64 0, i64 %idxprom
  store i64 %3, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @replay_get_qword() #2

declare void @replay_check_error() #2

declare void @replay_finish_event() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @replay_read_clock(i32 noundef %kind, i64 noundef %raw_icount) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %raw_icount.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i64 %raw_icount, ptr %raw_icount.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @replay_file, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.replay_read_clock, ptr noundef @.str.4) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i64, ptr %raw_icount.addr, align 8
  call void @replay_advance_current_icount(i64 noundef %1)
  %2 = load i32, ptr %kind.addr, align 4
  %add = add i32 28, %2
  %call1 = call zeroext i1 @replay_next_event_is(i32 noundef %add)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %3 = load i32, ptr %kind.addr, align 4
  call void @replay_read_next_clock(i32 noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  %4 = load i32, ptr %kind.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [2 x i64], ptr @replay_state, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  ret i64 %5
}

declare zeroext i1 @replay_next_event_is(i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
