; ModuleID = 'bench/qemu/original/ui_input.c.ll'
source_filename = "bench/qemu/original/ui_input.c.ll"
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
%struct.QemuInputHandler = type { ptr, i32, ptr, ptr }
%struct.InputEvent = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.KeyValue = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.IntWrapper }
%struct.IntWrapper = type { i64 }
%struct.InputKeyEvent = type { ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.InputBtnEvent = type { i32, i8 }
%struct.InputMoveEvent = type { i32, i64 }
%struct.InputMultiTouchEvent = type { i32, i64, i64, i32, i64 }
%struct.QemuInputEventQueue = type { i32, ptr, i32, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.MouseInfo = type { ptr, i64, i8, i8 }
%struct.MouseInfoList = type { ptr, ptr }

@qemu_input_handler_register.id = internal unnamed_addr global i32 1, align 4
@handlers = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @handlers } }, align 8
@mouse_mode_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"../qemu/ui/input.c\00", align 1
@__func__.qmp_input_send_event = private unnamed_addr constant [21 x i8] c"qmp_input_send_event\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"VM not running\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Input handler not found for event type %s\00", align 1
@InputEventKind_lookup = external constant %struct.QEnumLookup, align 8
@graphic_rotate = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [92 x i8] c"!(evt->type == INPUT_EVENT_KIND_KEY && evt->u.key.data->key->type == KEY_VALUE_KIND_NUMBER)\00", align 1
@__PRETTY_FUNCTION__.qemu_input_event_send = private unnamed_addr constant [56 x i8] c"void qemu_input_event_send(QemuConsole *, InputEvent *)\00", align 1
@kbd_queue = internal global %union.QemuInputEventQueueHead { %struct.QTailQLink { ptr null, ptr @kbd_queue } }, align 8
@queue_count = internal unnamed_addr global i32 0, align 4
@kbd_timer = internal unnamed_addr global ptr null, align 8
@__func__.qemu_mouse_set = private unnamed_addr constant [15 x i8] c"qemu_mouse_set\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Mouse at index '%d' not found\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Input device '%s' is not a mouse\00", align 1
@QKeyCode_lookup = external constant %struct.QEnumLookup, align 8
@InputButton_lookup = external constant %struct.QEnumLookup, align 8
@InputAxis_lookup = external constant %struct.QEnumLookup, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_INPUT_EVENT_KEY_NUMBER_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:input_event_key_number con %d, key number 0x%x [%s], down %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"input_event_key_number con %d, key number 0x%x [%s], down %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_INPUT_EVENT_KEY_QCODE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:input_event_key_qcode con %d, key qcode %s, down %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"input_event_key_qcode con %d, key qcode %s, down %d\0A\00", align 1
@_TRACE_INPUT_EVENT_BTN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:input_event_btn con %d, button %s, down %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"input_event_btn con %d, button %s, down %d\0A\00", align 1
@_TRACE_INPUT_EVENT_REL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:input_event_rel con %d, axis %s, value %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"input_event_rel con %d, axis %s, value %d\0A\00", align 1
@_TRACE_INPUT_EVENT_ABS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:input_event_abs con %d, axis %s, value 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"input_event_abs con %d, axis %s, value 0x%x\0A\00", align 1
@_TRACE_INPUT_EVENT_MTT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:input_event_mtt con %d, axis %s, value 0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"input_event_mtt con %d, axis %s, value 0x%x\0A\00", align 1
@_TRACE_INPUT_EVENT_SYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:input_event_sync \0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"input_event_sync \0A\00", align 1
@__func__.qemu_input_queue_process = private unnamed_addr constant [25 x i8] c"qemu_input_queue_process\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"!QTAILQ_EMPTY(queue)\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"item->type == QEMU_INPUT_QUEUE_DELAY\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_input_handler_register(ptr noundef %dev, ptr noundef %handler) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store ptr %dev, ptr %call, align 8
  %handler2 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %call, i64 0, i32 1
  store ptr %handler, ptr %handler2, align 8
  %0 = load i32, ptr @qemu_input_handler_register.id, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @qemu_input_handler_register.id, align 4
  %id = getelementptr inbounds %struct.QemuInputHandlerState, ptr %call, i64 0, i32 2
  store i32 %0, ptr %id, align 8
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %call, i64 0, i32 5
  store ptr null, ptr %node, align 8
  %1 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.QemuInputHandlerState, ptr %call, i64 0, i32 5, i32 0, i32 1
  store ptr %1, ptr %tql_prev, align 8
  store ptr %call, ptr %1, align 8
  store ptr %node, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), align 8
  tail call void @notifier_list_notify(ptr noundef nonnull @mouse_mode_notifiers, ptr noundef null) #12
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_handler_activate(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s, i64 0, i32 5
  %0 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %0, null
  %tql_prev6 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev6, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev4 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %0, i64 0, i32 5, i32 0, i32 1
  store ptr %1, ptr %tql_prev4, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %1, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ null, %if.else ], [ %.pre, %if.then ]
  %tql_prev9 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s, i64 0, i32 5, i32 0, i32 1
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @handlers, align 8
  store ptr %3, ptr %node, align 8
  %cmp17.not = icmp eq ptr %3, null
  %tql_prev21 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %3, i64 0, i32 5, i32 0, i32 1
  %.sink = select i1 %cmp17.not, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), ptr %tql_prev21
  store ptr %node, ptr %.sink, align 8
  store ptr %s, ptr @handlers, align 8
  store ptr @handlers, ptr %tql_prev9, align 8
  tail call void @notifier_list_notify(ptr noundef nonnull @mouse_mode_notifiers, ptr noundef null) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_handler_deactivate(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s, i64 0, i32 5
  %0 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %0, null
  %tql_prev6 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev6, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev4 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %0, i64 0, i32 5, i32 0, i32 1
  store ptr %1, ptr %tql_prev4, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %1, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ null, %if.else ], [ %.pre, %if.then ]
  %tql_prev9 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s, i64 0, i32 5, i32 0, i32 1
  store ptr %2, ptr %1, align 8
  store i64 0, ptr %node, align 8
  %3 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), align 8
  store ptr %3, ptr %tql_prev9, align 8
  store ptr %s, ptr %3, align 8
  store ptr %node, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), align 8
  tail call void @notifier_list_notify(ptr noundef nonnull @mouse_mode_notifiers, ptr noundef null) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_handler_unregister(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s, i64 0, i32 5
  %0 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %0, null
  %tql_prev6 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev6, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev4 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %0, i64 0, i32 5, i32 0, i32 1
  store ptr %1, ptr %tql_prev4, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %1, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ null, %if.else ], [ %.pre, %if.then ]
  store ptr %2, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %s) #12
  tail call void @notifier_list_notify(ptr noundef nonnull @mouse_mode_notifiers, ptr noundef null) #12
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_handler_bind(ptr nocapture noundef writeonly %s, ptr noundef %device_id, i32 noundef %head, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @qemu_console_lookup_by_device_name(ptr noundef %device_id, i32 noundef %head, ptr noundef nonnull %err) #12
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #12
  br label %return

if.end:                                           ; preds = %entry
  %con1 = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s, i64 0, i32 4
  store ptr %call, ptr %con1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qemu_console_lookup_by_device_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_input_send_event(ptr noundef %device, i1 noundef zeroext %has_head, i64 noundef %head, ptr noundef readonly %events, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %tobool.not = icmp eq ptr %device, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %0 = trunc i64 %head to i32
  %conv = select i1 %has_head, i32 %0, i32 0
  %call = call ptr @qemu_console_lookup_by_device_name(ptr noundef nonnull %device, i32 noundef %conv, ptr noundef nonnull %err) #12
  %1 = load ptr, ptr %err, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #12
  br label %return

if.end6:                                          ; preds = %if.then, %entry
  %con.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call7 = call zeroext i1 @runstate_is_running() #12
  br i1 %call7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call8 = call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.qmp_input_send_event, ptr noundef nonnull @.str.1) #12
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %cond = icmp eq ptr %events, null
  br i1 %cond, label %for.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %s.014.i = load ptr, ptr @handlers, align 8
  %tobool.not15.i = icmp eq ptr %s.014.i, null
  br i1 %tobool.not15.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph
  %value.us = getelementptr inbounds %struct.InputEventList, ptr %events, i64 0, i32 1
  %2 = load ptr, ptr %value.us, align 8
  %3 = load i32, ptr %2, align 8
  br label %if.then14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %e.029 = phi ptr [ %13, %for.inc ], [ %events, %for.body.lr.ph ]
  %value = getelementptr inbounds %struct.InputEventList, ptr %e.029, i64 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %5 = load i32, ptr %4, align 8
  %shl = shl nuw i32 1, %5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %s.016.i = phi ptr [ %s.0.i, %for.inc.i ], [ %s.014.i, %for.body ]
  %con1.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.016.i, i64 0, i32 4
  %6 = load ptr, ptr %con1.i, align 8
  %cmp.i = icmp ne ptr %6, null
  %cmp3.not.i = icmp eq ptr %6, %con.0
  %or.cond.i = and i1 %cmp.i, %cmp3.not.i
  br i1 %or.cond.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %handler.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.016.i, i64 0, i32 1
  %7 = load ptr, ptr %handler.i, align 8
  %mask4.i = getelementptr inbounds %struct.QemuInputHandler, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %mask4.i, align 8
  %and.i = and i32 %8, %shl
  %tobool5.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %node.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.016.i, i64 0, i32 5
  %s.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %s.0.i, null
  br i1 %tobool.not.i, label %for.body10.i, label %for.body.i, !llvm.loop !5

for.body10.i:                                     ; preds = %for.inc.i, %for.inc21.i
  %s.119.i = phi ptr [ %s.1.i, %for.inc21.i ], [ %s.014.i, %for.inc.i ]
  %con11.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.119.i, i64 0, i32 4
  %9 = load ptr, ptr %con11.i, align 8
  %cmp12.not.i = icmp eq ptr %9, null
  br i1 %cmp12.not.i, label %if.end14.i, label %for.inc21.i

if.end14.i:                                       ; preds = %for.body10.i
  %handler15.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.119.i, i64 0, i32 1
  %10 = load ptr, ptr %handler15.i, align 8
  %mask16.i = getelementptr inbounds %struct.QemuInputHandler, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %mask16.i, align 8
  %and17.i = and i32 %11, %shl
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %for.inc21.i, label %for.inc

for.inc21.i:                                      ; preds = %if.end14.i, %for.body10.i
  %node22.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.119.i, i64 0, i32 5
  %s.1.i = load ptr, ptr %node22.i, align 8
  %tobool9.not.i = icmp eq ptr %s.1.i, null
  br i1 %tobool9.not.i, label %if.then14, label %for.body10.i, !llvm.loop !7

if.then14:                                        ; preds = %for.inc21.i, %for.body.us
  %12 = phi i32 [ %3, %for.body.us ], [ %5, %for.inc21.i ]
  %call16 = call ptr @qapi_enum_lookup(ptr noundef nonnull @InputEventKind_lookup, i32 noundef %12) #12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.qmp_input_send_event, ptr noundef nonnull @.str.2, ptr noundef %call16) #12
  br label %return

for.inc:                                          ; preds = %if.end.i, %if.end14.i
  %13 = load ptr, ptr %e.029, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %for.body21, label %for.body, !llvm.loop !8

for.body21:                                       ; preds = %for.inc, %for.inc43
  %e.131 = phi ptr [ %24, %for.inc43 ], [ %events, %for.inc ]
  %value22 = getelementptr inbounds %struct.InputEventList, ptr %e.131, i64 0, i32 1
  %14 = load ptr, ptr %value22, align 8
  %15 = load i32, ptr %14, align 8
  %cmp24 = icmp eq i32 %15, 0
  br i1 %cmp24, label %land.lhs.true26, label %if.end18.i

land.lhs.true26:                                  ; preds = %for.body21
  %u = getelementptr inbounds %struct.InputEvent, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %u, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %cmp28 = icmp eq i32 %18, 0
  %u35 = getelementptr inbounds %struct.KeyValue, ptr %17, i64 0, i32 1
  br i1 %cmp28, label %if.then30, label %land.lhs.true5.i

if.then30:                                        ; preds = %land.lhs.true26
  %19 = load i64, ptr %u35, align 8
  %conv37 = trunc i64 %19 to i32
  %call38 = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv37) #12
  %20 = load ptr, ptr %u, align 8
  %down = getelementptr inbounds %struct.InputKeyEvent, ptr %20, i64 0, i32 1
  %21 = load i8, ptr %down, align 8
  %22 = and i8 %21, 1
  %tobool41 = icmp ne i8 %22, 0
  %call.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  store i32 1, ptr %call.i, align 8
  %u.i = getelementptr inbounds %struct.KeyValue, ptr %call.i, i64 0, i32 1
  store i32 %call38, ptr %u.i, align 8
  call void @qemu_input_event_send_key(ptr noundef %con.0, ptr noundef nonnull %call.i, i1 noundef zeroext %tobool41)
  br label %for.inc43

