target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%union.QemuInputEventQueueHead = type { %struct.QTailQLink }
%struct.QemuInputHandlerState = type { ptr, ptr, i32, i32, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.InputEventList = type { ptr, ptr }
%struct.InputEvent = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.InputKeyEvent = type { ptr, i8 }
%struct.KeyValue = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.IntWrapper }
%struct.IntWrapper = type { i64 }
%struct.QemuInputHandler = type { ptr, i32, ptr, ptr }
%struct.QKeyCodeWrapper = type { i32 }
%struct.InputBtnEventWrapper = type { ptr }
%struct.InputBtnEvent = type { i32, i8 }
%struct.InputMoveEventWrapper = type { ptr }
%struct.InputMoveEvent = type { i32, i64 }
%struct.InputMultiTouchEventWrapper = type { ptr }
%struct.InputMultiTouchEvent = type { i32, i64, i64, i32, i64 }
%struct.QemuInputEventQueue = type { i32, ptr, i32, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.MouseInfo = type { ptr, i64, i8, i8 }
%struct.MouseInfoList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@qemu_input_handler_register.id = internal global i32 1, align 4
@handlers = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @handlers } }, align 8
@mouse_mode_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"../qemu/ui/input.c\00", align 1
@__func__.qmp_input_send_event = private unnamed_addr constant [21 x i8] c"qmp_input_send_event\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"VM not running\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Input handler not found for event type %s\00", align 1
@InputEventKind_lookup = external constant %struct.QEnumLookup, align 8
@graphic_rotate = external global i32, align 4
@.str.3 = private unnamed_addr constant [92 x i8] c"!(evt->type == INPUT_EVENT_KIND_KEY && evt->u.key.data->key->type == KEY_VALUE_KIND_NUMBER)\00", align 1
@__PRETTY_FUNCTION__.qemu_input_event_send = private unnamed_addr constant [56 x i8] c"void qemu_input_event_send(QemuConsole *, InputEvent *)\00", align 1
@kbd_queue = internal global %union.QemuInputEventQueueHead { %struct.QTailQLink { ptr null, ptr @kbd_queue } }, align 8
@queue_count = internal global i32 0, align 4
@queue_limit = internal global i32 1024, align 4
@kbd_timer = internal global ptr null, align 8
@kbd_default_delay_ms = internal global i32 10, align 4
@__func__.qemu_mouse_set = private unnamed_addr constant [15 x i8] c"qemu_mouse_set\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Mouse at index '%d' not found\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Input device '%s' is not a mouse\00", align 1
@QKeyCode_lookup = external constant %struct.QEnumLookup, align 8
@InputButton_lookup = external constant %struct.QEnumLookup, align 8
@InputAxis_lookup = external constant %struct.QEnumLookup, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_INPUT_EVENT_KEY_NUMBER_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:input_event_key_number con %d, key number 0x%x [%s], down %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"input_event_key_number con %d, key number 0x%x [%s], down %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_INPUT_EVENT_KEY_QCODE_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:input_event_key_qcode con %d, key qcode %s, down %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"input_event_key_qcode con %d, key qcode %s, down %d\0A\00", align 1
@_TRACE_INPUT_EVENT_BTN_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:input_event_btn con %d, button %s, down %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"input_event_btn con %d, button %s, down %d\0A\00", align 1
@_TRACE_INPUT_EVENT_REL_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:input_event_rel con %d, axis %s, value %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"input_event_rel con %d, axis %s, value %d\0A\00", align 1
@_TRACE_INPUT_EVENT_ABS_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:input_event_abs con %d, axis %s, value 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"input_event_abs con %d, axis %s, value 0x%x\0A\00", align 1
@_TRACE_INPUT_EVENT_MTT_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:input_event_mtt con %d, axis %s, value 0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"input_event_mtt con %d, axis %s, value 0x%x\0A\00", align 1
@_TRACE_INPUT_EVENT_SYNC_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:input_event_sync \0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"input_event_sync \0A\00", align 1
@__func__.qemu_input_queue_process = private unnamed_addr constant [25 x i8] c"qemu_input_queue_process\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"!QTAILQ_EMPTY(queue)\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"item->type == QEMU_INPUT_QUEUE_DELAY\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_input_handler_register(ptr noundef %dev, ptr noundef %handler) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %dev1 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %1, i32 0, i32 0
  store ptr %0, ptr %dev1, align 8
  %2 = load ptr, ptr %handler.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %handler2 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %3, i32 0, i32 1
  store ptr %2, ptr %handler2, align 8
  %4 = load i32, ptr @qemu_input_handler_register.id, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr @qemu_input_handler_register.id, align 4
  %5 = load ptr, ptr %s, align 8
  %id = getelementptr inbounds %struct.QemuInputHandlerState, ptr %5, i32 0, i32 2
  store i32 %4, ptr %id, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %6, i32 0, i32 5
  store ptr null, ptr %node, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  %8 = load ptr, ptr %s, align 8
  %node3 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %8, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node3, i32 0, i32 1
  store ptr %7, ptr %tql_prev, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %10, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %11 = load ptr, ptr %s, align 8
  %node4 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %11, i32 0, i32 5
  store ptr %node4, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @notifier_list_notify(ptr noundef @mouse_mode_notifiers, ptr noundef null)
  %12 = load ptr, ptr %s, align 8
  ret ptr %12
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @notifier_list_notify(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_handler_activate(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %node1 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %2, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %node2 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %node2, align 8
  %node3 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %5, i32 0, i32 5
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %node3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %s.addr, align 8
  %node5 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %6, i32 0, i32 5
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %node5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %node7 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %node7, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %node8 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %10, i32 0, i32 5
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %node8, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev9, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %node10 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %12, i32 0, i32 5
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %node10, i32 0, i32 1
  store ptr null, ptr %tql_prev11, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %node12 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %13, i32 0, i32 5
  %tql_next13 = getelementptr inbounds %struct.QTailQLink, ptr %node12, i32 0, i32 0
  store ptr null, ptr %tql_next13, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %node14 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %14, i32 0, i32 5
  store ptr null, ptr %node14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %15 = load ptr, ptr @handlers, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %node16 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %16, i32 0, i32 5
  store ptr %15, ptr %node16, align 8
  %cmp17 = icmp ne ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %do.body15
  %17 = load ptr, ptr %s.addr, align 8
  %node19 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr @handlers, align 8
  %node20 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %18, i32 0, i32 5
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %node20, i32 0, i32 1
  store ptr %node19, ptr %tql_prev21, align 8
  br label %if.end24

if.else22:                                        ; preds = %do.body15
  %19 = load ptr, ptr %s.addr, align 8
  %node23 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %19, i32 0, i32 5
  store ptr %node23, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then18
  %20 = load ptr, ptr %s.addr, align 8
  store ptr %20, ptr @handlers, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %node25 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %21, i32 0, i32 5
  %tql_prev26 = getelementptr inbounds %struct.QTailQLink, ptr %node25, i32 0, i32 1
  store ptr @handlers, ptr %tql_prev26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end24
  call void @notifier_list_notify(ptr noundef @mouse_mode_notifiers, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_handler_deactivate(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %node1 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %2, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %node2 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %node2, align 8
  %node3 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %5, i32 0, i32 5
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %node3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %s.addr, align 8
  %node5 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %6, i32 0, i32 5
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %node5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %node7 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %node7, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %node8 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %10, i32 0, i32 5
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %node8, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev9, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %node10 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %12, i32 0, i32 5
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %node10, i32 0, i32 1
  store ptr null, ptr %tql_prev11, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %node12 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %13, i32 0, i32 5
  %tql_next13 = getelementptr inbounds %struct.QTailQLink, ptr %node12, i32 0, i32 0
  store ptr null, ptr %tql_next13, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %node14 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %14, i32 0, i32 5
  store ptr null, ptr %node14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %15 = load ptr, ptr %s.addr, align 8
  %node16 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %15, i32 0, i32 5
  store ptr null, ptr %node16, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  %17 = load ptr, ptr %s.addr, align 8
  %node17 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %17, i32 0, i32 5
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %node17, i32 0, i32 1
  store ptr %16, ptr %tql_prev18, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %18, ptr %tql_next19, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %node20 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %20, i32 0, i32 5
  store ptr %node20, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body15
  call void @notifier_list_notify(ptr noundef @mouse_mode_notifiers, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_handler_unregister(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %node1 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %2, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %node2 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %node2, align 8
  %node3 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %5, i32 0, i32 5
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %node3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %s.addr, align 8
  %node5 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %6, i32 0, i32 5
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %node5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.QTailQLink, ptr @handlers, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %node7 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %node7, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %node8 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %10, i32 0, i32 5
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %node8, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev9, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %node10 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %12, i32 0, i32 5
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %node10, i32 0, i32 1
  store ptr null, ptr %tql_prev11, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %node12 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %13, i32 0, i32 5
  %tql_next13 = getelementptr inbounds %struct.QTailQLink, ptr %node12, i32 0, i32 0
  store ptr null, ptr %tql_next13, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %node14 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %14, i32 0, i32 5
  store ptr null, ptr %node14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  call void @g_free(ptr noundef %15)
  call void @notifier_list_notify(ptr noundef @mouse_mode_notifiers, ptr noundef null)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_handler_bind(ptr noundef %s, ptr noundef %device_id, i32 noundef %head, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %device_id.addr = alloca ptr, align 8
  %head.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %con = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %device_id, ptr %device_id.addr, align 8
  store i32 %head, ptr %head.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %device_id.addr, align 8
  %1 = load i32, ptr %head.addr, align 4
  %call = call ptr @qemu_console_lookup_by_device_name(ptr noundef %0, i32 noundef %1, ptr noundef %err)
  store ptr %call, ptr %con, align 8
  %2 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %con, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %con1 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %6, i32 0, i32 4
  store ptr %5, ptr %con1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qemu_console_lookup_by_device_name(ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_input_send_event(ptr noundef %device, i1 noundef zeroext %has_head, i64 noundef %head, ptr noundef %events, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %has_head.addr = alloca i8, align 1
  %head.addr = alloca i64, align 8
  %events.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %con = alloca ptr, align 8
  %err = alloca ptr, align 8
  %event = alloca ptr, align 8
  %evt = alloca ptr, align 8
  %key31 = alloca ptr, align 8
  %code = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  %frombool = zext i1 %has_head to i8
  store i8 %frombool, ptr %has_head.addr, align 1
  store i64 %head, ptr %head.addr, align 8
  store ptr %events, ptr %events.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %con, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %has_head.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %head.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr %device.addr, align 8
  %3 = load i64, ptr %head.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @qemu_console_lookup_by_device_name(ptr noundef %2, i32 noundef %conv, ptr noundef %err)
  store ptr %call, ptr %con, align 8
  %4 = load ptr, ptr %err, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  br label %return

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %call7 = call zeroext i1 @runstate_is_running()
  br i1 %call7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call8 = call zeroext i1 @runstate_check(i32 noundef 12)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.qmp_input_send_event, ptr noundef @.str.1)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %8 = load ptr, ptr %events.addr, align 8
  store ptr %8, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.InputEventList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %event, align 8
  %12 = load ptr, ptr %event, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type, align 8
  %shl = shl i32 1, %13
  %14 = load ptr, ptr %con, align 8
  %call12 = call ptr @qemu_input_find_handler(i32 noundef %shl, ptr noundef %14)
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %for.body
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %event, align 8
  %type15 = getelementptr inbounds %struct.InputEvent, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type15, align 8
  %call16 = call ptr @qapi_enum_lookup(ptr noundef @InputEventKind_lookup, i32 noundef %17)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.qmp_input_send_event, ptr noundef @.str.2, ptr noundef %call16)
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %18 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.InputEventList, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %e, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %events.addr, align 8
  store ptr %20, ptr %e, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc43, %for.end
  %21 = load ptr, ptr %e, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %for.body21, label %for.end45

for.body21:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %e, align 8
  %value22 = getelementptr inbounds %struct.InputEventList, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value22, align 8
  store ptr %23, ptr %evt, align 8
  %24 = load ptr, ptr %evt, align 8
  %type23 = getelementptr inbounds %struct.InputEvent, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %type23, align 8
  %cmp24 = icmp eq i32 %25, 0
  br i1 %cmp24, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %for.body21
  %26 = load ptr, ptr %evt, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %26, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u, i32 0, i32 0
  %27 = load ptr, ptr %data, align 8
  %key = getelementptr inbounds %struct.InputKeyEvent, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %key, align 8
  %type27 = getelementptr inbounds %struct.KeyValue, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %type27, align 8
  %cmp28 = icmp eq i32 %29, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true26
  %30 = load ptr, ptr %evt, align 8
  %u32 = getelementptr inbounds %struct.InputEvent, ptr %30, i32 0, i32 1
  %data33 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u32, i32 0, i32 0
  %31 = load ptr, ptr %data33, align 8
  %key34 = getelementptr inbounds %struct.InputKeyEvent, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %key34, align 8
  store ptr %32, ptr %key31, align 8
  %33 = load ptr, ptr %key31, align 8
  %u35 = getelementptr inbounds %struct.KeyValue, ptr %33, i32 0, i32 1
  %data36 = getelementptr inbounds %struct.IntWrapper, ptr %u35, i32 0, i32 0
  %34 = load i64, ptr %data36, align 8
  %conv37 = trunc i64 %34 to i32
  %call38 = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv37)
  store i32 %call38, ptr %code, align 4
  %35 = load ptr, ptr %con, align 8
  %36 = load i32, ptr %code, align 4
  %37 = load ptr, ptr %evt, align 8
  %u39 = getelementptr inbounds %struct.InputEvent, ptr %37, i32 0, i32 1
  %data40 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u39, i32 0, i32 0
  %38 = load ptr, ptr %data40, align 8
  %down = getelementptr inbounds %struct.InputKeyEvent, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %down, align 8
  %tobool41 = trunc i8 %39 to i1
  call void @qemu_input_event_send_key_qcode(ptr noundef %35, i32 noundef %36, i1 noundef zeroext %tobool41)
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true26, %for.body21
  %40 = load ptr, ptr %con, align 8
  %41 = load ptr, ptr %evt, align 8
  call void @qemu_input_event_send(ptr noundef %40, ptr noundef %41)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then30
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %42 = load ptr, ptr %e, align 8
  %next44 = getelementptr inbounds %struct.InputEventList, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %next44, align 8
  store ptr %43, ptr %e, align 8
  br label %for.cond18, !llvm.loop !7

for.end45:                                        ; preds = %for.cond18
  call void @qemu_input_event_sync()
  br label %return

return:                                           ; preds = %for.end45, %if.then14, %if.then9, %if.then4
  ret void
}

declare zeroext i1 @runstate_is_running() #2

declare zeroext i1 @runstate_check(i32 noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_input_find_handler(i32 noundef %mask, ptr noundef %con) #0 {
entry:
  %retval = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr @handlers, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %con1 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %con1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %s, align 8
  %con2 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %con2, align 8
  %6 = load ptr, ptr %con.addr, align 8
  %cmp3 = icmp ne ptr %5, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %mask.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %handler = getelementptr inbounds %struct.QemuInputHandlerState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %handler, align 8
  %mask4 = getelementptr inbounds %struct.QemuInputHandler, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mask4, align 8
  %and = and i32 %7, %10
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then
  %12 = load ptr, ptr %s, align 8
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %node, align 8
  store ptr %13, ptr %s, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr @handlers, align 8
  store ptr %14, ptr %s, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc21, %for.end
  %15 = load ptr, ptr %s, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %for.body10, label %for.end23

for.body10:                                       ; preds = %for.cond8
  %16 = load ptr, ptr %s, align 8
  %con11 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %con11, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body10
  br label %for.inc21

if.end14:                                         ; preds = %for.body10
  %18 = load i32, ptr %mask.addr, align 4
  %19 = load ptr, ptr %s, align 8
  %handler15 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %handler15, align 8
  %mask16 = getelementptr inbounds %struct.QemuInputHandler, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %mask16, align 8
  %and17 = and i32 %18, %21
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %22 = load ptr, ptr %s, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20, %if.then13
  %23 = load ptr, ptr %s, align 8
  %node22 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %node22, align 8
  store ptr %24, ptr %s, align 8
  br label %for.cond8, !llvm.loop !9

for.end23:                                        ; preds = %for.cond8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end23, %if.then19, %if.then6
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_key_qcode(ptr noundef %src, i32 noundef %q, i1 noundef zeroext %down) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %q.addr = alloca i32, align 4
  %down.addr = alloca i8, align 1
  %key = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %q, ptr %q.addr, align 4
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %key, align 8
  %type = getelementptr inbounds %struct.KeyValue, ptr %0, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %1 = load i32, ptr %q.addr, align 4
  %2 = load ptr, ptr %key, align 8
  %u = getelementptr inbounds %struct.KeyValue, ptr %2, i32 0, i32 1
  %data = getelementptr inbounds %struct.QKeyCodeWrapper, ptr %u, i32 0, i32 0
  store i32 %1, ptr %data, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %key, align 8
  %5 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @qemu_input_event_send_key(ptr noundef %3, ptr noundef %4, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send(ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %evt.addr, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %2, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %key = getelementptr inbounds %struct.InputKeyEvent, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key, align 8
  %type1 = getelementptr inbounds %struct.KeyValue, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.else:                                          ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 362, ptr noundef @__PRETTY_FUNCTION__.qemu_input_event_send) #8
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %evt.addr, align 8
  %type3 = getelementptr inbounds %struct.InputEvent, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end18

land.lhs.true5:                                   ; preds = %if.end
  %8 = load ptr, ptr %evt.addr, align 8
  %u6 = getelementptr inbounds %struct.InputEvent, ptr %8, i32 0, i32 1
  %data7 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u6, i32 0, i32 0
  %9 = load ptr, ptr %data7, align 8
  %key8 = getelementptr inbounds %struct.InputKeyEvent, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key8, align 8
  %u9 = getelementptr inbounds %struct.KeyValue, ptr %10, i32 0, i32 1
  %data10 = getelementptr inbounds %struct.QKeyCodeWrapper, ptr %u9, i32 0, i32 0
  %11 = load i32, ptr %data10, align 8
  %cmp11 = icmp eq i32 %11, 80
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true5
  %12 = load ptr, ptr %evt.addr, align 8
  %u13 = getelementptr inbounds %struct.InputEvent, ptr %12, i32 0, i32 1
  %data14 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u13, i32 0, i32 0
  %13 = load ptr, ptr %data14, align 8
  %key15 = getelementptr inbounds %struct.InputKeyEvent, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key15, align 8
  %u16 = getelementptr inbounds %struct.KeyValue, ptr %14, i32 0, i32 1
  %data17 = getelementptr inbounds %struct.QKeyCodeWrapper, ptr %u16, i32 0, i32 0
  store i32 94, ptr %data17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true5, %if.end
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.end22, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end18
  %call20 = call zeroext i1 @runstate_check(i32 noundef 12)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  br label %return

if.end22:                                         ; preds = %land.lhs.true19, %if.end18
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load ptr, ptr %evt.addr, align 8
  call void @replay_input_event(ptr noundef %15, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_sync() #0 {
entry:
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call zeroext i1 @runstate_check(i32 noundef 12)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @replay_input_sync_event()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_impl(ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %evt.addr, align 8
  call void @qemu_input_event_trace(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr @graphic_rotate, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %evt.addr, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %evt.addr, align 8
  call void @qemu_input_transform_abs_rotate(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %evt.addr, align 8
  %type1 = getelementptr inbounds %struct.InputEvent, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type1, align 8
  %shl = shl i32 1, %7
  %8 = load ptr, ptr %src.addr, align 8
  %call = call ptr @qemu_input_find_handler(i32 noundef %shl, ptr noundef %8)
  store ptr %call, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %handler = getelementptr inbounds %struct.QemuInputHandlerState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %handler, align 8
  %event = getelementptr inbounds %struct.QemuInputHandler, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %event, align 8
  %13 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.QemuInputHandlerState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dev, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load ptr, ptr %evt.addr, align 8
  call void %12(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %events = getelementptr inbounds %struct.QemuInputHandlerState, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %events, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %events, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_input_event_trace(ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %qcode = alloca i32, align 4
  %idx = alloca i32, align 4
  %key = alloca ptr, align 8
  %btn = alloca ptr, align 8
  %move = alloca ptr, align 8
  %mtt = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  store i32 -1, ptr %idx, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @qemu_console_get_index(ptr noundef %1)
  store i32 %call, ptr %idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %evt.addr, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.epilog48 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb28
    i32 3, label %sw.bb33
    i32 4, label %sw.bb40
    i32 5, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %key, align 8
  %6 = load ptr, ptr %key, align 8
  %key1 = getelementptr inbounds %struct.InputKeyEvent, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key1, align 8
  %type2 = getelementptr inbounds %struct.KeyValue, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type2, align 8
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb3
    i32 1, label %sw.bb14
    i32 2, label %sw.bb21
  ]

sw.bb3:                                           ; preds = %sw.bb
  %9 = load ptr, ptr %key, align 8
  %key4 = getelementptr inbounds %struct.InputKeyEvent, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key4, align 8
  %u5 = getelementptr inbounds %struct.KeyValue, ptr %10, i32 0, i32 1
  %data6 = getelementptr inbounds %struct.IntWrapper, ptr %u5, i32 0, i32 0
  %11 = load i64, ptr %data6, align 8
  %conv = trunc i64 %11 to i32
  %call7 = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv)
  store i32 %call7, ptr %qcode, align 4
  %12 = load i32, ptr %qcode, align 4
  %call8 = call ptr @qapi_enum_lookup(ptr noundef @QKeyCode_lookup, i32 noundef %12)
  store ptr %call8, ptr %name, align 8
  %13 = load i32, ptr %idx, align 4
  %14 = load ptr, ptr %key, align 8
  %key9 = getelementptr inbounds %struct.InputKeyEvent, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %key9, align 8
  %u10 = getelementptr inbounds %struct.KeyValue, ptr %15, i32 0, i32 1
  %data11 = getelementptr inbounds %struct.IntWrapper, ptr %u10, i32 0, i32 0
  %16 = load i64, ptr %data11, align 8
  %conv12 = trunc i64 %16 to i32
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %key, align 8
  %down = getelementptr inbounds %struct.InputKeyEvent, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %down, align 8
  %tobool13 = trunc i8 %19 to i1
  call void @trace_input_event_key_number(i32 noundef %13, i32 noundef %conv12, ptr noundef %17, i1 noundef zeroext %tobool13)
  br label %sw.epilog

sw.bb14:                                          ; preds = %sw.bb
  %20 = load ptr, ptr %key, align 8
  %key15 = getelementptr inbounds %struct.InputKeyEvent, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %key15, align 8
  %u16 = getelementptr inbounds %struct.KeyValue, ptr %21, i32 0, i32 1
  %data17 = getelementptr inbounds %struct.QKeyCodeWrapper, ptr %u16, i32 0, i32 0
  %22 = load i32, ptr %data17, align 8
  %call18 = call ptr @qapi_enum_lookup(ptr noundef @QKeyCode_lookup, i32 noundef %22)
  store ptr %call18, ptr %name, align 8
  %23 = load i32, ptr %idx, align 4
  %24 = load ptr, ptr %name, align 8
  %25 = load ptr, ptr %key, align 8
  %down19 = getelementptr inbounds %struct.InputKeyEvent, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %down19, align 8
  %tobool20 = trunc i8 %26 to i1
  call void @trace_input_event_key_qcode(i32 noundef %23, ptr noundef %24, i1 noundef zeroext %tobool20)
  br label %sw.epilog

sw.bb21:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb14, %sw.bb3, %sw.bb
  br label %sw.epilog48

sw.bb22:                                          ; preds = %if.end
  %27 = load ptr, ptr %evt.addr, align 8
  %u23 = getelementptr inbounds %struct.InputEvent, ptr %27, i32 0, i32 1
  %data24 = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u23, i32 0, i32 0
  %28 = load ptr, ptr %data24, align 8
  store ptr %28, ptr %btn, align 8
  %29 = load ptr, ptr %btn, align 8
  %button = getelementptr inbounds %struct.InputBtnEvent, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %button, align 4
  %call25 = call ptr @qapi_enum_lookup(ptr noundef @InputButton_lookup, i32 noundef %30)
  store ptr %call25, ptr %name, align 8
  %31 = load i32, ptr %idx, align 4
  %32 = load ptr, ptr %name, align 8
  %33 = load ptr, ptr %btn, align 8
  %down26 = getelementptr inbounds %struct.InputBtnEvent, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %down26, align 4
  %tobool27 = trunc i8 %34 to i1
  call void @trace_input_event_btn(i32 noundef %31, ptr noundef %32, i1 noundef zeroext %tobool27)
  br label %sw.epilog48

sw.bb28:                                          ; preds = %if.end
  %35 = load ptr, ptr %evt.addr, align 8
  %u29 = getelementptr inbounds %struct.InputEvent, ptr %35, i32 0, i32 1
  %data30 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u29, i32 0, i32 0
  %36 = load ptr, ptr %data30, align 8
  store ptr %36, ptr %move, align 8
  %37 = load ptr, ptr %move, align 8
  %axis = getelementptr inbounds %struct.InputMoveEvent, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %axis, align 8
  %call31 = call ptr @qapi_enum_lookup(ptr noundef @InputAxis_lookup, i32 noundef %38)
  store ptr %call31, ptr %name, align 8
  %39 = load i32, ptr %idx, align 4
  %40 = load ptr, ptr %name, align 8
  %41 = load ptr, ptr %move, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %value, align 8
  %conv32 = trunc i64 %42 to i32
  call void @trace_input_event_rel(i32 noundef %39, ptr noundef %40, i32 noundef %conv32)
  br label %sw.epilog48

sw.bb33:                                          ; preds = %if.end
  %43 = load ptr, ptr %evt.addr, align 8
  %u34 = getelementptr inbounds %struct.InputEvent, ptr %43, i32 0, i32 1
  %data35 = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u34, i32 0, i32 0
  %44 = load ptr, ptr %data35, align 8
  store ptr %44, ptr %move, align 8
  %45 = load ptr, ptr %move, align 8
  %axis36 = getelementptr inbounds %struct.InputMoveEvent, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %axis36, align 8
  %call37 = call ptr @qapi_enum_lookup(ptr noundef @InputAxis_lookup, i32 noundef %46)
  store ptr %call37, ptr %name, align 8
  %47 = load i32, ptr %idx, align 4
  %48 = load ptr, ptr %name, align 8
  %49 = load ptr, ptr %move, align 8
  %value38 = getelementptr inbounds %struct.InputMoveEvent, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %value38, align 8
  %conv39 = trunc i64 %50 to i32
  call void @trace_input_event_abs(i32 noundef %47, ptr noundef %48, i32 noundef %conv39)
  br label %sw.epilog48

sw.bb40:                                          ; preds = %if.end
  %51 = load ptr, ptr %evt.addr, align 8
  %u41 = getelementptr inbounds %struct.InputEvent, ptr %51, i32 0, i32 1
  %data42 = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u41, i32 0, i32 0
  %52 = load ptr, ptr %data42, align 8
  store ptr %52, ptr %mtt, align 8
  %53 = load ptr, ptr %mtt, align 8
  %axis43 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %axis43, align 8
  %call44 = call ptr @qapi_enum_lookup(ptr noundef @InputAxis_lookup, i32 noundef %54)
  store ptr %call44, ptr %name, align 8
  %55 = load i32, ptr %idx, align 4
  %56 = load ptr, ptr %name, align 8
  %57 = load ptr, ptr %mtt, align 8
  %value45 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %value45, align 8
  %conv46 = trunc i64 %58 to i32
  call void @trace_input_event_mtt(i32 noundef %55, ptr noundef %56, i32 noundef %conv46)
  br label %sw.epilog48

sw.bb47:                                          ; preds = %if.end
  br label %sw.epilog48

sw.epilog48:                                      ; preds = %sw.bb47, %sw.bb40, %sw.bb33, %sw.bb28, %sw.bb22, %sw.epilog, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_input_transform_abs_rotate(ptr noundef %evt) #0 {
entry:
  %evt.addr = alloca ptr, align 8
  %move = alloca ptr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %0 = load ptr, ptr %evt.addr, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %move, align 8
  %2 = load i32, ptr @graphic_rotate, align 4
  switch i32 %2, label %sw.epilog [
    i32 90, label %sw.bb
    i32 180, label %sw.bb9
    i32 270, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %move, align 8
  %axis = getelementptr inbounds %struct.InputMoveEvent, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %axis, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %move, align 8
  %axis1 = getelementptr inbounds %struct.InputMoveEvent, ptr %5, i32 0, i32 0
  store i32 1, ptr %axis1, align 8
  br label %if.end8

if.else:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %move, align 8
  %axis2 = getelementptr inbounds %struct.InputMoveEvent, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %axis2, align 8
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %move, align 8
  %axis5 = getelementptr inbounds %struct.InputMoveEvent, ptr %8, i32 0, i32 0
  store i32 0, ptr %axis5, align 8
  %9 = load ptr, ptr %move, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %value, align 8
  %conv = trunc i64 %10 to i32
  %call = call i32 @qemu_input_transform_invert_abs_value(i32 noundef %conv)
  %conv6 = sext i32 %call to i64
  %11 = load ptr, ptr %move, align 8
  %value7 = getelementptr inbounds %struct.InputMoveEvent, ptr %11, i32 0, i32 1
  store i64 %conv6, ptr %value7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %move, align 8
  %value10 = getelementptr inbounds %struct.InputMoveEvent, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %value10, align 8
  %conv11 = trunc i64 %13 to i32
  %call12 = call i32 @qemu_input_transform_invert_abs_value(i32 noundef %conv11)
  %conv13 = sext i32 %call12 to i64
  %14 = load ptr, ptr %move, align 8
  %value14 = getelementptr inbounds %struct.InputMoveEvent, ptr %14, i32 0, i32 1
  store i64 %conv13, ptr %value14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %15 = load ptr, ptr %move, align 8
  %axis16 = getelementptr inbounds %struct.InputMoveEvent, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %axis16, align 8
  %cmp17 = icmp eq i32 %16, 0
  br i1 %cmp17, label %if.then19, label %if.else26

if.then19:                                        ; preds = %sw.bb15
  %17 = load ptr, ptr %move, align 8
  %axis20 = getelementptr inbounds %struct.InputMoveEvent, ptr %17, i32 0, i32 0
  store i32 1, ptr %axis20, align 8
  %18 = load ptr, ptr %move, align 8
  %value21 = getelementptr inbounds %struct.InputMoveEvent, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %value21, align 8
  %conv22 = trunc i64 %19 to i32
  %call23 = call i32 @qemu_input_transform_invert_abs_value(i32 noundef %conv22)
  %conv24 = sext i32 %call23 to i64
  %20 = load ptr, ptr %move, align 8
  %value25 = getelementptr inbounds %struct.InputMoveEvent, ptr %20, i32 0, i32 1
  store i64 %conv24, ptr %value25, align 8
  br label %if.end33

if.else26:                                        ; preds = %sw.bb15
  %21 = load ptr, ptr %move, align 8
  %axis27 = getelementptr inbounds %struct.InputMoveEvent, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %axis27, align 8
  %cmp28 = icmp eq i32 %22, 1
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else26
  %23 = load ptr, ptr %move, align 8
  %axis31 = getelementptr inbounds %struct.InputMoveEvent, ptr %23, i32 0, i32 0
  store i32 0, ptr %axis31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.else26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end33, %sw.bb9, %if.end8, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @replay_input_event(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_sync_impl() #0 {
entry:
  %s = alloca ptr, align 8
  call void @trace_input_event_sync()
  %0 = load ptr, ptr @handlers, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %events = getelementptr inbounds %struct.QemuInputHandlerState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %events, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %s, align 8
  %handler = getelementptr inbounds %struct.QemuInputHandlerState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %handler, align 8
  %sync = getelementptr inbounds %struct.QemuInputHandler, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %sync, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %handler4 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %handler4, align 8
  %sync5 = getelementptr inbounds %struct.QemuInputHandler, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %sync5, align 8
  %10 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.QemuInputHandlerState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %dev, align 8
  call void %9(ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %s, align 8
  %events7 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %12, i32 0, i32 3
  store i32 0, ptr %events7, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %13 = load ptr, ptr %s, align 8
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %node, align 8
  store ptr %14, ptr %s, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_input_event_sync() #0 {
entry:
  call void @_nocheck__trace_input_event_sync()
  ret void
}

declare void @replay_input_sync_event() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_key(ptr noundef %src, ptr noundef %key, i1 noundef zeroext %down) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %down.addr = alloca i8, align 1
  %evt = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call ptr @qemu_input_event_new_key(ptr noundef %0, i1 noundef zeroext %tobool)
  store ptr %call, ptr %evt, align 8
  %2 = load ptr, ptr @kbd_queue, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %evt, align 8
  call void @qemu_input_event_send(ptr noundef %3, ptr noundef %4)
  call void @qemu_input_event_sync()
  %5 = load ptr, ptr %evt, align 8
  call void @qapi_free_InputEvent(ptr noundef %5)
  br label %if.end4

if.else:                                          ; preds = %entry
  %6 = load i32, ptr @queue_count, align 4
  %7 = load i32, ptr @queue_limit, align 4
  %cmp1 = icmp ult i32 %6, %7
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load ptr, ptr %evt, align 8
  call void @qemu_input_queue_event(ptr noundef @kbd_queue, ptr noundef %8, ptr noundef %9)
  call void @qemu_input_queue_sync(ptr noundef @kbd_queue)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %10 = load ptr, ptr %evt, align 8
  call void @qapi_free_InputEvent(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_input_event_new_key(ptr noundef %key, i1 noundef zeroext %down) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %down.addr = alloca i8, align 1
  %evt = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %call, ptr %evt, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %0 = load ptr, ptr %evt, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u, i32 0, i32 0
  store ptr %call1, ptr %data, align 8
  %1 = load ptr, ptr %evt, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %1, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %evt, align 8
  %u2 = getelementptr inbounds %struct.InputEvent, ptr %3, i32 0, i32 1
  %data3 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  %key4 = getelementptr inbounds %struct.InputKeyEvent, ptr %4, i32 0, i32 0
  store ptr %2, ptr %key4, align 8
  %5 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %evt, align 8
  %u5 = getelementptr inbounds %struct.InputEvent, ptr %6, i32 0, i32 1
  %data6 = getelementptr inbounds %struct.InputKeyEventWrapper, ptr %u5, i32 0, i32 0
  %7 = load ptr, ptr %data6, align 8
  %down7 = getelementptr inbounds %struct.InputKeyEvent, ptr %7, i32 0, i32 1
  %frombool8 = zext i1 %tobool to i8
  store i8 %frombool8, ptr %down7, align 8
  %8 = load ptr, ptr %evt, align 8
  ret ptr %8
}

declare void @qapi_free_InputEvent(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_input_queue_event(ptr noundef %queue, ptr noundef %src, ptr noundef %evt) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %evt.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %evt, ptr %evt.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #7
  store ptr %call, ptr %item, align 8
  %0 = load ptr, ptr %item, align 8
  %type = getelementptr inbounds %struct.QemuInputEventQueue, ptr %0, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %item, align 8
  %src1 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %2, i32 0, i32 3
  store ptr %1, ptr %src1, align 8
  %3 = load ptr, ptr %evt.addr, align 8
  %4 = load ptr, ptr %item, align 8
  %evt2 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %4, i32 0, i32 4
  store ptr %3, ptr %evt2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %item, align 8
  %node = getelementptr inbounds %struct.QemuInputEventQueue, ptr %5, i32 0, i32 5
  store ptr null, ptr %node, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %item, align 8
  %node3 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %8, i32 0, i32 5
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %node3, i32 0, i32 1
  store ptr %7, ptr %tql_prev4, align 8
  %9 = load ptr, ptr %item, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev5, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %item, align 8
  %node6 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %queue.addr, align 8
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 1
  store ptr %node6, ptr %tql_prev7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i32, ptr @queue_count, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr @queue_count, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_input_queue_sync(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #7
  store ptr %call, ptr %item, align 8
  %0 = load ptr, ptr %item, align 8
  %type = getelementptr inbounds %struct.QemuInputEventQueue, ptr %0, i32 0, i32 0
  store i32 3, ptr %type, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %item, align 8
  %node = getelementptr inbounds %struct.QemuInputEventQueue, ptr %1, i32 0, i32 5
  store ptr null, ptr %node, align 8
  %2 = load ptr, ptr %queue.addr, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %item, align 8
  %node1 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %4, i32 0, i32 5
  %tql_prev2 = getelementptr inbounds %struct.QTailQLink, ptr %node1, i32 0, i32 1
  store ptr %3, ptr %tql_prev2, align 8
  %5 = load ptr, ptr %item, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev3, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %7, i32 0, i32 0
  store ptr %5, ptr %tql_next, align 8
  %8 = load ptr, ptr %item, align 8
  %node4 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %queue.addr, align 8
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %9, i32 0, i32 1
  store ptr %node4, ptr %tql_prev5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i32, ptr @queue_count, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr @queue_count, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_key_number(ptr noundef %src, i32 noundef %num, i1 noundef zeroext %down) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %down.addr = alloca i8, align 1
  %code = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load i32, ptr %num.addr, align 4
  %call = call i32 @qemu_input_key_number_to_qcode(i32 noundef %0)
  store i32 %call, ptr %code, align 4
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %code, align 4
  %3 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @qemu_input_event_send_key_qcode(ptr noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_key_delay(i32 noundef %delay_ms) #0 {
entry:
  %delay_ms.addr = alloca i32, align 4
  store i32 %delay_ms, ptr %delay_ms.addr, align 4
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call zeroext i1 @runstate_check(i32 noundef 12)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end7

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load ptr, ptr @kbd_timer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @timer_new_full(ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 1, ptr noundef @qemu_input_queue_process, ptr noundef @kbd_queue)
  store ptr %call3, ptr @kbd_timer, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = load i32, ptr @queue_count, align 4
  %2 = load i32, ptr @queue_limit, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %3 = load ptr, ptr @kbd_timer, align 8
  %4 = load i32, ptr %delay_ms.addr, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %5 = load i32, ptr %delay_ms.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %6 = load i32, ptr @kbd_default_delay_ms, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  call void @qemu_input_queue_delay(ptr noundef @kbd_queue, ptr noundef %3, i32 noundef %cond)
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.end4, %if.then
  ret void
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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_input_queue_process(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %queue, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %queue, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.qemu_input_queue_process, ptr noundef @.str.20) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %queue, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %item, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %5 = load ptr, ptr %item, align 8
  %type = getelementptr inbounds %struct.QemuInputEventQueue, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end5

if.else4:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.qemu_input_queue_process, ptr noundef @.str.21) #9
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %7 = load ptr, ptr %item, align 8
  %node = getelementptr inbounds %struct.QemuInputEventQueue, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %node, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %do.body7
  %9 = load ptr, ptr %item, align 8
  %node10 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %9, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node10, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %item, align 8
  %node11 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %node11, align 8
  %node12 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %12, i32 0, i32 5
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %node12, i32 0, i32 1
  store ptr %10, ptr %tql_prev13, align 8
  br label %if.end18

if.else14:                                        ; preds = %do.body7
  %13 = load ptr, ptr %item, align 8
  %node15 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %13, i32 0, i32 5
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %node15, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev16, align 8
  %15 = load ptr, ptr %queue, align 8
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %15, i32 0, i32 1
  store ptr %14, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then9
  %16 = load ptr, ptr %item, align 8
  %node19 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %node19, align 8
  %18 = load ptr, ptr %item, align 8
  %node20 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %18, i32 0, i32 5
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %node20, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev21, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %17, ptr %tql_next, align 8
  %20 = load ptr, ptr %item, align 8
  %node22 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %20, i32 0, i32 5
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %node22, i32 0, i32 1
  store ptr null, ptr %tql_prev23, align 8
  %21 = load ptr, ptr %item, align 8
  %node24 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %21, i32 0, i32 5
  %tql_next25 = getelementptr inbounds %struct.QTailQLink, ptr %node24, i32 0, i32 0
  store ptr null, ptr %tql_next25, align 8
  %22 = load ptr, ptr %item, align 8
  %node26 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %22, i32 0, i32 5
  store ptr null, ptr %node26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end18
  %23 = load i32, ptr @queue_count, align 4
  %dec = add i32 %23, -1
  store i32 %dec, ptr @queue_count, align 4
  %24 = load ptr, ptr %item, align 8
  call void @g_free(ptr noundef %24)
  br label %while.cond

while.cond:                                       ; preds = %do.end57, %do.end27
  %25 = load ptr, ptr %queue, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp28 = icmp eq ptr %26, null
  %lnot = xor i1 %cmp28, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %queue, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %item, align 8
  %29 = load ptr, ptr %item, align 8
  %type29 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type29, align 8
  switch i32 %30, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 3, label %sw.bb32
  ]

sw.bb:                                            ; preds = %while.body
  %31 = load ptr, ptr %item, align 8
  %timer = getelementptr inbounds %struct.QemuInputEventQueue, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %timer, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %33 = load ptr, ptr %item, align 8
  %delay_ms = getelementptr inbounds %struct.QemuInputEventQueue, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %delay_ms, align 8
  %conv = zext i32 %34 to i64
  %add = add i64 %call, %conv
  call void @timer_mod(ptr noundef %32, i64 noundef %add)
  br label %while.end

sw.bb30:                                          ; preds = %while.body
  %35 = load ptr, ptr %item, align 8
  %src = getelementptr inbounds %struct.QemuInputEventQueue, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %src, align 8
  %37 = load ptr, ptr %item, align 8
  %evt = getelementptr inbounds %struct.QemuInputEventQueue, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %evt, align 8
  call void @qemu_input_event_send(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %item, align 8
  %evt31 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %evt31, align 8
  call void @qapi_free_InputEvent(ptr noundef %40)
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  call void @qemu_input_event_sync()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb32, %sw.bb30, %while.body
  br label %do.body33

do.body33:                                        ; preds = %sw.epilog
  %41 = load ptr, ptr %item, align 8
  %node34 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %node34, align 8
  %cmp35 = icmp ne ptr %42, null
  br i1 %cmp35, label %if.then37, label %if.else43

if.then37:                                        ; preds = %do.body33
  %43 = load ptr, ptr %item, align 8
  %node38 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %43, i32 0, i32 5
  %tql_prev39 = getelementptr inbounds %struct.QTailQLink, ptr %node38, i32 0, i32 1
  %44 = load ptr, ptr %tql_prev39, align 8
  %45 = load ptr, ptr %item, align 8
  %node40 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %node40, align 8
  %node41 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %46, i32 0, i32 5
  %tql_prev42 = getelementptr inbounds %struct.QTailQLink, ptr %node41, i32 0, i32 1
  store ptr %44, ptr %tql_prev42, align 8
  br label %if.end47

if.else43:                                        ; preds = %do.body33
  %47 = load ptr, ptr %item, align 8
  %node44 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %47, i32 0, i32 5
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %node44, i32 0, i32 1
  %48 = load ptr, ptr %tql_prev45, align 8
  %49 = load ptr, ptr %queue, align 8
  %tql_prev46 = getelementptr inbounds %struct.QTailQLink, ptr %49, i32 0, i32 1
  store ptr %48, ptr %tql_prev46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else43, %if.then37
  %50 = load ptr, ptr %item, align 8
  %node48 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %node48, align 8
  %52 = load ptr, ptr %item, align 8
  %node49 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %52, i32 0, i32 5
  %tql_prev50 = getelementptr inbounds %struct.QTailQLink, ptr %node49, i32 0, i32 1
  %53 = load ptr, ptr %tql_prev50, align 8
  %tql_next51 = getelementptr inbounds %struct.QTailQLink, ptr %53, i32 0, i32 0
  store ptr %51, ptr %tql_next51, align 8
  %54 = load ptr, ptr %item, align 8
  %node52 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %54, i32 0, i32 5
  %tql_prev53 = getelementptr inbounds %struct.QTailQLink, ptr %node52, i32 0, i32 1
  store ptr null, ptr %tql_prev53, align 8
  %55 = load ptr, ptr %item, align 8
  %node54 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %55, i32 0, i32 5
  %tql_next55 = getelementptr inbounds %struct.QTailQLink, ptr %node54, i32 0, i32 0
  store ptr null, ptr %tql_next55, align 8
  %56 = load ptr, ptr %item, align 8
  %node56 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %56, i32 0, i32 5
  store ptr null, ptr %node56, align 8
  br label %do.end57

do.end57:                                         ; preds = %if.end47
  %57 = load i32, ptr @queue_count, align 4
  %dec58 = add i32 %57, -1
  store i32 %dec58, ptr @queue_count, align 4
  %58 = load ptr, ptr %item, align 8
  call void @g_free(ptr noundef %58)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %sw.bb, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_input_queue_delay(ptr noundef %queue, ptr noundef %timer, i32 noundef %delay_ms) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  %delay_ms.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  %start_timer = alloca i8, align 1
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store i32 %delay_ms, ptr %delay_ms.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #7
  store ptr %call, ptr %item, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %start_timer, align 1
  %2 = load ptr, ptr %item, align 8
  %type = getelementptr inbounds %struct.QemuInputEventQueue, ptr %2, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %3 = load i32, ptr %delay_ms.addr, align 4
  %4 = load ptr, ptr %item, align 8
  %delay_ms1 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %4, i32 0, i32 2
  store i32 %3, ptr %delay_ms1, align 8
  %5 = load ptr, ptr %timer.addr, align 8
  %6 = load ptr, ptr %item, align 8
  %timer2 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %6, i32 0, i32 1
  store ptr %5, ptr %timer2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %item, align 8
  %node = getelementptr inbounds %struct.QemuInputEventQueue, ptr %7, i32 0, i32 5
  store ptr null, ptr %node, align 8
  %8 = load ptr, ptr %queue.addr, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev, align 8
  %10 = load ptr, ptr %item, align 8
  %node3 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %10, i32 0, i32 5
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %node3, i32 0, i32 1
  store ptr %9, ptr %tql_prev4, align 8
  %11 = load ptr, ptr %item, align 8
  %12 = load ptr, ptr %queue.addr, align 8
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev5, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 0
  store ptr %11, ptr %tql_next, align 8
  %14 = load ptr, ptr %item, align 8
  %node6 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %queue.addr, align 8
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %15, i32 0, i32 1
  store ptr %node6, ptr %tql_prev7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load i32, ptr @queue_count, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr @queue_count, align 4
  %17 = load i8, ptr %start_timer, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %18 = load ptr, ptr %item, align 8
  %timer8 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %timer8, align 8
  %call9 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %20 = load ptr, ptr %item, align 8
  %delay_ms10 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %delay_ms10, align 8
  %conv = zext i32 %21 to i64
  %add = add i64 %call9, %conv
  call void @timer_mod(ptr noundef %19, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_btn(ptr noundef %src, i32 noundef %btn, i1 noundef zeroext %down) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %btn.addr = alloca i32, align 4
  %down.addr = alloca i8, align 1
  %bevt = alloca %struct.InputBtnEvent, align 4
  %evt = alloca %struct.InputEvent, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %btn, ptr %btn.addr, align 4
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %button = getelementptr inbounds %struct.InputBtnEvent, ptr %bevt, i32 0, i32 0
  %0 = load i32, ptr %btn.addr, align 4
  store i32 %0, ptr %button, align 4
  %down1 = getelementptr inbounds %struct.InputBtnEvent, ptr %bevt, i32 0, i32 1
  %1 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %down1, align 4
  %type = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputBtnEventWrapper, ptr %u, i32 0, i32 0
  store ptr %bevt, ptr %data, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @qemu_input_event_send(ptr noundef %2, ptr noundef %evt)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_update_buttons(ptr noundef %src, ptr noundef %button_map, i32 noundef %button_old, i32 noundef %button_new) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %button_map.addr = alloca ptr, align 8
  %button_old.addr = alloca i32, align 4
  %button_new.addr = alloca i32, align 4
  %btn = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %button_map, ptr %button_map.addr, align 8
  store i32 %button_old, ptr %button_old.addr, align 4
  store i32 %button_new, ptr %button_new.addr, align 4
  store i32 0, ptr %btn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %btn, align 4
  %cmp = icmp ult i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %button_map.addr, align 8
  %2 = load i32, ptr %btn, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %mask, align 4
  %4 = load i32, ptr %button_old.addr, align 4
  %5 = load i32, ptr %mask, align 4
  %and = and i32 %4, %5
  %6 = load i32, ptr %button_new.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %and1 = and i32 %6, %7
  %cmp2 = icmp eq i32 %and, %and1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i32, ptr %btn, align 4
  %10 = load i32, ptr %button_new.addr, align 4
  %11 = load i32, ptr %mask, align 4
  %and3 = and i32 %10, %11
  %tobool = icmp ne i32 %and3, 0
  call void @qemu_input_queue_btn(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %tobool)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %btn, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %btn, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_input_is_absolute(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %call = call ptr @qemu_input_find_handler(i32 noundef 12, ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %handler = getelementptr inbounds %struct.QemuInputHandlerState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %handler, align 8
  %mask = getelementptr inbounds %struct.QemuInputHandler, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mask, align 8
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_input_scale_axis(i32 noundef %value, i32 noundef %min_in, i32 noundef %max_in, i32 noundef %min_out, i32 noundef %max_out) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %min_in.addr = alloca i32, align 4
  %max_in.addr = alloca i32, align 4
  %min_out.addr = alloca i32, align 4
  %max_out.addr = alloca i32, align 4
  %range_in = alloca i64, align 8
  %range_out = alloca i64, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %min_in, ptr %min_in.addr, align 4
  store i32 %max_in, ptr %max_in.addr, align 4
  store i32 %min_out, ptr %min_out.addr, align 4
  store i32 %max_out, ptr %max_out.addr, align 4
  %0 = load i32, ptr %max_in.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %min_in.addr, align 4
  %conv1 = sext i32 %1 to i64
  %sub = sub i64 %conv, %conv1
  store i64 %sub, ptr %range_in, align 8
  %2 = load i32, ptr %max_out.addr, align 4
  %conv2 = sext i32 %2 to i64
  %3 = load i32, ptr %min_out.addr, align 4
  %conv3 = sext i32 %3 to i64
  %sub4 = sub i64 %conv2, %conv3
  store i64 %sub4, ptr %range_out, align 8
  %4 = load i64, ptr %range_in, align 8
  %cmp = icmp slt i64 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %min_out.addr, align 4
  %conv6 = sext i32 %5 to i64
  %6 = load i64, ptr %range_out, align 8
  %div = sdiv i64 %6, 2
  %add = add i64 %conv6, %div
  %conv7 = trunc i64 %add to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %value.addr, align 4
  %conv8 = sext i32 %7 to i64
  %8 = load i32, ptr %min_in.addr, align 4
  %conv9 = sext i32 %8 to i64
  %sub10 = sub i64 %conv8, %conv9
  %9 = load i64, ptr %range_out, align 8
  %mul = mul i64 %sub10, %9
  %10 = load i64, ptr %range_in, align 8
  %div11 = sdiv i64 %mul, %10
  %11 = load i32, ptr %min_out.addr, align 4
  %conv12 = sext i32 %11 to i64
  %add13 = add i64 %div11, %conv12
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_rel(ptr noundef %src, i32 noundef %axis, i32 noundef %value) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %move = alloca %struct.InputMoveEvent, align 8
  %evt = alloca %struct.InputEvent, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %axis1 = getelementptr inbounds %struct.InputMoveEvent, ptr %move, i32 0, i32 0
  %0 = load i32, ptr %axis.addr, align 4
  store i32 %0, ptr %axis1, align 8
  %value2 = getelementptr inbounds %struct.InputMoveEvent, ptr %move, i32 0, i32 1
  %1 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %value2, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u, i32 0, i32 0
  store ptr %move, ptr %data, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @qemu_input_event_send(ptr noundef %2, ptr noundef %evt)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_abs(ptr noundef %src, i32 noundef %axis, i32 noundef %value, i32 noundef %min_in, i32 noundef %max_in) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %min_in.addr = alloca i32, align 4
  %max_in.addr = alloca i32, align 4
  %move = alloca %struct.InputMoveEvent, align 8
  %evt = alloca %struct.InputEvent, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %min_in, ptr %min_in.addr, align 4
  store i32 %max_in, ptr %max_in.addr, align 4
  %axis1 = getelementptr inbounds %struct.InputMoveEvent, ptr %move, i32 0, i32 0
  %0 = load i32, ptr %axis.addr, align 4
  store i32 %0, ptr %axis1, align 8
  %value2 = getelementptr inbounds %struct.InputMoveEvent, ptr %move, i32 0, i32 1
  %1 = load i32, ptr %value.addr, align 4
  %2 = load i32, ptr %min_in.addr, align 4
  %3 = load i32, ptr %max_in.addr, align 4
  %call = call i32 @qemu_input_scale_axis(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 32767)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %value2, align 8
  %type = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputMoveEventWrapper, ptr %u, i32 0, i32 0
  store ptr %move, ptr %data, align 8
  %4 = load ptr, ptr %src.addr, align 8
  call void @qemu_input_event_send(ptr noundef %4, ptr noundef %evt)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_mtt(ptr noundef %src, i32 noundef %type, i32 noundef %slot, i32 noundef %tracking_id) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %tracking_id.addr = alloca i32, align 4
  %mtt = alloca %struct.InputMultiTouchEvent, align 8
  %evt = alloca %struct.InputEvent, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %tracking_id, ptr %tracking_id.addr, align 4
  %type1 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %type1, align 8
  %slot2 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 1
  %1 = load i32, ptr %slot.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %slot2, align 8
  %tracking_id3 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 2
  %2 = load i32, ptr %tracking_id.addr, align 4
  %conv4 = sext i32 %2 to i64
  store i64 %conv4, ptr %tracking_id3, align 8
  %axis = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 3
  store i32 0, ptr %axis, align 8
  %value = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 4
  store i64 0, ptr %value, align 8
  %type5 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 0
  store i32 4, ptr %type5, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u, i32 0, i32 0
  store ptr %mtt, ptr %data, align 8
  %3 = load ptr, ptr %src.addr, align 8
  call void @qemu_input_event_send(ptr noundef %3, ptr noundef %evt)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_mtt_abs(ptr noundef %src, i32 noundef %axis, i32 noundef %value, i32 noundef %min_in, i32 noundef %max_in, i32 noundef %slot, i32 noundef %tracking_id) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %min_in.addr = alloca i32, align 4
  %max_in.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %tracking_id.addr = alloca i32, align 4
  %mtt = alloca %struct.InputMultiTouchEvent, align 8
  %evt = alloca %struct.InputEvent, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %min_in, ptr %min_in.addr, align 4
  store i32 %max_in, ptr %max_in.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %tracking_id, ptr %tracking_id.addr, align 4
  %type = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %slot1 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 1
  %0 = load i32, ptr %slot.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %slot1, align 8
  %tracking_id2 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 2
  %1 = load i32, ptr %tracking_id.addr, align 4
  %conv3 = sext i32 %1 to i64
  store i64 %conv3, ptr %tracking_id2, align 8
  %axis4 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 3
  %2 = load i32, ptr %axis.addr, align 4
  store i32 %2, ptr %axis4, align 8
  %value5 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i32 0, i32 4
  %3 = load i32, ptr %value.addr, align 4
  %4 = load i32, ptr %min_in.addr, align 4
  %5 = load i32, ptr %max_in.addr, align 4
  %call = call i32 @qemu_input_scale_axis(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 32767)
  %conv6 = sext i32 %call to i64
  store i64 %conv6, ptr %value5, align 8
  %type7 = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 0
  store i32 4, ptr %type7, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i32 0, i32 1
  %data = getelementptr inbounds %struct.InputMultiTouchEventWrapper, ptr %u, i32 0, i32 0
  store ptr %mtt, ptr %data, align 8
  %6 = load ptr, ptr %src.addr, align 8
  call void @qemu_input_event_send(ptr noundef %6, ptr noundef %evt)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_mouse_mode_change_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_list_add(ptr noundef @mouse_mode_notifiers, ptr noundef %0)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_mouse_mode_change_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_remove(ptr noundef %0)
  ret void
}

declare void @notifier_remove(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_mice(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %mice_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %s = alloca ptr, align 8
  %current = alloca i8, align 1
  %_tmp = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %mice_list, align 8
  store i8 1, ptr %current, align 1
  %0 = load ptr, ptr @handlers, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %handler = getelementptr inbounds %struct.QemuInputHandlerState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %handler, align 8
  %mask = getelementptr inbounds %struct.QemuInputHandler, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mask, align 8
  %and = and i32 %4, 12
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %call, ptr %info, align 8
  %5 = load ptr, ptr %s, align 8
  %id = getelementptr inbounds %struct.QemuInputHandlerState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %id, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %info, align 8
  %index = getelementptr inbounds %struct.MouseInfo, ptr %7, i32 0, i32 1
  store i64 %conv, ptr %index, align 8
  %8 = load ptr, ptr %s, align 8
  %handler2 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %handler2, align 8
  %name = getelementptr inbounds %struct.QemuInputHandler, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %10)
  %11 = load ptr, ptr %info, align 8
  %name4 = getelementptr inbounds %struct.MouseInfo, ptr %11, i32 0, i32 0
  store ptr %call3, ptr %name4, align 8
  %12 = load ptr, ptr %s, align 8
  %handler5 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %handler5, align 8
  %mask6 = getelementptr inbounds %struct.QemuInputHandler, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %mask6, align 8
  %and7 = and i32 %14, 8
  %tobool8 = icmp ne i32 %and7, 0
  %15 = load ptr, ptr %info, align 8
  %absolute = getelementptr inbounds %struct.MouseInfo, ptr %15, i32 0, i32 3
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %absolute, align 1
  %16 = load i8, ptr %current, align 1
  %tobool9 = trunc i8 %16 to i1
  %17 = load ptr, ptr %info, align 8
  %current10 = getelementptr inbounds %struct.MouseInfo, ptr %17, i32 0, i32 2
  %frombool11 = zext i1 %tobool9 to i8
  store i8 %frombool11, ptr %current10, align 8
  store i8 0, ptr %current, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  %call12 = call noalias ptr @g_malloc(i64 noundef 16) #10
  store ptr %call12, ptr %_tmp, align 8
  %18 = load ptr, ptr %info, align 8
  %19 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.MouseInfoList, ptr %19, i32 0, i32 1
  store ptr %18, ptr %value, align 8
  %20 = load ptr, ptr %mice_list, align 8
  %21 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.MouseInfoList, ptr %21, i32 0, i32 0
  store ptr %20, ptr %next, align 8
  %22 = load ptr, ptr %_tmp, align 8
  store ptr %22, ptr %mice_list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %23 = load ptr, ptr %s, align 8
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %node, align 8
  store ptr %24, ptr %s, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %mice_list, align 8
  ret ptr %25
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_mouse_set(i32 noundef %index, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %index.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @handlers, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %id = getelementptr inbounds %struct.QemuInputHandlerState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %id, align 8
  %4 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %node, align 8
  store ptr %6, ptr %s, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load ptr, ptr %s, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 633, ptr noundef @__func__.qemu_mouse_set, ptr noundef @.str.4, i32 noundef %9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.end
  %10 = load ptr, ptr %s, align 8
  %handler = getelementptr inbounds %struct.QemuInputHandlerState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %handler, align 8
  %mask = getelementptr inbounds %struct.QemuInputHandler, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mask, align 8
  %and = and i32 %12, 12
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %handler6 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %handler6, align 8
  %name = getelementptr inbounds %struct.QemuInputHandler, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 640, ptr noundef @__func__.qemu_mouse_set, ptr noundef @.str.5, ptr noundef %16)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %17 = load ptr, ptr %s, align 8
  call void @qemu_input_handler_activate(ptr noundef %17)
  call void @notifier_list_notify(ptr noundef @mouse_mode_notifiers, ptr noundef null)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare i32 @qemu_console_get_index(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_input_event_key_number(i32 noundef %conidx, i32 noundef %number, ptr noundef %qcode, i1 noundef zeroext %down) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %qcode.addr = alloca ptr, align 8
  %down.addr = alloca i8, align 1
  store i32 %conidx, ptr %conidx.addr, align 4
  store i32 %number, ptr %number.addr, align 4
  store ptr %qcode, ptr %qcode.addr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load i32, ptr %conidx.addr, align 4
  %1 = load i32, ptr %number.addr, align 4
  %2 = load ptr, ptr %qcode.addr, align 8
  %3 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_nocheck__trace_input_event_key_number(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_input_event_key_qcode(i32 noundef %conidx, ptr noundef %qcode, i1 noundef zeroext %down) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %qcode.addr = alloca ptr, align 8
  %down.addr = alloca i8, align 1
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %qcode, ptr %qcode.addr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load i32, ptr %conidx.addr, align 4
  %1 = load ptr, ptr %qcode.addr, align 8
  %2 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_nocheck__trace_input_event_key_qcode(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_input_event_btn(i32 noundef %conidx, ptr noundef %btn, i1 noundef zeroext %down) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %btn.addr = alloca ptr, align 8
  %down.addr = alloca i8, align 1
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %btn, ptr %btn.addr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load i32, ptr %conidx.addr, align 4
  %1 = load ptr, ptr %btn.addr, align 8
  %2 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_nocheck__trace_input_event_btn(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_input_event_rel(i32 noundef %conidx, ptr noundef %axis, i32 noundef %value) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %axis.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %axis, ptr %axis.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %conidx.addr, align 4
  %1 = load ptr, ptr %axis.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_input_event_rel(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_input_event_abs(i32 noundef %conidx, ptr noundef %axis, i32 noundef %value) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %axis.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %axis, ptr %axis.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %conidx.addr, align 4
  %1 = load ptr, ptr %axis.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_input_event_abs(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_input_event_mtt(i32 noundef %conidx, ptr noundef %axis, i32 noundef %value) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %axis.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %axis, ptr %axis.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %conidx.addr, align 4
  %1 = load ptr, ptr %axis.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_input_event_mtt(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_input_event_key_number(i32 noundef %conidx, i32 noundef %number, ptr noundef %qcode, i1 noundef zeroext %down) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %qcode.addr = alloca ptr, align 8
  %down.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %conidx, ptr %conidx.addr, align 4
  store i32 %number, ptr %number.addr, align 4
  store ptr %qcode, ptr %qcode.addr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_INPUT_EVENT_KEY_NUMBER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %conidx.addr, align 4
  %6 = load i32, ptr %number.addr, align 4
  %7 = load ptr, ptr %qcode.addr, align 8
  %8 = load i8, ptr %down.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %conidx.addr, align 4
  %10 = load i32, ptr %number.addr, align 4
  %11 = load ptr, ptr %qcode.addr, align 8
  %12 = load i8, ptr %down.addr, align 1
  %tobool13 = trunc i8 %12 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_input_event_key_qcode(i32 noundef %conidx, ptr noundef %qcode, i1 noundef zeroext %down) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %qcode.addr = alloca ptr, align 8
  %down.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %qcode, ptr %qcode.addr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_INPUT_EVENT_KEY_QCODE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %conidx.addr, align 4
  %6 = load ptr, ptr %qcode.addr, align 8
  %7 = load i8, ptr %down.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %conidx.addr, align 4
  %9 = load ptr, ptr %qcode.addr, align 8
  %10 = load i8, ptr %down.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %8, ptr noundef %9, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_input_event_btn(i32 noundef %conidx, ptr noundef %btn, i1 noundef zeroext %down) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %btn.addr = alloca ptr, align 8
  %down.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %btn, ptr %btn.addr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_INPUT_EVENT_BTN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %conidx.addr, align 4
  %6 = load ptr, ptr %btn.addr, align 8
  %7 = load i8, ptr %down.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %conidx.addr, align 4
  %9 = load ptr, ptr %btn.addr, align 8
  %10 = load i8, ptr %down.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %8, ptr noundef %9, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_input_event_rel(i32 noundef %conidx, ptr noundef %axis, i32 noundef %value) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %axis.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %axis, ptr %axis.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_INPUT_EVENT_REL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %conidx.addr, align 4
  %6 = load ptr, ptr %axis.addr, align 8
  %7 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %conidx.addr, align 4
  %9 = load ptr, ptr %axis.addr, align 8
  %10 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_input_event_abs(i32 noundef %conidx, ptr noundef %axis, i32 noundef %value) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %axis.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %axis, ptr %axis.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_INPUT_EVENT_ABS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %conidx.addr, align 4
  %6 = load ptr, ptr %axis.addr, align 8
  %7 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %conidx.addr, align 4
  %9 = load ptr, ptr %axis.addr, align 8
  %10 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_input_event_mtt(i32 noundef %conidx, ptr noundef %axis, i32 noundef %value) #0 {
entry:
  %conidx.addr = alloca i32, align 4
  %axis.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %conidx, ptr %conidx.addr, align 4
  store ptr %axis, ptr %axis.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_INPUT_EVENT_MTT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %conidx.addr, align 4
  %6 = load ptr, ptr %axis.addr, align 8
  %7 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %conidx.addr, align 4
  %9 = load ptr, ptr %axis.addr, align 8
  %10 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_input_transform_invert_abs_value(i32 noundef %value) #0 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %sub = sub i64 32767, %conv
  %add = add i64 %sub, 0
  %conv1 = trunc i64 %add to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_input_event_sync() #0 {
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
  %1 = load i16, ptr @_TRACE_INPUT_EVENT_SYNC_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @timer_mod(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

declare i64 @qemu_clock_get_ns(i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
