target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputEvent = type { i32, %union.anon }
%union.anon = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.InputKeyEvent = type { ptr, i8 }
%struct.KeyValue = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.IntWrapper }
%struct.IntWrapper = type { i64 }
%struct.QKeyCodeWrapper = type { i32 }
%struct.InputBtnEventWrapper = type { ptr }
%struct.InputBtnEvent = type { i32, i8 }
%struct.InputMoveEventWrapper = type { ptr }
%struct.InputMoveEvent = type { i32, i64 }
%struct.InputMultiTouchEventWrapper = type { ptr }
%struct.InputMultiTouchEvent = type { i32, i64, i64, i32, i64 }

@replay_mode = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_save_input_event(ptr noundef %evt) #0 {
entry:
  %evt.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %btn = alloca ptr, align 8
  %move = alloca ptr, align 8
  %mtt = alloca ptr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %evt.addr, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  call void @replay_put_dword(i32 noundef %1)
  %2 = load ptr, ptr %evt.addr, align 8
  %type1 = getelementptr inbounds %struct.InputEvent, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  switch i32 %3, label %sw.epilog39 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb24
    i32 3, label %sw.bb27
    i32 4, label %sw.bb32
    i32 5, label %sw.bb38
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %key, align 8
  %6 = load ptr, ptr %key, align 8
  %key2 = getelementptr inbounds %struct.InputKeyEvent, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key2, align 8
  %type3 = getelementptr inbounds %struct.KeyValue, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type3, align 8
  call void @replay_put_dword(i32 noundef %8)
  %9 = load ptr, ptr %key, align 8
  %key4 = getelementptr inbounds %struct.InputKeyEvent, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key4, align 8
  %type5 = getelementptr inbounds %struct.KeyValue, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type5, align 8
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb6
    i32 1, label %sw.bb10
    i32 2, label %sw.bb17
  ]

sw.bb6:                                           ; preds = %sw.bb
  %12 = load ptr, ptr %key, align 8
  %key7 = getelementptr inbounds %struct.InputKeyEvent, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %key7, align 8
  %u8 = getelementptr inbounds %struct.KeyValue, ptr %13, i32 0, i32 1
  %data9 = getelementptr inbounds %struct.IntWrapper, ptr %u8, i32 0, i32 0
  %14 = load i64, ptr %data9, align 8
  call void @replay_put_qword(i64 noundef %14)
  %15 = load ptr, ptr %key, align 8
  %down = getelementptr inbounds %struct.InputKeyEvent, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %down, align 8
  %tobool = trunc i8 %16 to i1
  %conv = zext i1 %tobool to i8
  call void @replay_put_byte(i8 noundef zeroext %conv)
  br label %sw.epilog

sw.bb10:                                          ; preds = %sw.bb
  %17 = load ptr, ptr %key, align 8
  %key11 = getelementptr inbounds %struct.InputKeyEvent, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key11, align 8
  %u12 = getelementptr inbounds %struct.KeyValue, ptr %18, i32 0, i32 1
  %data13 = getelementptr inbounds %struct.QKeyCodeWrapper, ptr %u12, i32 0, i32 0
  %19 = load i32, ptr %data13, align 8
  call void @replay_put_dword(i32 noundef %19)
  %20 = load ptr, ptr %key, align 8
  %down14 = getelementptr inbounds %struct.InputKeyEvent, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %down14, align 8
  %tobool15 = trunc i8 %21 to i1
  %conv16 = zext i1 %tobool15 to i8
  call void @replay_put_byte(i8 noundef zeroext %conv16)
  br label %sw.epilog

sw.bb17:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb10, %sw.bb6, %sw.bb
  br label %sw.epilog39

sw.bb18:                                          ; preds = %entry
  %22 = load ptr, ptr %evt.addr, align 8
  %u19 = getelementptr inbounds %struct.InputEvent, ptr %22, i32 0, i32 1
  %data20 = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u19, i32 0, i32 0
  %23 = load ptr, ptr %data20, align 8
  store ptr %23, ptr %btn, align 8
  %24 = load ptr, ptr %btn, align 8
  %button = getelementptr inbounds %struct.InputBtnEvent, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %button, align 4
  call void @replay_put_dword(i32 noundef %25)
  %26 = load ptr, ptr %btn, align 8
  %down21 = getelementptr inbounds %struct.InputBtnEvent, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %down21, align 4
  %tobool22 = trunc i8 %27 to i1
  %conv23 = zext i1 %tobool22 to i8
  call void @replay_put_byte(i8 noundef zeroext %conv23)
  br label %sw.epilog39