land.lhs.true5.i:                                 ; preds = %land.lhs.true26
  %23 = load i32, ptr %u35, align 8
  %cmp11.i = icmp eq i32 %23, 80
  br i1 %cmp11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %land.lhs.true5.i
  store i32 94, ptr %u35, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %for.body21, %if.then12.i, %land.lhs.true5.i
  %call.i18 = call zeroext i1 @runstate_is_running() #12
  br i1 %call.i18, label %if.end22.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.end18.i
  %call20.i = call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20.i, label %if.end22.i, label %for.inc43

if.end22.i:                                       ; preds = %land.lhs.true19.i, %if.end18.i
  call void @replay_input_event(ptr noundef %con.0, ptr noundef nonnull %14) #12
  br label %for.inc43

for.inc43:                                        ; preds = %if.end22.i, %land.lhs.true19.i, %if.then30
  %24 = load ptr, ptr %e.131, align 8
  %cmp19.not = icmp eq ptr %24, null
  br i1 %cmp19.not, label %for.end45, label %for.body21, !llvm.loop !9

for.end45:                                        ; preds = %for.inc43, %if.end10
  %call.i20 = call zeroext i1 @runstate_is_running() #12
  br i1 %call.i20, label %if.end.i22, label %land.lhs.true.i21

land.lhs.true.i21:                                ; preds = %for.end45
  %call1.i = call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call1.i, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %land.lhs.true.i21, %for.end45
  call void @replay_input_sync_event() #12
  br label %return

return:                                           ; preds = %if.end.i22, %land.lhs.true.i21, %if.then14, %if.then9, %if.then4
  ret void
}

declare zeroext i1 @runstate_is_running() local_unnamed_addr #2

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_key_qcode(ptr noundef %src, i32 noundef %q, i1 noundef zeroext %down) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  store i32 1, ptr %call, align 8
  %u = getelementptr inbounds %struct.KeyValue, ptr %call, i64 0, i32 1
  store i32 %q, ptr %u, align 8
  tail call void @qemu_input_event_send_key(ptr noundef %src, ptr noundef nonnull %call, i1 noundef zeroext %down)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send(ptr noundef %src, ptr noundef %evt) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %evt, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %1 = load ptr, ptr %u, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.else, label %land.lhs.true5

if.else:                                          ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_input_event_send) #13
  unreachable

land.lhs.true5:                                   ; preds = %land.lhs.true
  %u9 = getelementptr inbounds %struct.KeyValue, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %u9, align 8
  %cmp11 = icmp eq i32 %4, 80
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true5
  store i32 94, ptr %u9, align 8
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.then12, %land.lhs.true5
  %call = tail call zeroext i1 @runstate_is_running() #12
  br i1 %call, label %if.end22, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end18
  %call20 = tail call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20, label %if.end22, label %return

if.end22:                                         ; preds = %land.lhs.true19, %if.end18
  tail call void @replay_input_event(ptr noundef %src, ptr noundef nonnull %evt) #12
  br label %return

return:                                           ; preds = %land.lhs.true19, %if.end22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_sync() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #12
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @replay_input_sync_event() #12
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_impl(ptr noundef %src, ptr noundef %evt) local_unnamed_addr #0 {
entry:
  %_now.i.i87.i = alloca %struct.timeval, align 8
  %_now.i.i73.i = alloca %struct.timeval, align 8
  %_now.i.i59.i = alloca %struct.timeval, align 8
  %_now.i.i43.i = alloca %struct.timeval, align 8
  %_now.i.i27.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %tobool.not.i = icmp eq ptr %src, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @qemu_console_get_index(ptr noundef nonnull %src) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %idx.0.i = phi i32 [ %call.i, %if.then.i ], [ -1, %entry ]
  %0 = load i32, ptr %evt, align 8
  switch i32 %0, label %qemu_input_event_trace.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb22.i
    i32 2, label %sw.bb28.i
    i32 3, label %sw.bb33.i
    i32 4, label %sw.bb40.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %u.i = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %1 = load ptr, ptr %u.i, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %qemu_input_event_trace.exit [
    i32 0, label %sw.bb3.i
    i32 1, label %sw.bb14.i
  ]

sw.bb3.i:                                         ; preds = %sw.bb.i
  %u5.i = getelementptr inbounds %struct.KeyValue, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %u5.i, align 8
  %conv.i = trunc i64 %4 to i32
  %call7.i = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv.i) #12
  %call8.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QKeyCode_lookup, i32 noundef %call7.i) #12
  %5 = load ptr, ptr %1, align 8
  %u10.i = getelementptr inbounds %struct.KeyValue, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %u10.i, align 8
  %conv12.i = trunc i64 %6 to i32
  %down.i = getelementptr inbounds %struct.InputKeyEvent, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %down.i, align 8
  %8 = and i8 %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_INPUT_EVENT_KEY_NUMBER_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_input_event_key_number.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb3.i
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_input_event_key_number.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %14 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv12.i.i.i = zext nneg i8 %8 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %idx.0.i, i32 noundef %conv12.i, ptr noundef %call8.i, i32 noundef %conv12.i.i.i) #12
  br label %trace_input_event_key_number.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv14.i.i.i = zext nneg i8 %8 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %idx.0.i, i32 noundef %conv12.i, ptr noundef %call8.i, i32 noundef %conv14.i.i.i) #12
  br label %trace_input_event_key_number.exit.i

