; ModuleID = 'bench/qemu/original/replay_replay-input.c.ll'
source_filename = "bench/qemu/original/replay_replay-input.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputEvent = type { i32, %union.anon }
%union.anon = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.KeyValue = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.IntWrapper }
%struct.IntWrapper = type { i64 }
%struct.InputKeyEvent = type { ptr, i8 }
%struct.InputBtnEvent = type { i32, i8 }
%struct.InputMoveEvent = type { i32, i64 }
%struct.InputMultiTouchEvent = type { i32, i64, i64, i32, i64 }

@replay_mode = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_save_input_event(ptr nocapture noundef readonly %evt) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %evt, align 8
  tail call void @replay_put_dword(i32 noundef %0) #2
  %1 = load i32, ptr %evt, align 8
  switch i32 %1, label %sw.epilog39 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb24
    i32 3, label %sw.bb27
    i32 4, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %evt, i64 8
  %2 = load ptr, ptr %u, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  tail call void @replay_put_dword(i32 noundef %4) #2
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %sw.epilog39 [
    i32 0, label %sw.bb6
    i32 1, label %sw.bb10
  ]

sw.bb6:                                           ; preds = %sw.bb
  %u8 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %u8, align 8
  tail call void @replay_put_qword(i64 noundef %7) #2
  %down = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i8, ptr %down, align 8
  %9 = and i8 %8, 1
  tail call void @replay_put_byte(i8 noundef zeroext %9) #2
  br label %sw.epilog39

sw.bb10:                                          ; preds = %sw.bb
  %u12 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %u12, align 8
  tail call void @replay_put_dword(i32 noundef %10) #2
  %down14 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i8, ptr %down14, align 8
  %12 = and i8 %11, 1
  tail call void @replay_put_byte(i8 noundef zeroext %12) #2
  br label %sw.epilog39

sw.bb18:                                          ; preds = %entry
  %u19 = getelementptr inbounds i8, ptr %evt, i64 8
  %13 = load ptr, ptr %u19, align 8
  %14 = load i32, ptr %13, align 4
  tail call void @replay_put_dword(i32 noundef %14) #2
  %down21 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %down21, align 4
  %16 = and i8 %15, 1
  tail call void @replay_put_byte(i8 noundef zeroext %16) #2
  br label %sw.epilog39

sw.bb24:                                          ; preds = %entry
  %u25 = getelementptr inbounds i8, ptr %evt, i64 8
  %17 = load ptr, ptr %u25, align 8
  %18 = load i32, ptr %17, align 8
  tail call void @replay_put_dword(i32 noundef %18) #2
  %value = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %value, align 8
  tail call void @replay_put_qword(i64 noundef %19) #2
  br label %sw.epilog39

sw.bb27:                                          ; preds = %entry
  %u28 = getelementptr inbounds i8, ptr %evt, i64 8
  %20 = load ptr, ptr %u28, align 8
  %21 = load i32, ptr %20, align 8
  tail call void @replay_put_dword(i32 noundef %21) #2
  %value31 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %value31, align 8
  tail call void @replay_put_qword(i64 noundef %22) #2
  br label %sw.epilog39

sw.bb32:                                          ; preds = %entry
  %u33 = getelementptr inbounds i8, ptr %evt, i64 8
  %23 = load ptr, ptr %u33, align 8
  %24 = load i32, ptr %23, align 8
  tail call void @replay_put_dword(i32 noundef %24) #2
  %slot = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %slot, align 8
  tail call void @replay_put_qword(i64 noundef %25) #2
  %tracking_id = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load i64, ptr %tracking_id, align 8
  tail call void @replay_put_qword(i64 noundef %26) #2
  %axis36 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load i32, ptr %axis36, align 8
  tail call void @replay_put_dword(i32 noundef %27) #2
  %value37 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load i64, ptr %value37, align 8
  tail call void @replay_put_qword(i64 noundef %28) #2
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %sw.bb, %sw.bb6, %sw.bb10, %sw.bb32, %sw.bb27, %sw.bb24, %sw.bb18, %entry
  ret void
}

declare void @replay_put_dword(i32 noundef) local_unnamed_addr #1

declare void @replay_put_qword(i64 noundef) local_unnamed_addr #1