sw.bb24:                                          ; preds = %entry
  %28 = load ptr, ptr %evt.addr, align 8
  %u25 = getelementptr inbounds %struct.InputEvent, ptr %28, i32 0, i32 1
  %data26 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u25, i32 0, i32 0
  %29 = load ptr, ptr %data26, align 8
  store ptr %29, ptr %move, align 8
  %30 = load ptr, ptr %move, align 8
  %axis = getelementptr inbounds %struct.InputMoveEvent, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %axis, align 8
  call void @replay_put_dword(i32 noundef %31)
  %32 = load ptr, ptr %move, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %value, align 8
  call void @replay_put_qword(i64 noundef %33)
  br label %sw.epilog39

sw.bb27:                                          ; preds = %entry
  %34 = load ptr, ptr %evt.addr, align 8
  %u28 = getelementptr inbounds %struct.InputEvent, ptr %34, i32 0, i32 1
  %data29 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u28, i32 0, i32 0
  %35 = load ptr, ptr %data29, align 8
  store ptr %35, ptr %move, align 8
  %36 = load ptr, ptr %move, align 8
  %axis30 = getelementptr inbounds %struct.InputMoveEvent, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %axis30, align 8
  call void @replay_put_dword(i32 noundef %37)
  %38 = load ptr, ptr %move, align 8
  %value31 = getelementptr inbounds %struct.InputMoveEvent, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %value31, align 8
  call void @replay_put_qword(i64 noundef %39)
  br label %sw.epilog39

sw.bb32:                                          ; preds = %entry
  %40 = load ptr, ptr %evt.addr, align 8
  %u33 = getelementptr inbounds %struct.InputEvent, ptr %40, i32 0, i32 1
  %data34 = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u33, i32 0, i32 0
  %41 = load ptr, ptr %data34, align 8
  store ptr %41, ptr %mtt, align 8
  %42 = load ptr, ptr %mtt, align 8
  %type35 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %type35, align 8
  call void @replay_put_dword(i32 noundef %43)
  %44 = load ptr, ptr %mtt, align 8
  %slot = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %slot, align 8
  call void @replay_put_qword(i64 noundef %45)
  %46 = load ptr, ptr %mtt, align 8
  %tracking_id = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %tracking_id, align 8
  call void @replay_put_qword(i64 noundef %47)
  %48 = load ptr, ptr %mtt, align 8
  %axis36 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %axis36, align 8
  call void @replay_put_dword(i32 noundef %49)
  %50 = load ptr, ptr %mtt, align 8
  %value37 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %value37, align 8
  call void @replay_put_qword(i64 noundef %51)
  br label %sw.epilog39

sw.bb38:                                          ; preds = %entry
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %sw.bb38, %sw.bb32, %sw.bb27, %sw.bb24, %sw.bb18, %sw.epilog, %entry
  ret void
}

declare void @replay_put_dword(i32 noundef) #1

declare void @replay_put_qword(i64 noundef) #1