trace_input_event_key_number.exit.i:              ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %qemu_input_event_trace.exit

sw.bb14.i:                                        ; preds = %sw.bb.i
  %u16.i = getelementptr inbounds %struct.KeyValue, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %u16.i, align 8
  %call18.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QKeyCode_lookup, i32 noundef %16) #12
  %down19.i = getelementptr inbounds %struct.InputKeyEvent, ptr %1, i64 0, i32 1
  %17 = load i8, ptr %down19.i, align 8
  %18 = and i8 %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_INPUT_EVENT_KEY_QCODE_DSTATE, align 2
  %tobool4.i.i29.i = icmp ne i16 %20, 0
  %or.cond.i.i30.i = select i1 %tobool.i.i28.i, i1 %tobool4.i.i29.i, i1 false
  br i1 %or.cond.i.i30.i, label %land.lhs.true5.i.i31.i, label %trace_input_event_key_qcode.exit.i

land.lhs.true5.i.i31.i:                           ; preds = %sw.bb14.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32.i = and i32 %21, 32768
  %cmp.i.not.i.i33.i = icmp eq i32 %and.i.i.i32.i, 0
  br i1 %cmp.i.not.i.i33.i, label %trace_input_event_key_qcode.exit.i, label %if.then.i.i34.i

if.then.i.i34.i:                                  ; preds = %land.lhs.true5.i.i31.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i35.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i35.i, label %if.else.i.i41.i, label %if.then8.i.i36.i

if.then8.i.i36.i:                                 ; preds = %if.then.i.i34.i
  %call9.i.i37.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27.i, ptr noundef null) #12
  %call10.i.i38.i = tail call i32 @qemu_get_thread_id() #12
  %24 = load i64, ptr %_now.i.i27.i, align 8
  %tv_usec.i.i39.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i27.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i39.i, align 8
  %conv12.i.i40.i = zext nneg i8 %18 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i38.i, i64 noundef %24, i64 noundef %25, i32 noundef %idx.0.i, ptr noundef %call18.i, i32 noundef %conv12.i.i40.i) #12
  br label %trace_input_event_key_qcode.exit.i

if.else.i.i41.i:                                  ; preds = %if.then.i.i34.i
  %conv14.i.i42.i = zext nneg i8 %18 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %idx.0.i, ptr noundef %call18.i, i32 noundef %conv14.i.i42.i) #12
  br label %trace_input_event_key_qcode.exit.i

trace_input_event_key_qcode.exit.i:               ; preds = %if.else.i.i41.i, %if.then8.i.i36.i, %land.lhs.true5.i.i31.i, %sw.bb14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27.i)
  br label %qemu_input_event_trace.exit

sw.bb22.i:                                        ; preds = %if.end.i
  %u23.i = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %26 = load ptr, ptr %u23.i, align 8
  %27 = load i32, ptr %26, align 4
  %call25.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @InputButton_lookup, i32 noundef %27) #12
  %down26.i = getelementptr inbounds %struct.InputBtnEvent, ptr %26, i64 0, i32 1
  %28 = load i8, ptr %down26.i, align 4
  %29 = and i8 %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i43.i)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i44.i = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_INPUT_EVENT_BTN_DSTATE, align 2
  %tobool4.i.i45.i = icmp ne i16 %31, 0
  %or.cond.i.i46.i = select i1 %tobool.i.i44.i, i1 %tobool4.i.i45.i, i1 false
  br i1 %or.cond.i.i46.i, label %land.lhs.true5.i.i47.i, label %trace_input_event_btn.exit.i

land.lhs.true5.i.i47.i:                           ; preds = %sw.bb22.i
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i48.i = and i32 %32, 32768
  %cmp.i.not.i.i49.i = icmp eq i32 %and.i.i.i48.i, 0
  br i1 %cmp.i.not.i.i49.i, label %trace_input_event_btn.exit.i, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %land.lhs.true5.i.i47.i
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i51.i = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i51.i, label %if.else.i.i57.i, label %if.then8.i.i52.i

if.then8.i.i52.i:                                 ; preds = %if.then.i.i50.i
  %call9.i.i53.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i43.i, ptr noundef null) #12
  %call10.i.i54.i = tail call i32 @qemu_get_thread_id() #12
  %35 = load i64, ptr %_now.i.i43.i, align 8
  %tv_usec.i.i55.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i43.i, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i55.i, align 8
  %conv12.i.i56.i = zext nneg i8 %29 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i54.i, i64 noundef %35, i64 noundef %36, i32 noundef %idx.0.i, ptr noundef %call25.i, i32 noundef %conv12.i.i56.i) #12
  br label %trace_input_event_btn.exit.i

if.else.i.i57.i:                                  ; preds = %if.then.i.i50.i
  %conv14.i.i58.i = zext nneg i8 %29 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %idx.0.i, ptr noundef %call25.i, i32 noundef %conv14.i.i58.i) #12
  br label %trace_input_event_btn.exit.i

trace_input_event_btn.exit.i:                     ; preds = %if.else.i.i57.i, %if.then8.i.i52.i, %land.lhs.true5.i.i47.i, %sw.bb22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i43.i)
  br label %qemu_input_event_trace.exit

sw.bb28.i:                                        ; preds = %if.end.i
  %u29.i = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %37 = load ptr, ptr %u29.i, align 8
  %38 = load i32, ptr %37, align 8
  %call31.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @InputAxis_lookup, i32 noundef %38) #12
  %value.i = getelementptr inbounds %struct.InputMoveEvent, ptr %37, i64 0, i32 1
  %39 = load i64, ptr %value.i, align 8
  %conv32.i = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59.i)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60.i = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_INPUT_EVENT_REL_DSTATE, align 2
  %tobool4.i.i61.i = icmp ne i16 %41, 0
  %or.cond.i.i62.i = select i1 %tobool.i.i60.i, i1 %tobool4.i.i61.i, i1 false
  br i1 %or.cond.i.i62.i, label %land.lhs.true5.i.i63.i, label %trace_input_event_rel.exit.i

land.lhs.true5.i.i63.i:                           ; preds = %sw.bb28.i
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64.i = and i32 %42, 32768
  %cmp.i.not.i.i65.i = icmp eq i32 %and.i.i.i64.i, 0
  br i1 %cmp.i.not.i.i65.i, label %trace_input_event_rel.exit.i, label %if.then.i.i66.i

if.then.i.i66.i:                                  ; preds = %land.lhs.true5.i.i63.i
  %43 = load i8, ptr @message_with_timestamp, align 1
  %44 = and i8 %43, 1
  %tobool7.not.i.i67.i = icmp eq i8 %44, 0
  br i1 %tobool7.not.i.i67.i, label %if.else.i.i72.i, label %if.then8.i.i68.i

if.then8.i.i68.i:                                 ; preds = %if.then.i.i66.i
  %call9.i.i69.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59.i, ptr noundef null) #12
  %call10.i.i70.i = tail call i32 @qemu_get_thread_id() #12
  %45 = load i64, ptr %_now.i.i59.i, align 8
  %tv_usec.i.i71.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i59.i, i64 0, i32 1
  %46 = load i64, ptr %tv_usec.i.i71.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i70.i, i64 noundef %45, i64 noundef %46, i32 noundef %idx.0.i, ptr noundef %call31.i, i32 noundef %conv32.i) #12
  br label %trace_input_event_rel.exit.i

if.else.i.i72.i:                                  ; preds = %if.then.i.i66.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %idx.0.i, ptr noundef %call31.i, i32 noundef %conv32.i) #12
  br label %trace_input_event_rel.exit.i

trace_input_event_rel.exit.i:                     ; preds = %if.else.i.i72.i, %if.then8.i.i68.i, %land.lhs.true5.i.i63.i, %sw.bb28.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59.i)
  br label %qemu_input_event_trace.exit

sw.bb33.i:                                        ; preds = %if.end.i
  %u34.i = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %47 = load ptr, ptr %u34.i, align 8
  %48 = load i32, ptr %47, align 8
  %call37.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @InputAxis_lookup, i32 noundef %48) #12
  %value38.i = getelementptr inbounds %struct.InputMoveEvent, ptr %47, i64 0, i32 1
  %49 = load i64, ptr %value38.i, align 8
  %conv39.i = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i73.i)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i74.i = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_INPUT_EVENT_ABS_DSTATE, align 2
  %tobool4.i.i75.i = icmp ne i16 %51, 0
  %or.cond.i.i76.i = select i1 %tobool.i.i74.i, i1 %tobool4.i.i75.i, i1 false
  br i1 %or.cond.i.i76.i, label %land.lhs.true5.i.i77.i, label %trace_input_event_abs.exit.i