declare void @replay_put_byte(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replay_read_input_event() local_unnamed_addr #0 {
entry:
  %evt = alloca %struct.InputEvent, align 8
  %keyValue = alloca %struct.KeyValue, align 8
  %key = alloca %struct.InputKeyEvent, align 8
  %btn = alloca %struct.InputBtnEvent, align 4
  %rel = alloca %struct.InputMoveEvent, align 8
  %abs = alloca %struct.InputMoveEvent, align 8
  %mtt = alloca %struct.InputMultiTouchEvent, align 8
  store ptr %keyValue, ptr %key, align 8
  %call = call i32 @replay_get_dword() #2
  store i32 %call, ptr %evt, align 8
  switch i32 %call, label %sw.epilog90 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb48
    i32 3, label %sw.bb57
    i32 4, label %sw.bb68
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %evt, i64 8
  store ptr %key, ptr %u, align 8
  %call3 = call i32 @replay_get_dword() #2
  %0 = load ptr, ptr %key, align 8
  store i32 %call3, ptr %0, align 8
  %1 = load ptr, ptr %key, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %sw.epilog90 [
    i32 0, label %sw.bb12
    i32 1, label %sw.bb22
  ]

sw.bb12:                                          ; preds = %sw.bb
  %call13 = call i64 @replay_get_qword() #2
  %3 = load ptr, ptr %key, align 8
  %u17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %call13, ptr %u17, align 8
  %call19 = call zeroext i8 @replay_get_byte() #2
  %tobool = icmp ne i8 %call19, 0
  %down = getelementptr inbounds i8, ptr %key, i64 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %down, align 8
  br label %sw.epilog90

sw.bb22:                                          ; preds = %sw.bb
  %call23 = call i32 @replay_get_dword() #2
  %4 = load ptr, ptr %key, align 8
  %u27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %call23, ptr %u27, align 8
  %call29 = call zeroext i8 @replay_get_byte() #2
  %tobool30 = icmp ne i8 %call29, 0
  %down33 = getelementptr inbounds i8, ptr %key, i64 8
  %frombool34 = zext i1 %tobool30 to i8
  store i8 %frombool34, ptr %down33, align 8
  br label %sw.epilog90

sw.bb36:                                          ; preds = %entry
  %u37 = getelementptr inbounds i8, ptr %evt, i64 8
  store ptr %btn, ptr %u37, align 8
  %call39 = call i32 @replay_get_dword() #2
  store i32 %call39, ptr %btn, align 4
  %call42 = call zeroext i8 @replay_get_byte() #2
  %tobool43 = icmp ne i8 %call42, 0
  %down46 = getelementptr inbounds i8, ptr %btn, i64 4
  %frombool47 = zext i1 %tobool43 to i8
  store i8 %frombool47, ptr %down46, align 4
  br label %sw.epilog90

sw.bb48:                                          ; preds = %entry
  %u49 = getelementptr inbounds i8, ptr %evt, i64 8
  store ptr %rel, ptr %u49, align 8
  %call51 = call i32 @replay_get_dword() #2
  store i32 %call51, ptr %rel, align 8
  %call54 = call i64 @replay_get_qword() #2
  %value = getelementptr inbounds i8, ptr %rel, i64 8
  store i64 %call54, ptr %value, align 8
  br label %sw.epilog90

sw.bb57:                                          ; preds = %entry
  %u58 = getelementptr inbounds i8, ptr %evt, i64 8
  store ptr %abs, ptr %u58, align 8
  %call60 = call i32 @replay_get_dword() #2
  store i32 %call60, ptr %abs, align 8
  %call64 = call i64 @replay_get_qword() #2
  %value67 = getelementptr inbounds i8, ptr %abs, i64 8
  store i64 %call64, ptr %value67, align 8
  br label %sw.epilog90

sw.bb68:                                          ; preds = %entry
  %u69 = getelementptr inbounds i8, ptr %evt, i64 8
  store ptr %mtt, ptr %u69, align 8
  %call71 = call i32 @replay_get_dword() #2
  store i32 %call71, ptr %mtt, align 8
  %call75 = call i64 @replay_get_qword() #2
  %slot = getelementptr inbounds i8, ptr %mtt, i64 8
  store i64 %call75, ptr %slot, align 8
  %call78 = call i64 @replay_get_qword() #2
  %tracking_id = getelementptr inbounds i8, ptr %mtt, i64 16
  store i64 %call78, ptr %tracking_id, align 8
  %call81 = call i32 @replay_get_dword() #2
  %axis84 = getelementptr inbounds i8, ptr %mtt, i64 24
  store i32 %call81, ptr %axis84, align 8
  %call85 = call i64 @replay_get_qword() #2
  %value88 = getelementptr inbounds i8, ptr %mtt, i64 32
  store i64 %call85, ptr %value88, align 8
  br label %sw.epilog90

sw.epilog90:                                      ; preds = %sw.bb, %sw.bb12, %sw.bb22, %sw.bb68, %sw.bb57, %sw.bb48, %sw.bb36, %entry
  %call91 = call ptr @qapi_clone(ptr noundef nonnull %evt, ptr noundef nonnull @visit_type_InputEvent) #2
  ret ptr %call91
}

declare i32 @replay_get_dword() local_unnamed_addr #1

declare i64 @replay_get_qword() local_unnamed_addr #1

declare zeroext i8 @replay_get_byte() local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_InputEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_input_event(ptr noundef %src, ptr noundef %evt) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %if.else3 [
    i32 2, label %if.end4
    i32 1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %call = tail call ptr @qapi_clone(ptr noundef %evt, ptr noundef nonnull @visit_type_InputEvent) #2
  tail call void @replay_add_input_event(ptr noundef %call) #2
  br label %if.end4

if.else3:                                         ; preds = %entry
  tail call void @qemu_input_event_send_impl(ptr noundef %src, ptr noundef %evt) #2
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then2, %if.else3
  ret void
}

declare void @replay_add_input_event(ptr noundef) local_unnamed_addr #1

declare void @qemu_input_event_send_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_input_sync_event() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %if.else3 [
    i32 2, label %if.end4
    i32 1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  tail call void @replay_add_input_sync_event() #2
  br label %if.end4

if.else3:                                         ; preds = %entry
  tail call void @qemu_input_event_sync_impl() #2
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then2, %if.else3
  ret void
}

declare void @replay_add_input_sync_event() local_unnamed_addr #1

declare void @qemu_input_event_sync_impl() local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
