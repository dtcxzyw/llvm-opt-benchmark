; ModuleID = 'bench/qemu/original/hw_input_hid.c.ll'
source_filename = "bench/qemu/original/hw_input_hid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuInputHandler = type { ptr, i32, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.HIDPointerEvent = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

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
@vmstate_hid_ptr_device = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @hid_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"HIDKeyboardDevice\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"kbd.keycodes\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"kbd.modifiers\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"kbd.leds\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"kbd.key\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"kbd.keys\00", align 1
@.compoundliteral.12 = internal global [10 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.7, ptr null, i64 0, i64 4, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 260, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 264, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 64, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 66, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 67, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 84, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 272, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 276, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_hid_keyboard_device = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.6, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @hid_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.12, ptr null }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"key == 0x1d\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"../qemu/hw/input/hid.c\00", align 1
@__PRETTY_FUNCTION__.hid_keyboard_process_keycode = private unnamed_addr constant [46 x i8] c"void hid_keyboard_process_keycode(HIDState *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_HID_KBD_QUEUE_EMPTY_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:hid_kbd_queue_empty queue empty\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"hid_kbd_queue_empty queue empty\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@hid_usage_keys = internal unnamed_addr constant <{ [223 x i8], [33 x i8] }> <{ [223 x i8] c"\00)\1E\1F !\22#$%&'-.*+\14\1A\08\15\17\1C\18\0C\12\13/0(\E0\04\16\07\09\0A\0B\0D\0E\0F345\E11\1D\1B\06\19\05\11\10678\E5U\E2,9:;<=>?@ABCSG_`aV\\]^WYZ[bcF\00dDEhijklmn\E8\E9qrs\00\00\00\00\00\00\85\00\00\00\00\88\00\00\87\00\00\00\00\00\8A\00\8B\00\89\E7e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00X\E4\00\00\7F\00\00\00\00\00\00\00\00\00\00\00\00\00\81\00\80\00\00\00\00T\00F\E6\00\00\00\00\00\00\00\00\00\00\00\00HHJRK\00P\00O\00MQNIL\00\00\00\00\00\00\00\E3\E7ef", [33 x i8] zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [18 x i8] c"QEMU HID Keyboard\00", align 1
@_TRACE_HID_KBD_QUEUE_FULL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:hid_kbd_queue_full queue full\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"hid_kbd_queue_full queue full\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"QEMU HID Mouse\00", align 1
@hid_pointer_event.bmap = internal unnamed_addr constant [10 x i32] [i32 1, i32 4, i32 2, i32 0, i32 0, i32 8, i32 16, i32 0, i32 0, i32 0], align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"hs->n < QUEUE_LENGTH\00", align 1
@__PRETTY_FUNCTION__.hid_pointer_event = private unnamed_addr constant [67 x i8] c"void hid_pointer_event(DeviceState *, QemuConsole *, InputEvent *)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"QEMU HID Tablet\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"HIDPointerEventQueue\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"xdx\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ydy\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"buttons_state\00", align 1
@.compoundliteral.29 = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.25, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @hid_has_events(ptr nocapture noundef readonly %hs) local_unnamed_addr #0 {
entry:
  %n = getelementptr inbounds i8, ptr %hs, i64 264
  %0 = load i32, ptr %n, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %idle_pending = getelementptr inbounds i8, ptr %hs, i64 277
  %1 = load i8, ptr %idle_pending, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_set_next_idle(ptr noundef %hs) local_unnamed_addr #1 {
entry:
  %idle = getelementptr inbounds i8, ptr %hs, i64 276
  %0 = load i8, ptr %idle, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #10
  %1 = load i8, ptr %idle, align 4
  %conv = zext i8 %1 to i64
  %div = mul nuw nsw i64 %conv, 4000000
  %add = add i64 %div, %call
  %idle_timer = getelementptr inbounds i8, ptr %hs, i64 280
  %2 = load ptr, ptr %idle_timer, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @hid_idle_timer, ptr noundef nonnull %hs) #10
  store ptr %call.i.i.i, ptr %idle_timer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %3 = phi ptr [ %call.i.i.i, %if.then4 ], [ %2, %if.then ]
  tail call void @timer_mod_ns(ptr noundef %3, i64 noundef %add) #10
  br label %if.end8

if.else:                                          ; preds = %entry
  %idle_timer.i = getelementptr inbounds i8, ptr %hs, i64 280
  %4 = load ptr, ptr %idle_timer.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @timer_del(ptr noundef nonnull %4) #10
  tail call void @g_free(ptr noundef nonnull %4) #10
  store ptr null, ptr %idle_timer.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then.i, %if.else, %if.end
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_idle_timer(ptr noundef %opaque) #1 {
entry:
  %idle_pending = getelementptr inbounds i8, ptr %opaque, i64 277
  store i8 1, ptr %idle_pending, align 1
  %event = getelementptr inbounds i8, ptr %opaque, i64 288
  %0 = load ptr, ptr %event, align 8
  tail call void %0(ptr noundef %opaque) #10
  ret void
}