land.lhs.true5.i.i77.i:                           ; preds = %sw.bb33.i
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i78.i = and i32 %52, 32768
  %cmp.i.not.i.i79.i = icmp eq i32 %and.i.i.i78.i, 0
  br i1 %cmp.i.not.i.i79.i, label %trace_input_event_abs.exit.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %land.lhs.true5.i.i77.i
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i81.i = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i81.i, label %if.else.i.i86.i, label %if.then8.i.i82.i

if.then8.i.i82.i:                                 ; preds = %if.then.i.i80.i
  %call9.i.i83.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i73.i, ptr noundef null) #12
  %call10.i.i84.i = tail call i32 @qemu_get_thread_id() #12
  %55 = load i64, ptr %_now.i.i73.i, align 8
  %tv_usec.i.i85.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i73.i, i64 0, i32 1
  %56 = load i64, ptr %tv_usec.i.i85.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i84.i, i64 noundef %55, i64 noundef %56, i32 noundef %idx.0.i, ptr noundef %call37.i, i32 noundef %conv39.i) #12
  br label %trace_input_event_abs.exit.i

if.else.i.i86.i:                                  ; preds = %if.then.i.i80.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %idx.0.i, ptr noundef %call37.i, i32 noundef %conv39.i) #12
  br label %trace_input_event_abs.exit.i

trace_input_event_abs.exit.i:                     ; preds = %if.else.i.i86.i, %if.then8.i.i82.i, %land.lhs.true5.i.i77.i, %sw.bb33.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i73.i)
  br label %qemu_input_event_trace.exit

sw.bb40.i:                                        ; preds = %if.end.i
  %u41.i = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %57 = load ptr, ptr %u41.i, align 8
  %axis43.i = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %57, i64 0, i32 3
  %58 = load i32, ptr %axis43.i, align 8
  %call44.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @InputAxis_lookup, i32 noundef %58) #12
  %value45.i = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %57, i64 0, i32 4
  %59 = load i64, ptr %value45.i, align 8
  %conv46.i = trunc i64 %59 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i87.i)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i88.i = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_INPUT_EVENT_MTT_DSTATE, align 2
  %tobool4.i.i89.i = icmp ne i16 %61, 0
  %or.cond.i.i90.i = select i1 %tobool.i.i88.i, i1 %tobool4.i.i89.i, i1 false
  br i1 %or.cond.i.i90.i, label %land.lhs.true5.i.i91.i, label %trace_input_event_mtt.exit.i

land.lhs.true5.i.i91.i:                           ; preds = %sw.bb40.i
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i92.i = and i32 %62, 32768
  %cmp.i.not.i.i93.i = icmp eq i32 %and.i.i.i92.i, 0
  br i1 %cmp.i.not.i.i93.i, label %trace_input_event_mtt.exit.i, label %if.then.i.i94.i

if.then.i.i94.i:                                  ; preds = %land.lhs.true5.i.i91.i
  %63 = load i8, ptr @message_with_timestamp, align 1
  %64 = and i8 %63, 1
  %tobool7.not.i.i95.i = icmp eq i8 %64, 0
  br i1 %tobool7.not.i.i95.i, label %if.else.i.i100.i, label %if.then8.i.i96.i

if.then8.i.i96.i:                                 ; preds = %if.then.i.i94.i
  %call9.i.i97.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i87.i, ptr noundef null) #12
  %call10.i.i98.i = tail call i32 @qemu_get_thread_id() #12
  %65 = load i64, ptr %_now.i.i87.i, align 8
  %tv_usec.i.i99.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i87.i, i64 0, i32 1
  %66 = load i64, ptr %tv_usec.i.i99.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i98.i, i64 noundef %65, i64 noundef %66, i32 noundef %idx.0.i, ptr noundef %call44.i, i32 noundef %conv46.i) #12
  br label %trace_input_event_mtt.exit.i

if.else.i.i100.i:                                 ; preds = %if.then.i.i94.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %idx.0.i, ptr noundef %call44.i, i32 noundef %conv46.i) #12
  br label %trace_input_event_mtt.exit.i

trace_input_event_mtt.exit.i:                     ; preds = %if.else.i.i100.i, %if.then8.i.i96.i, %land.lhs.true5.i.i91.i, %sw.bb40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i87.i)
  br label %qemu_input_event_trace.exit

qemu_input_event_trace.exit:                      ; preds = %if.end.i, %sw.bb.i, %trace_input_event_key_number.exit.i, %trace_input_event_key_qcode.exit.i, %trace_input_event_btn.exit.i, %trace_input_event_rel.exit.i, %trace_input_event_abs.exit.i, %trace_input_event_mtt.exit.i
  %67 = load i32, ptr @graphic_rotate, align 4
  %tobool.not = icmp eq i32 %67, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %qemu_input_event_trace.exit
  %68 = load i32, ptr %evt, align 8
  %cmp = icmp eq i32 %68, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %69 = getelementptr i8, ptr %evt, i64 8
  %evt.val = load ptr, ptr %69, align 8
  switch i32 %67, label %if.end [
    i32 90, label %sw.bb.i10
    i32 180, label %sw.bb9.i
    i32 270, label %sw.bb15.i
  ]

sw.bb.i10:                                        ; preds = %if.then
  %70 = load i32, ptr %evt.val, align 8
  switch i32 %70, label %if.end [
    i32 0, label %if.then.i12
    i32 1, label %if.then4.i
  ]

if.then.i12:                                      ; preds = %sw.bb.i10
  store i32 1, ptr %evt.val, align 8
  br label %if.end

if.then4.i:                                       ; preds = %sw.bb.i10
  store i32 0, ptr %evt.val, align 8
  %value.i11 = getelementptr inbounds %struct.InputMoveEvent, ptr %evt.val, i64 0, i32 1
  %71 = load i64, ptr %value.i11, align 8
  %72 = shl i64 %71, 32
  %sext2.i = sub i64 140733193388032, %72
  %conv6.i = ashr exact i64 %sext2.i, 32
  store i64 %conv6.i, ptr %value.i11, align 8
  br label %if.end

sw.bb9.i:                                         ; preds = %if.then
  %value10.i = getelementptr inbounds %struct.InputMoveEvent, ptr %evt.val, i64 0, i32 1
  %73 = load i64, ptr %value10.i, align 8
  %74 = shl i64 %73, 32
  %sext1.i = sub i64 140733193388032, %74
  %conv13.i = ashr exact i64 %sext1.i, 32
  store i64 %conv13.i, ptr %value10.i, align 8
  br label %if.end

sw.bb15.i:                                        ; preds = %if.then
  %75 = load i32, ptr %evt.val, align 8
  switch i32 %75, label %if.end [
    i32 0, label %if.then19.i
    i32 1, label %if.then30.i
  ]

if.then19.i:                                      ; preds = %sw.bb15.i
  store i32 1, ptr %evt.val, align 8
  %value21.i = getelementptr inbounds %struct.InputMoveEvent, ptr %evt.val, i64 0, i32 1
  %76 = load i64, ptr %value21.i, align 8
  %77 = shl i64 %76, 32
  %sext.i = sub i64 140733193388032, %77
  %conv24.i = ashr exact i64 %sext.i, 32
  store i64 %conv24.i, ptr %value21.i, align 8
  br label %if.end

if.then30.i:                                      ; preds = %sw.bb15.i
  store i32 0, ptr %evt.val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then30.i, %if.then19.i, %sw.bb15.i, %sw.bb9.i, %if.then4.i, %if.then.i12, %sw.bb.i10, %if.then, %land.lhs.true, %qemu_input_event_trace.exit
  %78 = load i32, ptr %evt, align 8
  %shl = shl nuw i32 1, %78
  %s.014.i = load ptr, ptr @handlers, align 8
  %tobool.not15.i = icmp eq ptr %s.014.i, null
  br i1 %tobool.not15.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %s.016.i = phi ptr [ %s.0.i, %for.inc.i ], [ %s.014.i, %if.end ]
  %con1.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.016.i, i64 0, i32 4
  %79 = load ptr, ptr %con1.i, align 8
  %cmp.i = icmp ne ptr %79, null
  %cmp3.not.i = icmp eq ptr %79, %src
  %or.cond.i = and i1 %cmp.i, %cmp3.not.i
  br i1 %or.cond.i, label %if.end.i14, label %for.inc.i

if.end.i14:                                       ; preds = %for.body.i
  %handler.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.016.i, i64 0, i32 1
  %80 = load ptr, ptr %handler.i, align 8
  %mask4.i = getelementptr inbounds %struct.QemuInputHandler, ptr %80, i64 0, i32 1
  %81 = load i32, ptr %mask4.i, align 8
  %and.i = and i32 %81, %shl
  %tobool5.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.end4

