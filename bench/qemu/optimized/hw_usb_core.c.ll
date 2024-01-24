; ModuleID = 'bench/qemu/original/hw_usb_core.c.ll'
source_filename = "bench/qemu/original/hw_usb_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@usb_pick_speed.speeds = internal unnamed_addr constant [4 x i32] [i32 3, i32 2, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [12 x i8] c"dev != NULL\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/usb/core.c\00", align 1
@__PRETTY_FUNCTION__.usb_attach = private unnamed_addr constant [27 x i8] c"void usb_attach(USBPort *)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"dev->attached\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"dev->state == USB_STATE_NOTATTACHED\00", align 1
@__PRETTY_FUNCTION__.usb_detach = private unnamed_addr constant [27 x i8] c"void usb_detach(USBPort *)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"dev->state != USB_STATE_NOTATTACHED\00", align 1
@__PRETTY_FUNCTION__.usb_port_reset = private unnamed_addr constant [31 x i8] c"void usb_port_reset(USBPort *)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"dev == p->ep->dev\00", align 1
@__PRETTY_FUNCTION__.usb_handle_packet = private unnamed_addr constant [49 x i8] c"void usb_handle_packet(USBDevice *, USBPacket *)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"dev->state == USB_STATE_DEFAULT\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"QTAILQ_EMPTY(&p->ep->queue)\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"p->ep->type != USB_ENDPOINT_XFER_ISOC\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"p->ep->type != USB_ENDPOINT_XFER_INT || (dev->flags & (1 << USB_DEV_FLAG_IS_HOST))\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"p->stream || !p->ep->pipeline || QTAILQ_EMPTY(&p->ep->queue)\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"p->stream || QTAILQ_FIRST(&ep->queue) == p\00", align 1
@__PRETTY_FUNCTION__.usb_packet_complete_one = private unnamed_addr constant [55 x i8] c"void usb_packet_complete_one(USBDevice *, USBPacket *)\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"p->status != USB_RET_ASYNC && p->status != USB_RET_NAK\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"usb_packet_is_inflight(p)\00", align 1
@__PRETTY_FUNCTION__.usb_cancel_packet = private unnamed_addr constant [36 x i8] c"void usb_cancel_packet(USBPacket *)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"!\22usb packet state check failed\22\00", align 1
@__PRETTY_FUNCTION__.usb_packet_check_state = private unnamed_addr constant [57 x i8] c"void usb_packet_check_state(USBPacket *, USBPacketState)\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"!usb_packet_is_inflight(p)\00", align 1
@__PRETTY_FUNCTION__.usb_packet_setup = private unnamed_addr constant [93 x i8] c"void usb_packet_setup(USBPacket *, int, USBEndpoint *, unsigned int, uint64_t, _Bool, _Bool)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"p->iov.iov != NULL\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"p->actual_length >= 0\00", align 1
@__PRETTY_FUNCTION__.usb_packet_copy = private unnamed_addr constant [50 x i8] c"void usb_packet_copy(USBPacket *, void *, size_t)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"p->actual_length + bytes <= iov->size\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"%s: invalid pid: %x\0A\00", align 1
@__func__.usb_packet_copy = private unnamed_addr constant [16 x i8] c"usb_packet_copy\00", align 1
@__PRETTY_FUNCTION__.usb_packet_skip = private unnamed_addr constant [42 x i8] c"void usb_packet_skip(USBPacket *, size_t)\00", align 1
@__PRETTY_FUNCTION__.usb_packet_cleanup = private unnamed_addr constant [37 x i8] c"void usb_packet_cleanup(USBPacket *)\00", align 1
@usb_ep_dump.tname = internal unnamed_addr constant [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"isoc\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bulk\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Device \22%s\22, config %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"  Interface %d, alternative %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"    Endpoint %d, IN, %s, %d max\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"    Endpoint %d, OUT, %s, %d max\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"--\0A\00", align 1
@__PRETTY_FUNCTION__.usb_ep_get = private unnamed_addr constant [54 x i8] c"struct USBEndpoint *usb_ep_get(USBDevice *, int, int)\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"pid == USB_TOKEN_IN || pid == USB_TOKEN_OUT\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"ep > 0 && ep <= USB_MAX_ENDPOINTS\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"usb_generic_handle_packet: ctrl buffer too small (%u > %zu)\0A\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_PACKET_STATE_FAULT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:usb_packet_state_fault bus %d, port %s, ep %d, packet %p, state %s, expected %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"usb_packet_state_fault bus %d, port %s, ep %d, packet %p, state %s, expected %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@usb_packet_state_name.name = internal unnamed_addr constant [6 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"queued\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@_TRACE_USB_PACKET_STATE_CHANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:usb_packet_state_change bus %d, port %s, ep %d, packet %p, state %s -> %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"usb_packet_state_change bus %d, port %s, ep %d, packet %p, state %s -> %s\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @usb_pick_speed(ptr nocapture noundef readonly %port) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %port, align 8
  %speedmask = getelementptr inbounds i8, ptr %0, i64 220
  %1 = load i32, ptr %speedmask, align 4
  %speedmask2 = getelementptr inbounds i8, ptr %port, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [4 x i32], ptr @usb_pick_speed.speeds, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %shl = shl nuw i32 1, %2
  %and = and i32 %shl, %1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, ptr %speedmask2, align 8
  %and6 = and i32 %3, %shl
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %speed = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %2, ptr %speed, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_attach(ptr noundef %port) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %port, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_attach) #11
  unreachable

if.end:                                           ; preds = %entry
  %attached = getelementptr inbounds i8, ptr %0, i64 264
  %1 = load i8, ptr %attached, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_attach) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %state = getelementptr inbounds i8, ptr %0, i64 268
  %3 = load i32, ptr %state, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_attach) #11
  unreachable

if.end8:                                          ; preds = %if.end4
  %speedmask.i = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i32, ptr %speedmask.i, align 4
  %speedmask2.i = getelementptr inbounds i8, ptr %port, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end8
  %indvars.iv.i = phi i64 [ 0, %if.end8 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [4 x i32], ptr @usb_pick_speed.speeds, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %shl.i = shl nuw i32 1, %5
  %and.i = and i32 %shl.i, %4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %6 = load i32, ptr %speedmask2.i, align 8
  %and6.i = and i32 %6, %shl.i
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %speed.i = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %5, ptr %speed.i, align 8
  br label %usb_pick_speed.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %usb_pick_speed.exit, label %for.body.i, !llvm.loop !5

usb_pick_speed.exit:                              ; preds = %for.inc.i, %if.then.i
  %ops = getelementptr inbounds i8, ptr %port, i64 32
  %7 = load ptr, ptr %ops, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %port) #12
  store i32 1, ptr %state, align 4
  tail call void @usb_device_handle_attach(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @usb_device_handle_attach(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_detach(ptr noundef %port) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %port, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_detach) #11
  unreachable

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds i8, ptr %0, i64 268
  %1 = load i32, ptr %state, align 4
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.else4, label %if.end5

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_detach) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %ops = getelementptr inbounds i8, ptr %port, i64 32
  %2 = load ptr, ptr %ops, align 8
  %detach = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %detach, align 8
  tail call void %3(ptr noundef nonnull %port) #12
  store i32 0, ptr %state, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_port_reset(ptr noundef %port) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %port, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_port_reset) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %0, i64 268
  %1 = load i32, ptr %state.i, align 4
  %cmp2.not.i = icmp eq i32 %1, 0
  br i1 %cmp2.not.i, label %if.else4.i, label %lor.lhs.false.i

if.else4.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_detach) #11
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i
  %ops.i = getelementptr inbounds i8, ptr %port, i64 32
  %2 = load ptr, ptr %ops.i, align 8
  %detach.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %detach.i, align 8
  tail call void %3(ptr noundef nonnull %port) #12
  store i32 0, ptr %state.i, align 4
  tail call void @usb_attach(ptr noundef nonnull %port)
  %attached.i = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load i8, ptr %attached.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %usb_device_reset.exit, label %if.end.i4

if.end.i4:                                        ; preds = %lor.lhs.false.i
  tail call void @usb_device_handle_reset(ptr noundef nonnull %0) #12
  %remote_wakeup.i = getelementptr inbounds i8, ptr %0, i64 4376
  store i32 0, ptr %remote_wakeup.i, align 8
  %addr.i = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %addr.i, align 8
  store i32 3, ptr %state.i, align 4
  br label %usb_device_reset.exit

usb_device_reset.exit:                            ; preds = %lor.lhs.false.i, %if.end.i4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_reset(ptr noundef %dev) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dev, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %attached = getelementptr inbounds i8, ptr %dev, i64 264
  %0 = load i8, ptr %attached, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @usb_device_handle_reset(ptr noundef nonnull %dev) #12
  %remote_wakeup = getelementptr inbounds i8, ptr %dev, i64 4376
  store i32 0, ptr %remote_wakeup, align 8
  %addr = getelementptr inbounds i8, ptr %dev, i64 224
  store i8 0, ptr %addr, align 8
  %state = getelementptr inbounds i8, ptr %dev, i64 268
  store i32 3, ptr %state, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare void @usb_device_handle_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_wakeup(ptr noundef %ep, i32 noundef %stream) local_unnamed_addr #1 {
entry:
  %dev1 = getelementptr inbounds i8, ptr %ep, i64 16
  %0 = load ptr, ptr %dev1, align 8
  %1 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %1, align 8
  %call2 = tail call zeroext i1 @phase_check(i32 noundef 4) #12
  br i1 %call2, label %if.end, label %if.end18

if.end:                                           ; preds = %entry
  %remote_wakeup = getelementptr inbounds i8, ptr %0, i64 4376
  %2 = load i32, ptr %remote_wakeup, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %port = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %port, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end12, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %ops = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %ops, align 8
  %wakeup = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %wakeup, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  tail call void %5(ptr noundef nonnull %3) #12
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true4, %land.lhs.true, %if.end
  %ops13 = getelementptr inbounds i8, ptr %.val, i64 120
  %6 = load ptr, ptr %ops13, align 8
  %wakeup_endpoint = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %wakeup_endpoint, align 8
  %tobool14.not = icmp eq ptr %7, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void %7(ptr noundef nonnull %.val, ptr noundef nonnull %ep, i32 noundef %stream) #12
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.then15, %if.end12
  ret void
}

declare zeroext i1 @phase_check(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_generic_async_ctrl_complete(ptr noundef %s, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %status = getelementptr inbounds i8, ptr %p, i64 84
  %0 = load i32, ptr %status, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %setup_state = getelementptr inbounds i8, ptr %s, i64 4380
  store i32 0, ptr %setup_state, align 4
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext false) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %setup_state1 = getelementptr inbounds i8, ptr %s, i64 4380
  %1 = load i32, ptr %setup_state1, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb9
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  %2 = load i32, ptr %actual_length, align 8
  %setup_len = getelementptr inbounds i8, ptr %s, i64 4384
  %3 = load i32, ptr %setup_len, align 8
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %sw.bb
  store i32 %2, ptr %setup_len, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %sw.bb
  store i32 2, ptr %setup_state1, align 4
  store i32 8, ptr %actual_length, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  store i32 0, ptr %setup_state1, align 4
  %actual_length11 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 0, ptr %actual_length11, align 8
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext false) #12
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %actual_length13 = getelementptr inbounds i8, ptr %p, i64 88
  %4 = load i32, ptr %actual_length13, align 8
  %setup_len14 = getelementptr inbounds i8, ptr %s, i64 4384
  %5 = load i32, ptr %setup_len14, align 8
  %cmp15 = icmp slt i32 %4, %5
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %sw.bb12
  store i32 %4, ptr %setup_len14, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %sw.bb12
  %6 = load i32, ptr %p, align 8
  %cmp20 = icmp eq i32 %6, 105
  br i1 %cmp20, label %if.then21, label %sw.epilog