declare void @timer_mod_ns(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_pointer_activate(ptr nocapture noundef %hs) local_unnamed_addr #1 {
entry:
  %mouse_grabbed = getelementptr inbounds i8, ptr %hs, i64 256
  %0 = load i32, ptr %mouse_grabbed, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %s = getelementptr inbounds i8, ptr %hs, i64 296
  %1 = load ptr, ptr %s, align 8
  tail call void @qemu_input_handler_activate(ptr noundef %1) #10
  store i32 1, ptr %mouse_grabbed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_input_handler_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hid_pointer_poll(ptr nocapture noundef %hs, ptr nocapture noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %idle_pending = getelementptr inbounds i8, ptr %hs, i64 277
  store i8 0, ptr %idle_pending, align 1
  %mouse_grabbed.i = getelementptr inbounds i8, ptr %hs, i64 256
  %0 = load i32, ptr %mouse_grabbed.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %hid_pointer_activate.exit

if.then.i:                                        ; preds = %entry
  %s.i = getelementptr inbounds i8, ptr %hs, i64 296
  %1 = load ptr, ptr %s.i, align 8
  tail call void @qemu_input_handler_activate(ptr noundef %1) #10
  store i32 1, ptr %mouse_grabbed.i, align 8
  br label %hid_pointer_activate.exit

hid_pointer_activate.exit:                        ; preds = %entry, %if.then.i
  %n = getelementptr inbounds i8, ptr %hs, i64 264
  %2 = load i32, ptr %n, align 8
  %tobool.not = icmp eq i32 %2, 0
  %head1 = getelementptr inbounds i8, ptr %hs, i64 260
  %3 = load i32, ptr %head1, align 4
  %sub = sext i1 %tobool.not to i32
  %cond = add i32 %3, %sub
  %and = and i32 %cond, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr [16 x %struct.HIDPointerEvent], ptr %hs, i64 0, i64 %idxprom
  %kind = getelementptr inbounds i8, ptr %hs, i64 268
  %4 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %4, 1
  %5 = load i32, ptr %arrayidx, align 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %hid_pointer_activate.exit
  %.val.i = tail call i32 @llvm.smin.i32(i32 %5, i32 127)
  %retval.0.i = tail call i32 @llvm.smax.i32(i32 %.val.i, i32 -127)
  %ydy = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %6 = load i32, ptr %ydy, align 4
  %.val.i72 = tail call i32 @llvm.smin.i32(i32 %6, i32 127)
  %retval.0.i73 = tail call i32 @llvm.smax.i32(i32 %.val.i72, i32 -127)
  %sub4 = sub i32 %5, %retval.0.i
  store i32 %sub4, ptr %arrayidx, align 4
  %sub6 = sub i32 %6, %retval.0.i73
  store i32 %sub6, ptr %ydy, align 4
  br label %if.end

if.else:                                          ; preds = %hid_pointer_activate.exit
  %ydy8 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %7 = load i32, ptr %ydy8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = phi i32 [ %sub6, %if.then ], [ %7, %if.else ]
  %9 = phi i32 [ %sub4, %if.then ], [ %5, %if.else ]
  %dy.0 = phi i32 [ %retval.0.i73, %if.then ], [ %7, %if.else ]
  %dx.0 = phi i32 [ %retval.0.i, %if.then ], [ %5, %if.else ]
  %dz9 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i32, ptr %dz9, align 4
  %.val.i74 = tail call i32 @llvm.smin.i32(i32 %10, i32 127)
  %retval.0.i75 = tail call i32 @llvm.smax.i32(i32 %.val.i74, i32 -127)
  %sub12 = sub i32 %10, %retval.0.i75
  store i32 %sub12, ptr %dz9, align 4
  %tobool14.not = icmp ne i32 %2, 0
  %tobool16.not = icmp eq i32 %10, %retval.0.i75
  %or.cond = select i1 %tobool14.not, i1 %tobool16.not, i1 false
  br i1 %or.cond, label %land.lhs.true17, label %if.end30

land.lhs.true17:                                  ; preds = %if.end
  %cmp19 = icmp eq i32 %4, 2
  br i1 %cmp19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %tobool21.not = icmp eq i32 %9, 0
  %tobool24.not = icmp eq i32 %8, 0
  %or.cond76 = select i1 %tobool21.not, i1 %tobool24.not, i1 false
  br i1 %or.cond76, label %if.then25, label %if.end30

if.then25:                                        ; preds = %lor.lhs.false, %land.lhs.true17
  %head26 = getelementptr inbounds i8, ptr %hs, i64 260
  %inc = add i32 %3, 1
  %and28 = and i32 %inc, 15
  store i32 %and28, ptr %head26, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %n, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %lor.lhs.false, %if.end
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end30
  %cmp33 = icmp sgt i32 %len, 0
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %sw.bb
  %buttons_state = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %11 = load i32, ptr %buttons_state, align 4
  %conv = trunc i32 %11 to i8
  store i8 %conv, ptr %buf, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %sw.bb
  %l.0 = phi i32 [ 1, %if.then34 ], [ 0, %sw.bb ]
  %cmp39 = icmp slt i32 %l.0, %len
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end38
  %conv42 = trunc i32 %dx.0 to i8
  %inc43 = add nuw nsw i32 %l.0, 1
  %idxprom44 = zext nneg i32 %l.0 to i64
  %arrayidx45 = getelementptr i8, ptr %buf, i64 %idxprom44
  store i8 %conv42, ptr %arrayidx45, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end38
  %l.1 = phi i32 [ %inc43, %if.then41 ], [ %l.0, %if.end38 ]
  %cmp47 = icmp slt i32 %l.1, %len
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end46
  %conv50 = trunc i32 %dy.0 to i8
  %inc51 = add nuw nsw i32 %l.1, 1
  %idxprom52 = zext nneg i32 %l.1 to i64
  %arrayidx53 = getelementptr i8, ptr %buf, i64 %idxprom52
  store i8 %conv50, ptr %arrayidx53, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.end46
  %l.2 = phi i32 [ %inc51, %if.then49 ], [ %l.1, %if.end46 ]
  %cmp55 = icmp slt i32 %l.2, %len
  br i1 %cmp55, label %sw.epilog.sink.split, label %sw.epilog

sw.bb63:                                          ; preds = %if.end30
  %cmp64 = icmp sgt i32 %len, 0
  br i1 %cmp64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %sw.bb63
  %buttons_state67 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %12 = load i32, ptr %buttons_state67, align 4
  %conv68 = trunc i32 %12 to i8
  store i8 %conv68, ptr %buf, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then66, %sw.bb63
  %l.3 = phi i32 [ 1, %if.then66 ], [ 0, %sw.bb63 ]
  %cmp73 = icmp slt i32 %l.3, %len
  br i1 %cmp73, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end72
  %conv77 = trunc i32 %dx.0 to i8
  %inc78 = add nuw nsw i32 %l.3, 1
  %idxprom79 = zext nneg i32 %l.3 to i64
  %arrayidx80 = getelementptr i8, ptr %buf, i64 %idxprom79
  store i8 %conv77, ptr %arrayidx80, align 1
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %if.end72
  %l.4 = phi i32 [ %inc78, %if.then75 ], [ %l.3, %if.end72 ]
  %cmp82 = icmp slt i32 %l.4, %len
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end81
  %shr = lshr i32 %dx.0, 8
  %conv85 = trunc i32 %shr to i8
  %inc86 = add nuw nsw i32 %l.4, 1
  %idxprom87 = zext nneg i32 %l.4 to i64
  %arrayidx88 = getelementptr i8, ptr %buf, i64 %idxprom87
  store i8 %conv85, ptr %arrayidx88, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end81
  %l.5 = phi i32 [ %inc86, %if.then84 ], [ %l.4, %if.end81 ]
  %cmp90 = icmp slt i32 %l.5, %len
  br i1 %cmp90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.end89
  %conv94 = trunc i32 %dy.0 to i8
  %inc95 = add nuw nsw i32 %l.5, 1
  %idxprom96 = zext nneg i32 %l.5 to i64
  %arrayidx97 = getelementptr i8, ptr %buf, i64 %idxprom96
  store i8 %conv94, ptr %arrayidx97, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.then92, %if.end89
  %l.6 = phi i32 [ %inc95, %if.then92 ], [ %l.5, %if.end89 ]
  %cmp99 = icmp slt i32 %l.6, %len
  br i1 %cmp99, label %if.then101, label %if.end107

if.then101:                                       ; preds = %if.end98
  %shr102 = lshr i32 %dy.0, 8
  %conv103 = trunc i32 %shr102 to i8
  %inc104 = add nuw nsw i32 %l.6, 1
  %idxprom105 = zext nneg i32 %l.6 to i64
  %arrayidx106 = getelementptr i8, ptr %buf, i64 %idxprom105
  store i8 %conv103, ptr %arrayidx106, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then101, %if.end98
  %l.7 = phi i32 [ %inc104, %if.then101 ], [ %l.6, %if.end98 ]
  %cmp108 = icmp slt i32 %l.7, %len
  br i1 %cmp108, label %sw.epilog.sink.split, label %sw.epilog

sw.default:                                       ; preds = %if.end30
  tail call void @abort() #12
  unreachable

sw.epilog.sink.split:                             ; preds = %if.end107, %if.end54
  %l.7.sink77 = phi i32 [ %l.2, %if.end54 ], [ %l.7, %if.end107 ]
  %13 = trunc i32 %retval.0.i75 to i8
  %conv111 = sub i8 0, %13
  %inc112 = add nuw nsw i32 %l.7.sink77, 1
  %idxprom113 = zext nneg i32 %l.7.sink77 to i64
  %arrayidx114 = getelementptr i8, ptr %buf, i64 %idxprom113
  store i8 %conv111, ptr %arrayidx114, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end107, %if.end54
  %l.8 = phi i32 [ %l.7, %if.end107 ], [ %l.2, %if.end54 ], [ %inc112, %sw.epilog.sink.split ]
  ret i32 %l.8
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hid_keyboard_poll(ptr nocapture noundef %hs, ptr nocapture noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %idle_pending = getelementptr inbounds i8, ptr %hs, i64 277
  store i8 0, ptr %idle_pending, align 1
  %cmp = icmp slt i32 %len, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %n.i = getelementptr inbounds i8, ptr %hs, i64 264
  %0 = load i32, ptr %n.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %hid_keyboard_process_keycode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %head.i = getelementptr inbounds i8, ptr %hs, i64 260
  %1 = load i32, ptr %head.i, align 4
  %and.i = and i32 %1, 15
  %inc.i = add i32 %1, 1
  %and3.i = and i32 %inc.i, 15
  store i32 %and3.i, ptr %head.i, align 4
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %n.i, align 8
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr [16 x i32], ptr %hs, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_HID_KBD_QUEUE_EMPTY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_hid_kbd_queue_empty.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then6.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_hid_kbd_queue_empty.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #10
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #10
  %8 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i.i, i64 noundef %8, i64 noundef %9) #10
  br label %trace_hid_kbd_queue_empty.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16) #10
  br label %trace_hid_kbd_queue_empty.exit.i

trace_hid_kbd_queue_empty.exit.i:                 ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end7.i

if.end7.i:                                        ; preds = %trace_hid_kbd_queue_empty.exit.i, %if.end.i
  %conv.i = and i32 %2, 127
  %modifiers.i = getelementptr inbounds i8, ptr %hs, i64 64
  %10 = load i16, ptr %modifiers.i, align 8
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 128
  %shr.i = zext nneg i16 %12 to i32
  %or.i = or disjoint i32 %conv.i, %shr.i
  %conv12.i = zext nneg i32 %or.i to i64
  %arrayidx14.i = getelementptr [256 x i8], ptr @hid_usage_keys, i64 0, i64 %conv12.i
  %13 = load i8, ptr %arrayidx14.i, align 1
  %and17.i = and i16 %10, -257
  store i16 %and17.i, ptr %modifiers.i, align 8
  %conv19.i = zext i8 %13 to i32
  switch i8 %13, label %sw.epilog.i [
    i8 0, label %hid_keyboard_process_keycode.exit
    i8 -32, label %sw.bb20.i
    i8 -31, label %sw.bb35.i
    i8 -30, label %sw.bb35.i
    i8 -29, label %sw.bb35.i
    i8 -28, label %sw.bb35.i
    i8 -27, label %sw.bb35.i
    i8 -26, label %sw.bb35.i
    i8 -25, label %sw.bb35.i
    i8 -24, label %sw.bb46.i
    i8 -23, label %sw.bb46.i
    i8 -22, label %sw.bb54.i
    i8 -21, label %sw.bb54.i
    i8 -20, label %sw.bb54.i
    i8 -19, label %sw.bb54.i
    i8 -18, label %sw.bb54.i
    i8 -17, label %sw.bb54.i
  ]

sw.bb20.i:                                        ; preds = %if.end7.i
  %cmp22.i = icmp eq i32 %conv.i, 29
  br i1 %cmp22.i, label %if.end25.i, label %if.else.i

if.else.i:                                        ; preds = %sw.bb20.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 275, ptr noundef nonnull @__PRETTY_FUNCTION__.hid_keyboard_process_keycode) #12
  unreachable

