target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuInputHandler = type { ptr, i32, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.HIDState = type { %union.anon, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr }
%union.anon = type { %struct.HIDMouseState }
%struct.HIDMouseState = type { [16 x %struct.HIDPointerEvent], i32 }
%struct.HIDPointerEvent = type { i32, i32, i32, i32 }
%struct.HIDKeyboardState = type { [16 x i32], i16, i8, [16 x i8], i32 }
%struct.timeval = type { i64, i64 }
%struct.InputEvent = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.InputKeyEvent = type { ptr, i8 }
%struct.InputMoveEventWrapper = type { ptr }
%struct.InputMoveEvent = type { i32, i64 }
%struct.InputBtnEventWrapper = type { ptr }
%struct.InputBtnEvent = type { i32, i8 }

@hid_keyboard_handler = internal constant %struct.QemuInputHandler { ptr @.str.18, i32 1, ptr @hid_keyboard_event, ptr null }, align 8
@hid_mouse_handler = internal constant %struct.QemuInputHandler { ptr @.str.21, i32 6, ptr @hid_pointer_event, ptr @hid_pointer_sync }, align 8
@hid_tablet_handler = internal constant %struct.QemuInputHandler { ptr @.str.23, i32 10, ptr @hid_pointer_event, ptr @hid_pointer_sync }, align 8
@.str = private unnamed_addr constant [17 x i8] c"HIDPointerDevice\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ptr.queue\00", align 1
@vmstate_hid_ptr_queue = internal constant %struct.VMStateDescription { ptr @.str.24, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.29, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 0, i64 16, i64 0, i32 16, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_hid_ptr_queue, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 260, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 264, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 272, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 276, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_hid_ptr_device = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @hid_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"HIDKeyboardDevice\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"kbd.keycodes\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"kbd.modifiers\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"kbd.leds\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"kbd.key\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"kbd.keys\00", align 1
@.compoundliteral.12 = internal global [10 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.7, ptr null, i64 0, i64 4, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 260, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 264, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 64, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 66, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 67, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 84, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 272, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 276, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_hid_keyboard_device = dso_local constant %struct.VMStateDescription { ptr @.str.6, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @hid_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.12, ptr null }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"key == 0x1d\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"../qemu/hw/input/hid.c\00", align 1
@__PRETTY_FUNCTION__.hid_keyboard_process_keycode = private unnamed_addr constant [46 x i8] c"void hid_keyboard_process_keycode(HIDState *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_HID_KBD_QUEUE_EMPTY_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:hid_kbd_queue_empty queue empty\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"hid_kbd_queue_empty queue empty\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@hid_usage_keys = internal constant <{ [223 x i8], [33 x i8] }> <{ [223 x i8] c"\00)\1E\1F !\22#$%&'-.*+\14\1A\08\15\17\1C\18\0C\12\13/0(\E0\04\16\07\09\0A\0B\0D\0E\0F345\E11\1D\1B\06\19\05\11\10678\E5U\E2,9:;<=>?@ABCSG_`aV\\]^WYZ[bcF\00dDEhijklmn\E8\E9qrs\00\00\00\00\00\00\85\00\00\00\00\88\00\00\87\00\00\00\00\00\8A\00\8B\00\89\E7e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00X\E4\00\00\7F\00\00\00\00\00\00\00\00\00\00\00\00\00\81\00\80\00\00\00\00T\00F\E6\00\00\00\00\00\00\00\00\00\00\00\00HHJRK\00P\00O\00MQNIL\00\00\00\00\00\00\00\E3\E7ef", [33 x i8] zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [18 x i8] c"QEMU HID Keyboard\00", align 1
@_TRACE_HID_KBD_QUEUE_FULL_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:hid_kbd_queue_full queue full\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"hid_kbd_queue_full queue full\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"QEMU HID Mouse\00", align 1
@hid_pointer_event.bmap = internal constant [10 x i32] [i32 1, i32 4, i32 2, i32 0, i32 0, i32 8, i32 16, i32 0, i32 0, i32 0], align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"hs->n < QUEUE_LENGTH\00", align 1
@__PRETTY_FUNCTION__.hid_pointer_event = private unnamed_addr constant [67 x i8] c"void hid_pointer_event(DeviceState *, QemuConsole *, InputEvent *)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"QEMU HID Tablet\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"HIDPointerEventQueue\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"xdx\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ydy\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"buttons_state\00", align 1
@.compoundliteral.29 = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.25, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @hid_has_events(ptr noundef %hs) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  %0 = load ptr, ptr %hs.addr, align 8
  %n = getelementptr inbounds %struct.HIDState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %hs.addr, align 8
  %idle_pending = getelementptr inbounds %struct.HIDState, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %idle_pending, align 1
  %tobool = trunc i8 %3 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_set_next_idle(ptr noundef %hs) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  %expire_time = alloca i64, align 8
  store ptr %hs, ptr %hs.addr, align 8
  %0 = load ptr, ptr %hs.addr, align 8
  %idle = getelementptr inbounds %struct.HIDState, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %idle, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %2 = load ptr, ptr %hs.addr, align 8
  %idle1 = getelementptr inbounds %struct.HIDState, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %idle1, align 4
  %conv = zext i8 %3 to i64
  %mul = mul i64 1000000000, %conv
  %mul2 = mul i64 %mul, 4
  %div = sdiv i64 %mul2, 1000
  %add = add i64 %call, %div
  store i64 %add, ptr %expire_time, align 8
  %4 = load ptr, ptr %hs.addr, align 8
  %idle_timer = getelementptr inbounds %struct.HIDState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %idle_timer, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %hs.addr, align 8
  %call5 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @hid_idle_timer, ptr noundef %6)
  %7 = load ptr, ptr %hs.addr, align 8
  %idle_timer6 = getelementptr inbounds %struct.HIDState, ptr %7, i32 0, i32 7
  store ptr %call5, ptr %idle_timer6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load ptr, ptr %hs.addr, align 8
  %idle_timer7 = getelementptr inbounds %struct.HIDState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %idle_timer7, align 8
  %10 = load i64, ptr %expire_time, align 8
  call void @timer_mod_ns(ptr noundef %9, i64 noundef %10)
  br label %if.end8

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %hs.addr, align 8
  call void @hid_del_idle_timer(ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_idle_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %hs = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %hs, align 8
  %1 = load ptr, ptr %hs, align 8
  %idle_pending = getelementptr inbounds %struct.HIDState, ptr %1, i32 0, i32 6
  store i8 1, ptr %idle_pending, align 1
  %2 = load ptr, ptr %hs, align 8
  %event = getelementptr inbounds %struct.HIDState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %event, align 8
  %4 = load ptr, ptr %hs, align 8
  call void %3(ptr noundef %4)
  ret void
}

declare void @timer_mod_ns(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_del_idle_timer(ptr noundef %hs) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  %0 = load ptr, ptr %hs.addr, align 8
  %idle_timer = getelementptr inbounds %struct.HIDState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %idle_timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hs.addr, align 8
  %idle_timer1 = getelementptr inbounds %struct.HIDState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %idle_timer1, align 8
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %hs.addr, align 8
  %idle_timer2 = getelementptr inbounds %struct.HIDState, ptr %4, i32 0, i32 7
  store ptr null, ptr %idle_timer2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_pointer_activate(ptr noundef %hs) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  %0 = load ptr, ptr %hs.addr, align 8
  %1 = getelementptr inbounds %struct.HIDState, ptr %0, i32 0, i32 0
  %mouse_grabbed = getelementptr inbounds %struct.HIDMouseState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mouse_grabbed, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hs.addr, align 8
  %s = getelementptr inbounds %struct.HIDState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %s, align 8
  call void @qemu_input_handler_activate(ptr noundef %4)
  %5 = load ptr, ptr %hs.addr, align 8
  %6 = getelementptr inbounds %struct.HIDState, ptr %5, i32 0, i32 0
  %mouse_grabbed1 = getelementptr inbounds %struct.HIDMouseState, ptr %6, i32 0, i32 1
  store i32 1, ptr %mouse_grabbed1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_input_handler_activate(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hid_pointer_poll(ptr noundef %hs, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dz = alloca i32, align 4
  %l = alloca i32, align 4
  %index = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %hs.addr, align 8
  %idle_pending = getelementptr inbounds %struct.HIDState, ptr %0, i32 0, i32 6
  store i8 0, ptr %idle_pending, align 1
  %1 = load ptr, ptr %hs.addr, align 8
  call void @hid_pointer_activate(ptr noundef %1)
  %2 = load ptr, ptr %hs.addr, align 8
  %n = getelementptr inbounds %struct.HIDState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %n, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %hs.addr, align 8
  %head = getelementptr inbounds %struct.HIDState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %head, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %hs.addr, align 8
  %head1 = getelementptr inbounds %struct.HIDState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %head1, align 4
  %sub = sub i32 %7, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %index, align 4
  %8 = load ptr, ptr %hs.addr, align 8
  %9 = getelementptr inbounds %struct.HIDState, ptr %8, i32 0, i32 0
  %queue = getelementptr inbounds %struct.HIDMouseState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %index, align 4
  %and = and i32 %10, 15
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [16 x %struct.HIDPointerEvent], ptr %queue, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %11 = load ptr, ptr %hs.addr, align 8
  %kind = getelementptr inbounds %struct.HIDState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %e, align 8
  %xdx = getelementptr inbounds %struct.HIDPointerEvent, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %xdx, align 4
  %call = call i32 @int_clamp(i32 noundef %14, i32 noundef -127, i32 noundef 127)
  store i32 %call, ptr %dx, align 4
  %15 = load ptr, ptr %e, align 8
  %ydy = getelementptr inbounds %struct.HIDPointerEvent, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %ydy, align 4
  %call2 = call i32 @int_clamp(i32 noundef %16, i32 noundef -127, i32 noundef 127)
  store i32 %call2, ptr %dy, align 4
  %17 = load i32, ptr %dx, align 4
  %18 = load ptr, ptr %e, align 8
  %xdx3 = getelementptr inbounds %struct.HIDPointerEvent, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %xdx3, align 4
  %sub4 = sub i32 %19, %17
  store i32 %sub4, ptr %xdx3, align 4
  %20 = load i32, ptr %dy, align 4
  %21 = load ptr, ptr %e, align 8
  %ydy5 = getelementptr inbounds %struct.HIDPointerEvent, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %ydy5, align 4
  %sub6 = sub i32 %22, %20
  store i32 %sub6, ptr %ydy5, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %23 = load ptr, ptr %e, align 8
  %xdx7 = getelementptr inbounds %struct.HIDPointerEvent, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %xdx7, align 4
  store i32 %24, ptr %dx, align 4
  %25 = load ptr, ptr %e, align 8
  %ydy8 = getelementptr inbounds %struct.HIDPointerEvent, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %ydy8, align 4
  store i32 %26, ptr %dy, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load ptr, ptr %e, align 8
  %dz9 = getelementptr inbounds %struct.HIDPointerEvent, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %dz9, align 4
  %call10 = call i32 @int_clamp(i32 noundef %28, i32 noundef -127, i32 noundef 127)
  store i32 %call10, ptr %dz, align 4
  %29 = load i32, ptr %dz, align 4
  %30 = load ptr, ptr %e, align 8
  %dz11 = getelementptr inbounds %struct.HIDPointerEvent, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %dz11, align 4
  %sub12 = sub i32 %31, %29
  store i32 %sub12, ptr %dz11, align 4
  %32 = load ptr, ptr %hs.addr, align 8
  %n13 = getelementptr inbounds %struct.HIDState, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %n13, align 8
  %tobool14 = icmp ne i32 %33, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end
  %34 = load ptr, ptr %e, align 8
  %dz15 = getelementptr inbounds %struct.HIDPointerEvent, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %dz15, align 4
  %tobool16 = icmp ne i32 %35, 0
  br i1 %tobool16, label %if.end30, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %36 = load ptr, ptr %hs.addr, align 8
  %kind18 = getelementptr inbounds %struct.HIDState, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %kind18, align 4
  %cmp19 = icmp eq i32 %37, 2
  br i1 %cmp19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %38 = load ptr, ptr %e, align 8
  %xdx20 = getelementptr inbounds %struct.HIDPointerEvent, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %xdx20, align 4
  %tobool21 = icmp ne i32 %39, 0
  br i1 %tobool21, label %if.end30, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %lor.lhs.false
  %40 = load ptr, ptr %e, align 8
  %ydy23 = getelementptr inbounds %struct.HIDPointerEvent, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %ydy23, align 4
  %tobool24 = icmp ne i32 %41, 0
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22, %land.lhs.true17
  %42 = load ptr, ptr %hs.addr, align 8
  %head26 = getelementptr inbounds %struct.HIDState, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %head26, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %head26, align 4
  %44 = load ptr, ptr %hs.addr, align 8
  %head27 = getelementptr inbounds %struct.HIDState, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %head27, align 4
  %and28 = and i32 %45, 15
  store i32 %and28, ptr %head27, align 4
  %46 = load ptr, ptr %hs.addr, align 8
  %n29 = getelementptr inbounds %struct.HIDState, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %n29, align 8
  %dec = add i32 %47, -1
  store i32 %dec, ptr %n29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %if.end
  %48 = load i32, ptr %dz, align 4
  %sub31 = sub i32 0, %48
  store i32 %sub31, ptr %dz, align 4
  store i32 0, ptr %l, align 4
  %49 = load ptr, ptr %hs.addr, align 8
  %kind32 = getelementptr inbounds %struct.HIDState, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %kind32, align 4
  switch i32 %50, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end30
  %51 = load i32, ptr %len.addr, align 4
  %52 = load i32, ptr %l, align 4
  %cmp33 = icmp sgt i32 %51, %52
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %sw.bb
  %53 = load ptr, ptr %e, align 8
  %buttons_state = getelementptr inbounds %struct.HIDPointerEvent, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %buttons_state, align 4
  %conv = trunc i32 %54 to i8
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load i32, ptr %l, align 4
  %inc35 = add i32 %56, 1
  store i32 %inc35, ptr %l, align 4
  %idxprom36 = sext i32 %56 to i64
  %arrayidx37 = getelementptr i8, ptr %55, i64 %idxprom36
  store i8 %conv, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %sw.bb
  %57 = load i32, ptr %len.addr, align 4
  %58 = load i32, ptr %l, align 4
  %cmp39 = icmp sgt i32 %57, %58
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end38
  %59 = load i32, ptr %dx, align 4
  %conv42 = trunc i32 %59 to i8
  %60 = load ptr, ptr %buf.addr, align 8
  %61 = load i32, ptr %l, align 4
  %inc43 = add i32 %61, 1
  store i32 %inc43, ptr %l, align 4
  %idxprom44 = sext i32 %61 to i64
  %arrayidx45 = getelementptr i8, ptr %60, i64 %idxprom44
  store i8 %conv42, ptr %arrayidx45, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end38
  %62 = load i32, ptr %len.addr, align 4
  %63 = load i32, ptr %l, align 4
  %cmp47 = icmp sgt i32 %62, %63
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end46
  %64 = load i32, ptr %dy, align 4
  %conv50 = trunc i32 %64 to i8
  %65 = load ptr, ptr %buf.addr, align 8
  %66 = load i32, ptr %l, align 4
  %inc51 = add i32 %66, 1
  store i32 %inc51, ptr %l, align 4
  %idxprom52 = sext i32 %66 to i64
  %arrayidx53 = getelementptr i8, ptr %65, i64 %idxprom52
  store i8 %conv50, ptr %arrayidx53, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.end46
  %67 = load i32, ptr %len.addr, align 4
  %68 = load i32, ptr %l, align 4
  %cmp55 = icmp sgt i32 %67, %68
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end54
  %69 = load i32, ptr %dz, align 4
  %conv58 = trunc i32 %69 to i8
  %70 = load ptr, ptr %buf.addr, align 8
  %71 = load i32, ptr %l, align 4
  %inc59 = add i32 %71, 1
  store i32 %inc59, ptr %l, align 4
  %idxprom60 = sext i32 %71 to i64
  %arrayidx61 = getelementptr i8, ptr %70, i64 %idxprom60
  store i8 %conv58, ptr %arrayidx61, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.end54
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end30
  %72 = load i32, ptr %len.addr, align 4
  %73 = load i32, ptr %l, align 4
  %cmp64 = icmp sgt i32 %72, %73
  br i1 %cmp64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %sw.bb63
  %74 = load ptr, ptr %e, align 8
  %buttons_state67 = getelementptr inbounds %struct.HIDPointerEvent, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %buttons_state67, align 4
  %conv68 = trunc i32 %75 to i8
  %76 = load ptr, ptr %buf.addr, align 8
  %77 = load i32, ptr %l, align 4
  %inc69 = add i32 %77, 1
  store i32 %inc69, ptr %l, align 4
  %idxprom70 = sext i32 %77 to i64
  %arrayidx71 = getelementptr i8, ptr %76, i64 %idxprom70
  store i8 %conv68, ptr %arrayidx71, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then66, %sw.bb63
  %78 = load i32, ptr %len.addr, align 4
  %79 = load i32, ptr %l, align 4
  %cmp73 = icmp sgt i32 %78, %79
  br i1 %cmp73, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end72
  %80 = load i32, ptr %dx, align 4
  %and76 = and i32 %80, 255
  %conv77 = trunc i32 %and76 to i8
  %81 = load ptr, ptr %buf.addr, align 8
  %82 = load i32, ptr %l, align 4
  %inc78 = add i32 %82, 1
  store i32 %inc78, ptr %l, align 4
  %idxprom79 = sext i32 %82 to i64
  %arrayidx80 = getelementptr i8, ptr %81, i64 %idxprom79
  store i8 %conv77, ptr %arrayidx80, align 1
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %if.end72
  %83 = load i32, ptr %len.addr, align 4
  %84 = load i32, ptr %l, align 4
  %cmp82 = icmp sgt i32 %83, %84
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end81
  %85 = load i32, ptr %dx, align 4
  %shr = ashr i32 %85, 8
  %conv85 = trunc i32 %shr to i8
  %86 = load ptr, ptr %buf.addr, align 8
  %87 = load i32, ptr %l, align 4
  %inc86 = add i32 %87, 1
  store i32 %inc86, ptr %l, align 4
  %idxprom87 = sext i32 %87 to i64
  %arrayidx88 = getelementptr i8, ptr %86, i64 %idxprom87
  store i8 %conv85, ptr %arrayidx88, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end81
  %88 = load i32, ptr %len.addr, align 4
  %89 = load i32, ptr %l, align 4
  %cmp90 = icmp sgt i32 %88, %89
  br i1 %cmp90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.end89
  %90 = load i32, ptr %dy, align 4
  %and93 = and i32 %90, 255
  %conv94 = trunc i32 %and93 to i8
  %91 = load ptr, ptr %buf.addr, align 8
  %92 = load i32, ptr %l, align 4
  %inc95 = add i32 %92, 1
  store i32 %inc95, ptr %l, align 4
  %idxprom96 = sext i32 %92 to i64
  %arrayidx97 = getelementptr i8, ptr %91, i64 %idxprom96
  store i8 %conv94, ptr %arrayidx97, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.then92, %if.end89
  %93 = load i32, ptr %len.addr, align 4
  %94 = load i32, ptr %l, align 4
  %cmp99 = icmp sgt i32 %93, %94
  br i1 %cmp99, label %if.then101, label %if.end107

if.then101:                                       ; preds = %if.end98
  %95 = load i32, ptr %dy, align 4
  %shr102 = ashr i32 %95, 8
  %conv103 = trunc i32 %shr102 to i8
  %96 = load ptr, ptr %buf.addr, align 8
  %97 = load i32, ptr %l, align 4
  %inc104 = add i32 %97, 1
  store i32 %inc104, ptr %l, align 4
  %idxprom105 = sext i32 %97 to i64
  %arrayidx106 = getelementptr i8, ptr %96, i64 %idxprom105
  store i8 %conv103, ptr %arrayidx106, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then101, %if.end98
  %98 = load i32, ptr %len.addr, align 4
  %99 = load i32, ptr %l, align 4
  %cmp108 = icmp sgt i32 %98, %99
  br i1 %cmp108, label %if.then110, label %if.end115

if.then110:                                       ; preds = %if.end107
  %100 = load i32, ptr %dz, align 4
  %conv111 = trunc i32 %100 to i8
  %101 = load ptr, ptr %buf.addr, align 8
  %102 = load i32, ptr %l, align 4
  %inc112 = add i32 %102, 1
  store i32 %inc112, ptr %l, align 4
  %idxprom113 = sext i32 %102 to i64
  %arrayidx114 = getelementptr i8, ptr %101, i64 %idxprom113
  store i8 %conv111, ptr %arrayidx114, align 1
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %if.end107
  br label %sw.epilog

sw.default:                                       ; preds = %if.end30
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %if.end115, %if.end62
  %103 = load i32, ptr %l, align 4
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_clamp(i32 noundef %val, i32 noundef %vmin, i32 noundef %vmax) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %vmin.addr = alloca i32, align 4
  %vmax.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %vmin, ptr %vmin.addr, align 4
  store i32 %vmax, ptr %vmax.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %vmin.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %vmin.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %vmax.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %vmax.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hid_keyboard_poll(ptr noundef %hs, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %hs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp20 = alloca i32, align 4
  store ptr %hs, ptr %hs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %hs.addr, align 8
  %idle_pending = getelementptr inbounds %struct.HIDState, ptr %0, i32 0, i32 6
  store i8 0, ptr %idle_pending, align 1
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hs.addr, align 8
  call void @hid_keyboard_process_keycode(ptr noundef %2)
  %3 = load ptr, ptr %hs.addr, align 8
  %4 = getelementptr inbounds %struct.HIDState, ptr %3, i32 0, i32 0
  %modifiers = getelementptr inbounds %struct.HIDKeyboardState, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %modifiers, align 8
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %arrayidx2, align 1
  %8 = load ptr, ptr %hs.addr, align 8
  %9 = getelementptr inbounds %struct.HIDState, ptr %8, i32 0, i32 0
  %keys = getelementptr inbounds %struct.HIDKeyboardState, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %keys, align 4
  %cmp3 = icmp sgt i32 %10, 6
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 2
  store i32 8, ptr %_a0, align 4
  %12 = load i32, ptr %len.addr, align 4
  store i32 %12, ptr %_b1, align 4
  %13 = load i32, ptr %_a0, align 4
  %14 = load i32, ptr %_b1, align 4
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %15 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %16 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %sub = sub i32 %17, 2
  %conv8 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 1, i64 %conv8, i1 false)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %buf.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %18, i64 2
  %19 = load ptr, ptr %hs.addr, align 8
  %20 = getelementptr inbounds %struct.HIDState, ptr %19, i32 0, i32 0
  %key = getelementptr inbounds %struct.HIDKeyboardState, ptr %20, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  store i32 8, ptr %_a2, align 4
  %21 = load i32, ptr %len.addr, align 4
  store i32 %21, ptr %_b3, align 4
  %22 = load i32, ptr %_a2, align 4
  %23 = load i32, ptr %_b3, align 4
  %cmp11 = icmp slt i32 %22, %23
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %if.else
  %24 = load i32, ptr %_a2, align 4
  br label %cond.end15

cond.false14:                                     ; preds = %if.else
  %25 = load i32, ptr %_b3, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ %24, %cond.true13 ], [ %25, %cond.false14 ]
  store i32 %cond16, ptr %tmp10, align 4
  %26 = load i32, ptr %tmp10, align 4
  %sub17 = sub i32 %26, 2
  %conv18 = sext i32 %sub17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 1 %arraydecay, i64 %conv18, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %cond.end15, %cond.end
  store i32 8, ptr %_a4, align 4
  %27 = load i32, ptr %len.addr, align 4
  store i32 %27, ptr %_b5, align 4
  %28 = load i32, ptr %_a4, align 4
  %29 = load i32, ptr %_b5, align 4
  %cmp21 = icmp slt i32 %28, %29
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %if.end19
  %30 = load i32, ptr %_a4, align 4
  br label %cond.end25

cond.false24:                                     ; preds = %if.end19
  %31 = load i32, ptr %_b5, align 4
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i32 [ %30, %cond.true23 ], [ %31, %cond.false24 ]
  store i32 %cond26, ptr %tmp20, align 4
  %32 = load i32, ptr %tmp20, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end25, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_keyboard_process_keycode(ptr noundef %hs) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  %hid_code = alloca i8, align 1
  %index = alloca i8, align 1
  %key = alloca i8, align 1
  %i = alloca i32, align 4
  %keycode = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %hs, ptr %hs.addr, align 8
  %0 = load ptr, ptr %hs.addr, align 8
  %n = getelementptr inbounds %struct.HIDState, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end121

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hs.addr, align 8
  %head = getelementptr inbounds %struct.HIDState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %head, align 4
  %and = and i32 %3, 15
  store i32 %and, ptr %slot, align 4
  %4 = load ptr, ptr %hs.addr, align 8
  %head1 = getelementptr inbounds %struct.HIDState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %head1, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %head1, align 4
  %6 = load ptr, ptr %hs.addr, align 8
  %head2 = getelementptr inbounds %struct.HIDState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %head2, align 4
  %and3 = and i32 %7, 15
  store i32 %and3, ptr %head2, align 4
  %8 = load ptr, ptr %hs.addr, align 8
  %n4 = getelementptr inbounds %struct.HIDState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %n4, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %n4, align 8
  %10 = load ptr, ptr %hs.addr, align 8
  %11 = getelementptr inbounds %struct.HIDState, ptr %10, i32 0, i32 0
  %keycodes = getelementptr inbounds %struct.HIDKeyboardState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [16 x i32], ptr %keycodes, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  store i32 %13, ptr %keycode, align 4
  %14 = load ptr, ptr %hs.addr, align 8
  %n5 = getelementptr inbounds %struct.HIDState, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %n5, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @trace_hid_kbd_queue_empty()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %16 = load i32, ptr %keycode, align 4
  %and8 = and i32 %16, 127
  %conv = trunc i32 %and8 to i8
  store i8 %conv, ptr %key, align 1
  %17 = load i8, ptr %key, align 1
  %conv9 = zext i8 %17 to i32
  %18 = load ptr, ptr %hs.addr, align 8
  %19 = getelementptr inbounds %struct.HIDState, ptr %18, i32 0, i32 0
  %modifiers = getelementptr inbounds %struct.HIDKeyboardState, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %modifiers, align 8
  %conv10 = zext i16 %20 to i32
  %and11 = and i32 %conv10, 256
  %shr = ashr i32 %and11, 1
  %or = or i32 %conv9, %shr
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %index, align 1
  %21 = load i8, ptr %index, align 1
  %idxprom13 = zext i8 %21 to i64
  %arrayidx14 = getelementptr [256 x i8], ptr @hid_usage_keys, i64 0, i64 %idxprom13
  %22 = load i8, ptr %arrayidx14, align 1
  store i8 %22, ptr %hid_code, align 1
  %23 = load ptr, ptr %hs.addr, align 8
  %24 = getelementptr inbounds %struct.HIDState, ptr %23, i32 0, i32 0
  %modifiers15 = getelementptr inbounds %struct.HIDKeyboardState, ptr %24, i32 0, i32 1
  %25 = load i16, ptr %modifiers15, align 8
  %conv16 = zext i16 %25 to i32
  %and17 = and i32 %conv16, -257
  %conv18 = trunc i32 %and17 to i16
  store i16 %conv18, ptr %modifiers15, align 8
  %26 = load i8, ptr %hid_code, align 1
  %conv19 = zext i8 %26 to i32
  switch i32 %conv19, label %sw.default [
    i32 0, label %sw.bb
    i32 224, label %sw.bb20
    i32 225, label %sw.bb35
    i32 226, label %sw.bb35
    i32 227, label %sw.bb35
    i32 228, label %sw.bb35
    i32 229, label %sw.bb35
    i32 230, label %sw.bb35
    i32 231, label %sw.bb35
    i32 232, label %sw.bb46
    i32 233, label %sw.bb46
    i32 234, label %sw.bb54
    i32 235, label %sw.bb54
    i32 236, label %sw.bb54
    i32 237, label %sw.bb54
    i32 238, label %sw.bb54
    i32 239, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end7
  br label %if.end121

sw.bb20:                                          ; preds = %if.end7
  %27 = load i8, ptr %key, align 1
  %conv21 = zext i8 %27 to i32
  %cmp22 = icmp eq i32 %conv21, 29
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %sw.bb20
  br label %if.end25

if.else:                                          ; preds = %sw.bb20
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 275, ptr noundef @__PRETTY_FUNCTION__.hid_keyboard_process_keycode) #7
  unreachable

if.end25:                                         ; preds = %if.then24
  %28 = load ptr, ptr %hs.addr, align 8
  %29 = getelementptr inbounds %struct.HIDState, ptr %28, i32 0, i32 0
  %modifiers26 = getelementptr inbounds %struct.HIDKeyboardState, ptr %29, i32 0, i32 1
  %30 = load i16, ptr %modifiers26, align 8
  %conv27 = zext i16 %30 to i32
  %and28 = and i32 %conv27, 512
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end25
  %31 = load ptr, ptr %hs.addr, align 8
  %32 = getelementptr inbounds %struct.HIDState, ptr %31, i32 0, i32 0
  %modifiers31 = getelementptr inbounds %struct.HIDKeyboardState, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %modifiers31, align 8
  %conv32 = zext i16 %33 to i32
  %xor = xor i32 %conv32, 768
  %conv33 = trunc i32 %xor to i16
  store i16 %conv33, ptr %modifiers31, align 8
  br label %if.end121

if.end34:                                         ; preds = %if.end25
  br label %sw.bb35

sw.bb35:                                          ; preds = %if.end34, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %34 = load i32, ptr %keycode, align 4
  %and36 = and i32 %34, 128
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %sw.bb35
  %35 = load i8, ptr %hid_code, align 1
  %conv39 = zext i8 %35 to i32
  %and40 = and i32 %conv39, 15
  %shl = shl i32 1, %and40
  %not = xor i32 %shl, -1
  %36 = load ptr, ptr %hs.addr, align 8
  %37 = getelementptr inbounds %struct.HIDState, ptr %36, i32 0, i32 0
  %modifiers41 = getelementptr inbounds %struct.HIDKeyboardState, ptr %37, i32 0, i32 1
  %38 = load i16, ptr %modifiers41, align 8
  %conv42 = zext i16 %38 to i32
  %and43 = and i32 %conv42, %not
  %conv44 = trunc i32 %and43 to i16
  store i16 %conv44, ptr %modifiers41, align 8
  br label %if.end121

if.end45:                                         ; preds = %sw.bb35
  br label %sw.bb46

sw.bb46:                                          ; preds = %if.end45, %if.end7, %if.end7
  %39 = load i8, ptr %hid_code, align 1
  %conv47 = zext i8 %39 to i32
  %and48 = and i32 %conv47, 15
  %shl49 = shl i32 1, %and48
  %40 = load ptr, ptr %hs.addr, align 8
  %41 = getelementptr inbounds %struct.HIDState, ptr %40, i32 0, i32 0
  %modifiers50 = getelementptr inbounds %struct.HIDKeyboardState, ptr %41, i32 0, i32 1
  %42 = load i16, ptr %modifiers50, align 8
  %conv51 = zext i16 %42 to i32
  %or52 = or i32 %conv51, %shl49
  %conv53 = trunc i32 %or52 to i16
  store i16 %conv53, ptr %modifiers50, align 8
  br label %if.end121

sw.bb54:                                          ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  call void @abort() #7
  unreachable

sw.default:                                       ; preds = %if.end7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %43 = load i32, ptr %keycode, align 4
  %and55 = and i32 %43, 128
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.else86

if.then57:                                        ; preds = %sw.epilog
  %44 = load ptr, ptr %hs.addr, align 8
  %45 = getelementptr inbounds %struct.HIDState, ptr %44, i32 0, i32 0
  %keys = getelementptr inbounds %struct.HIDKeyboardState, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %keys, align 4
  %sub = sub i32 %46, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then57
  %47 = load i32, ptr %i, align 4
  %cmp58 = icmp sge i32 %47, 0
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %hs.addr, align 8
  %49 = getelementptr inbounds %struct.HIDState, ptr %48, i32 0, i32 0
  %key60 = getelementptr inbounds %struct.HIDKeyboardState, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %50 to i64
  %arrayidx62 = getelementptr [16 x i8], ptr %key60, i64 0, i64 %idxprom61
  %51 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %51 to i32
  %52 = load i8, ptr %hid_code, align 1
  %conv64 = zext i8 %52 to i32
  %cmp65 = icmp eq i32 %conv63, %conv64
  br i1 %cmp65, label %if.then67, label %if.end80

if.then67:                                        ; preds = %for.body
  %53 = load ptr, ptr %hs.addr, align 8
  %54 = getelementptr inbounds %struct.HIDState, ptr %53, i32 0, i32 0
  %key68 = getelementptr inbounds %struct.HIDKeyboardState, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %hs.addr, align 8
  %56 = getelementptr inbounds %struct.HIDState, ptr %55, i32 0, i32 0
  %keys69 = getelementptr inbounds %struct.HIDKeyboardState, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %keys69, align 4
  %dec70 = add i32 %57, -1
  store i32 %dec70, ptr %keys69, align 4
  %idxprom71 = sext i32 %dec70 to i64
  %arrayidx72 = getelementptr [16 x i8], ptr %key68, i64 0, i64 %idxprom71
  %58 = load i8, ptr %arrayidx72, align 1
  %59 = load ptr, ptr %hs.addr, align 8
  %60 = getelementptr inbounds %struct.HIDState, ptr %59, i32 0, i32 0
  %key73 = getelementptr inbounds %struct.HIDKeyboardState, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %61 to i64
  %arrayidx75 = getelementptr [16 x i8], ptr %key73, i64 0, i64 %idxprom74
  store i8 %58, ptr %arrayidx75, align 1
  %62 = load ptr, ptr %hs.addr, align 8
  %63 = getelementptr inbounds %struct.HIDState, ptr %62, i32 0, i32 0
  %key76 = getelementptr inbounds %struct.HIDKeyboardState, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %hs.addr, align 8
  %65 = getelementptr inbounds %struct.HIDState, ptr %64, i32 0, i32 0
  %keys77 = getelementptr inbounds %struct.HIDKeyboardState, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %keys77, align 4
  %idxprom78 = sext i32 %66 to i64
  %arrayidx79 = getelementptr [16 x i8], ptr %key76, i64 0, i64 %idxprom78
  store i8 0, ptr %arrayidx79, align 1
  br label %for.end

if.end80:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %67 = load i32, ptr %i, align 4
  %dec81 = add i32 %67, -1
  store i32 %dec81, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then67, %for.cond
  %68 = load i32, ptr %i, align 4
  %cmp82 = icmp slt i32 %68, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.end
  br label %if.end121

if.end85:                                         ; preds = %for.end
  br label %if.end121

if.else86:                                        ; preds = %sw.epilog
  %69 = load ptr, ptr %hs.addr, align 8
  %70 = getelementptr inbounds %struct.HIDState, ptr %69, i32 0, i32 0
  %keys87 = getelementptr inbounds %struct.HIDKeyboardState, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %keys87, align 4
  %sub88 = sub i32 %71, 1
  store i32 %sub88, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc102, %if.else86
  %72 = load i32, ptr %i, align 4
  %cmp90 = icmp sge i32 %72, 0
  br i1 %cmp90, label %for.body92, label %for.end104

for.body92:                                       ; preds = %for.cond89
  %73 = load ptr, ptr %hs.addr, align 8
  %74 = getelementptr inbounds %struct.HIDState, ptr %73, i32 0, i32 0
  %key93 = getelementptr inbounds %struct.HIDKeyboardState, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %75 to i64
  %arrayidx95 = getelementptr [16 x i8], ptr %key93, i64 0, i64 %idxprom94
  %76 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %76 to i32
  %77 = load i8, ptr %hid_code, align 1
  %conv97 = zext i8 %77 to i32
  %cmp98 = icmp eq i32 %conv96, %conv97
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %for.body92
  br label %for.end104

if.end101:                                        ; preds = %for.body92
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101
  %78 = load i32, ptr %i, align 4
  %dec103 = add i32 %78, -1
  store i32 %dec103, ptr %i, align 4
  br label %for.cond89, !llvm.loop !7

for.end104:                                       ; preds = %if.then100, %for.cond89
  %79 = load i32, ptr %i, align 4
  %cmp105 = icmp slt i32 %79, 0
  br i1 %cmp105, label %if.then107, label %if.else119

if.then107:                                       ; preds = %for.end104
  %80 = load ptr, ptr %hs.addr, align 8
  %81 = getelementptr inbounds %struct.HIDState, ptr %80, i32 0, i32 0
  %keys108 = getelementptr inbounds %struct.HIDKeyboardState, ptr %81, i32 0, i32 4
  %82 = load i32, ptr %keys108, align 4
  %conv109 = sext i32 %82 to i64
  %cmp110 = icmp ult i64 %conv109, 16
  br i1 %cmp110, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.then107
  %83 = load i8, ptr %hid_code, align 1
  %84 = load ptr, ptr %hs.addr, align 8
  %85 = getelementptr inbounds %struct.HIDState, ptr %84, i32 0, i32 0
  %key113 = getelementptr inbounds %struct.HIDKeyboardState, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %hs.addr, align 8
  %87 = getelementptr inbounds %struct.HIDState, ptr %86, i32 0, i32 0
  %keys114 = getelementptr inbounds %struct.HIDKeyboardState, ptr %87, i32 0, i32 4
  %88 = load i32, ptr %keys114, align 4
  %inc115 = add i32 %88, 1
  store i32 %inc115, ptr %keys114, align 4
  %idxprom116 = sext i32 %88 to i64
  %arrayidx117 = getelementptr [16 x i8], ptr %key113, i64 0, i64 %idxprom116
  store i8 %83, ptr %arrayidx117, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %if.then107
  br label %if.end120

if.else119:                                       ; preds = %for.end104
  br label %if.end121

if.end120:                                        ; preds = %if.end118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.else119, %if.end85, %if.then84, %sw.bb46, %if.then38, %if.then30, %sw.bb, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hid_keyboard_write(ptr noundef %hs, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ledstate = alloca i32, align 4
  store ptr %hs, ptr %hs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  store i32 0, ptr %ledstate, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %3 = load ptr, ptr %hs.addr, align 8
  %4 = getelementptr inbounds %struct.HIDState, ptr %3, i32 0, i32 0
  %leds = getelementptr inbounds %struct.HIDKeyboardState, ptr %4, i32 0, i32 2
  store i8 %2, ptr %leds, align 2
  %5 = load ptr, ptr %hs.addr, align 8
  %6 = getelementptr inbounds %struct.HIDState, ptr %5, i32 0, i32 0
  %leds1 = getelementptr inbounds %struct.HIDKeyboardState, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %leds1, align 2
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load i32, ptr %ledstate, align 4
  %or = or i32 %8, 1
  store i32 %or, ptr %ledstate, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %hs.addr, align 8
  %10 = getelementptr inbounds %struct.HIDState, ptr %9, i32 0, i32 0
  %leds3 = getelementptr inbounds %struct.HIDKeyboardState, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %leds3, align 2
  %conv4 = zext i8 %11 to i32
  %and5 = and i32 %conv4, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %12 = load i32, ptr %ledstate, align 4
  %or8 = or i32 %12, 2
  store i32 %or8, ptr %ledstate, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %13 = load ptr, ptr %hs.addr, align 8
  %14 = getelementptr inbounds %struct.HIDState, ptr %13, i32 0, i32 0
  %leds10 = getelementptr inbounds %struct.HIDKeyboardState, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %leds10, align 2
  %conv11 = zext i8 %15 to i32
  %and12 = and i32 %conv11, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %16 = load i32, ptr %ledstate, align 4
  %or15 = or i32 %16, 4
  store i32 %or15, ptr %ledstate, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end9
  %17 = load i32, ptr %ledstate, align 4
  call void @kbd_put_ledstate(i32 noundef %17)
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  ret i32 0
}

declare void @kbd_put_ledstate(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_reset(ptr noundef %hs) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  %0 = load ptr, ptr %hs.addr, align 8
  %kind = getelementptr inbounds %struct.HIDState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %kind, align 4
  switch i32 %1, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %hs.addr, align 8
  %3 = getelementptr inbounds %struct.HIDState, ptr %2, i32 0, i32 0
  %keycodes = getelementptr inbounds %struct.HIDKeyboardState, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i32], ptr %keycodes, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %hs.addr, align 8
  %5 = getelementptr inbounds %struct.HIDState, ptr %4, i32 0, i32 0
  %key = getelementptr inbounds %struct.HIDKeyboardState, ptr %5, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay1, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %hs.addr, align 8
  %7 = getelementptr inbounds %struct.HIDState, ptr %6, i32 0, i32 0
  %keys = getelementptr inbounds %struct.HIDKeyboardState, ptr %7, i32 0, i32 4
  store i32 0, ptr %keys, align 4
  %8 = load ptr, ptr %hs.addr, align 8
  %9 = getelementptr inbounds %struct.HIDState, ptr %8, i32 0, i32 0
  %modifiers = getelementptr inbounds %struct.HIDKeyboardState, ptr %9, i32 0, i32 1
  store i16 0, ptr %modifiers, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %10 = load ptr, ptr %hs.addr, align 8
  %11 = getelementptr inbounds %struct.HIDState, ptr %10, i32 0, i32 0
  %queue = getelementptr inbounds %struct.HIDMouseState, ptr %11, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x %struct.HIDPointerEvent], ptr %queue, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay3, i8 0, i64 256, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %12 = load ptr, ptr %hs.addr, align 8
  %head = getelementptr inbounds %struct.HIDState, ptr %12, i32 0, i32 1
  store i32 0, ptr %head, align 4
  %13 = load ptr, ptr %hs.addr, align 8
  %n = getelementptr inbounds %struct.HIDState, ptr %13, i32 0, i32 2
  store i32 0, ptr %n, align 8
  %14 = load ptr, ptr %hs.addr, align 8
  %protocol = getelementptr inbounds %struct.HIDState, ptr %14, i32 0, i32 4
  store i32 1, ptr %protocol, align 8
  %15 = load ptr, ptr %hs.addr, align 8
  %idle = getelementptr inbounds %struct.HIDState, ptr %15, i32 0, i32 5
  store i8 0, ptr %idle, align 4
  %16 = load ptr, ptr %hs.addr, align 8
  %idle_pending = getelementptr inbounds %struct.HIDState, ptr %16, i32 0, i32 6
  store i8 0, ptr %idle_pending, align 1
  %17 = load ptr, ptr %hs.addr, align 8
  call void @hid_del_idle_timer(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_free(ptr noundef %hs) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  %0 = load ptr, ptr %hs.addr, align 8
  %s = getelementptr inbounds %struct.HIDState, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %s, align 8
  call void @qemu_input_handler_unregister(ptr noundef %1)
  %2 = load ptr, ptr %hs.addr, align 8
  call void @hid_del_idle_timer(ptr noundef %2)
  ret void
}

declare void @qemu_input_handler_unregister(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_init(ptr noundef %hs, i32 noundef %kind, ptr noundef %event) #0 {
entry:
  %hs.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %event.addr = alloca ptr, align 8
  store ptr %hs, ptr %hs.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %event, ptr %event.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %1 = load ptr, ptr %hs.addr, align 8
  %kind1 = getelementptr inbounds %struct.HIDState, ptr %1, i32 0, i32 3
  store i32 %0, ptr %kind1, align 4
  %2 = load ptr, ptr %event.addr, align 8
  %3 = load ptr, ptr %hs.addr, align 8
  %event2 = getelementptr inbounds %struct.HIDState, ptr %3, i32 0, i32 8
  store ptr %2, ptr %event2, align 8
  %4 = load ptr, ptr %hs.addr, align 8
  %kind3 = getelementptr inbounds %struct.HIDState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %kind3, align 4
  %cmp = icmp eq i32 %5, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %hs.addr, align 8
  %call = call ptr @qemu_input_handler_register(ptr noundef %6, ptr noundef @hid_keyboard_handler)
  %7 = load ptr, ptr %hs.addr, align 8
  %s = getelementptr inbounds %struct.HIDState, ptr %7, i32 0, i32 9
  store ptr %call, ptr %s, align 8
  %8 = load ptr, ptr %hs.addr, align 8
  %s4 = getelementptr inbounds %struct.HIDState, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %s4, align 8
  call void @qemu_input_handler_activate(ptr noundef %9)
  br label %if.end17

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %hs.addr, align 8
  %kind5 = getelementptr inbounds %struct.HIDState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %kind5, align 4
  %cmp6 = icmp eq i32 %11, 1
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %hs.addr, align 8
  %call8 = call ptr @qemu_input_handler_register(ptr noundef %12, ptr noundef @hid_mouse_handler)
  %13 = load ptr, ptr %hs.addr, align 8
  %s9 = getelementptr inbounds %struct.HIDState, ptr %13, i32 0, i32 9
  store ptr %call8, ptr %s9, align 8
  br label %if.end16

if.else10:                                        ; preds = %if.else
  %14 = load ptr, ptr %hs.addr, align 8
  %kind11 = getelementptr inbounds %struct.HIDState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %kind11, align 4
  %cmp12 = icmp eq i32 %15, 2
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else10
  %16 = load ptr, ptr %hs.addr, align 8
  %call14 = call ptr @qemu_input_handler_register(ptr noundef %16, ptr noundef @hid_tablet_handler)
  %17 = load ptr, ptr %hs.addr, align 8
  %s15 = getelementptr inbounds %struct.HIDState, ptr %17, i32 0, i32 9
  store ptr %call14, ptr %s15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  ret void
}

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hid_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %evt = alloca %struct.HIDPointerEvent, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @hid_set_next_idle(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %n = getelementptr inbounds %struct.HIDState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %n, align 8
  %cmp = icmp eq i32 %3, 16
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %kind = getelementptr inbounds %struct.HIDState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %s, align 8
  %kind2 = getelementptr inbounds %struct.HIDState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %kind2, align 4
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %if.then, label %if.end12

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %s, align 8
  %9 = getelementptr inbounds %struct.HIDState, ptr %8, i32 0, i32 0
  %queue = getelementptr inbounds %struct.HIDMouseState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %s, align 8
  %head = getelementptr inbounds %struct.HIDState, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %head, align 4
  %12 = load ptr, ptr %s, align 8
  %n4 = getelementptr inbounds %struct.HIDState, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %n4, align 8
  %add = add i32 %11, %13
  %and = and i32 %add, 15
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [16 x %struct.HIDPointerEvent], ptr %queue, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %evt, ptr align 8 %arrayidx, i64 16, i1 false)
  %14 = load ptr, ptr %s, align 8
  %kind5 = getelementptr inbounds %struct.HIDState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %kind5, align 4
  %cmp6 = icmp eq i32 %15, 1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %xdx = getelementptr inbounds %struct.HIDPointerEvent, ptr %evt, i32 0, i32 0
  store i32 0, ptr %xdx, align 4
  %ydy = getelementptr inbounds %struct.HIDPointerEvent, ptr %evt, i32 0, i32 1
  store i32 0, ptr %ydy, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %16 = load ptr, ptr %s, align 8
  %17 = getelementptr inbounds %struct.HIDState, ptr %16, i32 0, i32 0
  %queue8 = getelementptr inbounds %struct.HIDMouseState, ptr %17, i32 0, i32 0
  %arrayidx9 = getelementptr [16 x %struct.HIDPointerEvent], ptr %queue8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx9, ptr align 4 %evt, i64 16, i1 false)
  %18 = load ptr, ptr %s, align 8
  %head10 = getelementptr inbounds %struct.HIDState, ptr %18, i32 0, i32 1
  store i32 0, ptr %head10, align 4
  %19 = load ptr, ptr %s, align 8
  %n11 = getelementptr inbounds %struct.HIDState, ptr %19, i32 0, i32 2
  store i32 1, ptr %n11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %lor.lhs.false, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @timer_del(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hid_kbd_queue_empty() #0 {
entry:
  call void @_nocheck__trace_hid_kbd_queue_empty()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hid_kbd_queue_empty() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HID_KBD_QUEUE_EMPTY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_keyboard_event(ptr noundef %dev, ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %hs = alloca ptr, align 8
  %scancodes = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %slot = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %hs, align 8
  %1 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %1, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %key1 = getelementptr inbounds %struct.InputKeyEvent, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key1, align 8
  %5 = load ptr, ptr %key, align 8
  %down = getelementptr inbounds %struct.InputKeyEvent, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %down, align 8
  %tobool = trunc i8 %6 to i1
  %arraydecay = getelementptr inbounds [3 x i32], ptr %scancodes, i64 0, i64 0
  %call = call i32 @qemu_input_key_value_to_scancode(ptr noundef %4, i1 noundef zeroext %tobool, ptr noundef %arraydecay)
  store i32 %call, ptr %count, align 4
  %7 = load ptr, ptr %hs, align 8
  %n = getelementptr inbounds %struct.HIDState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %n, align 8
  %9 = load i32, ptr %count, align 4
  %add = add i32 %8, %9
  %cmp = icmp ugt i32 %add, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_hid_kbd_queue_full()
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %count, align 4
  %cmp2 = icmp slt i32 %10, %11
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %hs, align 8
  %head = getelementptr inbounds %struct.HIDState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %head, align 4
  %14 = load ptr, ptr %hs, align 8
  %n3 = getelementptr inbounds %struct.HIDState, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %n3, align 8
  %add4 = add i32 %13, %15
  %and = and i32 %add4, 15
  store i32 %and, ptr %slot, align 4
  %16 = load ptr, ptr %hs, align 8
  %n5 = getelementptr inbounds %struct.HIDState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %n5, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %n5, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr [3 x i32], ptr %scancodes, i64 0, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %20 = load ptr, ptr %hs, align 8
  %21 = getelementptr inbounds %struct.HIDState, ptr %20, i32 0, i32 0
  %keycodes = getelementptr inbounds %struct.HIDKeyboardState, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %slot, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr [16 x i32], ptr %keycodes, i64 0, i64 %idxprom6
  store i32 %19, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc8 = add i32 %23, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %hs, align 8
  %event = getelementptr inbounds %struct.HIDState, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %event, align 8
  %26 = load ptr, ptr %hs, align 8
  call void %25(ptr noundef %26)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @qemu_input_key_value_to_scancode(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hid_kbd_queue_full() #0 {
entry:
  call void @_nocheck__trace_hid_kbd_queue_full()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hid_kbd_queue_full() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HID_KBD_QUEUE_FULL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_pointer_event(ptr noundef %dev, ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %hs = alloca ptr, align 8
  %e = alloca ptr, align 8
  %move = alloca ptr, align 8
  %btn = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %hs, align 8
  %1 = load ptr, ptr %hs, align 8
  %n = getelementptr inbounds %struct.HIDState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %n, align 8
  %cmp = icmp ult i32 %2, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.14, i32 noundef 125, ptr noundef @__PRETTY_FUNCTION__.hid_pointer_event) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %hs, align 8
  %4 = getelementptr inbounds %struct.HIDState, ptr %3, i32 0, i32 0
  %queue = getelementptr inbounds %struct.HIDMouseState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %hs, align 8
  %head = getelementptr inbounds %struct.HIDState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %head, align 4
  %7 = load ptr, ptr %hs, align 8
  %n1 = getelementptr inbounds %struct.HIDState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %n1, align 8
  %add = add i32 %6, %8
  %and = and i32 %add, 15
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [16 x %struct.HIDPointerEvent], ptr %queue, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %9 = load ptr, ptr %evt.addr, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  switch i32 %10, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb17
    i32 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %11, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %move, align 8
  %13 = load ptr, ptr %move, align 8
  %axis = getelementptr inbounds %struct.InputMoveEvent, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %axis, align 8
  %cmp2 = icmp eq i32 %14, 0
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %sw.bb
  %15 = load ptr, ptr %move, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %value, align 8
  %17 = load ptr, ptr %e, align 8
  %xdx = getelementptr inbounds %struct.HIDPointerEvent, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %xdx, align 4
  %conv = sext i32 %18 to i64
  %add4 = add i64 %conv, %16
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %xdx, align 4
  br label %if.end16

if.else6:                                         ; preds = %sw.bb
  %19 = load ptr, ptr %move, align 8
  %axis7 = getelementptr inbounds %struct.InputMoveEvent, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %axis7, align 8
  %cmp8 = icmp eq i32 %20, 1
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.else6
  %21 = load ptr, ptr %move, align 8
  %value11 = getelementptr inbounds %struct.InputMoveEvent, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %value11, align 8
  %23 = load ptr, ptr %e, align 8
  %ydy = getelementptr inbounds %struct.HIDPointerEvent, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %ydy, align 4
  %conv12 = sext i32 %24 to i64
  %add13 = add i64 %conv12, %22
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %ydy, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.else6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %25 = load ptr, ptr %evt.addr, align 8
  %u18 = getelementptr inbounds %struct.InputEvent, ptr %25, i32 0, i32 1
  %data19 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u18, i32 0, i32 0
  %26 = load ptr, ptr %data19, align 8
  store ptr %26, ptr %move, align 8
  %27 = load ptr, ptr %move, align 8
  %axis20 = getelementptr inbounds %struct.InputMoveEvent, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %axis20, align 8
  %cmp21 = icmp eq i32 %28, 0
  br i1 %cmp21, label %if.then23, label %if.else27

if.then23:                                        ; preds = %sw.bb17
  %29 = load ptr, ptr %move, align 8
  %value24 = getelementptr inbounds %struct.InputMoveEvent, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %value24, align 8
  %conv25 = trunc i64 %30 to i32
  %31 = load ptr, ptr %e, align 8
  %xdx26 = getelementptr inbounds %struct.HIDPointerEvent, ptr %31, i32 0, i32 0
  store i32 %conv25, ptr %xdx26, align 4
  br label %if.end36

if.else27:                                        ; preds = %sw.bb17
  %32 = load ptr, ptr %move, align 8
  %axis28 = getelementptr inbounds %struct.InputMoveEvent, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %axis28, align 8
  %cmp29 = icmp eq i32 %33, 1
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.else27
  %34 = load ptr, ptr %move, align 8
  %value32 = getelementptr inbounds %struct.InputMoveEvent, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %value32, align 8
  %conv33 = trunc i64 %35 to i32
  %36 = load ptr, ptr %e, align 8
  %ydy34 = getelementptr inbounds %struct.HIDPointerEvent, ptr %36, i32 0, i32 1
  store i32 %conv33, ptr %ydy34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.else27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then23
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  %37 = load ptr, ptr %evt.addr, align 8
  %u38 = getelementptr inbounds %struct.InputEvent, ptr %37, i32 0, i32 1
  %data39 = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u38, i32 0, i32 0
  %38 = load ptr, ptr %data39, align 8
  store ptr %38, ptr %btn, align 8
  %39 = load ptr, ptr %btn, align 8
  %down = getelementptr inbounds %struct.InputBtnEvent, ptr %39, i32 0, i32 1
  %40 = load i8, ptr %down, align 4
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %if.then40, label %if.else55

if.then40:                                        ; preds = %sw.bb37
  %41 = load ptr, ptr %btn, align 8
  %button = getelementptr inbounds %struct.InputBtnEvent, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %button, align 4
  %idxprom41 = zext i32 %42 to i64
  %arrayidx42 = getelementptr [10 x i32], ptr @hid_pointer_event.bmap, i64 0, i64 %idxprom41
  %43 = load i32, ptr %arrayidx42, align 4
  %44 = load ptr, ptr %e, align 8
  %buttons_state = getelementptr inbounds %struct.HIDPointerEvent, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %buttons_state, align 4
  %or = or i32 %45, %43
  store i32 %or, ptr %buttons_state, align 4
  %46 = load ptr, ptr %btn, align 8
  %button43 = getelementptr inbounds %struct.InputBtnEvent, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %button43, align 4
  %cmp44 = icmp eq i32 %47, 3
  br i1 %cmp44, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then40
  %48 = load ptr, ptr %e, align 8
  %dz = getelementptr inbounds %struct.HIDPointerEvent, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %dz, align 4
  %dec = add i32 %49, -1
  store i32 %dec, ptr %dz, align 4
  br label %if.end54

if.else47:                                        ; preds = %if.then40
  %50 = load ptr, ptr %btn, align 8
  %button48 = getelementptr inbounds %struct.InputBtnEvent, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %button48, align 4
  %cmp49 = icmp eq i32 %51, 4
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else47
  %52 = load ptr, ptr %e, align 8
  %dz52 = getelementptr inbounds %struct.HIDPointerEvent, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %dz52, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %dz52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then46
  br label %if.end61

if.else55:                                        ; preds = %sw.bb37
  %54 = load ptr, ptr %btn, align 8
  %button56 = getelementptr inbounds %struct.InputBtnEvent, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %button56, align 4
  %idxprom57 = zext i32 %55 to i64
  %arrayidx58 = getelementptr [10 x i32], ptr @hid_pointer_event.bmap, i64 0, i64 %idxprom57
  %56 = load i32, ptr %arrayidx58, align 4
  %not = xor i32 %56, -1
  %57 = load ptr, ptr %e, align 8
  %buttons_state59 = getelementptr inbounds %struct.HIDPointerEvent, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %buttons_state59, align 4
  %and60 = and i32 %58, %not
  store i32 %and60, ptr %buttons_state59, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else55, %if.end54
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end61, %if.end36, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_pointer_sync(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %hs = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %event_compression = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %hs, align 8
  store i8 0, ptr %event_compression, align 1
  %1 = load ptr, ptr %hs, align 8
  %n = getelementptr inbounds %struct.HIDState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %n, align 8
  %cmp = icmp eq i32 %2, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end58

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %hs, align 8
  %4 = getelementptr inbounds %struct.HIDState, ptr %3, i32 0, i32 0
  %queue = getelementptr inbounds %struct.HIDMouseState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %hs, align 8
  %head = getelementptr inbounds %struct.HIDState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %head, align 4
  %7 = load ptr, ptr %hs, align 8
  %n1 = getelementptr inbounds %struct.HIDState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %n1, align 8
  %add = add i32 %6, %8
  %sub = sub i32 %add, 1
  %and = and i32 %sub, 15
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [16 x %struct.HIDPointerEvent], ptr %queue, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %prev, align 8
  %9 = load ptr, ptr %hs, align 8
  %10 = getelementptr inbounds %struct.HIDState, ptr %9, i32 0, i32 0
  %queue2 = getelementptr inbounds %struct.HIDMouseState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %hs, align 8
  %head3 = getelementptr inbounds %struct.HIDState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %head3, align 4
  %13 = load ptr, ptr %hs, align 8
  %n4 = getelementptr inbounds %struct.HIDState, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %n4, align 8
  %add5 = add i32 %12, %14
  %and6 = and i32 %add5, 15
  %idxprom7 = zext i32 %and6 to i64
  %arrayidx8 = getelementptr [16 x %struct.HIDPointerEvent], ptr %queue2, i64 0, i64 %idxprom7
  store ptr %arrayidx8, ptr %curr, align 8
  %15 = load ptr, ptr %hs, align 8
  %16 = getelementptr inbounds %struct.HIDState, ptr %15, i32 0, i32 0
  %queue9 = getelementptr inbounds %struct.HIDMouseState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %hs, align 8
  %head10 = getelementptr inbounds %struct.HIDState, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %head10, align 4
  %19 = load ptr, ptr %hs, align 8
  %n11 = getelementptr inbounds %struct.HIDState, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %n11, align 8
  %add12 = add i32 %18, %20
  %add13 = add i32 %add12, 1
  %and14 = and i32 %add13, 15
  %idxprom15 = zext i32 %and14 to i64
  %arrayidx16 = getelementptr [16 x %struct.HIDPointerEvent], ptr %queue9, i64 0, i64 %idxprom15
  store ptr %arrayidx16, ptr %next, align 8
  %21 = load ptr, ptr %hs, align 8
  %n17 = getelementptr inbounds %struct.HIDState, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %n17, align 8
  %cmp18 = icmp ugt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end
  %23 = load ptr, ptr %curr, align 8
  %buttons_state = getelementptr inbounds %struct.HIDPointerEvent, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %buttons_state, align 4
  %25 = load ptr, ptr %prev, align 8
  %buttons_state20 = getelementptr inbounds %struct.HIDPointerEvent, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %buttons_state20, align 4
  %cmp21 = icmp eq i32 %24, %26
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i8 1, ptr %event_compression, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %27 = load i8, ptr %event_compression, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %if.then25, label %if.else42

if.then25:                                        ; preds = %if.end24
  %28 = load ptr, ptr %hs, align 8
  %kind = getelementptr inbounds %struct.HIDState, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %kind, align 4
  %cmp26 = icmp eq i32 %29, 1
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %30 = load ptr, ptr %curr, align 8
  %xdx = getelementptr inbounds %struct.HIDPointerEvent, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %xdx, align 4
  %32 = load ptr, ptr %prev, align 8
  %xdx28 = getelementptr inbounds %struct.HIDPointerEvent, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %xdx28, align 4
  %add29 = add i32 %33, %31
  store i32 %add29, ptr %xdx28, align 4
  %34 = load ptr, ptr %curr, align 8
  %xdx30 = getelementptr inbounds %struct.HIDPointerEvent, ptr %34, i32 0, i32 0
  store i32 0, ptr %xdx30, align 4
  %35 = load ptr, ptr %curr, align 8
  %ydy = getelementptr inbounds %struct.HIDPointerEvent, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %ydy, align 4
  %37 = load ptr, ptr %prev, align 8
  %ydy31 = getelementptr inbounds %struct.HIDPointerEvent, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %ydy31, align 4
  %add32 = add i32 %38, %36
  store i32 %add32, ptr %ydy31, align 4
  %39 = load ptr, ptr %curr, align 8
  %ydy33 = getelementptr inbounds %struct.HIDPointerEvent, ptr %39, i32 0, i32 1
  store i32 0, ptr %ydy33, align 4
  br label %if.end38

if.else:                                          ; preds = %if.then25
  %40 = load ptr, ptr %curr, align 8
  %xdx34 = getelementptr inbounds %struct.HIDPointerEvent, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %xdx34, align 4
  %42 = load ptr, ptr %prev, align 8
  %xdx35 = getelementptr inbounds %struct.HIDPointerEvent, ptr %42, i32 0, i32 0
  store i32 %41, ptr %xdx35, align 4
  %43 = load ptr, ptr %curr, align 8
  %ydy36 = getelementptr inbounds %struct.HIDPointerEvent, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %ydy36, align 4
  %45 = load ptr, ptr %prev, align 8
  %ydy37 = getelementptr inbounds %struct.HIDPointerEvent, ptr %45, i32 0, i32 1
  store i32 %44, ptr %ydy37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then27
  %46 = load ptr, ptr %curr, align 8
  %dz = getelementptr inbounds %struct.HIDPointerEvent, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %dz, align 4
  %48 = load ptr, ptr %prev, align 8
  %dz39 = getelementptr inbounds %struct.HIDPointerEvent, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %dz39, align 4
  %add40 = add i32 %49, %47
  store i32 %add40, ptr %dz39, align 4
  %50 = load ptr, ptr %curr, align 8
  %dz41 = getelementptr inbounds %struct.HIDPointerEvent, ptr %50, i32 0, i32 2
  store i32 0, ptr %dz41, align 4
  br label %if.end58

if.else42:                                        ; preds = %if.end24
  %51 = load ptr, ptr %hs, align 8
  %kind43 = getelementptr inbounds %struct.HIDState, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %kind43, align 4
  %cmp44 = icmp eq i32 %52, 1
  br i1 %cmp44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.else42
  %53 = load ptr, ptr %next, align 8
  %xdx46 = getelementptr inbounds %struct.HIDPointerEvent, ptr %53, i32 0, i32 0
  store i32 0, ptr %xdx46, align 4
  %54 = load ptr, ptr %next, align 8
  %ydy47 = getelementptr inbounds %struct.HIDPointerEvent, ptr %54, i32 0, i32 1
  store i32 0, ptr %ydy47, align 4
  br label %if.end53

if.else48:                                        ; preds = %if.else42
  %55 = load ptr, ptr %curr, align 8
  %xdx49 = getelementptr inbounds %struct.HIDPointerEvent, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %xdx49, align 4
  %57 = load ptr, ptr %next, align 8
  %xdx50 = getelementptr inbounds %struct.HIDPointerEvent, ptr %57, i32 0, i32 0
  store i32 %56, ptr %xdx50, align 4
  %58 = load ptr, ptr %curr, align 8
  %ydy51 = getelementptr inbounds %struct.HIDPointerEvent, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %ydy51, align 4
  %60 = load ptr, ptr %next, align 8
  %ydy52 = getelementptr inbounds %struct.HIDPointerEvent, ptr %60, i32 0, i32 1
  store i32 %59, ptr %ydy52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then45
  %61 = load ptr, ptr %next, align 8
  %dz54 = getelementptr inbounds %struct.HIDPointerEvent, ptr %61, i32 0, i32 2
  store i32 0, ptr %dz54, align 4
  %62 = load ptr, ptr %curr, align 8
  %buttons_state55 = getelementptr inbounds %struct.HIDPointerEvent, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %buttons_state55, align 4
  %64 = load ptr, ptr %next, align 8
  %buttons_state56 = getelementptr inbounds %struct.HIDPointerEvent, ptr %64, i32 0, i32 3
  store i32 %63, ptr %buttons_state56, align 4
  %65 = load ptr, ptr %hs, align 8
  %n57 = getelementptr inbounds %struct.HIDState, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %n57, align 8
  %inc = add i32 %66, 1
  store i32 %inc, ptr %n57, align 8
  %67 = load ptr, ptr %hs, align 8
  %event = getelementptr inbounds %struct.HIDState, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %event, align 8
  %69 = load ptr, ptr %hs, align 8
  call void %68(ptr noundef %69)
  br label %if.end58

if.end58:                                         ; preds = %if.end53, %if.end38, %if.then
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }

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