if.then21:                                        ; preds = %if.end19
  store i32 0, ptr %actual_length13, align 8
  %data_buf = getelementptr inbounds i8, ptr %s, i64 280
  %7 = load i32, ptr %setup_len14, align 8
  %conv = sext i32 %7 to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %data_buf, i64 noundef %conv)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end19, %if.then21, %sw.bb9, %if.end6
  tail call void @usb_packet_complete(ptr noundef nonnull %s, ptr noundef nonnull %p)
  ret void
}

declare void @usb_pcap_ctrl(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_copy(ptr nocapture noundef %p, ptr noundef %ptr, i64 noundef %bytes) local_unnamed_addr #1 {
entry:
  %combined = getelementptr inbounds i8, ptr %p, i64 96
  %0 = load ptr, ptr %combined, align 8
  %tobool.not = icmp eq ptr %0, null
  %iov2 = getelementptr inbounds i8, ptr %0, i64 24
  %iov3 = getelementptr inbounds i8, ptr %p, i64 32
  %cond = select i1 %tobool.not, ptr %iov3, ptr %iov2
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  %1 = load i32, ptr %actual_length, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_copy) #11
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %1 to i64
  %add = add i64 %conv, %bytes
  %size = getelementptr inbounds i8, ptr %cond, i64 32
  %2 = load i64, ptr %size, align 8
  %cmp5.not = icmp ugt i64 %add, %2
  br i1 %cmp5.not, label %if.else8, label %if.end9

if.else8:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_copy) #11
  unreachable

if.end9:                                          ; preds = %if.end
  %3 = load i32, ptr %p, align 8
  switch i32 %3, label %sw.default [
    i32 45, label %if.else.i
    i32 225, label %if.else.i
    i32 105, label %if.else.i21
  ]

if.else.i:                                        ; preds = %if.end9, %if.end9
  %niov = getelementptr inbounds i8, ptr %cond, i64 8
  %4 = load i32, ptr %niov, align 8
  %5 = load ptr, ptr %cond, align 8
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %5, i32 noundef %4, i64 noundef %conv, ptr noundef %ptr, i64 noundef %bytes) #12
  br label %sw.epilog

if.else.i21:                                      ; preds = %if.end9
  %niov15 = getelementptr inbounds i8, ptr %cond, i64 8
  %6 = load i32, ptr %niov15, align 8
  %7 = load ptr, ptr %cond, align 8
  %call.i22 = tail call i64 @iov_from_buf_full(ptr noundef %7, i32 noundef %6, i64 noundef %conv, ptr noundef %ptr, i64 noundef %bytes) #12
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  %8 = load ptr, ptr @stderr, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.usb_packet_copy, i32 noundef %3) #13
  tail call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %if.else.i21, %if.else.i
  %9 = load i32, ptr %actual_length, align 8
  %10 = trunc i64 %bytes to i32
  %conv24 = add i32 %9, %10
  store i32 %conv24, ptr %actual_length, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_complete(ptr nocapture noundef readonly %dev, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %ep1 = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep1, align 8
  %state.i = getelementptr inbounds i8, ptr %p, i64 92
  %1 = load i32, ptr %state.i, align 4
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %usb_packet_check_state.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %dev1.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %dev1.i, align 8
  %3 = getelementptr i8, ptr %2, i64 88
  %.val.i = load ptr, ptr %3, align 8
  %busnr.i = getelementptr inbounds i8, ptr %.val.i, i64 128
  %4 = load i32, ptr %busnr.i, align 8
  %port.i = getelementptr inbounds i8, ptr %2, i64 160
  %5 = load ptr, ptr %port.i, align 8
  %6 = load i8, ptr %0, align 8
  %cmp.i.i = icmp ult i32 %1, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %usb_packet_state_name.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %conv.i.i = zext nneg i32 %1 to i64
  %arrayidx.i.i = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %conv.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  br label %usb_packet_state_name.exit.i

usb_packet_state_name.exit.i:                     ; preds = %if.then.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %7, %if.then.i.i ], [ @.str.43, %if.end.i ]
  %conv.i = zext i8 %6 to i32
  %path.i = getelementptr inbounds i8, ptr %5, i64 16
  tail call fastcc void @trace_usb_packet_state_fault(i32 noundef %4, ptr noundef nonnull %path.i, i32 noundef %conv.i, ptr noundef nonnull %p, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.40)
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_check_state) #11
  unreachable

usb_packet_check_state.exit:                      ; preds = %entry
  tail call void @usb_packet_complete_one(ptr noundef %dev, ptr noundef nonnull %p)
  %queue = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %queue, align 8
  %cmp.not37 = icmp eq ptr %8, null
  br i1 %cmp.not37, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %usb_packet_check_state.exit
  %halted = getelementptr inbounds i8, ptr %0, i64 13
  %port = getelementptr inbounds i8, ptr %dev, i64 160
  %dev11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %9 = phi ptr [ %8, %while.body.lr.ph ], [ %15, %while.cond.backedge ]
  %10 = load i8, ptr %halted, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %status = getelementptr inbounds i8, ptr %9, i64 84
  store i32 -8, ptr %status, align 4
  %12 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load ptr, ptr %complete, align 8
  tail call void %14(ptr noundef %12, ptr noundef nonnull %9) #12
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end10
  %15 = load ptr, ptr %queue, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %state = getelementptr inbounds i8, ptr %9, i64 92
  %16 = load i32, ptr %state, align 4
  switch i32 %16, label %if.end.i18 [
    i32 3, label %while.end
    i32 2, label %usb_packet_check_state.exit32
  ]

if.end.i18:                                       ; preds = %if.end
  %ep.i19 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load ptr, ptr %ep.i19, align 8
  %dev1.i20 = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %dev1.i20, align 8
  %19 = getelementptr i8, ptr %18, i64 88
  %.val.i21 = load ptr, ptr %19, align 8
  %busnr.i22 = getelementptr inbounds i8, ptr %.val.i21, i64 128
  %20 = load i32, ptr %busnr.i22, align 8
  %port.i23 = getelementptr inbounds i8, ptr %18, i64 160
  %21 = load ptr, ptr %port.i23, align 8
  %22 = load i8, ptr %17, align 8
  %cmp.i.i24 = icmp ult i32 %16, 6
  br i1 %cmp.i.i24, label %if.then.i.i29, label %usb_packet_state_name.exit.i25

if.then.i.i29:                                    ; preds = %if.end.i18
  %conv.i.i30 = zext nneg i32 %16 to i64
  %arrayidx.i.i31 = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %conv.i.i30
  %23 = load ptr, ptr %arrayidx.i.i31, align 8
  br label %usb_packet_state_name.exit.i25

usb_packet_state_name.exit.i25:                   ; preds = %if.then.i.i29, %if.end.i18
  %retval.0.i.i26 = phi ptr [ %23, %if.then.i.i29 ], [ @.str.43, %if.end.i18 ]
  %conv.i27 = zext i8 %22 to i32
  %path.i28 = getelementptr inbounds i8, ptr %21, i64 16
  tail call fastcc void @trace_usb_packet_state_fault(i32 noundef %20, ptr noundef nonnull %path.i28, i32 noundef %conv.i27, ptr noundef nonnull %9, ptr noundef %retval.0.i.i26, ptr noundef nonnull @.str.39)
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_check_state) #11
  unreachable

usb_packet_check_state.exit32:                    ; preds = %if.end
  tail call fastcc void @usb_process_one(ptr noundef nonnull %9)
  %status7 = getelementptr inbounds i8, ptr %9, i64 84
  %24 = load i32, ptr %status7, align 4
  %cmp8 = icmp eq i32 %24, -6
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %usb_packet_check_state.exit32
  tail call void @usb_packet_set_state(ptr noundef nonnull %9, i32 noundef 3)
  br label %while.end

if.end10:                                         ; preds = %usb_packet_check_state.exit32
  %25 = load ptr, ptr %dev11, align 8
  tail call void @usb_packet_complete_one(ptr noundef %25, ptr noundef nonnull %9)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %if.end, %usb_packet_check_state.exit, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_find_device(ptr nocapture noundef readonly %port, i8 noundef zeroext %addr) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %port, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %attached = getelementptr inbounds i8, ptr %0, i64 264
  %1 = load i8, ptr %attached, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %state = getelementptr inbounds i8, ptr %0, i64 268
  %3 = load i32, ptr %state, align 4
  %cmp3.not = icmp eq i32 %3, 3
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %addr4 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i8, ptr %addr4, align 8
  %cmp6 = icmp eq i8 %4, %addr
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %call = tail call ptr @usb_device_find_device(ptr noundef nonnull %0, i8 noundef zeroext %addr) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false2, %if.end9
  %retval.0 = phi ptr [ %call, %if.end9 ], [ null, %lor.lhs.false2 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare ptr @usb_device_find_device(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_handle_packet(ptr noundef readonly %dev, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dev, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -1, ptr %status, align 4
  br label %if.end91

if.end:                                           ; preds = %entry
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep, align 8
  %dev1 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %dev1, align 8
  %cmp2 = icmp eq ptr %1, %dev
  br i1 %cmp2, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_handle_packet) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %state = getelementptr inbounds i8, ptr %dev, i64 268
  %2 = load i32, ptr %state, align 4
  %cmp5 = icmp eq i32 %2, 3
  br i1 %cmp5, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_handle_packet) #11
  unreachable

if.end8:                                          ; preds = %if.end4
  %state.i = getelementptr inbounds i8, ptr %p, i64 92
  %3 = load i32, ptr %state.i, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %4 = getelementptr i8, ptr %dev, i64 88
  %.val.i = load ptr, ptr %4, align 8
  %busnr.i = getelementptr inbounds i8, ptr %.val.i, i64 128
  %5 = load i32, ptr %busnr.i, align 8
  %port.i = getelementptr inbounds i8, ptr %dev, i64 160
  %6 = load ptr, ptr %port.i, align 8
  %7 = load i8, ptr %0, align 8
  %cmp.i.i = icmp ult i32 %3, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %usb_packet_state_name.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %conv.i.i = zext nneg i32 %3 to i64
  %arrayidx.i.i = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %conv.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  br label %usb_packet_state_name.exit.i

usb_packet_state_name.exit.i:                     ; preds = %if.then.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %8, %if.then.i.i ], [ @.str.43, %if.end.i ]
  %conv.i = zext i8 %7 to i32
  %path.i = getelementptr inbounds i8, ptr %6, i64 16
  tail call fastcc void @trace_usb_packet_state_fault(i32 noundef %5, ptr noundef nonnull %path.i, i32 noundef %conv.i, ptr noundef nonnull %p, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.38)
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_check_state) #11
  unreachable