declare void @replay_put_byte(i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replay_read_input_event() #0 {
entry:
  %evt = alloca %struct.InputEvent, align 8
  %keyValue = alloca %struct.KeyValue, align 8
  %key = alloca %struct.InputKeyEvent, align 8
  %btn = alloca %struct.InputBtnEvent, align 4
  %rel = alloca %struct.InputMoveEvent, align 8
  %abs = alloca %struct.InputMoveEvent, align 8
  %mtt = alloca %struct.InputMultiTouchEvent, align 8
  %key1 = getelementptr inbounds %struct.InputKeyEvent, ptr %key, i32 0, i32 0
  store ptr %keyValue, ptr %key1, align 8
  %call = call i32 @replay_get_dword()
  %type = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 0
  store i32 %call, ptr %type, align 8
  %type2 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 0
  %0 = load i32, ptr %type2, align 8
  switch i32 %0, label %sw.epilog90 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb48
    i32 3, label %sw.bb57
    i32 4, label %sw.bb68
    i32 5, label %sw.bb89
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u, i32 0, i32 0
  store ptr %key, ptr %data, align 8
  %call3 = call i32 @replay_get_dword()
  %u4 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data5 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u4, i32 0, i32 0
  %1 = load ptr, ptr %data5, align 8
  %key6 = getelementptr inbounds %struct.InputKeyEvent, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key6, align 8
  %type7 = getelementptr inbounds %struct.KeyValue, ptr %2, i32 0, i32 0
  store i32 %call3, ptr %type7, align 8
  %u8 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data9 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u8, i32 0, i32 0
  %3 = load ptr, ptr %data9, align 8
  %key10 = getelementptr inbounds %struct.InputKeyEvent, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key10, align 8
  %type11 = getelementptr inbounds %struct.KeyValue, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type11, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb12
    i32 1, label %sw.bb22
    i32 2, label %sw.bb35
  ]

sw.bb12:                                          ; preds = %sw.bb
  %call13 = call i64 @replay_get_qword()
  %u14 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data15 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u14, i32 0, i32 0
  %6 = load ptr, ptr %data15, align 8
  %key16 = getelementptr inbounds %struct.InputKeyEvent, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key16, align 8
  %u17 = getelementptr inbounds %struct.KeyValue, ptr %7, i32 0, i32 1
  %data18 = getelementptr inbounds %struct.IntWrapper, ptr %u17, i32 0, i32 0
  store i64 %call13, ptr %data18, align 8
  %call19 = call zeroext i8 @replay_get_byte()
  %tobool = icmp ne i8 %call19, 0
  %u20 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data21 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u20, i32 0, i32 0
  %8 = load ptr, ptr %data21, align 8
  %down = getelementptr inbounds %struct.InputKeyEvent, ptr %8, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %down, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %sw.bb
  %call23 = call i32 @replay_get_dword()
  %u24 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data25 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u24, i32 0, i32 0
  %9 = load ptr, ptr %data25, align 8
  %key26 = getelementptr inbounds %struct.InputKeyEvent, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key26, align 8
  %u27 = getelementptr inbounds %struct.KeyValue, ptr %10, i32 0, i32 1
  %data28 = getelementptr inbounds %struct.QKeyCodeWrapper, ptr %u27, i32 0, i32 0
  store i32 %call23, ptr %data28, align 8
  %call29 = call zeroext i8 @replay_get_byte()
  %tobool30 = icmp ne i8 %call29, 0
  %u31 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data32 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u31, i32 0, i32 0
  %11 = load ptr, ptr %data32, align 8
  %down33 = getelementptr inbounds %struct.InputKeyEvent, ptr %11, i32 0, i32 1
  %frombool34 = zext i1 %tobool30 to i8
  store i8 %frombool34, ptr %down33, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb22, %sw.bb12, %sw.bb
  br label %sw.epilog90

sw.bb36:                                          ; preds = %entry
  %u37 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data38 = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u37, i32 0, i32 0
  store ptr %btn, ptr %data38, align 8
  %call39 = call i32 @replay_get_dword()
  %u40 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data41 = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u40, i32 0, i32 0
  %12 = load ptr, ptr %data41, align 8
  %button = getelementptr inbounds %struct.InputBtnEvent, ptr %12, i32 0, i32 0
  store i32 %call39, ptr %button, align 4
  %call42 = call zeroext i8 @replay_get_byte()
  %tobool43 = icmp ne i8 %call42, 0
  %u44 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data45 = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u44, i32 0, i32 0
  %13 = load ptr, ptr %data45, align 8
  %down46 = getelementptr inbounds %struct.InputBtnEvent, ptr %13, i32 0, i32 1
  %frombool47 = zext i1 %tobool43 to i8
  store i8 %frombool47, ptr %down46, align 4
  br label %sw.epilog90