if.end25.i:                                       ; preds = %sw.bb20.i
  %14 = and i16 %10, 512
  %tobool29.not.i = icmp eq i16 %14, 0
  br i1 %tobool29.not.i, label %sw.bb35.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end25.i
  %xor.i = xor i16 %and17.i, 768
  store i16 %xor.i, ptr %modifiers.i, align 8
  br label %hid_keyboard_process_keycode.exit

sw.bb35.i:                                        ; preds = %if.end25.i, %if.end7.i, %if.end7.i, %if.end7.i, %if.end7.i, %if.end7.i, %if.end7.i, %if.end7.i
  %and36.i = and i32 %2, 128
  %tobool37.not.i = icmp eq i32 %and36.i, 0
  br i1 %tobool37.not.i, label %sw.bb46.i, label %if.then38.i

if.then38.i:                                      ; preds = %sw.bb35.i
  %and40.i = and i32 %conv19.i, 15
  %shl.i = shl nuw nsw i32 1, %and40.i
  %15 = trunc i32 %shl.i to i16
  %16 = xor i16 %15, -1
  %conv44.i = and i16 %and17.i, %16
  store i16 %conv44.i, ptr %modifiers.i, align 8
  br label %hid_keyboard_process_keycode.exit

sw.bb46.i:                                        ; preds = %sw.bb35.i, %if.end7.i, %if.end7.i
  %and48.i = and i32 %conv19.i, 15
  %shl49.i = shl nuw nsw i32 1, %and48.i
  %17 = trunc i32 %shl49.i to i16
  %conv53.i = or i16 %and17.i, %17
  store i16 %conv53.i, ptr %modifiers.i, align 8
  br label %hid_keyboard_process_keycode.exit