if.end13:                                         ; preds = %if.end8
  %halted = getelementptr inbounds i8, ptr %0, i64 13
  %9 = load i8, ptr %halted, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end13
  %queue = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %queue, align 8
  %cmp17 = icmp eq ptr %11, null
  br i1 %cmp17, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.then15
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_handle_packet) #11
  unreachable

if.end20:                                         ; preds = %if.then15
  store i8 0, ptr %halted, align 1
  %.pre = load ptr, ptr %ep, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.end13
  %12 = phi ptr [ %.pre, %if.end20 ], [ %0, %if.end13 ]
  %queue25 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %queue25, align 8
  %cmp26 = icmp eq ptr %13, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %pipeline = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i8, ptr %pipeline, align 4
  %15 = and i8 %14, 1
  %tobool28.not = icmp eq i8 %15, 0
  br i1 %tobool28.not, label %lor.lhs.false29, label %if.then31

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %stream = getelementptr inbounds i8, ptr %p, i64 24
  %16 = load i32, ptr %stream, align 8
  %tobool30.not = icmp eq i32 %16, 0
  br i1 %tobool30.not, label %if.else90, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false29, %lor.lhs.false, %if.end23
  tail call fastcc void @usb_process_one(ptr noundef nonnull %p)
  %status32 = getelementptr inbounds i8, ptr %p, i64 84
  %17 = load i32, ptr %status32, align 4
  switch i32 %17, label %if.else68 [
    i32 -6, label %if.then34
    i32 -7, label %if.then67
  ]

if.then34:                                        ; preds = %if.then31
  %18 = load ptr, ptr %ep, align 8
  %type = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %type, align 2
  switch i8 %19, label %if.end50 [
    i8 1, label %if.else39
    i8 3, label %lor.lhs.false46
  ]

if.else39:                                        ; preds = %if.then34
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_handle_packet) #11
  unreachable

lor.lhs.false46:                                  ; preds = %if.then34
  %flags = getelementptr inbounds i8, ptr %dev, i64 192
  %20 = load i32, ptr %flags, align 8
  %and = and i32 %20, 1
  %tobool47.not = icmp eq i32 %and, 0
  br i1 %tobool47.not, label %if.else49, label %if.end50

if.else49:                                        ; preds = %lor.lhs.false46
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_handle_packet) #11
  unreachable

if.end50:                                         ; preds = %if.then34, %lor.lhs.false46
  tail call void @usb_packet_set_state(ptr noundef nonnull %p, i32 noundef 3)
  %queue51 = getelementptr inbounds i8, ptr %p, i64 104
  store ptr null, ptr %queue51, align 8
  %21 = load ptr, ptr %ep, align 8
  %tql_prev = getelementptr inbounds i8, ptr %21, i64 32
  %22 = load ptr, ptr %tql_prev, align 8
  %tql_prev55 = getelementptr inbounds i8, ptr %p, i64 112
  store ptr %22, ptr %tql_prev55, align 8
  store ptr %p, ptr %22, align 8
  %23 = load ptr, ptr %ep, align 8
  %tql_prev62 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %queue51, ptr %tql_prev62, align 8
  br label %if.end91

if.then67:                                        ; preds = %if.then31
  tail call void @usb_packet_set_state(ptr noundef nonnull %p, i32 noundef 2)
  %queue.i = getelementptr inbounds i8, ptr %p, i64 104
  store ptr null, ptr %queue.i, align 8
  %24 = load ptr, ptr %ep, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev3.i = getelementptr inbounds i8, ptr %p, i64 112
  store ptr %25, ptr %tql_prev3.i, align 8
  store ptr %p, ptr %25, align 8
  %26 = load ptr, ptr %ep, align 8
  %tql_prev10.i = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %queue.i, ptr %tql_prev10.i, align 8
  store i32 -6, ptr %status32, align 4
  br label %if.end91

if.else68:                                        ; preds = %if.then31
  %stream69 = getelementptr inbounds i8, ptr %p, i64 24
  %27 = load i32, ptr %stream69, align 8
  %tobool70.not = icmp eq i32 %27, 0
  br i1 %tobool70.not, label %lor.lhs.false71, label %if.end82

lor.lhs.false71:                                  ; preds = %if.else68
  %28 = load ptr, ptr %ep, align 8
  %pipeline73 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i8, ptr %pipeline73, align 4
  %30 = and i8 %29, 1
  %tobool74.not = icmp eq i8 %30, 0
  br i1 %tobool74.not, label %if.end82, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %queue77 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load ptr, ptr %queue77, align 8
  %cmp78 = icmp eq ptr %31, null
  br i1 %cmp78, label %if.end82, label %if.else81

if.else81:                                        ; preds = %lor.lhs.false75
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_handle_packet) #11
  unreachable

if.end82:                                         ; preds = %if.else68, %lor.lhs.false71, %lor.lhs.false75
  %cmp84.not = icmp eq i32 %17, -2
  br i1 %cmp84.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.end82
  tail call void @usb_pcap_data(ptr noundef nonnull %p, i1 noundef zeroext false) #12
  tail call void @usb_packet_set_state(ptr noundef nonnull %p, i32 noundef 4)
  br label %if.end91

if.else90:                                        ; preds = %lor.lhs.false29
  tail call void @usb_packet_set_state(ptr noundef nonnull %p, i32 noundef 2)
  %queue.i36 = getelementptr inbounds i8, ptr %p, i64 104
  store ptr null, ptr %queue.i36, align 8
  %32 = load ptr, ptr %ep, align 8
  %tql_prev.i38 = getelementptr inbounds i8, ptr %32, i64 32
  %33 = load ptr, ptr %tql_prev.i38, align 8
  %tql_prev3.i39 = getelementptr inbounds i8, ptr %p, i64 112
  store ptr %33, ptr %tql_prev3.i39, align 8
  store ptr %p, ptr %33, align 8
  %34 = load ptr, ptr %ep, align 8
  %tql_prev10.i40 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %queue.i36, ptr %tql_prev10.i40, align 8
  %status.i41 = getelementptr inbounds i8, ptr %p, i64 84
  store i32 -6, ptr %status.i41, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end50, %if.end82, %if.then86, %if.then67, %if.else90, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_check_state(ptr noundef %p, i32 noundef %expected) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds i8, ptr %p, i64 92
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, %expected
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret void

if.end:                                           ; preds = %entry
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %ep, align 8
  %dev1 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %dev1, align 8
  %3 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %3, align 8
  %busnr = getelementptr inbounds i8, ptr %.val, i64 128
  %4 = load i32, ptr %busnr, align 8
  %port = getelementptr inbounds i8, ptr %2, i64 160
  %5 = load ptr, ptr %port, align 8
  %6 = load i8, ptr %1, align 8
  %cmp.i = icmp ult i32 %0, 6
  br i1 %cmp.i, label %if.then.i, label %usb_packet_state_name.exit

if.then.i:                                        ; preds = %if.end
  %conv.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %conv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  br label %usb_packet_state_name.exit

usb_packet_state_name.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %7, %if.then.i ], [ @.str.43, %if.end ]
  %cmp.i7 = icmp ult i32 %expected, 6
  br i1 %cmp.i7, label %if.then.i9, label %usb_packet_state_name.exit12

if.then.i9:                                       ; preds = %usb_packet_state_name.exit
  %conv.i10 = zext nneg i32 %expected to i64
  %arrayidx.i11 = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %conv.i10
  %8 = load ptr, ptr %arrayidx.i11, align 8
  br label %usb_packet_state_name.exit12

usb_packet_state_name.exit12:                     ; preds = %usb_packet_state_name.exit, %if.then.i9
  %retval.0.i8 = phi ptr [ %8, %if.then.i9 ], [ @.str.43, %usb_packet_state_name.exit ]
  %conv = zext i8 %6 to i32
  %path = getelementptr inbounds i8, ptr %5, i64 16
  tail call fastcc void @trace_usb_packet_state_fault(i32 noundef %4, ptr noundef nonnull %path, i32 noundef %conv, ptr noundef nonnull %p, ptr noundef %retval.0.i, ptr noundef %retval.0.i8)
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_check_state) #11
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @usb_process_one(ptr noundef %p) unnamed_addr #1 {
entry:
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep, align 8
  %dev1 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %dev1, align 8
  %status = getelementptr inbounds i8, ptr %p, i64 84
  %2 = load i32, ptr %status, align 4
  store i32 0, ptr %status, align 4
  %3 = load i8, ptr %0, align 8
  %cmp4 = icmp eq i8 %3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %parameter = getelementptr inbounds i8, ptr %p, i64 72
  %4 = load i64, ptr %parameter, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %setup_buf.i = getelementptr inbounds i8, ptr %1, i64 272
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then6
  %indvars.iv.i = phi i64 [ 0, %if.then6 ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = load i64, ptr %parameter, align 8
  %6 = shl nuw nsw i64 %indvars.iv.i, 3
  %shr.i = lshr i64 %5, %6
  %conv.i = trunc i64 %shr.i to i8
  %arrayidx.i = getelementptr [8 x i8], ptr %setup_buf.i, i64 0, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %setup_state.i = getelementptr inbounds i8, ptr %1, i64 4380
  store i32 4, ptr %setup_state.i, align 4
  %setup_index.i = getelementptr inbounds i8, ptr %1, i64 4388
  store i32 0, ptr %setup_index.i, align 4
  %7 = load i8, ptr %setup_buf.i, align 8
  %conv3.i = zext i8 %7 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 8
  %arrayidx5.i = getelementptr i8, ptr %1, i64 273
  %8 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %8 to i32
  %or.i = or disjoint i32 %shl.i, %conv6.i
  %9 = getelementptr i8, ptr %1, i64 274
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %1, i64 276
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %arrayidx24.i = getelementptr i8, ptr %1, i64 279
  %15 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %15 to i32
  %shl26.i = shl nuw nsw i32 %conv25.i, 8
  %arrayidx28.i = getelementptr i8, ptr %1, i64 278
  %16 = load i8, ptr %arrayidx28.i, align 2
  %conv29.i = zext i8 %16 to i32
  %or30.i = or disjoint i32 %shl26.i, %conv29.i
  %cmp32.i = icmp ugt i32 %or30.i, 4096
  br i1 %cmp32.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end.i
  %17 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.33, i32 noundef %or30.i, i64 noundef 4096) #13
  store i32 -3, ptr %status, align 4
  br label %if.end13

if.end.i:                                         ; preds = %for.end.i
  %setup_len34.i = getelementptr inbounds i8, ptr %1, i64 4384
  store i32 %or30.i, ptr %setup_len34.i, align 8
  %18 = load i32, ptr %p, align 8
  %cmp35.i = icmp eq i32 %18, 225
  br i1 %cmp35.i, label %if.then37.i, label %if.end40.i

