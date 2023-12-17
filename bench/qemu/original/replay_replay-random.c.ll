target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../qemu/replay/replay-random.c\00", align 1
@__func__.replay_save_random = private unnamed_addr constant [19 x i8] c"replay_save_random\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@__func__.replay_read_random = private unnamed_addr constant [19 x i8] c"replay_read_random\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"buf_size == len\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Missing random event in the replay log\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_save_random(i32 noundef %ret, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %ret.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 19, ptr noundef @__func__.replay_save_random, ptr noundef @.str.1) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_save_instructions()
  call void @replay_put_event(i8 noundef zeroext 27)
  %0 = load i32, ptr %ret.addr, align 4
  call void @replay_put_dword(i32 noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @replay_put_array(ptr noundef %1, i64 noundef %2)
  ret void
}

declare zeroext i1 @replay_mutex_locked() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @replay_save_instructions() #1

declare void @replay_put_event(i8 noundef zeroext) #1

declare void @replay_put_dword(i32 noundef) #1

declare void @replay_put_array(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replay_read_random(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %buf_size = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 30, ptr noundef @__func__.replay_read_random, ptr noundef @.str.1) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_account_executed_instructions()
  %call1 = call zeroext i1 @replay_next_event_is(i32 noundef 27)
  br i1 %call1, label %if.then2, label %if.else9

if.then2:                                         ; preds = %do.end
  store i64 0, ptr %buf_size, align 8
  %call3 = call i32 @replay_get_dword()
  store i32 %call3, ptr %ret, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  call void @replay_get_array(ptr noundef %0, ptr noundef %buf_size)
  call void @replay_finish_event()
  br label %do.body4

do.body4:                                         ; preds = %if.then2
  %1 = load i64, ptr %buf_size, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %do.body4
  br label %if.end7

if.else6:                                         ; preds = %do.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.replay_read_random, ptr noundef @.str.2) #4
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %if.end10

if.else9:                                         ; preds = %do.end
  call void (ptr, ...) @error_report(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #5
  unreachable

if.end10:                                         ; preds = %do.end8
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

declare void @replay_account_executed_instructions() #1

declare zeroext i1 @replay_next_event_is(i32 noundef) #1

declare i32 @replay_get_dword() #1

declare void @replay_get_array(ptr noundef, ptr noundef) #1

declare void @replay_finish_event() #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