for.inc.i:                                        ; preds = %if.end.i14, %for.body.i
  %node.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.016.i, i64 0, i32 5
  %s.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i13 = icmp eq ptr %s.0.i, null
  br i1 %tobool.not.i13, label %for.body10.i, label %for.body.i, !llvm.loop !5

for.body10.i:                                     ; preds = %for.inc.i, %for.inc21.i
  %s.119.i = phi ptr [ %s.1.i, %for.inc21.i ], [ %s.014.i, %for.inc.i ]
  %con11.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.119.i, i64 0, i32 4
  %82 = load ptr, ptr %con11.i, align 8
  %cmp12.not.i = icmp eq ptr %82, null
  br i1 %cmp12.not.i, label %if.end14.i, label %for.inc21.i

if.end14.i:                                       ; preds = %for.body10.i
  %handler15.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.119.i, i64 0, i32 1
  %83 = load ptr, ptr %handler15.i, align 8
  %mask16.i = getelementptr inbounds %struct.QemuInputHandler, ptr %83, i64 0, i32 1
  %84 = load i32, ptr %mask16.i, align 8
  %and17.i = and i32 %84, %shl
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %for.inc21.i, label %if.end4

for.inc21.i:                                      ; preds = %if.end14.i, %for.body10.i
  %node22.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.119.i, i64 0, i32 5
  %s.1.i = load ptr, ptr %node22.i, align 8
  %tobool9.not.i = icmp eq ptr %s.1.i, null
  br i1 %tobool9.not.i, label %return, label %for.body10.i, !llvm.loop !7

if.end4:                                          ; preds = %if.end.i14, %if.end14.i
  %85 = phi ptr [ %83, %if.end14.i ], [ %80, %if.end.i14 ]
  %retval.0.i = phi ptr [ %s.119.i, %if.end14.i ], [ %s.016.i, %if.end.i14 ]
  %event = getelementptr inbounds %struct.QemuInputHandler, ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %event, align 8
  %87 = load ptr, ptr %retval.0.i, align 8
  tail call void %86(ptr noundef %87, ptr noundef %src, ptr noundef nonnull %evt) #12
  %events = getelementptr inbounds %struct.QemuInputHandlerState, ptr %retval.0.i, i64 0, i32 3
  %88 = load i32, ptr %events, align 4
  %inc = add i32 %88, 1
  store i32 %inc, ptr %events, align 4
  br label %return

return:                                           ; preds = %for.inc21.i, %if.end, %if.end4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @replay_input_event(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_sync_impl() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_INPUT_EVENT_SYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_input_event_sync.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_input_event_sync.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #12
  br label %trace_input_event_sync.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19) #12
  br label %trace_input_event_sync.exit

trace_input_event_sync.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %s.07 = load ptr, ptr @handlers, align 8
  %tobool.not8 = icmp eq ptr %s.07, null
  br i1 %tobool.not8, label %for.end, label %for.body

for.body:                                         ; preds = %trace_input_event_sync.exit, %for.inc
  %s.09 = phi ptr [ %s.0, %for.inc ], [ %s.07, %trace_input_event_sync.exit ]
  %events = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.09, i64 0, i32 3
  %7 = load i32, ptr %events, align 4
  %tobool1.not = icmp eq i32 %7, 0
  br i1 %tobool1.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %handler = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.09, i64 0, i32 1
  %8 = load ptr, ptr %handler, align 8
  %sync = getelementptr inbounds %struct.QemuInputHandler, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %sync, align 8
  %tobool2.not = icmp eq ptr %9, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.09, align 8
  tail call void %9(ptr noundef %10) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %events, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end6
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.09, i64 0, i32 5
  %s.0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %trace_input_event_sync.exit
  ret void
}

declare void @replay_input_sync_event() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_key(ptr noundef %src, ptr noundef %key, i1 noundef zeroext %down) local_unnamed_addr #0 {
entry:
  %frombool.i = zext i1 %down to i8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %call1.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %u.i = getelementptr inbounds %struct.InputEvent, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %u.i, align 8
  store i32 0, ptr %call.i, align 8
  store ptr %key, ptr %call1.i, align 8
  %down7.i = getelementptr inbounds %struct.InputKeyEvent, ptr %call1.i, i64 0, i32 1
  store i8 %frombool.i, ptr %down7.i, align 8
  %0 = load ptr, ptr @kbd_queue, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i32, ptr %key, align 8
  %cmp2.i = icmp eq i32 %1, 0
  br i1 %cmp2.i, label %if.else.i, label %land.lhs.true5.i

if.else.i:                                        ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_input_event_send) #13
  unreachable

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %u9.i = getelementptr inbounds %struct.KeyValue, ptr %key, i64 0, i32 1
  %2 = load i32, ptr %u9.i, align 8
  %cmp11.i = icmp eq i32 %2, 80
  br i1 %cmp11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %land.lhs.true5.i
  store i32 94, ptr %u9.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then12.i, %land.lhs.true5.i
  %call.i5 = tail call zeroext i1 @runstate_is_running() #12
  br i1 %call.i5, label %if.end22.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.end18.i
  %call20.i = tail call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20.i, label %if.end22.i, label %qemu_input_event_send.exit

if.end22.i:                                       ; preds = %land.lhs.true19.i, %if.end18.i
  tail call void @replay_input_event(ptr noundef %src, ptr noundef nonnull %call.i) #12
  br label %qemu_input_event_send.exit

qemu_input_event_send.exit:                       ; preds = %land.lhs.true19.i, %if.end22.i
  %call.i7 = tail call zeroext i1 @runstate_is_running() #12
  br i1 %call.i7, label %if.end.i, label %land.lhs.true.i8

land.lhs.true.i8:                                 ; preds = %qemu_input_event_send.exit
  %call1.i9 = tail call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call1.i9, label %if.end.i, label %qemu_input_event_sync.exit

if.end.i:                                         ; preds = %land.lhs.true.i8, %qemu_input_event_send.exit
  tail call void @replay_input_sync_event() #12
  br label %qemu_input_event_sync.exit

qemu_input_event_sync.exit:                       ; preds = %land.lhs.true.i8, %if.end.i
  tail call void @qapi_free_InputEvent(ptr noundef nonnull %call.i) #12
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i32, ptr @queue_count, align 4
  %cmp1 = icmp ult i32 %3, 1024
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %call.i10 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  store i32 2, ptr %call.i10, align 8
  %src1.i = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i10, i64 0, i32 3
  store ptr %src, ptr %src1.i, align 8
  %evt2.i = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i10, i64 0, i32 4
  store ptr %call.i, ptr %evt2.i, align 8
  %node.i = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i10, i64 0, i32 5
  store ptr null, ptr %node.i, align 8
  %4 = load ptr, ptr getelementptr inbounds (%union.QemuInputEventQueueHead, ptr @kbd_queue, i64 0, i32 0, i32 1), align 8
  %tql_prev4.i = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i10, i64 0, i32 5, i32 0, i32 1
  store ptr %4, ptr %tql_prev4.i, align 8
  store ptr %call.i10, ptr %4, align 8
  store ptr %node.i, ptr getelementptr inbounds (%union.QemuInputEventQueueHead, ptr @kbd_queue, i64 0, i32 0, i32 1), align 8
  %5 = load i32, ptr @queue_count, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr @queue_count, align 4
  %call.i11 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  store i32 3, ptr %call.i11, align 8
  %node.i12 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i11, i64 0, i32 5
  store ptr null, ptr %node.i12, align 8
  %6 = load ptr, ptr getelementptr inbounds (%union.QemuInputEventQueueHead, ptr @kbd_queue, i64 0, i32 0, i32 1), align 8
  %tql_prev2.i = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i11, i64 0, i32 5, i32 0, i32 1
  store ptr %6, ptr %tql_prev2.i, align 8
  store ptr %call.i11, ptr %6, align 8
  store ptr %node.i12, ptr getelementptr inbounds (%union.QemuInputEventQueueHead, ptr @kbd_queue, i64 0, i32 0, i32 1), align 8
  %7 = load i32, ptr @queue_count, align 4
  %inc.i13 = add i32 %7, 1
  store i32 %inc.i13, ptr @queue_count, align 4
  br label %if.end4

if.else3:                                         ; preds = %if.else
  tail call void @qapi_free_InputEvent(ptr noundef nonnull %call.i) #12
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.else3, %qemu_input_event_sync.exit
  ret void
}