if.then37.i:                                      ; preds = %if.end.i
  %data_buf.i = getelementptr inbounds i8, ptr %1, i64 280
  %conv39.i = zext nneg i32 %or30.i to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %data_buf.i, i64 noundef %conv39.i)
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then37.i, %if.end.i
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext true) #12
  %19 = load i32, ptr %setup_len34.i, align 8
  %data_buf42.i = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @usb_device_handle_control(ptr noundef nonnull %1, ptr noundef nonnull %p, i32 noundef %or.i, i32 noundef %11, i32 noundef %14, i32 noundef %19, ptr noundef nonnull %data_buf42.i) #12
  %20 = load i32, ptr %status, align 4
  %cmp45.i = icmp eq i32 %20, -6
  br i1 %cmp45.i, label %if.end13, label %if.end48.i

if.end48.i:                                       ; preds = %if.end40.i
  %actual_length.i = getelementptr inbounds i8, ptr %p, i64 88
  %21 = load i32, ptr %actual_length.i, align 8
  %22 = load i32, ptr %setup_len34.i, align 8
  %cmp50.i = icmp slt i32 %21, %22
  br i1 %cmp50.i, label %if.then52.i, label %if.end55.i

if.then52.i:                                      ; preds = %if.end48.i
  store i32 %21, ptr %setup_len34.i, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then52.i, %if.end48.i
  %23 = load i32, ptr %p, align 8
  %cmp57.i = icmp eq i32 %23, 105
  br i1 %cmp57.i, label %if.then59.i, label %if.end65.i

if.then59.i:                                      ; preds = %if.end55.i
  store i32 0, ptr %actual_length.i, align 8
  %24 = load i32, ptr %setup_len34.i, align 8
  %conv64.i = sext i32 %24 to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %data_buf42.i, i64 noundef %conv64.i)
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then59.i, %if.end55.i
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext false) #12
  br label %if.end13

if.end:                                           ; preds = %if.then
  %25 = load i32, ptr %p, align 8
  switch i32 %25, label %sw.default [
    i32 45, label %sw.bb
    i32 105, label %if.end.i36
    i32 225, label %if.end.i50
  ]

sw.bb:                                            ; preds = %if.end
  %size.i = getelementptr inbounds i8, ptr %p, i64 64
  %26 = load i64, ptr %size.i, align 8
  %cmp.not.i = icmp eq i64 %26, 8
  br i1 %cmp.not.i, label %if.end.i19, label %if.then.i17

if.then.i17:                                      ; preds = %sw.bb
  store i32 -3, ptr %status, align 4
  br label %if.end13

if.end.i19:                                       ; preds = %sw.bb
  %setup_buf.i20 = getelementptr inbounds i8, ptr %1, i64 272
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef nonnull %setup_buf.i20, i64 noundef 8)
  %setup_index.i21 = getelementptr inbounds i8, ptr %1, i64 4388
  store i32 0, ptr %setup_index.i21, align 4
  %actual_length.i22 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 0, ptr %actual_length.i22, align 8
  %arrayidx.i23 = getelementptr i8, ptr %1, i64 279
  %27 = load i8, ptr %arrayidx.i23, align 1
  %conv.i24 = zext i8 %27 to i32
  %shl.i25 = shl nuw nsw i32 %conv.i24, 8
  %arrayidx5.i26 = getelementptr i8, ptr %1, i64 278
  %28 = load i8, ptr %arrayidx5.i26, align 2
  %conv6.i27 = zext i8 %28 to i32
  %or.i28 = or disjoint i32 %shl.i25, %conv6.i27
  %cmp8.i = icmp ugt i32 %or.i28, 4096
  br i1 %cmp8.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end.i19
  %29 = load ptr, ptr @stderr, align 8
  %call.i34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.33, i32 noundef %or.i28, i64 noundef 4096) #13
  store i32 -3, ptr %status, align 4
  br label %if.end13

if.end12.i:                                       ; preds = %if.end.i19
  %setup_len13.i = getelementptr inbounds i8, ptr %1, i64 4384
  store i32 %or.i28, ptr %setup_len13.i, align 8
  %30 = load i8, ptr %setup_buf.i20, align 8
  %tobool.not.i = icmp sgt i8 %30, -1
  br i1 %tobool.not.i, label %if.else.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end12.i
  %conv16.i = zext i8 %30 to i32
  %31 = getelementptr i8, ptr %1, i64 276
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = getelementptr i8, ptr %1, i64 274
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %shl17.i = shl nuw nsw i32 %conv16.i, 8
  %arrayidx19.i = getelementptr i8, ptr %1, i64 273
  %37 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %37 to i32
  %or21.i = or disjoint i32 %shl17.i, %conv20.i
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext true) #12
  %38 = load i32, ptr %setup_len13.i, align 8
  %data_buf.i29 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @usb_device_handle_control(ptr noundef nonnull %1, ptr noundef nonnull %p, i32 noundef %or21.i, i32 noundef %36, i32 noundef %33, i32 noundef %38, ptr noundef nonnull %data_buf.i29) #12
  %39 = load i32, ptr %status, align 4
  %cmp45.i31 = icmp eq i32 %39, -6
  br i1 %cmp45.i31, label %if.then47.i, label %if.end48.i32

if.then47.i:                                      ; preds = %if.then41.i
  %setup_state.i33 = getelementptr inbounds i8, ptr %1, i64 4380
  store i32 1, ptr %setup_state.i33, align 4
  %.pr.i = load i32, ptr %status, align 4
  br label %if.end48.i32

if.end48.i32:                                     ; preds = %if.then47.i, %if.then41.i
  %40 = phi i32 [ %.pr.i, %if.then47.i ], [ %39, %if.then41.i ]
  %cmp50.not.i = icmp eq i32 %40, 0
  br i1 %cmp50.not.i, label %if.end53.i, label %if.end13

if.end53.i:                                       ; preds = %if.end48.i32
  %41 = load i32, ptr %actual_length.i22, align 8
  %42 = load i32, ptr %setup_len13.i, align 8
  %cmp56.i = icmp slt i32 %41, %42
  br i1 %cmp56.i, label %if.then58.i, label %if.end61.i

if.then58.i:                                      ; preds = %if.end53.i
  store i32 %41, ptr %setup_len13.i, align 8
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then58.i, %if.end53.i
  %setup_state62.i = getelementptr inbounds i8, ptr %1, i64 4380
  store i32 2, ptr %setup_state62.i, align 4
  br label %if.end71.i

if.else.i:                                        ; preds = %if.end12.i
  %cmp64.i = icmp eq i32 %or.i28, 0
  %setup_state67.i = getelementptr inbounds i8, ptr %1, i64 4380
  br i1 %cmp64.i, label %if.then66.i, label %if.else68.i

if.then66.i:                                      ; preds = %if.else.i
  store i32 3, ptr %setup_state67.i, align 4
  br label %if.end71.i

if.else68.i:                                      ; preds = %if.else.i
  store i32 2, ptr %setup_state67.i, align 4
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.else68.i, %if.then66.i, %if.end61.i
  store i32 8, ptr %actual_length.i22, align 8
  br label %if.end13

if.end.i36:                                       ; preds = %if.end
  %setup_buf.i37 = getelementptr inbounds i8, ptr %1, i64 272
  %43 = load i8, ptr %setup_buf.i37, align 8
  %conv2.i = zext i8 %43 to i32
  %shl.i38 = shl nuw nsw i32 %conv2.i, 8
  %arrayidx4.i = getelementptr i8, ptr %1, i64 273
  %44 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %44 to i32
  %or.i39 = or disjoint i32 %shl.i38, %conv5.i
  %45 = getelementptr i8, ptr %1, i64 274
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr i8, ptr %1, i64 276
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %setup_state.i40 = getelementptr inbounds i8, ptr %1, i64 4380
  %51 = load i32, ptr %setup_state.i40, align 4
  switch i32 %51, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb32.i
  ]

sw.bb.i:                                          ; preds = %if.end.i36
  %tobool.not.i43 = icmp sgt i8 %43, -1
  br i1 %tobool.not.i43, label %if.then25.i, label %if.end13

if.then25.i:                                      ; preds = %sw.bb.i
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext true) #12
  %setup_len.i = getelementptr inbounds i8, ptr %1, i64 4384
  %52 = load i32, ptr %setup_len.i, align 8
  %data_buf.i44 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @usb_device_handle_control(ptr noundef nonnull %1, ptr noundef nonnull %p, i32 noundef %or.i39, i32 noundef %47, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %data_buf.i44) #12
  %53 = load i32, ptr %status, align 4
  %cmp26.i = icmp eq i32 %53, -6
  br i1 %cmp26.i, label %if.end13, label %if.end29.i

if.end29.i:                                       ; preds = %if.then25.i
  store i32 0, ptr %setup_state.i40, align 4
  %actual_length.i46 = getelementptr inbounds i8, ptr %p, i64 88
  store i32 0, ptr %actual_length.i46, align 8
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext false) #12
  br label %if.end13

sw.bb32.i:                                        ; preds = %if.end.i36
  %tobool37.not.i = icmp sgt i8 %43, -1
  br i1 %tobool37.not.i, label %if.end60.i, label %if.then38.i

if.then38.i:                                      ; preds = %sw.bb32.i
  %setup_len39.i = getelementptr inbounds i8, ptr %1, i64 4384
  %54 = load i32, ptr %setup_len39.i, align 8
  %setup_index.i41 = getelementptr inbounds i8, ptr %1, i64 4388
  %55 = load i32, ptr %setup_index.i41, align 4
  %sub.i = sub i32 %54, %55
  %conv40.i = sext i32 %sub.i to i64
  %size.i42 = getelementptr inbounds i8, ptr %p, i64 64
  %56 = load i64, ptr %size.i42, align 8
  %cmp41.i = icmp ult i64 %56, %conv40.i
  %conv46.i = trunc i64 %56 to i32
  %spec.select.i = select i1 %cmp41.i, i32 %conv46.i, i32 %sub.i
  %data_buf48.i = getelementptr inbounds i8, ptr %1, i64 280
  %idx.ext.i = sext i32 %55 to i64
  %add.ptr.i = getelementptr i8, ptr %data_buf48.i, i64 %idx.ext.i
  %conv51.i = sext i32 %spec.select.i to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr.i, i64 noundef %conv51.i)
  %57 = load i32, ptr %setup_index.i41, align 4
  %add.i = add i32 %spec.select.i, %57
  store i32 %add.i, ptr %setup_index.i41, align 4
  %58 = load i32, ptr %setup_len39.i, align 8
  %cmp55.not.i = icmp slt i32 %add.i, %58
  br i1 %cmp55.not.i, label %if.end13, label %if.then57.i

if.then57.i:                                      ; preds = %if.then38.i
  store i32 3, ptr %setup_state.i40, align 4
  br label %if.end13

if.end60.i:                                       ; preds = %sw.bb32.i
  store i32 0, ptr %setup_state.i40, align 4
  store i32 -3, ptr %status, align 4
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext false) #12
  br label %if.end13

sw.default.i:                                     ; preds = %if.end.i36
  store i32 -3, ptr %status, align 4
  br label %if.end13

