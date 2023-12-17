target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QemuInputHandler = type { ptr, i32, ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.KeyValueList = type { ptr, ptr }
%struct.KeyValue = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.IntWrapper }
%struct.IntWrapper = type { i64 }
%struct.QKeyCodeWrapper = type { i32 }
%struct.QEMUPutKbdEntry = type { ptr, ptr, ptr }
%struct.QEMUPutMouseEntry = type { ptr, ptr, i32, %struct.QemuInputHandler, ptr, [2 x i32], i32 }
%struct.InputEvent = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.InputBtnEventWrapper = type { ptr }
%struct.InputBtnEvent = type { i32, i8 }
%struct.InputMoveEventWrapper = type { ptr }
%struct.InputMoveEvent = type { i32, i64 }
%struct.QEMUPutLEDEntry = type { ptr, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.InputKeyEvent = type { ptr, i8 }

@QKeyCode_lookup = external constant %struct.QEnumLookup, align 8
@legacy_kbd_handler = internal constant %struct.QemuInputHandler { ptr @.str, i32 1, ptr @legacy_kbd_event, ptr null }, align 8
@led_handlers = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @led_handlers } }, align 8
@.str = private unnamed_addr constant [11 x i8] c"legacy-kbd\00", align 1
@legacy_mouse_event.bmap = internal constant [10 x i32] [i32 1, i32 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @index_from_key(ptr noundef %key, i64 noundef %key_length) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %key_length.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_length, ptr %key_length.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 162
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %i, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @QKeyCode_lookup, i32 noundef %2)
  %3 = load i64, ptr %key_length.addr, align 8
  %call1 = call i32 @strncmp(ptr noundef %1, ptr noundef %call, i64 noundef %3) #5
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %call2 = call ptr @qapi_enum_lookup(ptr noundef @QKeyCode_lookup, i32 noundef %4)
  %5 = load i64, ptr %key_length.addr, align 8
  %arrayidx = getelementptr i8, ptr %call2, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %i, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_send_key(ptr noundef %keys, i1 noundef zeroext %has_hold_time, i64 noundef %hold_time, ptr noundef %errp) #0 {
entry:
  %keys.addr = alloca ptr, align 8
  %has_hold_time.addr = alloca i8, align 1
  %hold_time.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %up = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %keys, ptr %keys.addr, align 8
  %frombool = zext i1 %has_hold_time to i8
  store i8 %frombool, ptr %has_hold_time.addr, align 1
  store i64 %hold_time, ptr %hold_time.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %up, align 8
  store i32 0, ptr %count, align 4
  %0 = load i8, ptr %has_hold_time.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %hold_time.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %keys.addr, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %value = getelementptr inbounds %struct.KeyValueList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %call = call ptr @copy_key_value(ptr noundef %4)
  call void @qemu_input_event_send_key(ptr noundef null, ptr noundef %call, i1 noundef zeroext true)
  %5 = load i64, ptr %hold_time.addr, align 8
  %conv = trunc i64 %5 to i32
  call void @qemu_input_event_send_key_delay(i32 noundef %conv)
  %6 = load ptr, ptr %up, align 8
  %7 = load i32, ptr %count, align 4
  %add = add i32 %7, 1
  %conv1 = sext i32 %add to i64
  %mul = mul i64 8, %conv1
  %call2 = call ptr @g_realloc(ptr noundef %6, i64 noundef %mul)
  store ptr %call2, ptr %up, align 8
  %8 = load ptr, ptr %p, align 8
  %value3 = getelementptr inbounds %struct.KeyValueList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value3, align 8
  %call4 = call ptr @copy_key_value(ptr noundef %9)
  %10 = load ptr, ptr %up, align 8
  %11 = load i32, ptr %count, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr ptr, ptr %10, i64 %idxprom
  store ptr %call4, ptr %arrayidx, align 8
  %12 = load i32, ptr %count, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.KeyValueList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %15 = load i32, ptr %count, align 4
  %tobool5 = icmp ne i32 %15, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr %count, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %count, align 4
  %17 = load ptr, ptr %up, align 8
  %18 = load i32, ptr %count, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr ptr, ptr %17, i64 %idxprom6
  %19 = load ptr, ptr %arrayidx7, align 8
  call void @qemu_input_event_send_key(ptr noundef null, ptr noundef %19, i1 noundef zeroext false)
  %20 = load i64, ptr %hold_time.addr, align 8
  %conv8 = trunc i64 %20 to i32
  call void @qemu_input_event_send_key_delay(i32 noundef %conv8)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %up, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