sw.bb54.i:                                        ; preds = %if.end7.i, %if.end7.i, %if.end7.i, %if.end7.i, %if.end7.i, %if.end7.i
  tail call void @abort() #12
  unreachable

sw.epilog.i:                                      ; preds = %if.end7.i
  %and55.i = and i32 %2, 128
  %tobool56.not.i = icmp eq i32 %and55.i, 0
  %keys87.i = getelementptr inbounds i8, ptr %hs, i64 84
  %18 = load i32, ptr %keys87.i, align 4
  %key93.i = getelementptr inbounds i8, ptr %hs, i64 67
  %19 = zext i32 %18 to i64
  br i1 %tobool56.not.i, label %for.cond89.i, label %for.cond.i

for.cond.i:                                       ; preds = %sw.epilog.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %19, %sw.epilog.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = and i64 %indvars.iv.next.i, 2147483648
  %cmp58.i = icmp eq i64 %20, 0
  br i1 %cmp58.i, label %for.body.i, label %hid_keyboard_process_keycode.exit

for.body.i:                                       ; preds = %for.cond.i
  %idxprom61.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx62.i = getelementptr [16 x i8], ptr %key93.i, i64 0, i64 %idxprom61.i
  %21 = load i8, ptr %arrayidx62.i, align 1
  %cmp65.i = icmp eq i8 %21, %13
  br i1 %cmp65.i, label %if.then67.i, label %for.cond.i, !llvm.loop !5