if.end.i50:                                       ; preds = %if.end
  %setup_state.i51 = getelementptr inbounds i8, ptr %1, i64 4380
  %59 = load i32, ptr %setup_state.i51, align 4
  switch i32 %59, label %sw.default.i66 [
    i32 3, label %sw.bb.i63
    i32 2, label %sw.bb7.i
  ]

sw.bb.i63:                                        ; preds = %if.end.i50
  %setup_buf.i64 = getelementptr inbounds i8, ptr %1, i64 272
  %60 = load i8, ptr %setup_buf.i64, align 8
  %tobool.not.i65 = icmp sgt i8 %60, -1
  br i1 %tobool.not.i65, label %if.end13, label %if.then3.i

if.then3.i:                                       ; preds = %sw.bb.i63
  store i32 0, ptr %setup_state.i51, align 4
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext false) #12
  br label %if.end13

sw.bb7.i:                                         ; preds = %if.end.i50
  %setup_buf8.i = getelementptr inbounds i8, ptr %1, i64 272
  %61 = load i8, ptr %setup_buf8.i, align 8
  %tobool12.not.i = icmp sgt i8 %61, -1
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end32.i

if.then13.i:                                      ; preds = %sw.bb7.i
  %setup_len.i53 = getelementptr inbounds i8, ptr %1, i64 4384
  %62 = load i32, ptr %setup_len.i53, align 8
  %setup_index.i54 = getelementptr inbounds i8, ptr %1, i64 4388
  %63 = load i32, ptr %setup_index.i54, align 4
  %sub.i55 = sub i32 %62, %63
  %conv14.i = sext i32 %sub.i55 to i64
  %size.i56 = getelementptr inbounds i8, ptr %p, i64 64
  %64 = load i64, ptr %size.i56, align 8
  %cmp15.i = icmp ult i64 %64, %conv14.i
  %conv20.i57 = trunc i64 %64 to i32
  %spec.select.i58 = select i1 %cmp15.i, i32 %conv20.i57, i32 %sub.i55
  %data_buf.i59 = getelementptr inbounds i8, ptr %1, i64 280
  %idx.ext.i60 = sext i32 %63 to i64
  %add.ptr.i61 = getelementptr i8, ptr %data_buf.i59, i64 %idx.ext.i60
  %conv23.i = sext i32 %spec.select.i58 to i64
  tail call void @usb_packet_copy(ptr noundef nonnull %p, ptr noundef %add.ptr.i61, i64 noundef %conv23.i)
  %65 = load i32, ptr %setup_index.i54, align 4
  %add.i62 = add i32 %spec.select.i58, %65
  store i32 %add.i62, ptr %setup_index.i54, align 4
  %66 = load i32, ptr %setup_len.i53, align 8
  %cmp27.not.i = icmp slt i32 %add.i62, %66
  br i1 %cmp27.not.i, label %if.end13, label %if.then29.i

if.then29.i:                                      ; preds = %if.then13.i
  store i32 3, ptr %setup_state.i51, align 4
  br label %if.end13

if.end32.i:                                       ; preds = %sw.bb7.i
  store i32 0, ptr %setup_state.i51, align 4
  store i32 -3, ptr %status, align 4
  tail call void @usb_pcap_ctrl(ptr noundef nonnull %p, i1 noundef zeroext false) #12
  br label %if.end13

sw.default.i66:                                   ; preds = %if.end.i50
  store i32 -3, ptr %status, align 4
  br label %if.end13

sw.default:                                       ; preds = %if.end
  store i32 -3, ptr %status, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %cmp = icmp eq i32 %2, -2
  br i1 %cmp, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  tail call void @usb_pcap_data(ptr noundef nonnull %p, i1 noundef zeroext true) #12
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  tail call void @usb_device_handle_data(ptr noundef %1, ptr noundef nonnull %p) #12
  br label %if.end13

if.end13:                                         ; preds = %sw.default.i66, %if.end32.i, %if.then29.i, %if.then13.i, %if.then3.i, %sw.bb.i63, %sw.default.i, %if.end60.i, %if.then57.i, %if.then38.i, %if.end29.i, %if.then25.i, %sw.bb.i, %if.end71.i, %if.end48.i32, %if.then10.i, %if.then.i17, %if.end65.i, %if.end40.i, %if.then.i, %sw.default, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_set_state(ptr noundef %p, i32 noundef %state) local_unnamed_addr #1 {
entry:
  %_now.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dev2 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %dev2, align 8
  %2 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %2, align 8
  %busnr = getelementptr inbounds i8, ptr %.val, i64 128
  %3 = load i32, ptr %busnr, align 8
  %port = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i8, ptr %0, align 8
  %conv = zext i8 %5 to i32
  %state4 = getelementptr inbounds i8, ptr %p, i64 92
  %6 = load i32, ptr %state4, align 4
  %cmp.i = icmp ult i32 %6, 6
  br i1 %cmp.i, label %if.then.i, label %usb_packet_state_name.exit

if.then.i:                                        ; preds = %if.then
  %conv.i = zext nneg i32 %6 to i64
  %arrayidx.i = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %conv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  br label %usb_packet_state_name.exit

usb_packet_state_name.exit:                       ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %7, %if.then.i ], [ @.str.43, %if.then ]
  %cmp.i11 = icmp ult i32 %state, 6
  br i1 %cmp.i11, label %if.then.i13, label %usb_packet_state_name.exit16

if.then.i13:                                      ; preds = %usb_packet_state_name.exit
  %conv.i14 = zext nneg i32 %state to i64
  %arrayidx.i15 = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %conv.i14
  %8 = load ptr, ptr %arrayidx.i15, align 8
  br label %usb_packet_state_name.exit16

usb_packet_state_name.exit16:                     ; preds = %usb_packet_state_name.exit, %if.then.i13
  %retval.0.i12 = phi ptr [ %8, %if.then.i13 ], [ @.str.43, %usb_packet_state_name.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_USB_PACKET_STATE_CHANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_packet_state_change.exit

land.lhs.true5.i.i:                               ; preds = %usb_packet_state_name.exit16
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_packet_state_change.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %3, ptr noundef nonnull %path, i32 noundef %conv, ptr noundef nonnull %p, ptr noundef %retval.0.i, ptr noundef %retval.0.i12) #12
  br label %trace_usb_packet_state_change.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %3, ptr noundef nonnull %path, i32 noundef %conv, ptr noundef nonnull %p, ptr noundef %retval.0.i, ptr noundef %retval.0.i12) #12
  br label %trace_usb_packet_state_change.exit

trace_usb_packet_state_change.exit:               ; preds = %usb_packet_state_name.exit16, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %state7 = getelementptr inbounds i8, ptr %p, i64 92
  %16 = load i32, ptr %state7, align 4
  %cmp.i17 = icmp ult i32 %16, 6
  br i1 %cmp.i17, label %if.then.i19, label %usb_packet_state_name.exit22

if.then.i19:                                      ; preds = %if.else
  %conv.i20 = zext nneg i32 %16 to i64
  %arrayidx.i21 = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %conv.i20
  %17 = load ptr, ptr %arrayidx.i21, align 8
  br label %usb_packet_state_name.exit22

usb_packet_state_name.exit22:                     ; preds = %if.else, %if.then.i19
  %retval.0.i18 = phi ptr [ %17, %if.then.i19 ], [ @.str.43, %if.else ]
  %cmp.i23 = icmp ult i32 %state, 6
  br i1 %cmp.i23, label %if.then.i25, label %usb_packet_state_name.exit28

if.then.i25:                                      ; preds = %usb_packet_state_name.exit22
  %conv.i26 = zext nneg i32 %state to i64
  %arrayidx.i27 = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %conv.i26
  %18 = load ptr, ptr %arrayidx.i27, align 8
  br label %usb_packet_state_name.exit28

usb_packet_state_name.exit28:                     ; preds = %usb_packet_state_name.exit22, %if.then.i25
  %retval.0.i24 = phi ptr [ %18, %if.then.i25 ], [ @.str.43, %usb_packet_state_name.exit22 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_USB_PACKET_STATE_CHANGE_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %20, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_usb_packet_state_change.exit43

land.lhs.true5.i.i33:                             ; preds = %usb_packet_state_name.exit28
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %21, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_usb_packet_state_change.exit43, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i37 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i37, label %if.else.i.i42, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.then.i.i36
  %call9.i.i39 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #12
  %call10.i.i40 = tail call i32 @qemu_get_thread_id() #12
  %24 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i41 = getelementptr inbounds i8, ptr %_now.i.i29, i64 8
  %25 = load i64, ptr %tv_usec.i.i41, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i40, i64 noundef %24, i64 noundef %25, i32 noundef -1, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %p, ptr noundef %retval.0.i18, ptr noundef %retval.0.i24) #12
  br label %trace_usb_packet_state_change.exit43

if.else.i.i42:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef -1, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %p, ptr noundef %retval.0.i18, ptr noundef %retval.0.i24) #12
  br label %trace_usb_packet_state_change.exit43

trace_usb_packet_state_change.exit43:             ; preds = %usb_packet_state_name.exit28, %land.lhs.true5.i.i33, %if.then8.i.i38, %if.else.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  br label %if.end

if.end:                                           ; preds = %trace_usb_packet_state_change.exit43, %trace_usb_packet_state_change.exit
  %state10 = getelementptr inbounds i8, ptr %p, i64 92
  store i32 %state, ptr %state10, align 4
  ret void
}

declare void @usb_pcap_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_complete_one(ptr nocapture noundef readonly %dev, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %ep1 = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load ptr, ptr %ep1, align 8
  %stream = getelementptr inbounds i8, ptr %p, i64 24
  %1 = load i32, ptr %stream, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %queue = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %2, %p
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_complete_one) #11
  unreachable

if.end:                                           ; preds = %entry, %lor.lhs.false
  %status = getelementptr inbounds i8, ptr %p, i64 84
  %3 = load i32, ptr %status, align 4
  switch i32 %3, label %if.then15 [
    i32 -6, label %if.else6
    i32 -2, label %if.else6
    i32 0, label %lor.lhs.false10
  ]

if.else6:                                         ; preds = %if.end, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_complete_one) #11
  unreachable