declare void @qapi_free_InputEvent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_key_number(ptr noundef %src, i32 noundef %num, i1 noundef zeroext %down) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %num) #12
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  store i32 1, ptr %call.i, align 8
  %u.i = getelementptr inbounds %struct.KeyValue, ptr %call.i, i64 0, i32 1
  store i32 %call, ptr %u.i, align 8
  tail call void @qemu_input_event_send_key(ptr noundef %src, ptr noundef nonnull %call.i, i1 noundef zeroext %down)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_event_send_key_delay(i32 noundef %delay_ms) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #12
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call1, label %if.end, label %if.end7

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load ptr, ptr @kbd_timer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  tail call void @timer_init_full(ptr noundef %call.i, ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 1, ptr noundef nonnull @qemu_input_queue_process, ptr noundef nonnull @kbd_queue) #12
  store ptr %call.i, ptr @kbd_timer, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = phi ptr [ %call.i, %if.then2 ], [ %0, %if.end ]
  %2 = load i32, ptr @queue_count, align 4
  %cmp = icmp ult i32 %2, 1024
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %tobool6.not = icmp eq i32 %delay_ms, 0
  %cond = select i1 %tobool6.not, i32 10, i32 %delay_ms
  %call.i2 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %3 = load ptr, ptr @kbd_queue, align 8
  %cmp.i = icmp eq ptr %3, null
  store i32 1, ptr %call.i2, align 8
  %delay_ms1.i = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i2, i64 0, i32 2
  store i32 %cond, ptr %delay_ms1.i, align 8
  %timer2.i = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i2, i64 0, i32 1
  store ptr %1, ptr %timer2.i, align 8
  %node.i = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i2, i64 0, i32 5
  store ptr null, ptr %node.i, align 8
  %4 = load ptr, ptr getelementptr inbounds (%union.QemuInputEventQueueHead, ptr @kbd_queue, i64 0, i32 0, i32 1), align 8
  %tql_prev4.i = getelementptr inbounds %struct.QemuInputEventQueue, ptr %call.i2, i64 0, i32 5, i32 0, i32 1
  store ptr %4, ptr %tql_prev4.i, align 8
  store ptr %call.i2, ptr %4, align 8
  store ptr %node.i, ptr getelementptr inbounds (%union.QemuInputEventQueueHead, ptr @kbd_queue, i64 0, i32 0, i32 1), align 8
  %5 = load i32, ptr @queue_count, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr @queue_count, align 4
  br i1 %cmp.i, label %if.then.i, label %if.end7

if.then.i:                                        ; preds = %if.then5
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %6 = load i32, ptr %delay_ms1.i, align 8
  %conv.i = zext i32 %6 to i64
  %add.i = add nsw i64 %div.i.i, %conv.i
  tail call void @timer_mod(ptr noundef %1, i64 noundef %add.i) #12
  br label %if.end7

if.end7:                                          ; preds = %if.then.i, %if.then5, %land.lhs.true, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_input_queue_process(ptr nocapture noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.qemu_input_queue_process, ptr noundef nonnull @.str.20) #13
  unreachable

do.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %do.body7, label %if.else4

if.else4:                                         ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.qemu_input_queue_process, ptr noundef nonnull @.str.21) #13
  unreachable

do.body7:                                         ; preds = %do.end
  %node = getelementptr inbounds %struct.QemuInputEventQueue, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %node, align 8
  %cmp8.not = icmp eq ptr %2, null
  %tql_prev16 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %0, i64 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev16, align 8
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %opaque, i64 0, i32 1
  %tql_prev13 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %2, i64 0, i32 5, i32 0, i32 1
  %tql_prev17.sink = select i1 %cmp8.not, ptr %tql_prev17, ptr %tql_prev13
  store ptr %3, ptr %tql_prev17.sink, align 8
  %4 = load ptr, ptr %node, align 8
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  %5 = load i32, ptr @queue_count, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr @queue_count, align 4
  tail call void @g_free(ptr noundef nonnull %0) #12
  %6 = load ptr, ptr %opaque, align 8
  %cmp28.not39 = icmp eq ptr %6, null
  br i1 %cmp28.not39, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %do.body7
  %tql_prev46 = getelementptr inbounds %struct.QTailQLink, ptr %opaque, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.body33
  %7 = phi ptr [ %6, %while.body.lr.ph ], [ %23, %do.body33 ]
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %do.body33 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 3, label %sw.bb32
  ]

sw.bb:                                            ; preds = %while.body
  %timer = getelementptr inbounds %struct.QemuInputEventQueue, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %div.i = sdiv i64 %call.i, 1000000
  %delay_ms = getelementptr inbounds %struct.QemuInputEventQueue, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %delay_ms, align 8
  %conv = zext i32 %10 to i64
  %add = add nsw i64 %div.i, %conv
  tail call void @timer_mod(ptr noundef %9, i64 noundef %add) #12
  br label %while.end

sw.bb30:                                          ; preds = %while.body
  %src = getelementptr inbounds %struct.QemuInputEventQueue, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %src, align 8
  %evt = getelementptr inbounds %struct.QemuInputEventQueue, ptr %7, i64 0, i32 4
  %12 = load ptr, ptr %evt, align 8
  %13 = load i32, ptr %12, align 8
  %cmp.i = icmp eq i32 %13, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end18.i

land.lhs.true.i:                                  ; preds = %sw.bb30
  %u.i = getelementptr inbounds %struct.InputEvent, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %u.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %cmp2.i = icmp eq i32 %16, 0
  br i1 %cmp2.i, label %if.else.i, label %land.lhs.true5.i

if.else.i:                                        ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_input_event_send) #13
  unreachable

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %u9.i = getelementptr inbounds %struct.KeyValue, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %u9.i, align 8
  %cmp11.i = icmp eq i32 %17, 80
  br i1 %cmp11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %land.lhs.true5.i
  store i32 94, ptr %u9.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then12.i, %land.lhs.true5.i, %sw.bb30
  %call.i34 = tail call zeroext i1 @runstate_is_running() #12
  br i1 %call.i34, label %if.end22.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.end18.i
  %call20.i = tail call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20.i, label %if.end22.i, label %qemu_input_event_send.exit

if.end22.i:                                       ; preds = %land.lhs.true19.i, %if.end18.i
  tail call void @replay_input_event(ptr noundef %11, ptr noundef nonnull %12) #12
  br label %qemu_input_event_send.exit

qemu_input_event_send.exit:                       ; preds = %land.lhs.true19.i, %if.end22.i
  %18 = load ptr, ptr %evt, align 8
  tail call void @qapi_free_InputEvent(ptr noundef %18) #12
  br label %do.body33

sw.bb32:                                          ; preds = %while.body
  %call.i35 = tail call zeroext i1 @runstate_is_running() #12
  br i1 %call.i35, label %if.end.i, label %land.lhs.true.i36

land.lhs.true.i36:                                ; preds = %sw.bb32
  %call1.i = tail call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call1.i, label %if.end.i, label %do.body33

if.end.i:                                         ; preds = %land.lhs.true.i36, %sw.bb32
  tail call void @replay_input_sync_event() #12
  br label %do.body33

do.body33:                                        ; preds = %if.end.i, %land.lhs.true.i36, %while.body, %qemu_input_event_send.exit
  %node34 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %7, i64 0, i32 5
  %19 = load ptr, ptr %node34, align 8
  %cmp35.not = icmp eq ptr %19, null
  %tql_prev45 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %7, i64 0, i32 5, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev45, align 8
  %tql_prev42 = getelementptr inbounds %struct.QemuInputEventQueue, ptr %19, i64 0, i32 5, i32 0, i32 1
  %tql_prev46.sink = select i1 %cmp35.not, ptr %tql_prev46, ptr %tql_prev42
  store ptr %20, ptr %tql_prev46.sink, align 8
  %21 = load ptr, ptr %node34, align 8
  store ptr %21, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node34, i8 0, i64 16, i1 false)
  %22 = load i32, ptr @queue_count, align 4
  %dec58 = add i32 %22, -1
  store i32 %dec58, ptr @queue_count, align 4
  tail call void @g_free(ptr noundef nonnull %7) #12
  %23 = load ptr, ptr %opaque, align 8
  %cmp28.not = icmp eq ptr %23, null
  br i1 %cmp28.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %do.body33, %do.body7, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_btn(ptr noundef %src, i32 noundef %btn, i1 noundef zeroext %down) local_unnamed_addr #0 {
if.end18.i:
  %bevt = alloca %struct.InputBtnEvent, align 4
  %evt = alloca %struct.InputEvent, align 8
  %frombool = zext i1 %down to i8
  store i32 %btn, ptr %bevt, align 4
  %down1 = getelementptr inbounds %struct.InputBtnEvent, ptr %bevt, i64 0, i32 1
  store i8 %frombool, ptr %down1, align 4
  store i32 1, ptr %evt, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  store ptr %bevt, ptr %u, align 8
  %call.i = call zeroext i1 @runstate_is_running() #12
  br i1 %call.i, label %if.end22.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.end18.i
  %call20.i = call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20.i, label %if.end22.i, label %qemu_input_event_send.exit

if.end22.i:                                       ; preds = %land.lhs.true19.i, %if.end18.i
  call void @replay_input_event(ptr noundef %src, ptr noundef nonnull %evt) #12
  br label %qemu_input_event_send.exit

