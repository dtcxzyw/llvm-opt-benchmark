target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@replay_mode = external global i32, align 4
@.str = private unnamed_addr constant [30 x i8] c"../qemu/replay/replay-audio.c\00", align 1
@__func__.replay_audio_out = private unnamed_addr constant [17 x i8] c"replay_audio_out\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Missing audio out event in the replay log\00", align 1
@__func__.replay_audio_in = private unnamed_addr constant [16 x i8] c"replay_audio_in\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Missing audio in event in the replay log\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_audio_out(ptr noundef %played) #0 {
entry:
  %played.addr = alloca ptr, align 8
  store ptr %played, ptr %played.addr, align 8
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 21, ptr noundef @__func__.replay_audio_out, ptr noundef @.str.1) #4
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_save_instructions()
  call void @replay_put_event(i8 noundef zeroext 25)
  %1 = load ptr, ptr %played.addr, align 8
  %2 = load i64, ptr %1, align 8
  call void @replay_put_qword(i64 noundef %2)
  br label %if.end17

if.else2:                                         ; preds = %entry
  %3 = load i32, ptr @replay_mode, align 4
  %cmp3 = icmp eq i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.else2
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %call6 = call zeroext i1 @replay_mutex_locked()
  br i1 %call6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %do.body5
  br label %if.end9

if.else8:                                         ; preds = %do.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 26, ptr noundef @__func__.replay_audio_out, ptr noundef @.str.1) #4
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  call void @replay_account_executed_instructions()
  %call11 = call zeroext i1 @replay_next_event_is(i32 noundef 25)
  br i1 %call11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %do.end10
  %call13 = call i64 @replay_get_qword()
  %4 = load ptr, ptr %played.addr, align 8
  store i64 %call13, ptr %4, align 8
  call void @replay_finish_event()
  br label %if.end15

if.else14:                                        ; preds = %do.end10
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  call void @abort() #5
  unreachable

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else2
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.end
  ret void
}

declare zeroext i1 @replay_mutex_locked() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @replay_save_instructions() #1

declare void @replay_put_event(i8 noundef zeroext) #1

declare void @replay_put_qword(i64 noundef) #1

declare void @replay_account_executed_instructions() #1

declare zeroext i1 @replay_next_event_is(i32 noundef) #1

declare i64 @replay_get_qword() #1

declare void @replay_finish_event() #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_audio_in(ptr noundef %recorded, ptr noundef %samples, ptr noundef %wpos, i64 noundef %size) #0 {
entry:
  %recorded.addr = alloca ptr, align 8
  %samples.addr = alloca ptr, align 8
  %wpos.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %pos = alloca i32, align 4
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  store ptr %recorded, ptr %recorded.addr, align 8
  store ptr %samples, ptr %samples.addr, align 8
  store ptr %wpos, ptr %wpos.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @replay_mutex_locked()
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.replay_audio_in, ptr noundef @.str.1) #4
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @replay_save_instructions()
  call void @replay_put_event(i8 noundef zeroext 26)
  %1 = load ptr, ptr %recorded.addr, align 8
  %2 = load i64, ptr %1, align 8
  call void @replay_put_qword(i64 noundef %2)
  %3 = load ptr, ptr %wpos.addr, align 8
  %4 = load i64, ptr %3, align 8
  call void @replay_put_qword(i64 noundef %4)
  %5 = load ptr, ptr %wpos.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %recorded.addr, align 8
  %8 = load i64, ptr %7, align 8
  %sub = sub i64 %6, %8
  %9 = load i64, ptr %size.addr, align 8
  %add = add i64 %sub, %9
  %10 = load i64, ptr %size.addr, align 8
  %rem = urem i64 %add, %10
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %11 = load i32, ptr %pos, align 4
  %conv2 = sext i32 %11 to i64
  %12 = load ptr, ptr %wpos.addr, align 8
  %13 = load i64, ptr %12, align 8
  %cmp3 = icmp ne i64 %conv2, %13
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %samples.addr, align 8
  %15 = load i32, ptr %pos, align 4
  call void @audio_sample_to_uint64(ptr noundef %14, i32 noundef %15, ptr noundef %left, ptr noundef %right)
  %16 = load i64, ptr %left, align 8
  call void @replay_put_qword(i64 noundef %16)
  %17 = load i64, ptr %right, align 8
  call void @replay_put_qword(i64 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %pos, align 4
  %add5 = add i32 %18, 1
  %conv6 = sext i32 %add5 to i64
  %19 = load i64, ptr %size.addr, align 8
  %rem7 = urem i64 %conv6, %19
  %conv8 = trunc i64 %rem7 to i32
  store i32 %conv8, ptr %pos, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.else9:                                         ; preds = %entry
  %20 = load i32, ptr @replay_mode, align 4
  %cmp10 = icmp eq i32 %20, 2
  br i1 %cmp10, label %if.then12, label %if.end42

if.then12:                                        ; preds = %if.else9
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %call14 = call zeroext i1 @replay_mutex_locked()
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %do.body13
  br label %if.end17

if.else16:                                        ; preds = %do.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.replay_audio_in, ptr noundef @.str.1) #4
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  call void @replay_account_executed_instructions()
  %call19 = call zeroext i1 @replay_next_event_is(i32 noundef 26)
  br i1 %call19, label %if.then20, label %if.else40

