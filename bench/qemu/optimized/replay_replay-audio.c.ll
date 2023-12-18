; ModuleID = 'bench/qemu/original/replay_replay-audio.c.ll'
source_filename = "bench/qemu/original/replay_replay-audio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@replay_mode = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [30 x i8] c"../qemu/replay/replay-audio.c\00", align 1
@__func__.replay_audio_out = private unnamed_addr constant [17 x i8] c"replay_audio_out\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Missing audio out event in the replay log\00", align 1
@__func__.replay_audio_in = private unnamed_addr constant [16 x i8] c"replay_audio_in\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Missing audio in event in the replay log\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_audio_out(ptr nocapture noundef %played) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %if.end17 [
    i32 1, label %do.body
    i32 2, label %do.body5
  ]

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.replay_audio_out, ptr noundef nonnull @.str.1) #5
  unreachable

do.end:                                           ; preds = %do.body
  tail call void @replay_save_instructions() #4
  tail call void @replay_put_event(i8 noundef zeroext 25) #4
  %1 = load i64, ptr %played, align 8
  tail call void @replay_put_qword(i64 noundef %1) #4
  br label %if.end17

do.body5:                                         ; preds = %entry
  %call6 = tail call zeroext i1 @replay_mutex_locked() #4
  br i1 %call6, label %do.end10, label %if.else8

if.else8:                                         ; preds = %do.body5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__func__.replay_audio_out, ptr noundef nonnull @.str.1) #5
  unreachable

do.end10:                                         ; preds = %do.body5
  tail call void @replay_account_executed_instructions() #4
  %call11 = tail call zeroext i1 @replay_next_event_is(i32 noundef 25) #4
  br i1 %call11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %do.end10
  %call13 = tail call i64 @replay_get_qword() #4
  store i64 %call13, ptr %played, align 8
  tail call void @replay_finish_event() #4
  br label %if.end17

if.else14:                                        ; preds = %do.end10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #4
  tail call void @abort() #5
  unreachable

if.end17:                                         ; preds = %entry, %if.then12, %do.end
  ret void
}

declare zeroext i1 @replay_mutex_locked() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @replay_save_instructions() local_unnamed_addr #1

declare void @replay_put_event(i8 noundef zeroext) local_unnamed_addr #1

declare void @replay_put_qword(i64 noundef) local_unnamed_addr #1

declare void @replay_account_executed_instructions() local_unnamed_addr #1

declare zeroext i1 @replay_next_event_is(i32 noundef) local_unnamed_addr #1

declare i64 @replay_get_qword() local_unnamed_addr #1

declare void @replay_finish_event() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_audio_in(ptr nocapture noundef %recorded, ptr noundef %samples, ptr nocapture noundef %wpos, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %if.end43 [
    i32 1, label %do.body
    i32 2, label %do.body13
  ]

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @replay_mutex_locked() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.replay_audio_in, ptr noundef nonnull @.str.1) #5
  unreachable

do.end:                                           ; preds = %do.body
  tail call void @replay_save_instructions() #4
  tail call void @replay_put_event(i8 noundef zeroext 26) #4
  %1 = load i64, ptr %recorded, align 8
  tail call void @replay_put_qword(i64 noundef %1) #4
  %2 = load i64, ptr %wpos, align 8
  tail call void @replay_put_qword(i64 noundef %2) #4
  %3 = load i64, ptr %wpos, align 8
  %4 = load i64, ptr %recorded, align 8
  %sub = add i64 %3, %size
  %add = sub i64 %sub, %4
  %pos.0.in32 = urem i64 %add, %size
  %sext2133 = shl i64 %pos.0.in32, 32
  %conv234 = ashr exact i64 %sext2133, 32
  %cmp3.not35 = icmp eq i64 %conv234, %3
  br i1 %cmp3.not35, label %if.end43, label %for.body