qemu_input_event_send.exit:                       ; preds = %land.lhs.true19.i, %if.end22.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_update_buttons(ptr noundef %src, ptr nocapture noundef readonly %button_map, i32 noundef %button_old, i32 noundef %button_new) local_unnamed_addr #0 {
entry:
  %bevt.i = alloca %struct.InputBtnEvent, align 4
  %evt.i = alloca %struct.InputEvent, align 8
  %down1.i = getelementptr inbounds %struct.InputBtnEvent, ptr %bevt.i, i64 0, i32 1
  %u.i = getelementptr inbounds %struct.InputEvent, ptr %evt.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr i32, ptr %button_map, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, %button_old
  %and1 = and i32 %0, %button_new
  %cmp2 = icmp eq i32 %and, %and1
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %tobool = icmp ne i32 %and1, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bevt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %evt.i)
  %frombool.i = zext i1 %tobool to i8
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %bevt.i, align 4
  store i8 %frombool.i, ptr %down1.i, align 4
  store i32 1, ptr %evt.i, align 8
  store ptr %bevt.i, ptr %u.i, align 8
  %call.i.i = call zeroext i1 @runstate_is_running() #12
  br i1 %call.i.i, label %if.end22.i.i, label %land.lhs.true19.i.i

land.lhs.true19.i.i:                              ; preds = %if.end
  %call20.i.i = call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20.i.i, label %if.end22.i.i, label %qemu_input_queue_btn.exit

if.end22.i.i:                                     ; preds = %land.lhs.true19.i.i, %if.end
  call void @replay_input_event(ptr noundef %src, ptr noundef nonnull %evt.i) #12
  br label %qemu_input_queue_btn.exit

qemu_input_queue_btn.exit:                        ; preds = %land.lhs.true19.i.i, %if.end22.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bevt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %evt.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %qemu_input_queue_btn.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_input_is_absolute(ptr noundef readnone %con) local_unnamed_addr #4 {
entry:
  %s.014.i = load ptr, ptr @handlers, align 8
  %tobool.not15.i = icmp eq ptr %s.014.i, null
  br i1 %tobool.not15.i, label %land.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %s.016.i = phi ptr [ %s.0.i, %for.inc.i ], [ %s.014.i, %entry ]
  %con1.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.016.i, i64 0, i32 4
  %0 = load ptr, ptr %con1.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %cmp3.not.i = icmp eq ptr %0, %con
  %or.cond.i = and i1 %cmp.i, %cmp3.not.i
  br i1 %or.cond.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %handler.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.016.i, i64 0, i32 1
  %1 = load ptr, ptr %handler.i, align 8
  %mask4.i = getelementptr inbounds %struct.QemuInputHandler, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %mask4.i, align 8
  %and.i = and i32 %2, 12
  %tobool5.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %land.rhs

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %node.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.016.i, i64 0, i32 5
  %s.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %s.0.i, null
  br i1 %tobool.not.i, label %for.body10.i, label %for.body.i, !llvm.loop !5

for.body10.i:                                     ; preds = %for.inc.i, %for.inc21.i
  %s.119.i = phi ptr [ %s.1.i, %for.inc21.i ], [ %s.014.i, %for.inc.i ]
  %con11.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.119.i, i64 0, i32 4
  %3 = load ptr, ptr %con11.i, align 8
  %cmp12.not.i = icmp eq ptr %3, null
  br i1 %cmp12.not.i, label %if.end14.i, label %for.inc21.i

if.end14.i:                                       ; preds = %for.body10.i
  %handler15.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.119.i, i64 0, i32 1
  %4 = load ptr, ptr %handler15.i, align 8
  %mask16.i = getelementptr inbounds %struct.QemuInputHandler, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %mask16.i, align 8
  %and17.i = and i32 %5, 12
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %for.inc21.i, label %land.rhs

for.inc21.i:                                      ; preds = %if.end14.i, %for.body10.i
  %node22.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.119.i, i64 0, i32 5
  %s.1.i = load ptr, ptr %node22.i, align 8
  %tobool9.not.i = icmp eq ptr %s.1.i, null
  br i1 %tobool9.not.i, label %land.end, label %for.body10.i, !llvm.loop !7