lor.lhs.false10:                                  ; preds = %if.end
  %short_not_ok = getelementptr inbounds i8, ptr %p, i64 80
  %4 = load i8, ptr %short_not_ok, align 8
  %5 = and i8 %4, 1
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  %6 = load i32, ptr %actual_length, align 8
  %conv = sext i32 %6 to i64
  %size = getelementptr inbounds i8, ptr %p, i64 64
  %7 = load i64, ptr %size, align 8
  %cmp13 = icmp ugt i64 %7, %conv
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end, %land.lhs.true12
  %halted = getelementptr inbounds i8, ptr %0, i64 13
  store i8 1, ptr %halted, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true12, %lor.lhs.false10
  tail call void @usb_pcap_data(ptr noundef nonnull %p, i1 noundef zeroext false) #12
  tail call void @usb_packet_set_state(ptr noundef nonnull %p, i32 noundef 4)
  %queue17 = getelementptr inbounds i8, ptr %p, i64 104
  %8 = load ptr, ptr %queue17, align 8
  %cmp18.not = icmp eq ptr %8, null
  %tql_prev27 = getelementptr inbounds i8, ptr %p, i64 112
  %9 = load ptr, ptr %tql_prev27, align 8
  %tql_prev29 = getelementptr inbounds i8, ptr %0, i64 32
  %tql_prev24 = getelementptr inbounds i8, ptr %8, i64 112
  %tql_prev29.sink = select i1 %cmp18.not, ptr %tql_prev29, ptr %tql_prev24
  store ptr %9, ptr %tql_prev29.sink, align 8
  %10 = load ptr, ptr %queue17, align 8
  store ptr %10, ptr %9, align 8
  %port = getelementptr inbounds i8, ptr %dev, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %queue17, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %complete, align 8
  tail call void %13(ptr noundef %11, ptr noundef nonnull %p) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_cancel_packet(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds i8, ptr %p, i64 92
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 3
  %1 = and i32 %0, -2
  %spec.select.i = icmp eq i32 %1, 2
  br i1 %spec.select.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_cancel_packet) #11
  unreachable

if.end:                                           ; preds = %entry
  tail call void @usb_packet_set_state(ptr noundef nonnull %p, i32 noundef 5)
  %queue = getelementptr inbounds i8, ptr %p, i64 104
  %2 = load ptr, ptr %queue, align 8
  %cmp1.not = icmp eq ptr %2, null
  %tql_prev9 = getelementptr inbounds i8, ptr %p, i64 112
  %3 = load ptr, ptr %tql_prev9, align 8
  br i1 %cmp1.not, label %if.else7, label %if.then2

if.then2:                                         ; preds = %if.end
  %tql_prev6 = getelementptr inbounds i8, ptr %2, i64 112
  br label %if.end12

if.else7:                                         ; preds = %if.end
  %ep = getelementptr inbounds i8, ptr %p, i64 16
  %4 = load ptr, ptr %ep, align 8
  %tql_prev11 = getelementptr inbounds i8, ptr %4, i64 32
  br label %if.end12

if.end12:                                         ; preds = %if.else7, %if.then2
  %tql_prev11.sink = phi ptr [ %tql_prev11, %if.else7 ], [ %tql_prev6, %if.then2 ]
  store ptr %3, ptr %tql_prev11.sink, align 8
  %5 = load ptr, ptr %queue, align 8
  store ptr %5, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %queue, i8 0, i64 16, i1 false)
  br i1 %cmp, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end12
  %ep22 = getelementptr inbounds i8, ptr %p, i64 16
  %6 = load ptr, ptr %ep22, align 8
  %dev = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %dev, align 8
  tail call void @usb_device_cancel_packet(ptr noundef %7, ptr noundef nonnull %p) #12
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end12
  ret void
}

declare void @usb_device_cancel_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_init(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %iov = getelementptr inbounds i8, ptr %p, i64 32
  tail call void @qemu_iovec_init(ptr noundef nonnull %iov, i32 noundef 1) #12
  ret void
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_usb_packet_state_fault(i32 noundef %bus, ptr noundef %port, i32 noundef %ep, ptr noundef %p, ptr noundef %o, ptr noundef %n) unnamed_addr #1 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_USB_PACKET_STATE_FAULT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_usb_packet_state_fault.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_usb_packet_state_fault.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #12
  %call10.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %bus, ptr noundef %port, i32 noundef %ep, ptr noundef %p, ptr noundef %o, ptr noundef %n) #12
  br label %_nocheck__trace_usb_packet_state_fault.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %bus, ptr noundef %port, i32 noundef %ep, ptr noundef %p, ptr noundef %o, ptr noundef %n) #12
  br label %_nocheck__trace_usb_packet_state_fault.exit

_nocheck__trace_usb_packet_state_fault.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_setup(ptr noundef %p, i32 noundef %pid, ptr noundef %ep, i32 noundef %stream, i64 noundef %id, i1 noundef zeroext %short_not_ok, i1 noundef zeroext %int_req) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %p, i64 92
  %p.val = load i32, ptr %0, align 4
  %1 = and i32 %p.val, -2
  %spec.select.i = icmp eq i32 %1, 2
  br i1 %spec.select.i, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 586, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_setup) #11
  unreachable

if.end:                                           ; preds = %entry
  %iov = getelementptr inbounds i8, ptr %p, i64 32
  %2 = load ptr, ptr %iov, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else4, label %if.end5

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_setup) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %frombool1 = zext i1 %int_req to i8
  %frombool = zext i1 %short_not_ok to i8
  %id6 = getelementptr inbounds i8, ptr %p, i64 8
  store i64 %id, ptr %id6, align 8
  store i32 %pid, ptr %p, align 8
  %ep8 = getelementptr inbounds i8, ptr %p, i64 16
  store ptr %ep, ptr %ep8, align 8
  %stream9 = getelementptr inbounds i8, ptr %p, i64 24
  store i32 %stream, ptr %stream9, align 8
  %status = getelementptr inbounds i8, ptr %p, i64 84
  store i32 0, ptr %status, align 4
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  store i32 0, ptr %actual_length, align 8
  %parameter = getelementptr inbounds i8, ptr %p, i64 72
  store i64 0, ptr %parameter, align 8
  %short_not_ok10 = getelementptr inbounds i8, ptr %p, i64 80
  store i8 %frombool, ptr %short_not_ok10, align 8
  %int_req13 = getelementptr inbounds i8, ptr %p, i64 81
  store i8 %frombool1, ptr %int_req13, align 1
  %combined = getelementptr inbounds i8, ptr %p, i64 96
  store ptr null, ptr %combined, align 8
  tail call void @qemu_iovec_reset(ptr noundef nonnull %iov) #12
  tail call void @usb_packet_set_state(ptr noundef nonnull %p, i32 noundef 1)
  ret void
}

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_addbuf(ptr noundef %p, ptr noundef %ptr, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %iov = getelementptr inbounds i8, ptr %p, i64 32
  tail call void @qemu_iovec_add(ptr noundef nonnull %iov, ptr noundef %ptr, i64 noundef %len) #12
  ret void
}

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_skip(ptr nocapture noundef %p, i64 noundef %bytes) local_unnamed_addr #1 {
entry:
  %combined = getelementptr inbounds i8, ptr %p, i64 96
  %0 = load ptr, ptr %combined, align 8
  %tobool.not = icmp eq ptr %0, null
  %iov2 = getelementptr inbounds i8, ptr %0, i64 24
  %iov3 = getelementptr inbounds i8, ptr %p, i64 32
  %cond = select i1 %tobool.not, ptr %iov3, ptr %iov2
  %actual_length = getelementptr inbounds i8, ptr %p, i64 88
  %1 = load i32, ptr %actual_length, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_skip) #11
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %1 to i64
  %add = add i64 %conv, %bytes
  %size = getelementptr inbounds i8, ptr %cond, i64 32
  %2 = load i64, ptr %size, align 8
  %cmp5.not = icmp ugt i64 %add, %2
  br i1 %cmp5.not, label %if.else8, label %if.end9

if.else8:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 633, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_skip) #11
  unreachable

if.end9:                                          ; preds = %if.end
  %3 = load i32, ptr %p, align 8
  %cmp10 = icmp eq i32 %3, 105
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %4 = load ptr, ptr %cond, align 8
  %niov = getelementptr inbounds i8, ptr %cond, i64 8
  %5 = load i32, ptr %niov, align 8
  %call = tail call i64 @iov_memset(ptr noundef %4, i32 noundef %5, i64 noundef %conv, i32 noundef 0, i64 noundef %bytes) #12
  %.pre = load i32, ptr %actual_length, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end9
  %6 = phi i32 [ %.pre, %if.then12 ], [ %1, %if.end9 ]
  %7 = trunc i64 %bytes to i32
  %conv20 = add i32 %6, %7
  store i32 %conv20, ptr %actual_length, align 8
  ret void
}

declare i64 @iov_memset(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @usb_packet_size(ptr nocapture noundef readonly %p) local_unnamed_addr #5 {
entry:
  %combined = getelementptr inbounds i8, ptr %p, i64 96
  %0 = load ptr, ptr %combined, align 8
  %tobool.not = icmp eq ptr %0, null
  %size = getelementptr inbounds i8, ptr %0, i64 56
  %size3 = getelementptr inbounds i8, ptr %p, i64 64
  %cond.in = select i1 %tobool.not, ptr %size3, ptr %size
  %cond = load i64, ptr %cond.in, align 8
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_cleanup(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %p, i64 92
  %p.val = load i32, ptr %0, align 4
  %1 = and i32 %p.val, -2
  %spec.select.i = icmp eq i32 %1, 2
  br i1 %spec.select.i, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 647, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_packet_cleanup) #11
  unreachable

if.end:                                           ; preds = %entry
  %iov = getelementptr inbounds i8, ptr %p, i64 32
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %iov) #12
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @usb_ep_reset(ptr noundef %dev) local_unnamed_addr #6 {
entry:
  %ep_ctl = getelementptr inbounds i8, ptr %dev, i64 4392
  store i8 0, ptr %ep_ctl, align 8
  %type = getelementptr inbounds i8, ptr %dev, i64 4394
  store i8 0, ptr %type, align 2
  %ifnum = getelementptr inbounds i8, ptr %dev, i64 4395
  store i8 0, ptr %ifnum, align 1
  %max_packet_size = getelementptr inbounds i8, ptr %dev, i64 4396
  store i32 64, ptr %max_packet_size, align 4
  %max_streams = getelementptr inbounds i8, ptr %dev, i64 4400
  store i32 0, ptr %max_streams, align 8
  %dev6 = getelementptr inbounds i8, ptr %dev, i64 4408
  store ptr %dev, ptr %dev6, align 8
  %pipeline = getelementptr inbounds i8, ptr %dev, i64 4404
  store i8 0, ptr %pipeline, align 4
  %ep_in = getelementptr inbounds i8, ptr %dev, i64 4432
  %ep_out = getelementptr inbounds i8, ptr %dev, i64 5032
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in, i64 0, i64 %indvars.iv
  %0 = trunc i64 %indvars.iv.next to i8
  store i8 %0, ptr %arrayidx, align 8
  %arrayidx12 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out, i64 0, i64 %indvars.iv
  store i8 %0, ptr %arrayidx12, align 8
  %pid = getelementptr inbounds i8, ptr %arrayidx, i64 1
  store i8 105, ptr %pid, align 1
  %pid20 = getelementptr inbounds i8, ptr %arrayidx12, i64 1
  store i8 -31, ptr %pid20, align 1
  %type24 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  store i8 -1, ptr %type24, align 2
  %type28 = getelementptr inbounds i8, ptr %arrayidx12, i64 2
  store i8 -1, ptr %type28, align 2
  %ifnum32 = getelementptr inbounds i8, ptr %arrayidx, i64 3
  store i8 -1, ptr %ifnum32, align 1
  %ifnum36 = getelementptr inbounds i8, ptr %arrayidx12, i64 3
  store i8 -1, ptr %ifnum36, align 1
  %max_packet_size40 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %max_packet_size40, align 4
  %max_packet_size44 = getelementptr inbounds i8, ptr %arrayidx12, i64 4
  store i32 0, ptr %max_packet_size44, align 4
  %max_streams48 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %max_streams48, align 8
  %max_streams52 = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  store i32 0, ptr %max_streams52, align 8
  %dev56 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr %dev, ptr %dev56, align 8
  %dev60 = getelementptr inbounds i8, ptr %arrayidx12, i64 16
  store ptr %dev, ptr %dev60, align 8
  %pipeline64 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i8 0, ptr %pipeline64, align 4
  %pipeline68 = getelementptr inbounds i8, ptr %arrayidx12, i64 12
  store i8 0, ptr %pipeline68, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @usb_ep_init(ptr noundef %dev) local_unnamed_addr #6 {