if.then67.i:                                      ; preds = %for.body.i
  %arrayidx62.i.le = getelementptr [16 x i8], ptr %key93.i, i64 0, i64 %idxprom61.i
  %dec70.i = add i32 %18, -1
  store i32 %dec70.i, ptr %keys87.i, align 4
  %idxprom71.i = sext i32 %dec70.i to i64
  %arrayidx72.i = getelementptr [16 x i8], ptr %key93.i, i64 0, i64 %idxprom71.i
  %22 = load i8, ptr %arrayidx72.i, align 1
  store i8 %22, ptr %arrayidx62.i.le, align 1
  %23 = load i32, ptr %keys87.i, align 4
  %idxprom78.i = sext i32 %23 to i64
  %arrayidx79.i = getelementptr [16 x i8], ptr %key93.i, i64 0, i64 %idxprom78.i
  store i8 0, ptr %arrayidx79.i, align 1
  br label %hid_keyboard_process_keycode.exit

for.cond89.i:                                     ; preds = %sw.epilog.i, %for.body92.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %for.body92.i ], [ %19, %sw.epilog.i ]
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %24 = and i64 %indvars.iv.next46.i, 2147483648
  %cmp90.i = icmp eq i64 %24, 0
  br i1 %cmp90.i, label %for.body92.i, label %if.then107.i

for.body92.i:                                     ; preds = %for.cond89.i
  %idxprom94.i = and i64 %indvars.iv.next46.i, 2147483647
  %arrayidx95.i = getelementptr [16 x i8], ptr %key93.i, i64 0, i64 %idxprom94.i
  %25 = load i8, ptr %arrayidx95.i, align 1
  %cmp98.i = icmp eq i8 %25, %13
  br i1 %cmp98.i, label %hid_keyboard_process_keycode.exit, label %for.cond89.i, !llvm.loop !7

if.then107.i:                                     ; preds = %for.cond89.i
  %cmp110.i = icmp ult i32 %18, 16
  br i1 %cmp110.i, label %if.then112.i, label %hid_keyboard_process_keycode.exit

if.then112.i:                                     ; preds = %if.then107.i
  %inc115.i = add nuw nsw i32 %18, 1
  store i32 %inc115.i, ptr %keys87.i, align 4
  %arrayidx117.i = getelementptr [16 x i8], ptr %key93.i, i64 0, i64 %19
  store i8 %13, ptr %arrayidx117.i, align 1
  br label %hid_keyboard_process_keycode.exit

hid_keyboard_process_keycode.exit:                ; preds = %for.cond.i, %for.body92.i, %if.end, %if.end7.i, %if.then30.i, %if.then38.i, %sw.bb46.i, %if.then67.i, %if.then107.i, %if.then112.i
  %modifiers = getelementptr inbounds i8, ptr %hs, i64 64
  %26 = load i16, ptr %modifiers, align 8
  %conv1 = trunc i16 %26 to i8
  store i8 %conv1, ptr %buf, align 1
  %arrayidx2 = getelementptr i8, ptr %buf, i64 1
  store i8 0, ptr %arrayidx2, align 1
  %keys = getelementptr inbounds i8, ptr %hs, i64 84
  %27 = load i32, ptr %keys, align 4
  %cmp3 = icmp sgt i32 %27, 6
  %add.ptr = getelementptr i8, ptr %buf, i64 2
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %hid_keyboard_process_keycode.exit
  %cond = tail call i32 @llvm.smin.i32(i32 %len, i32 8)
  %sub = add nsw i32 %cond, -2
  %conv8 = zext nneg i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 1, i64 %conv8, i1 false)
  br label %return

if.else:                                          ; preds = %hid_keyboard_process_keycode.exit
  %key = getelementptr inbounds i8, ptr %hs, i64 67
  %cond16 = tail call i32 @llvm.smin.i32(i32 %len, i32 8)
  %sub17 = add nsw i32 %cond16, -2
  %conv18 = zext nneg i32 %sub17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %key, i64 %conv18, i1 false)
  br label %return

