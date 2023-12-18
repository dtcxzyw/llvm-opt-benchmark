; ModuleID = 'bench/qemu/original/replay_replay-random.c.ll'
source_filename = "bench/qemu/original/replay_replay-random.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../qemu/replay/replay-random.c\00", align 1
@__func__.replay_save_random = private unnamed_addr constant [19 x i8] c"replay_save_random\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"replay_mutex_locked()\00", align 1
@__func__.replay_read_random = private unnamed_addr constant [19 x i8] c"replay_read_random\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"buf_size == len\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Missing random event in the replay log\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_save_random(i32 noundef %ret, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @replay_mutex_locked() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 19, ptr noundef nonnull @__func__.replay_save_random, ptr noundef nonnull @.str.1) #5
  unreachable

do.end:                                           ; preds = %entry
  tail call void @replay_save_instructions() #4
  tail call void @replay_put_event(i8 noundef zeroext 27) #4
  tail call void @replay_put_dword(i32 noundef %ret) #4
  tail call void @replay_put_array(ptr noundef %buf, i64 noundef %len) #4
  ret void
}

declare zeroext i1 @replay_mutex_locked() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @replay_save_instructions() local_unnamed_addr #1

declare void @replay_put_event(i8 noundef zeroext) local_unnamed_addr #1

declare void @replay_put_dword(i32 noundef) local_unnamed_addr #1

declare void @replay_put_array(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replay_read_random(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %buf_size = alloca i64, align 8
  %call = tail call zeroext i1 @replay_mutex_locked() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @__func__.replay_read_random, ptr noundef nonnull @.str.1) #5
  unreachable

do.end:                                           ; preds = %entry
  tail call void @replay_account_executed_instructions() #4
  %call1 = tail call zeroext i1 @replay_next_event_is(i32 noundef 27) #4
  br i1 %call1, label %if.then2, label %if.else9

if.then2:                                         ; preds = %do.end
  store i64 0, ptr %buf_size, align 8
  %call3 = tail call i32 @replay_get_dword() #4
  call void @replay_get_array(ptr noundef %buf, ptr noundef nonnull %buf_size) #4
  call void @replay_finish_event() #4
  %0 = load i64, ptr %buf_size, align 8
  %cmp = icmp eq i64 %0, %len
  br i1 %cmp, label %if.end10, label %if.else6

if.else6:                                         ; preds = %if.then2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.replay_read_random, ptr noundef nonnull @.str.2) #5
  unreachable

if.else9:                                         ; preds = %do.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

if.end10:                                         ; preds = %if.then2
  ret i32 %call3
}

declare void @replay_account_executed_instructions() local_unnamed_addr #1

declare zeroext i1 @replay_next_event_is(i32 noundef) local_unnamed_addr #1

declare i32 @replay_get_dword() local_unnamed_addr #1

declare void @replay_get_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @replay_finish_event() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

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