if.then20:                                        ; preds = %do.end18
  %call21 = call i64 @replay_get_qword()
  %21 = load ptr, ptr %recorded.addr, align 8
  store i64 %call21, ptr %21, align 8
  %call22 = call i64 @replay_get_qword()
  %22 = load ptr, ptr %wpos.addr, align 8
  store i64 %call22, ptr %22, align 8
  %23 = load ptr, ptr %wpos.addr, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %recorded.addr, align 8
  %26 = load i64, ptr %25, align 8
  %sub23 = sub i64 %24, %26
  %27 = load i64, ptr %size.addr, align 8
  %add24 = add i64 %sub23, %27
  %28 = load i64, ptr %size.addr, align 8
  %rem25 = urem i64 %add24, %28
  %conv26 = trunc i64 %rem25 to i32
  store i32 %conv26, ptr %pos, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc34, %if.then20
  %29 = load i32, ptr %pos, align 4
  %conv28 = sext i32 %29 to i64
  %30 = load ptr, ptr %wpos.addr, align 8
  %31 = load i64, ptr %30, align 8
  %cmp29 = icmp ne i64 %conv28, %31
  br i1 %cmp29, label %for.body31, label %for.end39

for.body31:                                       ; preds = %for.cond27
  %call32 = call i64 @replay_get_qword()
  store i64 %call32, ptr %left, align 8
  %call33 = call i64 @replay_get_qword()
  store i64 %call33, ptr %right, align 8
  %32 = load ptr, ptr %samples.addr, align 8
  %33 = load i32, ptr %pos, align 4
  %34 = load i64, ptr %left, align 8
  %35 = load i64, ptr %right, align 8
  call void @audio_sample_from_uint64(ptr noundef %32, i32 noundef %33, i64 noundef %34, i64 noundef %35)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %36 = load i32, ptr %pos, align 4
  %add35 = add i32 %36, 1
  %conv36 = sext i32 %add35 to i64
  %37 = load i64, ptr %size.addr, align 8
  %rem37 = urem i64 %conv36, %37
  %conv38 = trunc i64 %rem37 to i32
  store i32 %conv38, ptr %pos, align 4
  br label %for.cond27, !llvm.loop !7

for.end39:                                        ; preds = %for.cond27
  call void @replay_finish_event()
  br label %if.end41

if.else40:                                        ; preds = %do.end18
  call void (ptr, ...) @error_report(ptr noundef @.str.3)
  call void @abort() #5
  unreachable

if.end41:                                         ; preds = %for.end39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end
  ret void
}

declare void @audio_sample_to_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @audio_sample_from_uint64(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