return:                                           ; preds = %if.then5, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %cond16, %if.else ], [ %cond, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hid_keyboard_write(ptr nocapture noundef writeonly %hs, ptr nocapture noundef readonly %buf, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %len, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %buf, align 1
  %leds = getelementptr inbounds i8, ptr %hs, i64 66
  store i8 %0, ptr %leds, align 2
  %1 = lshr i8 %0, 2
  %.lobit = and i8 %1, 1
  %2 = shl i8 %0, 1
  %3 = and i8 %2, 6
  %ledstate.28 = or disjoint i8 %.lobit, %3
  %ledstate.2 = zext nneg i8 %ledstate.28 to i32
  tail call void @kbd_put_ledstate(i32 noundef %ledstate.2) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then, %entry
  ret i32 0
}

declare void @kbd_put_ledstate(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_reset(ptr nocapture noundef %hs) local_unnamed_addr #1 {
entry:
  %kind = getelementptr inbounds i8, ptr %hs, i64 268
  %0 = load i32, ptr %kind, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %key = getelementptr inbounds i8, ptr %hs, i64 67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %key, i8 0, i64 16, i1 false)
  %keys = getelementptr inbounds i8, ptr %hs, i64 84
  store i32 0, ptr %keys, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %hs, i8 0, i64 66, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %hs, i8 0, i64 256, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %head = getelementptr inbounds i8, ptr %hs, i64 260
  store i32 0, ptr %head, align 4
  %n = getelementptr inbounds i8, ptr %hs, i64 264
  store i32 0, ptr %n, align 8
  %protocol = getelementptr inbounds i8, ptr %hs, i64 272
  store i32 1, ptr %protocol, align 8
  %idle = getelementptr inbounds i8, ptr %hs, i64 276
  store i8 0, ptr %idle, align 4
  %idle_pending = getelementptr inbounds i8, ptr %hs, i64 277
  store i8 0, ptr %idle_pending, align 1
  %idle_timer.i = getelementptr inbounds i8, ptr %hs, i64 280
  %1 = load ptr, ptr %idle_timer.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %hid_del_idle_timer.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  tail call void @timer_del(ptr noundef nonnull %1) #10
  tail call void @g_free(ptr noundef nonnull %1) #10
  store ptr null, ptr %idle_timer.i, align 8
  br label %hid_del_idle_timer.exit

hid_del_idle_timer.exit:                          ; preds = %sw.epilog, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_free(ptr nocapture noundef %hs) local_unnamed_addr #1 {
entry:
  %s = getelementptr inbounds i8, ptr %hs, i64 296
  %0 = load ptr, ptr %s, align 8
  tail call void @qemu_input_handler_unregister(ptr noundef %0) #10
  %idle_timer.i = getelementptr inbounds i8, ptr %hs, i64 280
  %1 = load ptr, ptr %idle_timer.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %hid_del_idle_timer.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #10
  tail call void @g_free(ptr noundef nonnull %1) #10
  store ptr null, ptr %idle_timer.i, align 8
  br label %hid_del_idle_timer.exit

hid_del_idle_timer.exit:                          ; preds = %entry, %if.then.i
  ret void
}

declare void @qemu_input_handler_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hid_init(ptr noundef %hs, i32 noundef %kind, ptr noundef %event) local_unnamed_addr #1 {
entry:
  %kind1 = getelementptr inbounds i8, ptr %hs, i64 268
  store i32 %kind, ptr %kind1, align 4
  %event2 = getelementptr inbounds i8, ptr %hs, i64 288
  store ptr %event, ptr %event2, align 8
  switch i32 %kind, label %if.end17 [
    i32 3, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then13
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_input_handler_register(ptr noundef nonnull %hs, ptr noundef nonnull @hid_keyboard_handler) #10
  %s = getelementptr inbounds i8, ptr %hs, i64 296
  store ptr %call, ptr %s, align 8
  tail call void @qemu_input_handler_activate(ptr noundef %call) #10
  br label %if.end17

if.then7:                                         ; preds = %entry
  %call8 = tail call ptr @qemu_input_handler_register(ptr noundef nonnull %hs, ptr noundef nonnull @hid_mouse_handler) #10
  %s9 = getelementptr inbounds i8, ptr %hs, i64 296
  store ptr %call8, ptr %s9, align 8
  br label %if.end17

if.then13:                                        ; preds = %entry
  %call14 = tail call ptr @qemu_input_handler_register(ptr noundef nonnull %hs, ptr noundef nonnull @hid_tablet_handler) #10
  %s15 = getelementptr inbounds i8, ptr %hs, i64 296
  store ptr %call14, ptr %s15, align 8
  br label %if.end17

if.end17:                                         ; preds = %entry, %if.then7, %if.then13, %if.then
  ret void
}

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hid_post_load(ptr noundef %opaque, i32 %version_id) #1 {
entry:
  tail call void @hid_set_next_idle(ptr noundef %opaque)
  %n = getelementptr inbounds i8, ptr %opaque, i64 264
  %0 = load i32, ptr %n, align 8
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %kind = getelementptr inbounds i8, ptr %opaque, i64 268
  %1 = load i32, ptr %kind, align 4
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %head = getelementptr inbounds i8, ptr %opaque, i64 260
  %2 = load i32, ptr %head, align 4
  %and = and i32 %2, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr [16 x %struct.HIDPointerEvent], ptr %opaque, i64 0, i64 %idxprom
  %evt.sroa.0.0.copyload = load i32, ptr %arrayidx, align 8
  %evt.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %evt.sroa.3.0.copyload = load i32, ptr %evt.sroa.3.0.arrayidx.sroa_idx, align 4
  %evt.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %evt.sroa.4.0.arrayidx.sroa_idx, align 8
  %cmp6 = icmp eq i32 %1, 1
  %spec.select = select i1 %cmp6, i32 0, i32 %evt.sroa.3.0.copyload
  %spec.select13 = select i1 %cmp6, i32 0, i32 %evt.sroa.0.0.copyload
  store i32 %spec.select13, ptr %opaque, align 8
  %evt.sroa.3.0.arrayidx9.sroa_idx = getelementptr inbounds i8, ptr %opaque, i64 4
  store i32 %spec.select, ptr %evt.sroa.3.0.arrayidx9.sroa_idx, align 4
  %evt.sroa.4.0.arrayidx9.sroa_idx = getelementptr inbounds i8, ptr %opaque, i64 8
  store i64 %3, ptr %evt.sroa.4.0.arrayidx9.sroa_idx, align 8
  store i32 0, ptr %head, align 4
  store i32 1, ptr %n, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.then, %entry
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @timer_del(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_keyboard_event(ptr noundef %dev, ptr nocapture readnone %src, ptr nocapture noundef readonly %evt) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %scancodes = alloca [3 x i32], align 4
  %u = getelementptr inbounds i8, ptr %evt, i64 8
  %0 = load ptr, ptr %u, align 8
  %1 = load ptr, ptr %0, align 8
  %down = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i8, ptr %down, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %call = call i32 @qemu_input_key_value_to_scancode(ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef nonnull %scancodes) #10
  %n = getelementptr inbounds i8, ptr %dev, i64 264
  %4 = load i32, ptr %n, align 8
  %add = add i32 %4, %call
  %cmp = icmp ugt i32 %add, 16
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp211 = icmp sgt i32 %call, 0
  br i1 %cmp211, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %head = getelementptr inbounds i8, ptr %dev, i64 260
  %5 = load i32, ptr %head, align 4
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_HID_KBD_QUEUE_FULL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_hid_kbd_queue_full.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_hid_kbd_queue_full.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12) #10
  br label %trace_hid_kbd_queue_full.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20) #10
  br label %trace_hid_kbd_queue_full.exit