entry:
  %ep_ctl.i = getelementptr inbounds i8, ptr %dev, i64 4392
  store i8 0, ptr %ep_ctl.i, align 8
  %type.i = getelementptr inbounds i8, ptr %dev, i64 4394
  store i8 0, ptr %type.i, align 2
  %ifnum.i = getelementptr inbounds i8, ptr %dev, i64 4395
  store i8 0, ptr %ifnum.i, align 1
  %max_packet_size.i = getelementptr inbounds i8, ptr %dev, i64 4396
  store i32 64, ptr %max_packet_size.i, align 4
  %max_streams.i = getelementptr inbounds i8, ptr %dev, i64 4400
  store i32 0, ptr %max_streams.i, align 8
  %dev6.i = getelementptr inbounds i8, ptr %dev, i64 4408
  store ptr %dev, ptr %dev6.i, align 8
  %pipeline.i = getelementptr inbounds i8, ptr %dev, i64 4404
  store i8 0, ptr %pipeline.i, align 4
  %ep_in.i = getelementptr inbounds i8, ptr %dev, i64 4432
  %ep_out.i = getelementptr inbounds i8, ptr %dev, i64 5032
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in.i, i64 0, i64 %indvars.iv.i
  %0 = trunc i64 %indvars.iv.next.i to i8
  store i8 %0, ptr %arrayidx.i, align 8
  %arrayidx12.i = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out.i, i64 0, i64 %indvars.iv.i
  store i8 %0, ptr %arrayidx12.i, align 8
  %pid.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  store i8 105, ptr %pid.i, align 1
  %pid20.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 1
  store i8 -31, ptr %pid20.i, align 1
  %type24.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  store i8 -1, ptr %type24.i, align 2
  %type28.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 2
  store i8 -1, ptr %type28.i, align 2
  %ifnum32.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 3
  store i8 -1, ptr %ifnum32.i, align 1
  %ifnum36.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 3
  store i8 -1, ptr %ifnum36.i, align 1
  %max_packet_size40.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %max_packet_size40.i, align 4
  %max_packet_size44.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 4
  store i32 0, ptr %max_packet_size44.i, align 4
  %max_streams48.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %max_streams48.i, align 8
  %max_streams52.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 8
  store i32 0, ptr %max_streams52.i, align 8
  %dev56.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr %dev, ptr %dev56.i, align 8
  %dev60.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 16
  store ptr %dev, ptr %dev60.i, align 8
  %pipeline64.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i8 0, ptr %pipeline64.i, align 4
  %pipeline68.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 12
  store i8 0, ptr %pipeline68.i, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %usb_ep_reset.exit, label %for.body.i, !llvm.loop !9

usb_ep_reset.exit:                                ; preds = %for.body.i
  %queue = getelementptr inbounds i8, ptr %dev, i64 4416
  store ptr null, ptr %queue, align 8
  %tql_prev = getelementptr inbounds i8, ptr %dev, i64 4424
  store ptr %queue, ptr %tql_prev, align 8
  br label %do.body5

do.body5:                                         ; preds = %usb_ep_reset.exit, %do.body5
  %indvars.iv = phi i64 [ 0, %usb_ep_reset.exit ], [ %indvars.iv.next, %do.body5 ]
  %queue6 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in.i, i64 0, i64 %indvars.iv, i32 9
  store ptr null, ptr %queue6, align 8
  %tql_prev15 = getelementptr inbounds i8, ptr %queue6, i64 8
  store ptr %queue6, ptr %tql_prev15, align 8
  %queue20 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out.i, i64 0, i64 %indvars.iv, i32 9
  store ptr null, ptr %queue20, align 8
  %tql_prev29 = getelementptr inbounds i8, ptr %queue20, i64 8
  store ptr %queue20, ptr %tql_prev29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %do.body5, !llvm.loop !10

for.end:                                          ; preds = %do.body5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @usb_ep_dump(ptr noundef %dev) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %product_desc = getelementptr inbounds i8, ptr %dev, i64 225
  %configuration = getelementptr inbounds i8, ptr %dev, i64 5656
  %1 = load i32, ptr %configuration, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %product_desc, i32 noundef %1) #13
  %ep_in = getelementptr inbounds i8, ptr %dev, i64 4432
  %altsetting = getelementptr inbounds i8, ptr %dev, i64 5664
  %ep_out = getelementptr inbounds i8, ptr %dev, i64 5032
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc62
  %indvars.iv35 = phi i64 [ 0, %entry ], [ %indvars.iv.next36, %for.inc62 ]
  %arrayidx15 = getelementptr [16 x i32], ptr %altsetting, i64 0, i64 %indvars.iv35
  %2 = trunc i64 %indvars.iv35 to i32
  %3 = trunc i64 %indvars.iv35 to i32
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %first.032 = phi i32 [ 1, %for.cond1.preheader ], [ %first.4, %for.inc ]
  %arrayidx = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in, i64 0, i64 %indvars.iv
  %type = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %4 = load i8, ptr %type, align 2
  %cmp4.not = icmp eq i8 %4, -1
  br i1 %cmp4.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body3
  %ifnum9 = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %5 = load i8, ptr %ifnum9, align 1
  %6 = zext i8 %5 to i64
  %cmp11 = icmp eq i64 %indvars.iv35, %6
  br i1 %cmp11, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %tobool.not = icmp eq i32 %first.032, 0
  br i1 %tobool.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %arrayidx15, align 4
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.27, i32 noundef %2, i32 noundef %8) #13
  %.pre = load i8, ptr %type, align 2
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %9 = phi i8 [ %.pre, %if.then13 ], [ %4, %if.then ]
  %10 = load ptr, ptr @stderr, align 8
  %idxprom21 = zext i8 %9 to i64
  %arrayidx22 = getelementptr [4 x ptr], ptr @usb_ep_dump.tname, i64 0, i64 %idxprom21
  %11 = load ptr, ptr %arrayidx22, align 8
  %max_packet_size = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %12 = load i32, ptr %max_packet_size, align 4
  %13 = trunc i64 %indvars.iv to i32
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.28, i32 noundef %13, ptr noundef %11, i32 noundef %12) #13
  br label %if.end27

if.end27:                                         ; preds = %if.end, %land.lhs.true, %for.body3
  %first.2 = phi i32 [ 0, %if.end ], [ %first.032, %land.lhs.true ], [ %first.032, %for.body3 ]
  %arrayidx29 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out, i64 0, i64 %indvars.iv
  %type30 = getelementptr inbounds i8, ptr %arrayidx29, i64 2
  %14 = load i8, ptr %type30, align 2
  %cmp32.not = icmp eq i8 %14, -1
  br i1 %cmp32.not, label %for.inc, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end27
  %ifnum38 = getelementptr inbounds i8, ptr %arrayidx29, i64 3
  %15 = load i8, ptr %ifnum38, align 1
  %16 = zext i8 %15 to i64
  %cmp40 = icmp eq i64 %indvars.iv35, %16
  br i1 %cmp40, label %if.then42, label %for.inc

if.then42:                                        ; preds = %land.lhs.true34
  %tobool43.not = icmp eq i32 %first.2, 0
  br i1 %tobool43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %if.then42
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %arrayidx15, align 4
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.27, i32 noundef %3, i32 noundef %18) #13
  %.pre39 = load i8, ptr %type30, align 2
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.then42
  %19 = phi i8 [ %.pre39, %if.then44 ], [ %14, %if.then42 ]
  %20 = load ptr, ptr @stderr, align 8
  %idxprom54 = zext i8 %19 to i64
  %arrayidx55 = getelementptr [4 x ptr], ptr @usb_ep_dump.tname, i64 0, i64 %idxprom54
  %21 = load ptr, ptr %arrayidx55, align 8
  %max_packet_size59 = getelementptr inbounds i8, ptr %arrayidx29, i64 4
  %22 = load i32, ptr %max_packet_size59, align 4
  %23 = trunc i64 %indvars.iv to i32
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, i32 noundef %23, ptr noundef %21, i32 noundef %22) #13
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %land.lhs.true34, %if.end49
  %first.4 = phi i32 [ 0, %if.end49 ], [ %first.2, %land.lhs.true34 ], [ %first.2, %if.end27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.inc62, label %for.body3, !llvm.loop !11

for.inc62:                                        ; preds = %for.inc
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 16
  br i1 %exitcond38.not, label %for.end64, label %for.cond1.preheader, !llvm.loop !12

for.end64:                                        ; preds = %for.inc62
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 3, i64 1, ptr %24) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @usb_ep_get(ptr noundef readnone %dev, i32 noundef %pid, i32 noundef %ep) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %dev, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %ep, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %ep_ctl = getelementptr inbounds i8, ptr %dev, i64 4392
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %pid, 105
  switch i32 %pid, label %if.else7 [
    i32 225, label %if.end8
    i32 105, label %if.end8
  ]

if.else7:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end8:                                          ; preds = %if.end3, %if.end3
  %or.cond1 = icmp ult i32 %ep, 16
  br i1 %or.cond1, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end13:                                         ; preds = %if.end8
  %cond.v = select i1 %cmp4, i64 4432, i64 5032
  %cond = getelementptr inbounds i8, ptr %dev, i64 %cond.v
  %idx.ext = zext nneg i32 %ep to i64
  %add.ptr = getelementptr %struct.USBEndpoint, ptr %cond, i64 %idx.ext
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 -40
  br label %return