for.body:                                         ; preds = %do.end, %for.body
  %sext2137 = phi i64 [ %sext21, %for.body ], [ %sext2133, %do.end ]
  %pos.0.in36 = phi i64 [ %pos.0.in, %for.body ], [ %pos.0.in32, %do.end ]
  %pos.0 = trunc i64 %pos.0.in36 to i32
  call void @audio_sample_to_uint64(ptr noundef %samples, i32 noundef %pos.0, ptr noundef nonnull %left, ptr noundef nonnull %right) #4
  %5 = load i64, ptr %left, align 8
  call void @replay_put_qword(i64 noundef %5) #4
  %6 = load i64, ptr %right, align 8
  call void @replay_put_qword(i64 noundef %6) #4
  %sext22 = add i64 %sext2137, 4294967296
  %conv6 = ashr exact i64 %sext22, 32
  %pos.0.in = urem i64 %conv6, %size
  %sext21 = shl i64 %pos.0.in, 32
  %conv2 = ashr exact i64 %sext21, 32
  %7 = load i64, ptr %wpos, align 8
  %cmp3.not = icmp eq i64 %conv2, %7
  br i1 %cmp3.not, label %if.end43, label %for.body, !llvm.loop !5

do.body13:                                        ; preds = %entry
  %call14 = tail call zeroext i1 @replay_mutex_locked() #4
  br i1 %call14, label %do.end18, label %if.else16

if.else16:                                        ; preds = %do.body13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.replay_audio_in, ptr noundef nonnull @.str.1) #5
  unreachable

do.end18:                                         ; preds = %do.body13
  tail call void @replay_account_executed_instructions() #4
  %call19 = tail call zeroext i1 @replay_next_event_is(i32 noundef 26) #4
  br i1 %call19, label %if.then20, label %if.else40

if.then20:                                        ; preds = %do.end18
  %call21 = tail call i64 @replay_get_qword() #4
  store i64 %call21, ptr %recorded, align 8
  %call22 = tail call i64 @replay_get_qword() #4
  store i64 %call22, ptr %wpos, align 8
  %8 = load i64, ptr %recorded, align 8
  %sub23 = add i64 %call22, %size
  %add24 = sub i64 %sub23, %8
  %pos.1.in25 = urem i64 %add24, %size
  %sext26 = shl i64 %pos.1.in25, 32
  %conv2827 = ashr exact i64 %sext26, 32
  %cmp29.not28 = icmp eq i64 %conv2827, %call22
  br i1 %cmp29.not28, label %for.end39, label %for.body31

for.body31:                                       ; preds = %if.then20, %for.body31
  %sext30 = phi i64 [ %sext, %for.body31 ], [ %sext26, %if.then20 ]
  %pos.1.in29 = phi i64 [ %pos.1.in, %for.body31 ], [ %pos.1.in25, %if.then20 ]
  %pos.1 = trunc i64 %pos.1.in29 to i32
  %call32 = tail call i64 @replay_get_qword() #4
  %call33 = tail call i64 @replay_get_qword() #4
  tail call void @audio_sample_from_uint64(ptr noundef %samples, i32 noundef %pos.1, i64 noundef %call32, i64 noundef %call33) #4
  %sext20 = add i64 %sext30, 4294967296
  %conv36 = ashr exact i64 %sext20, 32
  %pos.1.in = urem i64 %conv36, %size
  %sext = shl i64 %pos.1.in, 32
  %conv28 = ashr exact i64 %sext, 32
  %9 = load i64, ptr %wpos, align 8
  %cmp29.not = icmp eq i64 %conv28, %9
  br i1 %cmp29.not, label %for.end39, label %for.body31, !llvm.loop !7

for.end39:                                        ; preds = %for.body31, %if.then20
  tail call void @replay_finish_event() #4
  br label %if.end43

if.else40:                                        ; preds = %do.end18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3) #4
  tail call void @abort() #5
  unreachable

if.end43:                                         ; preds = %for.body, %do.end, %entry, %for.end39
  ret void
}

declare void @audio_sample_to_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @audio_sample_from_uint64(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
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