trace_hid_kbd_queue_full.exit:                    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %13 = phi i32 [ %4, %for.body.lr.ph ], [ %inc, %for.body ]
  %add4 = add i32 %13, %5
  %and = and i32 %add4, 15
  %inc = add i32 %13, 1
  %arrayidx = getelementptr [3 x i32], ptr %scancodes, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4
  %idxprom6 = zext nneg i32 %and to i64
  %arrayidx7 = getelementptr [16 x i32], ptr %dev, i64 0, i64 %idxprom6
  store i32 %14, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !8

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i32 %inc, ptr %n, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %for.cond.preheader
  %event = getelementptr inbounds i8, ptr %dev, i64 288
  %15 = load ptr, ptr %event, align 8
  call void %15(ptr noundef nonnull %dev) #10
  br label %return

return:                                           ; preds = %for.end, %trace_hid_kbd_queue_full.exit
  ret void
}

declare i32 @qemu_input_key_value_to_scancode(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_pointer_event(ptr nocapture noundef %dev, ptr nocapture readnone %src, ptr nocapture noundef readonly %evt) #1 {
entry:
  %n = getelementptr inbounds i8, ptr %dev, i64 264
  %0 = load i32, ptr %n, align 8
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__.hid_pointer_event) #12
  unreachable

if.end:                                           ; preds = %entry
  %head = getelementptr inbounds i8, ptr %dev, i64 260
  %1 = load i32, ptr %head, align 4
  %add = add i32 %1, %0
  %and = and i32 %add, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr [16 x %struct.HIDPointerEvent], ptr %dev, i64 0, i64 %idxprom
  %2 = load i32, ptr %evt, align 8
  switch i32 %2, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb17
    i32 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %evt, i64 8
  %3 = load ptr, ptr %u, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %if.then3
    i32 1, label %if.then10
  ]

if.then3:                                         ; preds = %sw.bb
  %value = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %value, align 8
  %6 = load i32, ptr %arrayidx, align 4
  %7 = trunc i64 %5 to i32
  %conv5 = add i32 %6, %7
  store i32 %conv5, ptr %arrayidx, align 4
  br label %sw.epilog

if.then10:                                        ; preds = %sw.bb
  %value11 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %value11, align 8
  %ydy = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %9 = load i32, ptr %ydy, align 4
  %10 = trunc i64 %8 to i32
  %conv14 = add i32 %9, %10
  store i32 %conv14, ptr %ydy, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %u18 = getelementptr inbounds i8, ptr %evt, i64 8
  %11 = load ptr, ptr %u18, align 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %sw.epilog [
    i32 0, label %if.then23
    i32 1, label %if.then31
  ]

if.then23:                                        ; preds = %sw.bb17
  %value24 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %value24, align 8
  %conv25 = trunc i64 %13 to i32
  store i32 %conv25, ptr %arrayidx, align 4
  br label %sw.epilog

if.then31:                                        ; preds = %sw.bb17
  %value32 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %value32, align 8
  %conv33 = trunc i64 %14 to i32
  %ydy34 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 %conv33, ptr %ydy34, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  %u38 = getelementptr inbounds i8, ptr %evt, i64 8
  %15 = load ptr, ptr %u38, align 8
  %down = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i8, ptr %down, align 4
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  %18 = load i32, ptr %15, align 4
  %idxprom57 = zext i32 %18 to i64
  %arrayidx58 = getelementptr [10 x i32], ptr @hid_pointer_event.bmap, i64 0, i64 %idxprom57
  %19 = load i32, ptr %arrayidx58, align 4
  br i1 %tobool.not, label %if.else55, label %if.then40

if.then40:                                        ; preds = %sw.bb37
  %buttons_state = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %20 = load i32, ptr %buttons_state, align 4
  %or = or i32 %20, %19
  store i32 %or, ptr %buttons_state, align 4
  %21 = load i32, ptr %15, align 4
  switch i32 %21, label %sw.epilog [
    i32 3, label %if.then46
    i32 4, label %if.then51
  ]

