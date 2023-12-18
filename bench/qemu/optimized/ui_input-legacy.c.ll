; ModuleID = 'bench/qemu/original/ui_input-legacy.c.ll'
source_filename = "bench/qemu/original/ui_input-legacy.c.ll"
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
%struct.QEMUPutKbdEntry = type { ptr, ptr, ptr }
%struct.QEMUPutMouseEntry = type { ptr, ptr, i32, %struct.QemuInputHandler, ptr, [2 x i32], i32 }
%struct.InputEvent = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.InputKeyEventWrapper }
%struct.InputKeyEventWrapper = type { ptr }
%struct.InputBtnEvent = type { i32, i8 }
%struct.InputMoveEvent = type { i32, i64 }
%struct.QEMUPutLEDEntry = type { ptr, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.InputKeyEvent = type { ptr, i8 }

@QKeyCode_lookup = external constant %struct.QEnumLookup, align 8
@legacy_kbd_handler = internal constant %struct.QemuInputHandler { ptr @.str, i32 1, ptr @legacy_kbd_event, ptr null }, align 8
@led_handlers = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @led_handlers } }, align 8
@.str = private unnamed_addr constant [11 x i8] c"legacy-kbd\00", align 1
@legacy_mouse_event.bmap = internal unnamed_addr constant [10 x i32] [i32 1, i32 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @index_from_key(ptr nocapture noundef readonly %key, i64 noundef %key_length) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QKeyCode_lookup, i32 noundef %i.06) #6
  %call1 = tail call i32 @strncmp(ptr noundef %key, ptr noundef %call, i64 noundef %key_length) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call2 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QKeyCode_lookup, i32 noundef %i.06) #6
  %arrayidx = getelementptr i8, ptr %call2, i64 %key_length
  %0 = load i8, ptr %arrayidx, align 1
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, 162
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %land.lhs.true, %for.inc
  %i.0.lcssa = phi i32 [ %i.06, %land.lhs.true ], [ 162, %for.inc ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_send_key(ptr noundef readonly %keys, i1 noundef zeroext %has_hold_time, i64 noundef %hold_time, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %spec.select = select i1 %has_hold_time, i64 %hold_time, i64 0
  %cmp.not20 = icmp eq ptr %keys, null
  br i1 %cmp.not20, label %while.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = trunc i64 %spec.select to i32
  br label %for.body

while.cond.preheader:                             ; preds = %copy_key_value.exit19
  %tobool5.not25 = icmp eq i32 %add, 0
  br i1 %tobool5.not25, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv8 = trunc i64 %spec.select to i32
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %copy_key_value.exit19
  %count.023 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %copy_key_value.exit19 ]
  %up.022 = phi ptr [ null, %for.body.lr.ph ], [ %call2, %copy_key_value.exit19 ]
  %p.021 = phi ptr [ %keys, %for.body.lr.ph ], [ %6, %copy_key_value.exit19 ]
  %value = getelementptr inbounds %struct.KeyValueList, ptr %p.021, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %1 = load i32, ptr %call.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %copy_key_value.exit

if.then.i:                                        ; preds = %for.body
  %u.i = getelementptr inbounds %struct.KeyValue, ptr %call.i, i64 0, i32 1
  %2 = load i64, ptr %u.i, align 8
  %conv.i = trunc i64 %2 to i32
  %call1.i = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv.i) #6
  store i32 1, ptr %call.i, align 8
  store i32 %call1.i, ptr %u.i, align 8
  br label %copy_key_value.exit