declare void @qemu_input_event_send_key(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @copy_key_value(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %code = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %call, ptr %dst, align 8
  %0 = load ptr, ptr %dst, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %dst, align 8
  %type = getelementptr inbounds %struct.KeyValue, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dst, align 8
  %u = getelementptr inbounds %struct.KeyValue, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.IntWrapper, ptr %u, i32 0, i32 0
  %5 = load i64, ptr %data, align 8
  %conv = trunc i64 %5 to i32
  %call1 = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv)
  store i32 %call1, ptr %code, align 4
  %6 = load ptr, ptr %dst, align 8
  %type2 = getelementptr inbounds %struct.KeyValue, ptr %6, i32 0, i32 0
  store i32 1, ptr %type2, align 8
  %7 = load i32, ptr %code, align 4
  %8 = load ptr, ptr %dst, align 8
  %u3 = getelementptr inbounds %struct.KeyValue, ptr %8, i32 0, i32 1
  %data4 = getelementptr inbounds %struct.QKeyCodeWrapper, ptr %u3, i32 0, i32 0
  store i32 %7, ptr %data4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %dst, align 8
  ret ptr %9
}

declare void @qemu_input_event_send_key_delay(i32 noundef) #2

declare ptr @g_realloc(ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_kbd_event_handler(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  store ptr %call, ptr %entry1, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %entry1, align 8
  %put_kbd = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %put_kbd, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  %opaque2 = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %3, i32 0, i32 1
  store ptr %2, ptr %opaque2, align 8
  %4 = load ptr, ptr %entry1, align 8
  %call3 = call ptr @qemu_input_handler_register(ptr noundef %4, ptr noundef @legacy_kbd_handler)
  %5 = load ptr, ptr %entry1, align 8
  %s = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %5, i32 0, i32 2
  store ptr %call3, ptr %s, align 8
  %6 = load ptr, ptr %entry1, align 8
  %s4 = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %s4, align 8
  call void @qemu_input_handler_activate(ptr noundef %7)
  %8 = load ptr, ptr %entry1, align 8
  ret ptr %8
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) #2

declare void @qemu_input_handler_activate(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_mouse_event_handler(ptr noundef %func, ptr noundef %opaque, i32 noundef %absolute, ptr noundef %name) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %absolute.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %absolute, ptr %absolute.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #6
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %qemu_put_mouse_event, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event_opaque = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %3, i32 0, i32 1
  store ptr %2, ptr %qemu_put_mouse_event_opaque, align 8
  %4 = load i32, ptr %absolute.addr, align 4
  %5 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event_absolute = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %5, i32 0, i32 2
  store i32 %4, ptr %qemu_put_mouse_event_absolute, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %h = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %7, i32 0, i32 3
  %name1 = getelementptr inbounds %struct.QemuInputHandler, ptr %h, i32 0, i32 0
  store ptr %6, ptr %name1, align 8
  %8 = load i32, ptr %absolute.addr, align 4
  %tobool = icmp ne i32 %8, 0
  %cond = select i1 %tobool, i32 8, i32 4
  %or = or i32 2, %cond
  %9 = load ptr, ptr %s, align 8
  %h2 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %9, i32 0, i32 3
  %mask = getelementptr inbounds %struct.QemuInputHandler, ptr %h2, i32 0, i32 1
  store i32 %or, ptr %mask, align 8
  %10 = load ptr, ptr %s, align 8
  %h3 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %10, i32 0, i32 3
  %event = getelementptr inbounds %struct.QemuInputHandler, ptr %h3, i32 0, i32 2
  store ptr @legacy_mouse_event, ptr %event, align 8
  %11 = load ptr, ptr %s, align 8
  %h4 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %11, i32 0, i32 3
  %sync = getelementptr inbounds %struct.QemuInputHandler, ptr %h4, i32 0, i32 3
  store ptr @legacy_mouse_sync, ptr %sync, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %h5 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %13, i32 0, i32 3
  %call6 = call ptr @qemu_input_handler_register(ptr noundef %12, ptr noundef %h5)
  %14 = load ptr, ptr %s, align 8
  %s7 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %14, i32 0, i32 4
  store ptr %call6, ptr %s7, align 8
  %15 = load ptr, ptr %s, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @legacy_mouse_event(ptr noundef %dev, ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %btn = alloca ptr, align 8
  %move = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %evt.addr, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb56
    i32 2, label %sw.bb63
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %3, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %btn, align 8
  %5 = load ptr, ptr %btn, align 8
  %down = getelementptr inbounds %struct.InputBtnEvent, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %down, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %btn, align 8
  %button = getelementptr inbounds %struct.InputBtnEvent, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %button, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr [10 x i32], ptr @legacy_mouse_event.bmap, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load ptr, ptr %s, align 8
  %buttons = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %buttons, align 8
  %or = or i32 %11, %9
  store i32 %or, ptr %buttons, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %btn, align 8
  %button1 = getelementptr inbounds %struct.InputBtnEvent, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %button1, align 4
  %idxprom2 = zext i32 %13 to i64
  %arrayidx3 = getelementptr [10 x i32], ptr @legacy_mouse_event.bmap, i64 0, i64 %idxprom2
  %14 = load i32, ptr %arrayidx3, align 4
  %not = xor i32 %14, -1
  %15 = load ptr, ptr %s, align 8
  %buttons4 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %buttons4, align 8
  %and = and i32 %16, %not
  store i32 %and, ptr %buttons4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %btn, align 8
  %down5 = getelementptr inbounds %struct.InputBtnEvent, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %down5, align 4
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %19 = load ptr, ptr %btn, align 8
  %button7 = getelementptr inbounds %struct.InputBtnEvent, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %button7, align 4
  %cmp = icmp eq i32 %20, 3
  br i1 %cmp, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true
  %21 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %qemu_put_mouse_event, align 8
  %23 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event_opaque = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qemu_put_mouse_event_opaque, align 8
  %25 = load ptr, ptr %s, align 8
  %axis = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %25, i32 0, i32 5
  %arrayidx9 = getelementptr [2 x i32], ptr %axis, i64 0, i64 0
  %26 = load i32, ptr %arrayidx9, align 8
  %27 = load ptr, ptr %s, align 8
  %axis10 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %27, i32 0, i32 5
  %arrayidx11 = getelementptr [2 x i32], ptr %axis10, i64 0, i64 1
  %28 = load i32, ptr %arrayidx11, align 4
  %29 = load ptr, ptr %s, align 8
  %buttons12 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %buttons12, align 8
  call void %22(ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef -1, i32 noundef %30)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  %31 = load ptr, ptr %btn, align 8
  %down14 = getelementptr inbounds %struct.InputBtnEvent, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %down14, align 4
  %tobool15 = trunc i8 %32 to i1
  br i1 %tobool15, label %land.lhs.true16, label %if.end27

land.lhs.true16:                                  ; preds = %if.end13
  %33 = load ptr, ptr %btn, align 8
  %button17 = getelementptr inbounds %struct.InputBtnEvent, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %button17, align 4
  %cmp18 = icmp eq i32 %34, 4
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %land.lhs.true16
  %35 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event20 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qemu_put_mouse_event20, align 8
  %37 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event_opaque21 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %qemu_put_mouse_event_opaque21, align 8
  %39 = load ptr, ptr %s, align 8
  %axis22 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %39, i32 0, i32 5
  %arrayidx23 = getelementptr [2 x i32], ptr %axis22, i64 0, i64 0
  %40 = load i32, ptr %arrayidx23, align 8
  %41 = load ptr, ptr %s, align 8
  %axis24 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %41, i32 0, i32 5
  %arrayidx25 = getelementptr [2 x i32], ptr %axis24, i64 0, i64 1
  %42 = load i32, ptr %arrayidx25, align 4
  %43 = load ptr, ptr %s, align 8
  %buttons26 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %buttons26, align 8
  call void %36(ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef %44)
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %land.lhs.true16, %if.end13
  %45 = load ptr, ptr %btn, align 8
  %down28 = getelementptr inbounds %struct.InputBtnEvent, ptr %45, i32 0, i32 1
  %46 = load i8, ptr %down28, align 4
  %tobool29 = trunc i8 %46 to i1
  br i1 %tobool29, label %land.lhs.true30, label %if.end41

land.lhs.true30:                                  ; preds = %if.end27
  %47 = load ptr, ptr %btn, align 8
  %button31 = getelementptr inbounds %struct.InputBtnEvent, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %button31, align 4
  %cmp32 = icmp eq i32 %48, 8
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %land.lhs.true30
  %49 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event34 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %qemu_put_mouse_event34, align 8
  %51 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event_opaque35 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %qemu_put_mouse_event_opaque35, align 8
  %53 = load ptr, ptr %s, align 8
  %axis36 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %53, i32 0, i32 5
  %arrayidx37 = getelementptr [2 x i32], ptr %axis36, i64 0, i64 0
  %54 = load i32, ptr %arrayidx37, align 8
  %55 = load ptr, ptr %s, align 8
  %axis38 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %55, i32 0, i32 5
  %arrayidx39 = getelementptr [2 x i32], ptr %axis38, i64 0, i64 1
  %56 = load i32, ptr %arrayidx39, align 4
  %57 = load ptr, ptr %s, align 8
  %buttons40 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %57, i32 0, i32 6
  %58 = load i32, ptr %buttons40, align 8
  call void %50(ptr noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef -2, i32 noundef %58)
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %land.lhs.true30, %if.end27
  %59 = load ptr, ptr %btn, align 8
  %down42 = getelementptr inbounds %struct.InputBtnEvent, ptr %59, i32 0, i32 1
  %60 = load i8, ptr %down42, align 4
  %tobool43 = trunc i8 %60 to i1
  br i1 %tobool43, label %land.lhs.true44, label %if.end55

land.lhs.true44:                                  ; preds = %if.end41
  %61 = load ptr, ptr %btn, align 8
  %button45 = getelementptr inbounds %struct.InputBtnEvent, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %button45, align 4
  %cmp46 = icmp eq i32 %62, 7
  br i1 %cmp46, label %if.then47, label %if.end55

if.then47:                                        ; preds = %land.lhs.true44
  %63 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event48 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %qemu_put_mouse_event48, align 8
  %65 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event_opaque49 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %qemu_put_mouse_event_opaque49, align 8
  %67 = load ptr, ptr %s, align 8
  %axis50 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %67, i32 0, i32 5
  %arrayidx51 = getelementptr [2 x i32], ptr %axis50, i64 0, i64 0
  %68 = load i32, ptr %arrayidx51, align 8
  %69 = load ptr, ptr %s, align 8
  %axis52 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %69, i32 0, i32 5
  %arrayidx53 = getelementptr [2 x i32], ptr %axis52, i64 0, i64 1
  %70 = load i32, ptr %arrayidx53, align 4
  %71 = load ptr, ptr %s, align 8
  %buttons54 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %buttons54, align 8
  call void %64(ptr noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef %72)
  br label %if.end55

if.end55:                                         ; preds = %if.then47, %land.lhs.true44, %if.end41
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %73 = load ptr, ptr %evt.addr, align 8
  %u57 = getelementptr inbounds %struct.InputEvent, ptr %73, i32 0, i32 1
  %data58 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u57, i32 0, i32 0
  %74 = load ptr, ptr %data58, align 8
  store ptr %74, ptr %move, align 8
  %75 = load ptr, ptr %move, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %value, align 8
  %conv = trunc i64 %76 to i32
  %77 = load ptr, ptr %s, align 8
  %axis59 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %move, align 8
  %axis60 = getelementptr inbounds %struct.InputMoveEvent, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %axis60, align 8
  %idxprom61 = zext i32 %79 to i64
  %arrayidx62 = getelementptr [2 x i32], ptr %axis59, i64 0, i64 %idxprom61
  store i32 %conv, ptr %arrayidx62, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %80 = load ptr, ptr %evt.addr, align 8
  %u64 = getelementptr inbounds %struct.InputEvent, ptr %80, i32 0, i32 1
  %data65 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u64, i32 0, i32 0
  %81 = load ptr, ptr %data65, align 8
  store ptr %81, ptr %move, align 8
  %82 = load ptr, ptr %move, align 8
  %value66 = getelementptr inbounds %struct.InputMoveEvent, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %value66, align 8
  %84 = load ptr, ptr %s, align 8
  %axis67 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %move, align 8
  %axis68 = getelementptr inbounds %struct.InputMoveEvent, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %axis68, align 8
  %idxprom69 = zext i32 %86 to i64
  %arrayidx70 = getelementptr [2 x i32], ptr %axis67, i64 0, i64 %idxprom69
  %87 = load i32, ptr %arrayidx70, align 4
  %conv71 = sext i32 %87 to i64
  %add = add i64 %conv71, %83
  %conv72 = trunc i64 %add to i32
  store i32 %conv72, ptr %arrayidx70, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb63, %sw.bb56, %if.end55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @legacy_mouse_sync(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %qemu_put_mouse_event, align 8
  %3 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event_opaque = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %qemu_put_mouse_event_opaque, align 8
  %5 = load ptr, ptr %s, align 8
  %axis = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %5, i32 0, i32 5
  %arrayidx = getelementptr [2 x i32], ptr %axis, i64 0, i64 0
  %6 = load i32, ptr %arrayidx, align 8
  %7 = load ptr, ptr %s, align 8
  %axis1 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %7, i32 0, i32 5
  %arrayidx2 = getelementptr [2 x i32], ptr %axis1, i64 0, i64 1
  %8 = load i32, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %s, align 8
  %buttons = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %buttons, align 8
  call void %2(ptr noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %qemu_put_mouse_event_absolute = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %qemu_put_mouse_event_absolute, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %axis3 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %13, i32 0, i32 5
  %arrayidx4 = getelementptr [2 x i32], ptr %axis3, i64 0, i64 0
  store i32 0, ptr %arrayidx4, align 8
  %14 = load ptr, ptr %s, align 8
  %axis5 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %14, i32 0, i32 5
  %arrayidx6 = getelementptr [2 x i32], ptr %axis5, i64 0, i64 1
  store i32 0, ptr %arrayidx6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_activate_mouse_event_handler(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %s = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %s, align 8
  call void @qemu_input_handler_activate(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_mouse_event_handler(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %s = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %s, align 8
  call void @qemu_input_handler_unregister(ptr noundef %1)
  %2 = load ptr, ptr %entry.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @qemu_input_handler_unregister(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_led_event_handler(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %put_led = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %1, i32 0, i32 0
  store ptr %0, ptr %put_led, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %opaque1 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %3, i32 0, i32 1
  store ptr %2, ptr %opaque1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %4, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @led_handlers, i32 0, i32 1), align 8
  %6 = load ptr, ptr %s, align 8
  %next2 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %6, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  store ptr %5, ptr %tql_prev, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @led_handlers, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %8, i32 0, i32 0
  store ptr %7, ptr %tql_next, align 8
  %9 = load ptr, ptr %s, align 8
  %next3 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %9, i32 0, i32 2
  store ptr %next3, ptr getelementptr inbounds (%struct.QTailQLink, ptr @led_handlers, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %s, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_led_event_handler(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %3 = load ptr, ptr %entry.addr, align 8
  %next4 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %3, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %next5 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %6, i32 0, i32 2
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  store ptr %4, ptr %tql_prev7, align 8
  br label %if.end10

if.else:                                          ; preds = %do.body
  %7 = load ptr, ptr %entry.addr, align 8
  %next8 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %7, i32 0, i32 2
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev9, align 8
  store ptr %8, ptr getelementptr inbounds (%struct.QTailQLink, ptr @led_handlers, i32 0, i32 1), align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then3
  %9 = load ptr, ptr %entry.addr, align 8
  %next11 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next11, align 8
  %11 = load ptr, ptr %entry.addr, align 8
  %next12 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %11, i32 0, i32 2
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 0
  store ptr %10, ptr %tql_next, align 8
  %13 = load ptr, ptr %entry.addr, align 8
  %next14 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %13, i32 0, i32 2
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %14 = load ptr, ptr %entry.addr, align 8
  %next16 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %14, i32 0, i32 2
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %15 = load ptr, ptr %entry.addr, align 8
  %next18 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %15, i32 0, i32 2
  store ptr null, ptr %next18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end10
  %16 = load ptr, ptr %entry.addr, align 8
  call void @g_free(ptr noundef %16)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kbd_put_ledstate(i32 noundef %ledstate) #0 {
entry:
  %ledstate.addr = alloca i32, align 4
  %cursor = alloca ptr, align 8
  store i32 %ledstate, ptr %ledstate.addr, align 4
  %0 = load ptr, ptr @led_handlers, align 8
  store ptr %0, ptr %cursor, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cursor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cursor, align 8
  %put_led = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %put_led, align 8
  %4 = load ptr, ptr %cursor, align 8
  %opaque = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %opaque, align 8
  %6 = load i32, ptr %ledstate.addr, align 4
  call void %3(ptr noundef %5, i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %cursor, align 8
  %next = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cursor, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @legacy_kbd_event(ptr noundef %dev, ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %scancodes = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %1, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %entry1, align 8
  %put_kbd = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %put_kbd, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %key, align 8
  %key3 = getelementptr inbounds %struct.InputKeyEvent, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key3, align 8
  %8 = load ptr, ptr %key, align 8
  %down = getelementptr inbounds %struct.InputKeyEvent, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %down, align 8
  %tobool4 = trunc i8 %9 to i1
  %arraydecay = getelementptr inbounds [3 x i32], ptr %scancodes, i64 0, i64 0
  %call = call i32 @qemu_input_key_value_to_scancode(ptr noundef %7, i1 noundef zeroext %tobool4, ptr noundef %arraydecay)
  store i32 %call, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %entry1, align 8
  %put_kbd5 = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %put_kbd5, align 8
  %14 = load ptr, ptr %entry1, align 8
  %opaque = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %opaque, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [3 x i32], ptr %scancodes, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  call void %13(ptr noundef %15, i32 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i32 @qemu_input_key_value_to_scancode(ptr noundef, i1 noundef zeroext, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