return:                                           ; preds = %if.end13, %if.then2
  %retval.0 = phi ptr [ %ep_ctl, %if.then2 ], [ %add.ptr16, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @usb_ep_get_type(ptr noundef readonly %dev, i32 noundef %pid, i32 noundef %ep) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %dev, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i32 %ep, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %ep_ctl.i = getelementptr inbounds i8, ptr %dev, i64 4392
  br label %usb_ep_get.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %pid, 105
  switch i32 %pid, label %if.else7.i [
    i32 225, label %if.end8.i
    i32 105, label %if.end8.i
  ]

if.else7.i:                                       ; preds = %if.end3.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end8.i:                                        ; preds = %if.end3.i, %if.end3.i
  %or.cond1.i = icmp ult i32 %ep, 16
  br i1 %or.cond1.i, label %if.end13.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.end8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end13.i:                                       ; preds = %if.end8.i
  %cond.v.i = select i1 %cmp4.i, i64 4432, i64 5032
  %cond.i = getelementptr inbounds i8, ptr %dev, i64 %cond.v.i
  %idx.ext.i = zext nneg i32 %ep to i64
  %add.ptr.i = getelementptr %struct.USBEndpoint, ptr %cond.i, i64 %idx.ext.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr.i, i64 -40
  br label %usb_ep_get.exit

usb_ep_get.exit:                                  ; preds = %if.then2.i, %if.end13.i
  %retval.0.i = phi ptr [ %ep_ctl.i, %if.then2.i ], [ %add.ptr16.i, %if.end13.i ]
  %type = getelementptr inbounds i8, ptr %retval.0.i, i64 2
  %0 = load i8, ptr %type, align 2
  ret i8 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_type(ptr noundef writeonly %dev, i32 noundef %pid, i32 noundef %ep, i8 noundef zeroext %type) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %dev, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i32 %ep, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %ep_ctl.i = getelementptr inbounds i8, ptr %dev, i64 4392
  br label %usb_ep_get.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %pid, 105
  switch i32 %pid, label %if.else7.i [
    i32 225, label %if.end8.i
    i32 105, label %if.end8.i
  ]

if.else7.i:                                       ; preds = %if.end3.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end8.i:                                        ; preds = %if.end3.i, %if.end3.i
  %or.cond1.i = icmp ult i32 %ep, 16
  br i1 %or.cond1.i, label %if.end13.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.end8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end13.i:                                       ; preds = %if.end8.i
  %cond.v.i = select i1 %cmp4.i, i64 4432, i64 5032
  %cond.i = getelementptr inbounds i8, ptr %dev, i64 %cond.v.i
  %idx.ext.i = zext nneg i32 %ep to i64
  %add.ptr.i = getelementptr %struct.USBEndpoint, ptr %cond.i, i64 %idx.ext.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr.i, i64 -40
  br label %usb_ep_get.exit

usb_ep_get.exit:                                  ; preds = %if.then2.i, %if.end13.i
  %retval.0.i = phi ptr [ %ep_ctl.i, %if.then2.i ], [ %add.ptr16.i, %if.end13.i ]
  %type1 = getelementptr inbounds i8, ptr %retval.0.i, i64 2
  store i8 %type, ptr %type1, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_ifnum(ptr noundef writeonly %dev, i32 noundef %pid, i32 noundef %ep, i8 noundef zeroext %ifnum) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %dev, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i32 %ep, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %ep_ctl.i = getelementptr inbounds i8, ptr %dev, i64 4392
  br label %usb_ep_get.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %pid, 105
  switch i32 %pid, label %if.else7.i [
    i32 225, label %if.end8.i
    i32 105, label %if.end8.i
  ]

if.else7.i:                                       ; preds = %if.end3.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end8.i:                                        ; preds = %if.end3.i, %if.end3.i
  %or.cond1.i = icmp ult i32 %ep, 16
  br i1 %or.cond1.i, label %if.end13.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.end8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end13.i:                                       ; preds = %if.end8.i
  %cond.v.i = select i1 %cmp4.i, i64 4432, i64 5032
  %cond.i = getelementptr inbounds i8, ptr %dev, i64 %cond.v.i
  %idx.ext.i = zext nneg i32 %ep to i64
  %add.ptr.i = getelementptr %struct.USBEndpoint, ptr %cond.i, i64 %idx.ext.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr.i, i64 -40
  br label %usb_ep_get.exit

usb_ep_get.exit:                                  ; preds = %if.then2.i, %if.end13.i
  %retval.0.i = phi ptr [ %ep_ctl.i, %if.then2.i ], [ %add.ptr16.i, %if.end13.i ]
  %ifnum1 = getelementptr inbounds i8, ptr %retval.0.i, i64 3
  store i8 %ifnum, ptr %ifnum1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_max_packet_size(ptr noundef writeonly %dev, i32 noundef %pid, i32 noundef %ep, i16 noundef zeroext %raw) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %dev, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i32 %ep, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %ep_ctl.i = getelementptr inbounds i8, ptr %dev, i64 4392
  br label %usb_ep_get.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %pid, 105
  switch i32 %pid, label %if.else7.i [
    i32 225, label %if.end8.i
    i32 105, label %if.end8.i
  ]

if.else7.i:                                       ; preds = %if.end3.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end8.i:                                        ; preds = %if.end3.i, %if.end3.i
  %or.cond1.i = icmp ult i32 %ep, 16
  br i1 %or.cond1.i, label %if.end13.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.end8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end13.i:                                       ; preds = %if.end8.i
  %cond.v.i = select i1 %cmp4.i, i64 4432, i64 5032
  %cond.i = getelementptr inbounds i8, ptr %dev, i64 %cond.v.i
  %idx.ext.i = zext nneg i32 %ep to i64
  %add.ptr.i = getelementptr %struct.USBEndpoint, ptr %cond.i, i64 %idx.ext.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr.i, i64 -40
  br label %usb_ep_get.exit

usb_ep_get.exit:                                  ; preds = %if.then2.i, %if.end13.i
  %retval.0.i = phi ptr [ %ep_ctl.i, %if.then2.i ], [ %add.ptr16.i, %if.end13.i ]
  %conv = zext i16 %raw to i32
  %shr = lshr i32 %conv, 11
  %and2 = and i32 %shr, 3
  %switch.selectcmp = icmp eq i32 %and2, 2
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 1
  %switch.selectcmp2 = icmp eq i32 %and2, 1
  %switch.select3 = select i1 %switch.selectcmp2, i32 2, i32 %switch.select
  %and = and i32 %conv, 2047
  %mul = mul nuw nsw i32 %switch.select3, %and
  %max_packet_size = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  store i32 %mul, ptr %max_packet_size, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_max_streams(ptr noundef writeonly %dev, i32 noundef %pid, i32 noundef %ep, i8 noundef zeroext %raw) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %dev, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i32 %ep, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %ep_ctl.i = getelementptr inbounds i8, ptr %dev, i64 4392
  br label %usb_ep_get.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %pid, 105
  switch i32 %pid, label %if.else7.i [
    i32 225, label %if.end8.i
    i32 105, label %if.end8.i
  ]

if.else7.i:                                       ; preds = %if.end3.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end8.i:                                        ; preds = %if.end3.i, %if.end3.i
  %or.cond1.i = icmp ult i32 %ep, 16
  br i1 %or.cond1.i, label %if.end13.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.end8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end13.i:                                       ; preds = %if.end8.i
  %cond.v.i = select i1 %cmp4.i, i64 4432, i64 5032
  %cond.i = getelementptr inbounds i8, ptr %dev, i64 %cond.v.i
  %idx.ext.i = zext nneg i32 %ep to i64
  %add.ptr.i = getelementptr %struct.USBEndpoint, ptr %cond.i, i64 %idx.ext.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr.i, i64 -40
  br label %usb_ep_get.exit

usb_ep_get.exit:                                  ; preds = %if.then2.i, %if.end13.i
  %retval.0.i = phi ptr [ %ep_ctl.i, %if.then2.i ], [ %add.ptr16.i, %if.end13.i ]
  %0 = and i8 %raw, 31
  %tobool.not = icmp eq i8 %0, 0
  %and = zext nneg i8 %0 to i32
  %shl = shl nuw i32 1, %and
  %shl.sink = select i1 %tobool.not, i32 0, i32 %shl
  %1 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  store i32 %shl.sink, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_halted(ptr noundef writeonly %dev, i32 noundef %pid, i32 noundef %ep, i1 noundef zeroext %halted) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %dev, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i32 %ep, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %ep_ctl.i = getelementptr inbounds i8, ptr %dev, i64 4392
  br label %usb_ep_get.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %pid, 105
  switch i32 %pid, label %if.else7.i [
    i32 225, label %if.end8.i
    i32 105, label %if.end8.i
  ]

if.else7.i:                                       ; preds = %if.end3.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end8.i:                                        ; preds = %if.end3.i, %if.end3.i
  %or.cond1.i = icmp ult i32 %ep, 16
  br i1 %or.cond1.i, label %if.end13.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.end8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end13.i:                                       ; preds = %if.end8.i
  %cond.v.i = select i1 %cmp4.i, i64 4432, i64 5032
  %cond.i = getelementptr inbounds i8, ptr %dev, i64 %cond.v.i
  %idx.ext.i = zext nneg i32 %ep to i64
  %add.ptr.i = getelementptr %struct.USBEndpoint, ptr %cond.i, i64 %idx.ext.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr.i, i64 -40
  br label %usb_ep_get.exit

usb_ep_get.exit:                                  ; preds = %if.then2.i, %if.end13.i
  %retval.0.i = phi ptr [ %ep_ctl.i, %if.then2.i ], [ %add.ptr16.i, %if.end13.i ]
  %frombool = zext i1 %halted to i8
  %halted1 = getelementptr inbounds i8, ptr %retval.0.i, i64 13
  store i8 %frombool, ptr %halted1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_ep_find_packet_by_id(ptr noundef readonly %dev, i32 noundef %pid, i32 noundef %ep, i64 noundef %id) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %dev, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i32 %ep, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %ep_ctl.i = getelementptr inbounds i8, ptr %dev, i64 4392
  br label %usb_ep_get.exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %pid, 105
  switch i32 %pid, label %if.else7.i [
    i32 225, label %if.end8.i
    i32 105, label %if.end8.i
  ]

if.else7.i:                                       ; preds = %if.end3.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end8.i:                                        ; preds = %if.end3.i, %if.end3.i
  %or.cond1.i = icmp ult i32 %ep, 16
  br i1 %or.cond1.i, label %if.end13.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.end8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_get) #11
  unreachable

if.end13.i:                                       ; preds = %if.end8.i
  %cond.v.i = select i1 %cmp4.i, i64 4432, i64 5032
  %cond.i = getelementptr inbounds i8, ptr %dev, i64 %cond.v.i
  %idx.ext.i = zext nneg i32 %ep to i64
  %add.ptr.i = getelementptr %struct.USBEndpoint, ptr %cond.i, i64 %idx.ext.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr.i, i64 -40
  br label %usb_ep_get.exit

usb_ep_get.exit:                                  ; preds = %if.then2.i, %if.end13.i
  %retval.0.i = phi ptr [ %ep_ctl.i, %if.then2.i ], [ %add.ptr16.i, %if.end13.i ]
  %queue = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %p.04 = load ptr, ptr %queue, align 8
  %tobool.not5 = icmp eq ptr %p.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %usb_ep_get.exit, %for.inc
  %p.06 = phi ptr [ %p.0, %for.inc ], [ %p.04, %usb_ep_get.exit ]
  %id1 = getelementptr inbounds i8, ptr %p.06, i64 8
  %0 = load i64, ptr %id1, align 8
  %cmp = icmp eq i64 %0, %id
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %queue2 = getelementptr inbounds i8, ptr %p.06, i64 104
  %p.0 = load ptr, ptr %queue2, align 8
  %tobool.not = icmp eq ptr %p.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.body, %for.inc, %usb_ep_get.exit
  %p.0.lcssa = phi ptr [ null, %usb_ep_get.exit ], [ null, %for.inc ], [ %p.06, %for.body ]
  ret ptr %p.0.lcssa
}

declare void @usb_device_handle_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @usb_device_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold }

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