if.then46:                                        ; preds = %if.then40
  %dz = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %22 = load i32, ptr %dz, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %dz, align 4
  br label %sw.epilog

if.then51:                                        ; preds = %if.then40
  %dz52 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %23 = load i32, ptr %dz52, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %dz52, align 4
  br label %sw.epilog

if.else55:                                        ; preds = %sw.bb37
  %not = xor i32 %19, -1
  %buttons_state59 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %24 = load i32, ptr %buttons_state59, align 4
  %and60 = and i32 %24, %not
  store i32 %and60, ptr %buttons_state59, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then40, %sw.bb17, %sw.bb, %if.end, %if.else55, %if.then51, %if.then46, %if.then23, %if.then31, %if.then3, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hid_pointer_sync(ptr noundef %dev) #1 {
entry:
  %n = getelementptr inbounds i8, ptr %dev, i64 264
  %0 = load i32, ptr %n, align 8
  %cmp = icmp eq i32 %0, 15
  br i1 %cmp, label %if.end58, label %if.end

if.end:                                           ; preds = %entry
  %head = getelementptr inbounds i8, ptr %dev, i64 260
  %1 = load i32, ptr %head, align 4
  %add = add i32 %1, %0
  %sub = add i32 %add, 15
  %and = and i32 %sub, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr [16 x %struct.HIDPointerEvent], ptr %dev, i64 0, i64 %idxprom
  %and6 = and i32 %add, 15
  %idxprom7 = zext nneg i32 %and6 to i64
  %arrayidx8 = getelementptr [16 x %struct.HIDPointerEvent], ptr %dev, i64 0, i64 %idxprom7
  %add13 = add i32 %add, 1
  %and14 = and i32 %add13, 15
  %idxprom15 = zext nneg i32 %and14 to i64
  %arrayidx16 = getelementptr [16 x %struct.HIDPointerEvent], ptr %dev, i64 0, i64 %idxprom15
  %cmp18.not = icmp eq i32 %0, 0
  br i1 %cmp18.not, label %if.else42, label %if.then19

if.then19:                                        ; preds = %if.end
  %buttons_state = getelementptr inbounds i8, ptr %arrayidx8, i64 12
  %2 = load i32, ptr %buttons_state, align 4
  %buttons_state20 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %3 = load i32, ptr %buttons_state20, align 4
  %cmp21 = icmp eq i32 %2, %3
  br i1 %cmp21, label %if.then25, label %if.else42

if.then25:                                        ; preds = %if.then19
  %kind = getelementptr inbounds i8, ptr %dev, i64 268
  %4 = load i32, ptr %kind, align 4
  %cmp26 = icmp eq i32 %4, 1
  %5 = load i32, ptr %arrayidx8, align 4
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %6 = load i32, ptr %arrayidx, align 4
  %add29 = add i32 %6, %5
  store i32 %add29, ptr %arrayidx, align 4
  store i32 0, ptr %arrayidx8, align 4
  %ydy = getelementptr inbounds i8, ptr %arrayidx8, i64 4
  %7 = load i32, ptr %ydy, align 4
  %ydy31 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %8 = load i32, ptr %ydy31, align 4
  %add32 = add i32 %8, %7
  store i32 %add32, ptr %ydy31, align 4
  store i32 0, ptr %ydy, align 4
  br label %if.end38

if.else:                                          ; preds = %if.then25
  store i32 %5, ptr %arrayidx, align 4
  %ydy36 = getelementptr inbounds i8, ptr %arrayidx8, i64 4
  %9 = load i32, ptr %ydy36, align 4
  %ydy37 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 %9, ptr %ydy37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then27
  %dz = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  %10 = load i32, ptr %dz, align 4
  %dz39 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %11 = load i32, ptr %dz39, align 4
  %add40 = add i32 %11, %10
  store i32 %add40, ptr %dz39, align 4
  store i32 0, ptr %dz, align 4
  br label %if.end58

if.else42:                                        ; preds = %if.end, %if.then19
  %kind43 = getelementptr inbounds i8, ptr %dev, i64 268
  %12 = load i32, ptr %kind43, align 4
  %cmp44 = icmp eq i32 %12, 1
  br i1 %cmp44, label %if.end53, label %if.else48

if.else48:                                        ; preds = %if.else42
  %13 = load <2 x i32>, ptr %arrayidx8, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else42, %if.else48
  %14 = phi <2 x i32> [ %13, %if.else48 ], [ zeroinitializer, %if.else42 ]
  store <2 x i32> %14, ptr %arrayidx16, align 4
  %dz54 = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  store i32 0, ptr %dz54, align 4
  %buttons_state55 = getelementptr inbounds i8, ptr %arrayidx8, i64 12
  %15 = load i32, ptr %buttons_state55, align 4
  %buttons_state56 = getelementptr inbounds i8, ptr %arrayidx16, i64 12
  store i32 %15, ptr %buttons_state56, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %n, align 8
  %event = getelementptr inbounds i8, ptr %dev, i64 288
  %16 = load ptr, ptr %event, align 8
  tail call void %16(ptr noundef nonnull %dev) #10
  br label %if.end58

if.end58:                                         ; preds = %entry, %if.end53, %if.end38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

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