sw.bb48:                                          ; preds = %entry
  %u49 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data50 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u49, i32 0, i32 0
  store ptr %rel, ptr %data50, align 8
  %call51 = call i32 @replay_get_dword()
  %u52 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data53 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u52, i32 0, i32 0
  %14 = load ptr, ptr %data53, align 8
  %axis = getelementptr inbounds %struct.InputMoveEvent, ptr %14, i32 0, i32 0
  store i32 %call51, ptr %axis, align 8
  %call54 = call i64 @replay_get_qword()
  %u55 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data56 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u55, i32 0, i32 0
  %15 = load ptr, ptr %data56, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %15, i32 0, i32 1
  store i64 %call54, ptr %value, align 8
  br label %sw.epilog90

sw.bb57:                                          ; preds = %entry
  %u58 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data59 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u58, i32 0, i32 0
  store ptr %abs, ptr %data59, align 8
  %call60 = call i32 @replay_get_dword()
  %u61 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data62 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u61, i32 0, i32 0
  %16 = load ptr, ptr %data62, align 8
  %axis63 = getelementptr inbounds %struct.InputMoveEvent, ptr %16, i32 0, i32 0
  store i32 %call60, ptr %axis63, align 8
  %call64 = call i64 @replay_get_qword()
  %u65 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data66 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u65, i32 0, i32 0
  %17 = load ptr, ptr %data66, align 8
  %value67 = getelementptr inbounds %struct.InputMoveEvent, ptr %17, i32 0, i32 1
  store i64 %call64, ptr %value67, align 8
  br label %sw.epilog90

sw.bb68:                                          ; preds = %entry
  %u69 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data70 = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u69, i32 0, i32 0
  store ptr %mtt, ptr %data70, align 8
  %call71 = call i32 @replay_get_dword()
  %u72 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data73 = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u72, i32 0, i32 0
  %18 = load ptr, ptr %data73, align 8
  %type74 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %18, i32 0, i32 0
  store i32 %call71, ptr %type74, align 8
  %call75 = call i64 @replay_get_qword()
  %u76 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data77 = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u76, i32 0, i32 0
  %19 = load ptr, ptr %data77, align 8
  %slot = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %19, i32 0, i32 1
  store i64 %call75, ptr %slot, align 8
  %call78 = call i64 @replay_get_qword()
  %u79 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data80 = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u79, i32 0, i32 0
  %20 = load ptr, ptr %data80, align 8
  %tracking_id = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %20, i32 0, i32 2
  store i64 %call78, ptr %tracking_id, align 8
  %call81 = call i32 @replay_get_dword()
  %u82 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data83 = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u82, i32 0, i32 0
  %21 = load ptr, ptr %data83, align 8
  %axis84 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %21, i32 0, i32 3
  store i32 %call81, ptr %axis84, align 8
  %call85 = call i64 @replay_get_qword()
  %u86 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data87 = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u86, i32 0, i32 0
  %22 = load ptr, ptr %data87, align 8
  %value88 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %22, i32 0, i32 4
  store i64 %call85, ptr %value88, align 8
  br label %sw.epilog90

sw.bb89:                                          ; preds = %entry
  br label %sw.epilog90

sw.epilog90:                                      ; preds = %sw.bb89, %sw.bb68, %sw.bb57, %sw.bb48, %sw.bb36, %sw.epilog, %entry
  %call91 = call ptr @qapi_clone(ptr noundef %evt, ptr noundef @visit_type_InputEvent)
  ret ptr %call91
}

declare i32 @replay_get_dword() #1

declare i64 @replay_get_qword() #1

declare zeroext i8 @replay_get_byte() #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_InputEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_input_event(ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %evt.addr, align 8
  %call = call ptr @qapi_clone(ptr noundef %2, ptr noundef @visit_type_InputEvent)
  call void @replay_add_input_event(ptr noundef %call)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %evt.addr, align 8
  call void @qemu_input_event_send_impl(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @replay_add_input_event(ptr noundef) #1

declare void @qemu_input_event_send_impl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_input_sync_event() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  call void @replay_add_input_sync_event()
  br label %if.end

if.else3:                                         ; preds = %if.else
  call void @qemu_input_event_sync_impl()
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @replay_add_input_sync_event() #1

declare void @qemu_input_event_sync_impl() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