copy_key_value.exit:                              ; preds = %for.body, %if.then.i
  tail call void @qemu_input_event_send_key(ptr noundef null, ptr noundef nonnull %call.i, i1 noundef zeroext true) #6
  tail call void @qemu_input_event_send_key_delay(i32 noundef %conv) #6
  %add = add i32 %count.023, 1
  %conv1 = sext i32 %add to i64
  %mul = shl nsw i64 %conv1, 3
  %call2 = tail call ptr @g_realloc(ptr noundef %up.022, i64 noundef %mul) #6
  %3 = load ptr, ptr %value, align 8
  %call.i13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i13, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %4 = load i32, ptr %call.i13, align 8
  %cmp.i14 = icmp eq i32 %4, 0
  br i1 %cmp.i14, label %if.then.i15, label %copy_key_value.exit19

if.then.i15:                                      ; preds = %copy_key_value.exit
  %u.i16 = getelementptr inbounds %struct.KeyValue, ptr %call.i13, i64 0, i32 1
  %5 = load i64, ptr %u.i16, align 8
  %conv.i17 = trunc i64 %5 to i32
  %call1.i18 = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv.i17) #6
  store i32 1, ptr %call.i13, align 8
  store i32 %call1.i18, ptr %u.i16, align 8
  br label %copy_key_value.exit19

copy_key_value.exit19:                            ; preds = %copy_key_value.exit, %if.then.i15
  %idxprom = sext i32 %count.023 to i64
  %arrayidx = getelementptr ptr, ptr %call2, i64 %idxprom
  store ptr %call.i13, ptr %arrayidx, align 8
  %6 = load ptr, ptr %p.021, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %while.cond.preheader, label %for.body, !llvm.loop !7

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %count.126 = phi i32 [ %add, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add i32 %count.126, -1
  %idxprom6 = sext i32 %dec to i64
  %arrayidx7 = getelementptr ptr, ptr %call2, i64 %idxprom6
  %7 = load ptr, ptr %arrayidx7, align 8
  tail call void @qemu_input_event_send_key(ptr noundef null, ptr noundef %7, i1 noundef zeroext false) #6
  tail call void @qemu_input_event_send_key_delay(i32 noundef %conv8) #6
  %tobool5.not = icmp eq i32 %dec, 0
  br i1 %tobool5.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry, %while.cond.preheader
  %up.0.lcssa30 = phi ptr [ %call2, %while.cond.preheader ], [ null, %entry ], [ %call2, %while.body ]
  tail call void @g_free(ptr noundef %up.0.lcssa30) #6
  ret void
}