land.rhs:                                         ; preds = %if.end.i, %if.end14.i
  %6 = phi i32 [ %5, %if.end14.i ], [ %2, %if.end.i ]
  %and = and i32 %6, 8
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %for.inc21.i, %entry, %land.rhs
  %7 = phi i1 [ %tobool, %land.rhs ], [ false, %entry ], [ false, %for.inc21.i ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_input_scale_axis(i32 noundef %value, i32 noundef %min_in, i32 noundef %max_in, i32 noundef %min_out, i32 noundef %max_out) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %max_in to i64
  %conv1 = sext i32 %min_in to i64
  %sub = sub nsw i64 %conv, %conv1
  %conv2 = sext i32 %max_out to i64
  %conv3 = sext i32 %min_out to i64
  %sub4 = sub nsw i64 %conv2, %conv3
  %cmp = icmp slt i64 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = sdiv i64 %sub4, 2
  br label %return

if.end:                                           ; preds = %entry
  %conv8 = sext i32 %value to i64
  %sub10 = sub nsw i64 %conv8, %conv1
  %mul = mul i64 %sub4, %sub10
  %div11 = sdiv i64 %mul, %sub
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.pn.in = phi i64 [ %div, %if.then ], [ %div11, %if.end ]
  %.pn = trunc i64 %.pn.in to i32
  %retval.0 = add i32 %.pn, %min_out
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_rel(ptr noundef %src, i32 noundef %axis, i32 noundef %value) local_unnamed_addr #0 {
if.end18.i:
  %move = alloca %struct.InputMoveEvent, align 8
  %evt = alloca %struct.InputEvent, align 8
  store i32 %axis, ptr %move, align 8
  %value2 = getelementptr inbounds %struct.InputMoveEvent, ptr %move, i64 0, i32 1
  %conv = sext i32 %value to i64
  store i64 %conv, ptr %value2, align 8
  store i32 2, ptr %evt, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  store ptr %move, ptr %u, align 8
  %call.i = call zeroext i1 @runstate_is_running() #12
  br i1 %call.i, label %if.end22.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.end18.i
  %call20.i = call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20.i, label %if.end22.i, label %qemu_input_event_send.exit

if.end22.i:                                       ; preds = %land.lhs.true19.i, %if.end18.i
  call void @replay_input_event(ptr noundef %src, ptr noundef nonnull %evt) #12
  br label %qemu_input_event_send.exit

qemu_input_event_send.exit:                       ; preds = %land.lhs.true19.i, %if.end22.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_abs(ptr noundef %src, i32 noundef %axis, i32 noundef %value, i32 noundef %min_in, i32 noundef %max_in) local_unnamed_addr #0 {
entry:
  %move = alloca %struct.InputMoveEvent, align 8
  %evt = alloca %struct.InputEvent, align 8
  store i32 %axis, ptr %move, align 8
  %value2 = getelementptr inbounds %struct.InputMoveEvent, ptr %move, i64 0, i32 1
  %conv.i = sext i32 %max_in to i64
  %conv1.i = sext i32 %min_in to i64
  %sub.i = sub nsw i64 %conv.i, %conv1.i
  %cmp.i = icmp slt i64 %sub.i, 1
  br i1 %cmp.i, label %if.end18.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv8.i = sext i32 %value to i64
  %sub10.i = sub nsw i64 %conv8.i, %conv1.i
  %mul.i = mul nsw i64 %sub10.i, 32767
  %div11.i = sdiv i64 %mul.i, %sub.i
  %sext = shl i64 %div11.i, 32
  %0 = ashr exact i64 %sext, 32
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %entry
  %.pn.in.i = phi i64 [ %0, %if.end.i ], [ 16383, %entry ]
  store i64 %.pn.in.i, ptr %value2, align 8
  store i32 3, ptr %evt, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  store ptr %move, ptr %u, align 8
  %call.i = call zeroext i1 @runstate_is_running() #12
  br i1 %call.i, label %if.end22.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.end18.i
  %call20.i = call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20.i, label %if.end22.i, label %qemu_input_event_send.exit

if.end22.i:                                       ; preds = %land.lhs.true19.i, %if.end18.i
  call void @replay_input_event(ptr noundef %src, ptr noundef nonnull %evt) #12
  br label %qemu_input_event_send.exit

qemu_input_event_send.exit:                       ; preds = %land.lhs.true19.i, %if.end22.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_mtt(ptr noundef %src, i32 noundef %type, i32 noundef %slot, i32 noundef %tracking_id) local_unnamed_addr #0 {
if.end18.i:
  %mtt = alloca %struct.InputMultiTouchEvent, align 8
  %evt = alloca %struct.InputEvent, align 8
  store i32 %type, ptr %mtt, align 8
  %slot2 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i64 0, i32 1
  %conv = sext i32 %slot to i64
  store i64 %conv, ptr %slot2, align 8
  %tracking_id3 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i64 0, i32 2
  %conv4 = sext i32 %tracking_id to i64
  store i64 %conv4, ptr %tracking_id3, align 8
  %axis = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i64 0, i32 3
  store i32 0, ptr %axis, align 8
  %value = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i64 0, i32 4
  store i64 0, ptr %value, align 8
  store i32 4, ptr %evt, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  store ptr %mtt, ptr %u, align 8
  %call.i = call zeroext i1 @runstate_is_running() #12
  br i1 %call.i, label %if.end22.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.end18.i
  %call20.i = call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20.i, label %if.end22.i, label %qemu_input_event_send.exit

if.end22.i:                                       ; preds = %land.lhs.true19.i, %if.end18.i
  call void @replay_input_event(ptr noundef %src, ptr noundef nonnull %evt) #12
  br label %qemu_input_event_send.exit

qemu_input_event_send.exit:                       ; preds = %land.lhs.true19.i, %if.end22.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_input_queue_mtt_abs(ptr noundef %src, i32 noundef %axis, i32 noundef %value, i32 noundef %min_in, i32 noundef %max_in, i32 noundef %slot, i32 noundef %tracking_id) local_unnamed_addr #0 {
entry:
  %mtt = alloca %struct.InputMultiTouchEvent, align 8
  %evt = alloca %struct.InputEvent, align 8
  store i32 4, ptr %mtt, align 8
  %slot1 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i64 0, i32 1
  %conv = sext i32 %slot to i64
  store i64 %conv, ptr %slot1, align 8
  %tracking_id2 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i64 0, i32 2
  %conv3 = sext i32 %tracking_id to i64
  store i64 %conv3, ptr %tracking_id2, align 8
  %axis4 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i64 0, i32 3
  store i32 %axis, ptr %axis4, align 8
  %value5 = getelementptr inbounds %struct.InputMultiTouchEvent, ptr %mtt, i64 0, i32 4
  %conv.i = sext i32 %max_in to i64
  %conv1.i = sext i32 %min_in to i64
  %sub.i = sub nsw i64 %conv.i, %conv1.i
  %cmp.i = icmp slt i64 %sub.i, 1
  br i1 %cmp.i, label %if.end18.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv8.i = sext i32 %value to i64
  %sub10.i = sub nsw i64 %conv8.i, %conv1.i
  %mul.i = mul nsw i64 %sub10.i, 32767
  %div11.i = sdiv i64 %mul.i, %sub.i
  %sext = shl i64 %div11.i, 32
  %0 = ashr exact i64 %sext, 32
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i, %entry
  %.pn.in.i = phi i64 [ %0, %if.end.i ], [ 16383, %entry ]
  store i64 %.pn.in.i, ptr %value5, align 8
  store i32 4, ptr %evt, align 8
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  store ptr %mtt, ptr %u, align 8
  %call.i = call zeroext i1 @runstate_is_running() #12
  br i1 %call.i, label %if.end22.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.end18.i
  %call20.i = call zeroext i1 @runstate_check(i32 noundef 12) #12
  br i1 %call20.i, label %if.end22.i, label %qemu_input_event_send.exit

if.end22.i:                                       ; preds = %land.lhs.true19.i, %if.end18.i
  call void @replay_input_event(ptr noundef %src, ptr noundef nonnull %evt) #12
  br label %qemu_input_event_send.exit

qemu_input_event_send.exit:                       ; preds = %land.lhs.true19.i, %if.end22.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_mouse_mode_change_notifier(ptr noundef %notify) local_unnamed_addr #0 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @mouse_mode_notifiers, ptr noundef %notify) #12
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_mouse_mode_change_notifier(ptr noundef %notify) local_unnamed_addr #0 {
entry:
  tail call void @notifier_remove(ptr noundef %notify) #12
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_mice(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %s.013 = load ptr, ptr @handlers, align 8
  %tobool.not14 = icmp eq ptr %s.013, null
  br i1 %tobool.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %s.017 = phi ptr [ %s.0, %for.inc ], [ %s.013, %entry ]
  %mice_list.016 = phi ptr [ %mice_list.1, %for.inc ], [ null, %entry ]
  %current.015 = phi i8 [ %current.1, %for.inc ], [ 1, %entry ]
  %handler = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.017, i64 0, i32 1
  %0 = load ptr, ptr %handler, align 8
  %mask = getelementptr inbounds %struct.QemuInputHandler, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %mask, align 8
  %and = and i32 %1, 12
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #11
  %id = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.017, i64 0, i32 2
  %2 = load i32, ptr %id, align 8
  %conv = sext i32 %2 to i64
  %index = getelementptr inbounds %struct.MouseInfo, ptr %call, i64 0, i32 1
  store i64 %conv, ptr %index, align 8
  %3 = load ptr, ptr %handler, align 8
  %4 = load ptr, ptr %3, align 8
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %4) #12
  store ptr %call3, ptr %call, align 8
  %5 = load ptr, ptr %handler, align 8
  %mask6 = getelementptr inbounds %struct.QemuInputHandler, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %mask6, align 8
  %absolute = getelementptr inbounds %struct.MouseInfo, ptr %call, i64 0, i32 3
  %7 = trunc i32 %6 to i8
  %8 = lshr i8 %7, 3
  %frombool = and i8 %8, 1
  store i8 %frombool, ptr %absolute, align 1
  %9 = and i8 %current.015, 1
  %current10 = getelementptr inbounds %struct.MouseInfo, ptr %call, i64 0, i32 2
  store i8 %9, ptr %current10, align 8
  %call12 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value = getelementptr inbounds %struct.MouseInfoList, ptr %call12, i64 0, i32 1
  store ptr %call, ptr %value, align 8
  store ptr %mice_list.016, ptr %call12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %current.1 = phi i8 [ 0, %if.end ], [ %current.015, %for.body ]
  %mice_list.1 = phi ptr [ %call12, %if.end ], [ %mice_list.016, %for.body ]
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.017, i64 0, i32 5
  %s.0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %mice_list.0.lcssa = phi ptr [ null, %entry ], [ %mice_list.1, %for.inc ]
  ret ptr %mice_list.0.lcssa
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_mouse_set(i32 noundef %index, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %s.010 = load ptr, ptr @handlers, align 8
  %tobool.not11 = icmp eq ptr %s.010, null
  br i1 %tobool.not11, label %if.then2, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %s.012 = phi ptr [ %s.0, %for.inc ], [ %s.010, %entry ]
  %id = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.012, i64 0, i32 2
  %0 = load i32, ptr %id, align 8
  %cmp = icmp eq i32 %0, %index
  br i1 %cmp, label %if.end3, label %for.inc

for.inc:                                          ; preds = %for.body
  %node = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.012, i64 0, i32 5
  %s.0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %if.then2, label %for.body, !llvm.loop !14

if.then2:                                         ; preds = %for.inc, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 633, ptr noundef nonnull @__func__.qemu_mouse_set, ptr noundef nonnull @.str.4, i32 noundef %index) #12
  br label %return

if.end3:                                          ; preds = %for.body
  %handler = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.012, i64 0, i32 1
  %1 = load ptr, ptr %handler, align 8
  %mask = getelementptr inbounds %struct.QemuInputHandler, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %mask, align 8
  %and = and i32 %2, 12
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @__func__.qemu_mouse_set, ptr noundef nonnull @.str.5, ptr noundef %3) #12
  br label %return

if.end7:                                          ; preds = %if.end3
  %node.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.012, i64 0, i32 5
  %4 = load ptr, ptr %node.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  %tql_prev6.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %s.012, i64 0, i32 5, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %tql_prev4.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %4, i64 0, i32 5, i32 0, i32 1
  store ptr %5, ptr %tql_prev4.i, align 8
  %.pre.i = load ptr, ptr %node.i, align 8
  br label %qemu_input_handler_activate.exit

if.else.i:                                        ; preds = %if.end7
  store ptr %5, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), align 8
  br label %qemu_input_handler_activate.exit

qemu_input_handler_activate.exit:                 ; preds = %if.then.i, %if.else.i
  %6 = phi ptr [ null, %if.else.i ], [ %.pre.i, %if.then.i ]
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @handlers, align 8
  store ptr %7, ptr %node.i, align 8
  %cmp17.not.i = icmp eq ptr %7, null
  %tql_prev21.i = getelementptr inbounds %struct.QemuInputHandlerState, ptr %7, i64 0, i32 5, i32 0, i32 1
  %.sink.i = select i1 %cmp17.not.i, ptr getelementptr inbounds (%union.anon.0, ptr @handlers, i64 0, i32 0, i32 1), ptr %tql_prev21.i
  store ptr %node.i, ptr %.sink.i, align 8
  store ptr %s.012, ptr @handlers, align 8
  store ptr @handlers, ptr %tql_prev6.i, align 8
  tail call void @notifier_list_notify(ptr noundef nonnull @mouse_mode_notifiers, ptr noundef null) #12
  tail call void @notifier_list_notify(ptr noundef nonnull @mouse_mode_notifiers, ptr noundef null) #12
  br label %return

return:                                           ; preds = %qemu_input_handler_activate.exit, %if.then5, %if.then2
  %retval.0 = phi i1 [ true, %qemu_input_handler_activate.exit ], [ false, %if.then5 ], [ false, %if.then2 ]
  ret i1 %retval.0
}

declare i32 @qemu_console_get_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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