declare void @qemu_input_event_send_key(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qemu_input_event_send_key_delay(i32 noundef) local_unnamed_addr #2

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_kbd_event_handler(ptr noundef %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #8
  store ptr %func, ptr %call, align 8
  %opaque2 = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %call, i64 0, i32 1
  store ptr %opaque, ptr %opaque2, align 8
  %call3 = tail call ptr @qemu_input_handler_register(ptr noundef nonnull %call, ptr noundef nonnull @legacy_kbd_handler) #6
  %s = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %s, align 8
  tail call void @qemu_input_handler_activate(ptr noundef %call3) #6
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qemu_input_handler_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_input_handler_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_mouse_event_handler(ptr noundef %func, ptr noundef %opaque, i32 noundef %absolute, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #8
  store ptr %func, ptr %call, align 8
  %qemu_put_mouse_event_opaque = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %call, i64 0, i32 1
  store ptr %opaque, ptr %qemu_put_mouse_event_opaque, align 8
  %qemu_put_mouse_event_absolute = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %call, i64 0, i32 2
  store i32 %absolute, ptr %qemu_put_mouse_event_absolute, align 8
  %h = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %call, i64 0, i32 3
  store ptr %name, ptr %h, align 8
  %tobool.not = icmp eq i32 %absolute, 0
  %or = select i1 %tobool.not, i32 6, i32 10
  %mask = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %call, i64 0, i32 3, i32 1
  store i32 %or, ptr %mask, align 8
  %event = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %call, i64 0, i32 3, i32 2
  store ptr @legacy_mouse_event, ptr %event, align 8
  %sync = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %call, i64 0, i32 3, i32 3
  store ptr @legacy_mouse_sync, ptr %sync, align 8
  %call6 = tail call ptr @qemu_input_handler_register(ptr noundef nonnull %call, ptr noundef nonnull %h) #6
  %s7 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %call, i64 0, i32 4
  store ptr %call6, ptr %s7, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @legacy_mouse_event(ptr nocapture noundef %dev, ptr nocapture readnone %src, ptr nocapture noundef readonly %evt) #0 {
entry:
  %0 = load i32, ptr %evt, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb56
    i32 2, label %sw.bb63
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %1 = load ptr, ptr %u, align 8
  %down = getelementptr inbounds %struct.InputBtnEvent, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %down, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %4 = load i32, ptr %1, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr [10 x i32], ptr @legacy_mouse_event.bmap, i64 0, i64 %idxprom2
  %5 = load i32, ptr %arrayidx3, align 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %buttons = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 6
  %6 = load i32, ptr %buttons, align 8
  %or = or i32 %6, %5
  store i32 %or, ptr %buttons, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %not = xor i32 %5, -1
  %buttons4 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 6
  %7 = load i32, ptr %buttons4, align 8
  %and = and i32 %7, %not
  store i32 %and, ptr %buttons4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = phi i32 [ %and, %if.else ], [ %or, %if.then ]
  %9 = load i8, ptr %down, align 4
  %10 = and i8 %9, 1
  %tobool6.not = icmp eq i8 %10, 0
  br i1 %tobool6.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %1, align 4
  %cmp = icmp eq i32 %11, 3
  br i1 %cmp, label %if.end13, label %land.lhs.true16

if.end13:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %dev, align 8
  %qemu_put_mouse_event_opaque = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 1
  %13 = load ptr, ptr %qemu_put_mouse_event_opaque, align 8
  %axis = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5
  %14 = load i32, ptr %axis, align 8
  %arrayidx11 = getelementptr %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5, i64 1
  %15 = load i32, ptr %arrayidx11, align 4
  tail call void %12(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef %8) #6
  %.pre = load i8, ptr %down, align 4
  %.pre42 = and i8 %.pre, 1
  %16 = icmp eq i8 %.pre42, 0
  br i1 %16, label %sw.epilog, label %land.lhs.true16thread-pre-split

land.lhs.true16thread-pre-split:                  ; preds = %if.end13
  %.pr = load i32, ptr %1, align 4
  br label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true, %land.lhs.true16thread-pre-split
  %17 = phi i32 [ %.pr, %land.lhs.true16thread-pre-split ], [ %11, %land.lhs.true ]
  %cmp18 = icmp eq i32 %17, 4
  br i1 %cmp18, label %if.end27, label %land.lhs.true30

if.end27:                                         ; preds = %land.lhs.true16
  %18 = load ptr, ptr %dev, align 8
  %qemu_put_mouse_event_opaque21 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 1
  %19 = load ptr, ptr %qemu_put_mouse_event_opaque21, align 8
  %axis22 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5
  %20 = load i32, ptr %axis22, align 8
  %arrayidx25 = getelementptr %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5, i64 1
  %21 = load i32, ptr %arrayidx25, align 4
  %buttons26 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 6
  %22 = load i32, ptr %buttons26, align 8
  tail call void %18(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %22) #6
  %.pre40 = load i8, ptr %down, align 4
  %.pre43 = and i8 %.pre40, 1
  %23 = icmp eq i8 %.pre43, 0
  br i1 %23, label %sw.epilog, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true16, %if.end27
  %24 = load i32, ptr %1, align 4
  %cmp32 = icmp eq i32 %24, 8
  br i1 %cmp32, label %if.end41, label %land.lhs.true44

if.end41:                                         ; preds = %land.lhs.true30
  %25 = load ptr, ptr %dev, align 8
  %qemu_put_mouse_event_opaque35 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 1
  %26 = load ptr, ptr %qemu_put_mouse_event_opaque35, align 8
  %axis36 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5
  %27 = load i32, ptr %axis36, align 8
  %arrayidx39 = getelementptr %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5, i64 1
  %28 = load i32, ptr %arrayidx39, align 4
  %buttons40 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 6
  %29 = load i32, ptr %buttons40, align 8
  tail call void %25(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef -2, i32 noundef %29) #6
  %.pre41 = load i8, ptr %down, align 4
  %.pre45 = and i8 %.pre41, 1
  %30 = icmp eq i8 %.pre45, 0
  br i1 %30, label %sw.epilog, label %land.lhs.true44thread-pre-split

land.lhs.true44thread-pre-split:                  ; preds = %if.end41
  %.pr56 = load i32, ptr %1, align 4
  br label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true30, %land.lhs.true44thread-pre-split
  %31 = phi i32 [ %.pr56, %land.lhs.true44thread-pre-split ], [ %24, %land.lhs.true30 ]
  %cmp46 = icmp eq i32 %31, 7
  br i1 %cmp46, label %if.then47, label %sw.epilog

if.then47:                                        ; preds = %land.lhs.true44
  %32 = load ptr, ptr %dev, align 8
  %qemu_put_mouse_event_opaque49 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 1
  %33 = load ptr, ptr %qemu_put_mouse_event_opaque49, align 8
  %axis50 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5
  %34 = load i32, ptr %axis50, align 8
  %arrayidx53 = getelementptr %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5, i64 1
  %35 = load i32, ptr %arrayidx53, align 4
  %buttons54 = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 6
  %36 = load i32, ptr %buttons54, align 8
  tail call void %32(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef %36) #6
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %u57 = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %37 = load ptr, ptr %u57, align 8
  %value = getelementptr inbounds %struct.InputMoveEvent, ptr %37, i64 0, i32 1
  %38 = load i64, ptr %value, align 8
  %conv = trunc i64 %38 to i32
  %39 = load i32, ptr %37, align 8
  %idxprom61 = zext i32 %39 to i64
  %arrayidx62 = getelementptr %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5, i64 %idxprom61
  store i32 %conv, ptr %arrayidx62, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %u64 = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %40 = load ptr, ptr %u64, align 8
  %value66 = getelementptr inbounds %struct.InputMoveEvent, ptr %40, i64 0, i32 1
  %41 = load i64, ptr %value66, align 8
  %42 = load i32, ptr %40, align 8
  %idxprom69 = zext i32 %42 to i64
  %arrayidx70 = getelementptr %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5, i64 %idxprom69
  %43 = load i32, ptr %arrayidx70, align 4
  %44 = trunc i64 %41 to i32
  %conv72 = add i32 %43, %44
  store i32 %conv72, ptr %arrayidx70, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end13, %if.end27, %entry, %if.end41, %land.lhs.true44, %if.then47, %sw.bb63, %sw.bb56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @legacy_mouse_sync(ptr nocapture noundef %dev) #0 {
entry:
  %0 = load ptr, ptr %dev, align 8
  %qemu_put_mouse_event_opaque = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %qemu_put_mouse_event_opaque, align 8
  %axis = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5
  %2 = load i32, ptr %axis, align 8
  %arrayidx2 = getelementptr %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 5, i64 1
  %3 = load i32, ptr %arrayidx2, align 4
  %buttons = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 6
  %4 = load i32, ptr %buttons, align 8
  tail call void %0(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %4) #6
  %qemu_put_mouse_event_absolute = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %dev, i64 0, i32 2
  %5 = load i32, ptr %qemu_put_mouse_event_absolute, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %axis, align 8
  store i32 0, ptr %arrayidx2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_activate_mouse_event_handler(ptr nocapture noundef readonly %entry1) local_unnamed_addr #0 {
entry:
  %s = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %entry1, i64 0, i32 4
  %0 = load ptr, ptr %s, align 8
  tail call void @qemu_input_handler_activate(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_mouse_event_handler(ptr noundef %entry1) local_unnamed_addr #0 {
entry:
  %s = getelementptr inbounds %struct.QEMUPutMouseEntry, ptr %entry1, i64 0, i32 4
  %0 = load ptr, ptr %s, align 8
  tail call void @qemu_input_handler_unregister(ptr noundef %0) #6
  tail call void @g_free(ptr noundef %entry1) #6
  ret void
}

declare void @qemu_input_handler_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_add_led_event_handler(ptr noundef %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  store ptr %func, ptr %call, align 8
  %opaque1 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %call, i64 0, i32 1
  store ptr %opaque, ptr %opaque1, align 8
  %next = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %call, i64 0, i32 2
  store ptr null, ptr %next, align 8
  %0 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @led_handlers, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %call, i64 0, i32 2, i32 0, i32 1
  store ptr %0, ptr %tql_prev, align 8
  store ptr %call, ptr %0, align 8
  store ptr %next, ptr getelementptr inbounds (%union.anon.0, ptr @led_handlers, i64 0, i32 0, i32 1), align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_led_event_handler(ptr noundef %entry1) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %entry1, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %entry1, i64 0, i32 2
  %0 = load ptr, ptr %next, align 8
  %cmp2.not = icmp eq ptr %0, null
  %tql_prev9 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %entry1, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev9, align 8
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %do.body
  %tql_prev7 = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %0, i64 0, i32 2, i32 0, i32 1
  store ptr %1, ptr %tql_prev7, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end10

if.else:                                          ; preds = %do.body
  store ptr %1, ptr getelementptr inbounds (%union.anon.0, ptr @led_handlers, i64 0, i32 0, i32 1), align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then3
  %2 = phi ptr [ null, %if.else ], [ %.pre, %if.then3 ]
  store ptr %2, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %entry1) #6
  br label %return

return:                                           ; preds = %entry, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kbd_put_ledstate(i32 noundef %ledstate) local_unnamed_addr #0 {
entry:
  %cursor.04 = load ptr, ptr @led_handlers, align 8
  %tobool.not5 = icmp eq ptr %cursor.04, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cursor.06 = phi ptr [ %cursor.0, %for.body ], [ %cursor.04, %entry ]
  %0 = load ptr, ptr %cursor.06, align 8
  %opaque = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %cursor.06, i64 0, i32 1
  %1 = load ptr, ptr %opaque, align 8
  tail call void %0(ptr noundef %1, i32 noundef %ledstate) #6
  %next = getelementptr inbounds %struct.QEMUPutLEDEntry, ptr %cursor.06, i64 0, i32 2
  %cursor.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %cursor.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @legacy_kbd_event(ptr noundef readonly %dev, ptr nocapture readnone %src, ptr nocapture noundef readonly %evt) #0 {
entry:
  %scancodes = alloca [3 x i32], align 4
  %u = getelementptr inbounds %struct.InputEvent, ptr %evt, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  %tobool.not = icmp eq ptr %dev, null
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dev, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %0, align 8
  %down = getelementptr inbounds %struct.InputKeyEvent, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %down, align 8
  %4 = and i8 %3, 1
  %tobool4 = icmp ne i8 %4, 0
  %call = call i32 @qemu_input_key_value_to_scancode(ptr noundef %2, i1 noundef zeroext %tobool4, ptr noundef nonnull %scancodes) #6
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %opaque = getelementptr inbounds %struct.QEMUPutKbdEntry, ptr %dev, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %dev, align 8
  %6 = load ptr, ptr %opaque, align 8
  %arrayidx = getelementptr [3 x i32], ptr %scancodes, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  call void %5(ptr noundef %6, i32 noundef %7) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end, %entry, %lor.lhs.false
  ret void
}

declare i32 @qemu_input_key_value_to_scancode(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }

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
