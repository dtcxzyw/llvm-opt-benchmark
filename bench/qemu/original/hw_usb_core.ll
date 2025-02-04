target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.USBPortOps = type { ptr, ptr, ptr, ptr, ptr }
%struct.USBBus = type { %struct.BusState, ptr, i32, i32, i32, %union.anon.1, %union.anon.2, %union.anon.3 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.USBBusOps = type { ptr, ptr }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.7, %union.anon.8 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.USBCombinedPacket = type { ptr, %union.anon.9, %struct.QEMUIOVector }
%union.anon.9 = type { %struct.QTailQLink }
%struct.anon.6 = type { [12 x i8], i64 }
%struct.timeval = type { i64, i64 }

@usb_pick_speed.speeds = internal constant [4 x i32] [i32 3, i32 2, i32 1, i32 0], align 16
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
@.str.7 = private unnamed_addr constant [14 x i8] c"p->ep != NULL\00", align 1
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
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"%s: invalid pid: %x\0A\00", align 1
@__func__.usb_packet_copy = private unnamed_addr constant [16 x i8] c"usb_packet_copy\00", align 1
@__PRETTY_FUNCTION__.usb_packet_skip = private unnamed_addr constant [42 x i8] c"void usb_packet_skip(USBPacket *, size_t)\00", align 1
@__PRETTY_FUNCTION__.usb_packet_cleanup = private unnamed_addr constant [37 x i8] c"void usb_packet_cleanup(USBPacket *)\00", align 1
@usb_ep_dump.tname = internal global [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
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
@.str.34 = private unnamed_addr constant [15 x i8] c"p->ep->nr == 0\00", align 1
@__PRETTY_FUNCTION__.do_token_in = private unnamed_addr constant [43 x i8] c"void do_token_in(USBDevice *, USBPacket *)\00", align 1
@__PRETTY_FUNCTION__.do_token_out = private unnamed_addr constant [44 x i8] c"void do_token_out(USBDevice *, USBPacket *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_PACKET_STATE_FAULT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.35 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:usb_packet_state_fault bus %d, port %s, ep %d, packet %p, state %s, expected %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"usb_packet_state_fault bus %d, port %s, ep %d, packet %p, state %s, expected %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@usb_packet_state_name.name = internal global [6 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"queued\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@_TRACE_USB_PACKET_STATE_CHANGE_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:usb_packet_state_change bus %d, port %s, ep %d, packet %p, state %s -> %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"usb_packet_state_change bus %d, port %s, ep %d, packet %p, state %s -> %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_pick_speed(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %udev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %dev = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev, align 8
  store ptr %1, ptr %udev, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %udev, align 8
  %speedmask = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %speedmask, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [4 x i32], ptr @usb_pick_speed.speeds, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %shl = shl i32 1, %6
  %and = and i32 %4, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %port.addr, align 8
  %speedmask2 = getelementptr inbounds %struct.USBPort, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %speedmask2, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr [4 x i32], ptr @usb_pick_speed.speeds, i64 0, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %shl5 = shl i32 1, %10
  %and6 = and i32 %8, %shl5
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr [4 x i32], ptr @usb_pick_speed.speeds, i64 0, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4
  %13 = load ptr, ptr %udev, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 8
  store i32 %12, ptr %speed, align 8
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_attach(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %dev1 = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 55, ptr noundef @__PRETTY_FUNCTION__.usb_attach) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 56, ptr noundef @__PRETTY_FUNCTION__.usb_attach) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %dev, align 8
  %state = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %state, align 4
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 57, ptr noundef @__PRETTY_FUNCTION__.usb_attach) #6
  unreachable

if.end8:                                          ; preds = %if.then6
  %7 = load ptr, ptr %port.addr, align 8
  call void @usb_pick_speed(ptr noundef %7)
  %8 = load ptr, ptr %port.addr, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ops, align 8
  %attach = getelementptr inbounds %struct.USBPortOps, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %attach, align 8
  %11 = load ptr, ptr %port.addr, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %dev, align 8
  %state9 = getelementptr inbounds %struct.USBDevice, ptr %12, i32 0, i32 14
  store i32 1, ptr %state9, align 4
  %13 = load ptr, ptr %dev, align 8
  call void @usb_device_handle_attach(ptr noundef %13)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @usb_device_handle_attach(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_detach(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %dev1 = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.usb_detach) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev, align 8
  %state = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %state, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__PRETTY_FUNCTION__.usb_detach) #6
  unreachable

if.end5:                                          ; preds = %if.then3
  %5 = load ptr, ptr %port.addr, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %ops, align 8
  %detach = getelementptr inbounds %struct.USBPortOps, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %detach, align 8
  %8 = load ptr, ptr %port.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %dev, align 8
  %state6 = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 14
  store i32 0, ptr %state6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_port_reset(ptr noundef %port) #0 {
entry:
  %port.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %port.addr, align 8
  %dev1 = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__.usb_port_reset) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %port.addr, align 8
  call void @usb_detach(ptr noundef %3)
  %4 = load ptr, ptr %port.addr, align 8
  call void @usb_attach(ptr noundef %4)
  %5 = load ptr, ptr %dev, align 8
  call void @usb_device_reset(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_device_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dev.addr, align 8
  call void @usb_device_handle_reset(ptr noundef %3)
  %4 = load ptr, ptr %dev.addr, align 8
  %remote_wakeup = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 17
  store i32 0, ptr %remote_wakeup, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 10
  store i8 0, ptr %addr, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %state = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 14
  store i32 3, ptr %state, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @usb_device_handle_reset(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_wakeup(ptr noundef %ep, i32 noundef %stream) #0 {
entry:
  %ep.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load ptr, ptr %ep.addr, align 8
  %dev1 = getelementptr inbounds %struct.USBEndpoint, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %call = call ptr @usb_bus_from_device(ptr noundef %2)
  store ptr %call, ptr %bus, align 8
  %call2 = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %remote_wakeup = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %remote_wakeup, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %port, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end12

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %dev, align 8
  %port5 = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %port5, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ops, align 8
  %wakeup = getelementptr inbounds %struct.USBPortOps, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %wakeup, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true4
  %11 = load ptr, ptr %dev, align 8
  %port8 = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %port8, align 8
  %ops9 = getelementptr inbounds %struct.USBPort, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ops9, align 8
  %wakeup10 = getelementptr inbounds %struct.USBPortOps, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %wakeup10, align 8
  %15 = load ptr, ptr %dev, align 8
  %port11 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %port11, align 8
  call void %14(ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true4, %land.lhs.true, %if.end
  %17 = load ptr, ptr %bus, align 8
  %ops13 = getelementptr inbounds %struct.USBBus, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ops13, align 8
  %wakeup_endpoint = getelementptr inbounds %struct.USBBusOps, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %wakeup_endpoint, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %20 = load ptr, ptr %bus, align 8
  %ops16 = getelementptr inbounds %struct.USBBus, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ops16, align 8
  %wakeup_endpoint17 = getelementptr inbounds %struct.USBBusOps, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %wakeup_endpoint17, align 8
  %23 = load ptr, ptr %bus, align 8
  %24 = load ptr, ptr %ep.addr, align 8
  %25 = load i32, ptr %stream.addr, align 4
  call void %22(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_bus_from_device(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %qdev = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  ret ptr %4
}

declare zeroext i1 @phase_check(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_generic_async_ctrl_complete(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %status, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %setup_state = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 18
  store i32 0, ptr %setup_state, align 4
  %3 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %3, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %setup_state1 = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %setup_state1, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb9
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %actual_length, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %setup_len = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %setup_len, align 8
  %cmp2 = icmp slt i32 %7, %9
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %sw.bb
  %10 = load ptr, ptr %p.addr, align 8
  %actual_length4 = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %actual_length4, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %setup_len5 = getelementptr inbounds %struct.USBDevice, ptr %12, i32 0, i32 19
  store i32 %11, ptr %setup_len5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %sw.bb
  %13 = load ptr, ptr %s.addr, align 8
  %setup_state7 = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 18
  store i32 2, ptr %setup_state7, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %actual_length8 = getelementptr inbounds %struct.USBPacket, ptr %14, i32 0, i32 9
  store i32 8, ptr %actual_length8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %setup_state10 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 18
  store i32 0, ptr %setup_state10, align 4
  %16 = load ptr, ptr %p.addr, align 8
  %actual_length11 = getelementptr inbounds %struct.USBPacket, ptr %16, i32 0, i32 9
  store i32 0, ptr %actual_length11, align 8
  %17 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %17, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %18 = load ptr, ptr %p.addr, align 8
  %actual_length13 = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %actual_length13, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %setup_len14 = getelementptr inbounds %struct.USBDevice, ptr %20, i32 0, i32 19
  %21 = load i32, ptr %setup_len14, align 8
  %cmp15 = icmp slt i32 %19, %21
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %sw.bb12
  %22 = load ptr, ptr %p.addr, align 8
  %actual_length17 = getelementptr inbounds %struct.USBPacket, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %actual_length17, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %setup_len18 = getelementptr inbounds %struct.USBDevice, ptr %24, i32 0, i32 19
  store i32 %23, ptr %setup_len18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %sw.bb12
  %25 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %pid, align 8
  %cmp20 = icmp eq i32 %26, 105
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %27 = load ptr, ptr %p.addr, align 8
  %actual_length22 = getelementptr inbounds %struct.USBPacket, ptr %27, i32 0, i32 9
  store i32 0, ptr %actual_length22, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %data_buf = getelementptr inbounds %struct.USBDevice, ptr %29, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %data_buf, i64 0, i64 0
  %30 = load ptr, ptr %s.addr, align 8
  %setup_len23 = getelementptr inbounds %struct.USBDevice, ptr %30, i32 0, i32 19
  %31 = load i32, ptr %setup_len23, align 8
  %conv = sext i32 %31 to i64
  call void @usb_packet_copy(ptr noundef %28, ptr noundef %arraydecay, i64 noundef %conv)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end24, %sw.bb9, %if.end6
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_complete(ptr noundef %32, ptr noundef %33)
  ret void
}

declare void @usb_pcap_ctrl(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_copy(ptr noundef %p, ptr noundef %ptr, i64 noundef %bytes) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %iov = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %combined = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %combined, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %combined1 = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %combined1, align 8
  %iov2 = getelementptr inbounds %struct.USBCombinedPacket, ptr %3, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %iov3 = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %iov2, %cond.true ], [ %iov3, %cond.false ]
  store ptr %cond, ptr %iov, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %actual_length, align 8
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 611, ptr noundef @__PRETTY_FUNCTION__.usb_packet_copy) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %p.addr, align 8
  %actual_length4 = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %actual_length4, align 8
  %conv = sext i32 %8 to i64
  %9 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %conv, %9
  %10 = load ptr, ptr %iov, align 8
  %11 = getelementptr inbounds %struct.QEMUIOVector, ptr %10, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %cmp5 = icmp ule i64 %add, %12
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 612, ptr noundef @__PRETTY_FUNCTION__.usb_packet_copy) #6
  unreachable

if.end9:                                          ; preds = %if.then7
  %13 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %pid, align 8
  switch i32 %14, label %sw.default [
    i32 45, label %sw.bb
    i32 225, label %sw.bb
    i32 105, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end9, %if.end9
  %15 = load ptr, ptr %iov, align 8
  %iov10 = getelementptr inbounds %struct.QEMUIOVector, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %iov10, align 8
  %17 = load ptr, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %niov, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %actual_length11 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %actual_length11, align 8
  %conv12 = sext i32 %20 to i64
  %21 = load ptr, ptr %ptr.addr, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf(ptr noundef %16, i32 noundef %18, i64 noundef %conv12, ptr noundef %21, i64 noundef %22)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end9
  %23 = load ptr, ptr %iov, align 8
  %iov14 = getelementptr inbounds %struct.QEMUIOVector, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %iov14, align 8
  %25 = load ptr, ptr %iov, align 8
  %niov15 = getelementptr inbounds %struct.QEMUIOVector, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %niov15, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %actual_length16 = getelementptr inbounds %struct.USBPacket, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %actual_length16, align 8
  %conv17 = sext i32 %28 to i64
  %29 = load ptr, ptr %ptr.addr, align 8
  %30 = load i64, ptr %bytes.addr, align 8
  %call18 = call i64 @iov_from_buf(ptr noundef %24, i32 noundef %26, i64 noundef %conv17, ptr noundef %29, i64 noundef %30)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %pid19 = getelementptr inbounds %struct.USBPacket, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %pid19, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21, ptr noundef @__func__.usb_packet_copy, i32 noundef %33)
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb
  %34 = load i64, ptr %bytes.addr, align 8
  %35 = load ptr, ptr %p.addr, align 8
  %actual_length21 = getelementptr inbounds %struct.USBPacket, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %actual_length21, align 8
  %conv22 = sext i32 %36 to i64
  %add23 = add i64 %conv22, %34
  %conv24 = trunc i64 %add23 to i32
  store i32 %conv24, ptr %actual_length21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_complete(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %ep1 = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep1, align 8
  store ptr %1, ptr %ep, align 8
  %2 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_check_state(ptr noundef %2, i32 noundef 3)
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_complete_one(ptr noundef %3, ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then, %entry
  %5 = load ptr, ptr %ep, align 8
  %queue = getelementptr inbounds %struct.USBEndpoint, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %6, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ep, align 8
  %queue2 = getelementptr inbounds %struct.USBEndpoint, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %queue2, align 8
  store ptr %8, ptr %p.addr, align 8
  %9 = load ptr, ptr %ep, align 8
  %halted = getelementptr inbounds %struct.USBEndpoint, ptr %9, i32 0, i32 7
  %10 = load i8, ptr %halted, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 8
  store i32 -8, ptr %status, align 4
  %12 = load ptr, ptr %dev.addr, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %complete, align 8
  %16 = load ptr, ptr %dev.addr, align 8
  %port3 = getelementptr inbounds %struct.USBDevice, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %port3, align 8
  %18 = load ptr, ptr %p.addr, align 8
  call void %15(ptr noundef %17, ptr noundef %18)
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %19 = load ptr, ptr %p.addr, align 8
  %state = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %state, align 4
  %cmp4 = icmp eq i32 %20, 3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %while.end

if.end6:                                          ; preds = %if.end
  %21 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_check_state(ptr noundef %21, i32 noundef 2)
  %22 = load ptr, ptr %p.addr, align 8
  call void @usb_process_one(ptr noundef %22)
  %23 = load ptr, ptr %p.addr, align 8
  %status7 = getelementptr inbounds %struct.USBPacket, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %status7, align 4
  %cmp8 = icmp eq i32 %24, -6
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %25 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_set_state(ptr noundef %25, i32 noundef 3)
  br label %while.end

if.end10:                                         ; preds = %if.end6
  %26 = load ptr, ptr %ep, align 8
  %dev11 = getelementptr inbounds %struct.USBEndpoint, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %dev11, align 8
  %28 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_complete_one(ptr noundef %27, ptr noundef %28)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then9, %if.then5, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_find_device(ptr noundef %port, i8 noundef zeroext %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %port.addr, align 8
  %dev1 = getelementptr inbounds %struct.USBPort, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %attached = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dev, align 8
  %state = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %state, align 4
  %cmp3 = icmp ne i32 %6, 3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %dev, align 8
  %addr4 = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %addr4, align 8
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %addr.addr, align 1
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %dev, align 8
  %12 = load i8, ptr %addr.addr, align 1
  %call = call ptr @usb_device_find_device(ptr noundef %11, i8 noundef zeroext %12)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @usb_device_find_device(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_handle_packet(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 8
  store i32 -1, ptr %status, align 4
  br label %if.end91

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ep, align 8
  %dev1 = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %dev1, align 8
  %cmp2 = icmp eq ptr %2, %5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 426, ptr noundef @__PRETTY_FUNCTION__.usb_handle_packet) #6
  unreachable

if.end4:                                          ; preds = %if.then3
  %6 = load ptr, ptr %dev.addr, align 8
  %state = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %state, align 4
  %cmp5 = icmp eq i32 %7, 3
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 427, ptr noundef @__PRETTY_FUNCTION__.usb_handle_packet) #6
  unreachable

if.end8:                                          ; preds = %if.then6
  %8 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_check_state(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %p.addr, align 8
  %ep9 = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ep9, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end13

if.else12:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.usb_handle_packet) #6
  unreachable

if.end13:                                         ; preds = %if.then11
  %11 = load ptr, ptr %p.addr, align 8
  %ep14 = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ep14, align 8
  %halted = getelementptr inbounds %struct.USBEndpoint, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %halted, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %p.addr, align 8
  %ep16 = getelementptr inbounds %struct.USBPacket, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ep16, align 8
  %queue = getelementptr inbounds %struct.USBEndpoint, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %queue, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then15
  br label %if.end20

if.else19:                                        ; preds = %if.then15
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 433, ptr noundef @__PRETTY_FUNCTION__.usb_handle_packet) #6
  unreachable

if.end20:                                         ; preds = %if.then18
  %17 = load ptr, ptr %p.addr, align 8
  %ep21 = getelementptr inbounds %struct.USBPacket, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ep21, align 8
  %halted22 = getelementptr inbounds %struct.USBEndpoint, ptr %18, i32 0, i32 7
  store i8 0, ptr %halted22, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.end13
  %19 = load ptr, ptr %p.addr, align 8
  %ep24 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ep24, align 8
  %queue25 = getelementptr inbounds %struct.USBEndpoint, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %queue25, align 8
  %cmp26 = icmp eq ptr %21, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %22 = load ptr, ptr %p.addr, align 8
  %ep27 = getelementptr inbounds %struct.USBPacket, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ep27, align 8
  %pipeline = getelementptr inbounds %struct.USBEndpoint, ptr %23, i32 0, i32 6
  %24 = load i8, ptr %pipeline, align 4
  %tobool28 = trunc i8 %24 to i1
  br i1 %tobool28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %p.addr, align 8
  %stream = getelementptr inbounds %struct.USBPacket, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %stream, align 8
  %tobool30 = icmp ne i32 %26, 0
  br i1 %tobool30, label %if.then31, label %if.else90

if.then31:                                        ; preds = %lor.lhs.false29, %lor.lhs.false, %if.end23
  %27 = load ptr, ptr %p.addr, align 8
  call void @usb_process_one(ptr noundef %27)
  %28 = load ptr, ptr %p.addr, align 8
  %status32 = getelementptr inbounds %struct.USBPacket, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %status32, align 4
  %cmp33 = icmp eq i32 %29, -6
  br i1 %cmp33, label %if.then34, label %if.else63

if.then34:                                        ; preds = %if.then31
  %30 = load ptr, ptr %p.addr, align 8
  %ep35 = getelementptr inbounds %struct.USBPacket, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ep35, align 8
  %type = getelementptr inbounds %struct.USBEndpoint, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %type, align 2
  %conv = zext i8 %32 to i32
  %cmp36 = icmp ne i32 %conv, 1
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then34
  br label %if.end40

if.else39:                                        ; preds = %if.then34
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 441, ptr noundef @__PRETTY_FUNCTION__.usb_handle_packet) #6
  unreachable

if.end40:                                         ; preds = %if.then38
  %33 = load ptr, ptr %p.addr, align 8
  %ep41 = getelementptr inbounds %struct.USBPacket, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ep41, align 8
  %type42 = getelementptr inbounds %struct.USBEndpoint, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %type42, align 2
  %conv43 = zext i8 %35 to i32
  %cmp44 = icmp ne i32 %conv43, 3
  br i1 %cmp44, label %if.then48, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end40
  %36 = load ptr, ptr %dev.addr, align 8
  %flags = getelementptr inbounds %struct.USBDevice, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %flags, align 8
  %and = and i32 %37, 1
  %tobool47 = icmp ne i32 %and, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %lor.lhs.false46, %if.end40
  br label %if.end50

if.else49:                                        ; preds = %lor.lhs.false46
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 444, ptr noundef @__PRETTY_FUNCTION__.usb_handle_packet) #6
  unreachable

if.end50:                                         ; preds = %if.then48
  %38 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_set_state(ptr noundef %38, i32 noundef 3)
  br label %do.body

do.body:                                          ; preds = %if.end50
  %39 = load ptr, ptr %p.addr, align 8
  %queue51 = getelementptr inbounds %struct.USBPacket, ptr %39, i32 0, i32 12
  store ptr null, ptr %queue51, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %ep52 = getelementptr inbounds %struct.USBPacket, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ep52, align 8
  %queue53 = getelementptr inbounds %struct.USBEndpoint, ptr %41, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %queue53, i32 0, i32 1
  %42 = load ptr, ptr %tql_prev, align 8
  %43 = load ptr, ptr %p.addr, align 8
  %queue54 = getelementptr inbounds %struct.USBPacket, ptr %43, i32 0, i32 12
  %tql_prev55 = getelementptr inbounds %struct.QTailQLink, ptr %queue54, i32 0, i32 1
  store ptr %42, ptr %tql_prev55, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load ptr, ptr %p.addr, align 8
  %ep56 = getelementptr inbounds %struct.USBPacket, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ep56, align 8
  %queue57 = getelementptr inbounds %struct.USBEndpoint, ptr %46, i32 0, i32 9
  %tql_prev58 = getelementptr inbounds %struct.QTailQLink, ptr %queue57, i32 0, i32 1
  %47 = load ptr, ptr %tql_prev58, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %47, i32 0, i32 0
  store ptr %44, ptr %tql_next, align 8
  %48 = load ptr, ptr %p.addr, align 8
  %queue59 = getelementptr inbounds %struct.USBPacket, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %p.addr, align 8
  %ep60 = getelementptr inbounds %struct.USBPacket, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %ep60, align 8
  %queue61 = getelementptr inbounds %struct.USBEndpoint, ptr %50, i32 0, i32 9
  %tql_prev62 = getelementptr inbounds %struct.QTailQLink, ptr %queue61, i32 0, i32 1
  store ptr %queue59, ptr %tql_prev62, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end89

if.else63:                                        ; preds = %if.then31
  %51 = load ptr, ptr %p.addr, align 8
  %status64 = getelementptr inbounds %struct.USBPacket, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %status64, align 4
  %cmp65 = icmp eq i32 %52, -7
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else63
  %53 = load ptr, ptr %p.addr, align 8
  call void @usb_queue_one(ptr noundef %53)
  br label %if.end88

if.else68:                                        ; preds = %if.else63
  %54 = load ptr, ptr %p.addr, align 8
  %stream69 = getelementptr inbounds %struct.USBPacket, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %stream69, align 8
  %tobool70 = icmp ne i32 %55, 0
  br i1 %tobool70, label %if.then80, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.else68
  %56 = load ptr, ptr %p.addr, align 8
  %ep72 = getelementptr inbounds %struct.USBPacket, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %ep72, align 8
  %pipeline73 = getelementptr inbounds %struct.USBEndpoint, ptr %57, i32 0, i32 6
  %58 = load i8, ptr %pipeline73, align 4
  %tobool74 = trunc i8 %58 to i1
  br i1 %tobool74, label %lor.lhs.false75, label %if.then80

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %59 = load ptr, ptr %p.addr, align 8
  %ep76 = getelementptr inbounds %struct.USBPacket, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %ep76, align 8
  %queue77 = getelementptr inbounds %struct.USBEndpoint, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %queue77, align 8
  %cmp78 = icmp eq ptr %61, null
  br i1 %cmp78, label %if.then80, label %if.else81

if.then80:                                        ; preds = %lor.lhs.false75, %lor.lhs.false71, %if.else68
  br label %if.end82

if.else81:                                        ; preds = %lor.lhs.false75
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.usb_handle_packet) #6
  unreachable

if.end82:                                         ; preds = %if.then80
  %62 = load ptr, ptr %p.addr, align 8
  %status83 = getelementptr inbounds %struct.USBPacket, ptr %62, i32 0, i32 8
  %63 = load i32, ptr %status83, align 4
  %cmp84 = icmp ne i32 %63, -2
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  %64 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_data(ptr noundef %64, i1 noundef zeroext false)
  %65 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_set_state(ptr noundef %65, i32 noundef 4)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then67
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %do.end
  br label %if.end91

if.else90:                                        ; preds = %lor.lhs.false29
  %66 = load ptr, ptr %p.addr, align 8
  call void @usb_queue_one(ptr noundef %66)
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.end89, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_check_state(ptr noundef %p, i32 noundef %expected) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %state = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %state, align 4
  %2 = load i32, ptr %expected.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret void

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ep, align 8
  %dev1 = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %dev1, align 8
  store ptr %5, ptr %dev, align 8
  %6 = load ptr, ptr %dev, align 8
  %call = call ptr @usb_bus_from_device(ptr noundef %6)
  store ptr %call, ptr %bus, align 8
  %7 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %busnr, align 8
  %9 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %10, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  %11 = load ptr, ptr %p.addr, align 8
  %ep2 = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ep2, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %nr, align 8
  %conv = zext i8 %13 to i32
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %state3 = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %state3, align 4
  %call4 = call ptr @usb_packet_state_name(i32 noundef %16)
  %17 = load i32, ptr %expected.addr, align 4
  %call5 = call ptr @usb_packet_state_name(i32 noundef %17)
  call void @trace_usb_packet_state_fault(i32 noundef %8, ptr noundef %arraydecay, i32 noundef %conv, ptr noundef %14, ptr noundef %call4, ptr noundef %call5)
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 563, ptr noundef @__PRETTY_FUNCTION__.usb_packet_check_state) #6
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_process_one(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %nak = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep, align 8
  %dev1 = getelementptr inbounds %struct.USBEndpoint, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %dev1, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %4, -2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %nak, align 1
  %5 = load ptr, ptr %p.addr, align 8
  %status2 = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 8
  store i32 0, ptr %status2, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %ep3 = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ep3, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %nr, align 8
  %conv = zext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %parameter = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %parameter, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %dev, align 8
  %12 = load ptr, ptr %p.addr, align 8
  call void @do_parameter(ptr noundef %11, ptr noundef %12)
  br label %if.end13

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %pid, align 8
  switch i32 %14, label %sw.default [
    i32 45, label %sw.bb
    i32 105, label %sw.bb7
    i32 225, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %15 = load ptr, ptr %dev, align 8
  %16 = load ptr, ptr %p.addr, align 8
  call void @do_token_setup(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %17 = load ptr, ptr %dev, align 8
  %18 = load ptr, ptr %p.addr, align 8
  call void @do_token_in(ptr noundef %17, ptr noundef %18)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %19 = load ptr, ptr %dev, align 8
  %20 = load ptr, ptr %p.addr, align 8
  call void @do_token_out(ptr noundef %19, ptr noundef %20)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %21 = load ptr, ptr %p.addr, align 8
  %status9 = getelementptr inbounds %struct.USBPacket, ptr %21, i32 0, i32 8
  store i32 -3, ptr %status9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb
  br label %if.end13

if.else:                                          ; preds = %entry
  %22 = load i8, ptr %nak, align 1
  %tobool10 = trunc i8 %22 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  %23 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_data(ptr noundef %23, i1 noundef zeroext true)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  %24 = load ptr, ptr %dev, align 8
  %25 = load ptr, ptr %p.addr, align 8
  call void @usb_device_handle_data(ptr noundef %24, ptr noundef %25)
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %sw.epilog, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_set_state(ptr noundef %p, i32 noundef %state) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ep1 = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ep1, align 8
  %dev2 = getelementptr inbounds %struct.USBEndpoint, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %dev2, align 8
  store ptr %4, ptr %dev, align 8
  %5 = load ptr, ptr %dev, align 8
  %call = call ptr @usb_bus_from_device(ptr noundef %5)
  store ptr %call, ptr %bus, align 8
  %6 = load ptr, ptr %bus, align 8
  %busnr = getelementptr inbounds %struct.USBBus, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %busnr, align 8
  %8 = load ptr, ptr %dev, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %port, align 8
  %path = getelementptr inbounds %struct.USBPort, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path, i64 0, i64 0
  %10 = load ptr, ptr %p.addr, align 8
  %ep3 = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ep3, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %nr, align 8
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %state4 = getelementptr inbounds %struct.USBPacket, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %state4, align 4
  %call5 = call ptr @usb_packet_state_name(i32 noundef %15)
  %16 = load i32, ptr %state.addr, align 4
  %call6 = call ptr @usb_packet_state_name(i32 noundef %16)
  call void @trace_usb_packet_state_change(i32 noundef %7, ptr noundef %arraydecay, i32 noundef %conv, ptr noundef %13, ptr noundef %call5, ptr noundef %call6)
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %state7 = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %state7, align 4
  %call8 = call ptr @usb_packet_state_name(i32 noundef %19)
  %20 = load i32, ptr %state.addr, align 4
  %call9 = call ptr @usb_packet_state_name(i32 noundef %20)
  call void @trace_usb_packet_state_change(i32 noundef -1, ptr noundef @.str.16, i32 noundef -1, ptr noundef %17, ptr noundef %call8, ptr noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load i32, ptr %state.addr, align 4
  %22 = load ptr, ptr %p.addr, align 8
  %state10 = getelementptr inbounds %struct.USBPacket, ptr %22, i32 0, i32 10
  store i32 %21, ptr %state10, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_queue_one(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_set_state(ptr noundef %0, i32 noundef 2)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %queue = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 12
  store ptr null, ptr %queue, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ep, align 8
  %queue1 = getelementptr inbounds %struct.USBEndpoint, ptr %3, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %queue1, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %queue2 = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 12
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %queue2, i32 0, i32 1
  store ptr %4, ptr %tql_prev3, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %ep4 = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ep4, align 8
  %queue5 = getelementptr inbounds %struct.USBEndpoint, ptr %8, i32 0, i32 9
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %queue5, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev6, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %9, i32 0, i32 0
  store ptr %6, ptr %tql_next, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %queue7 = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %p.addr, align 8
  %ep8 = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ep8, align 8
  %queue9 = getelementptr inbounds %struct.USBEndpoint, ptr %12, i32 0, i32 9
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %queue9, i32 0, i32 1
  store ptr %queue7, ptr %tql_prev10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %13, i32 0, i32 8
  store i32 -6, ptr %status, align 4
  ret void
}

declare void @usb_pcap_data(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_complete_one(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %ep1 = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep1, align 8
  store ptr %1, ptr %ep, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %stream = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %stream, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ep, align 8
  %queue = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %queue, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.usb_packet_complete_one) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %status, align 4
  %cmp2 = icmp ne i32 %8, -6
  br i1 %cmp2, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %status3 = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %status3, align 4
  %cmp4 = icmp ne i32 %10, -2
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true
  br label %if.end7

if.else6:                                         ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 471, ptr noundef @__PRETTY_FUNCTION__.usb_packet_complete_one) #6
  unreachable

if.end7:                                          ; preds = %if.then5
  %11 = load ptr, ptr %p.addr, align 8
  %status8 = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %status8, align 4
  %cmp9 = icmp ne i32 %12, 0
  br i1 %cmp9, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end7
  %13 = load ptr, ptr %p.addr, align 8
  %short_not_ok = getelementptr inbounds %struct.USBPacket, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %short_not_ok, align 8
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %actual_length, align 8
  %conv = sext i32 %16 to i64
  %17 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %17, i32 0, i32 4
  %18 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size, align 8
  %cmp13 = icmp ult i64 %conv, %19
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12, %if.end7
  %20 = load ptr, ptr %ep, align 8
  %halted = getelementptr inbounds %struct.USBEndpoint, ptr %20, i32 0, i32 7
  store i8 1, ptr %halted, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true12, %lor.lhs.false10
  %21 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_data(ptr noundef %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_set_state(ptr noundef %22, i32 noundef 4)
  br label %do.body

do.body:                                          ; preds = %if.end16
  %23 = load ptr, ptr %p.addr, align 8
  %queue17 = getelementptr inbounds %struct.USBPacket, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %queue17, align 8
  %cmp18 = icmp ne ptr %24, null
  br i1 %cmp18, label %if.then20, label %if.else25

if.then20:                                        ; preds = %do.body
  %25 = load ptr, ptr %p.addr, align 8
  %queue21 = getelementptr inbounds %struct.USBPacket, ptr %25, i32 0, i32 12
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %queue21, i32 0, i32 1
  %26 = load ptr, ptr %tql_prev, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %queue22 = getelementptr inbounds %struct.USBPacket, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %queue22, align 8
  %queue23 = getelementptr inbounds %struct.USBPacket, ptr %28, i32 0, i32 12
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %queue23, i32 0, i32 1
  store ptr %26, ptr %tql_prev24, align 8
  br label %if.end30

if.else25:                                        ; preds = %do.body
  %29 = load ptr, ptr %p.addr, align 8
  %queue26 = getelementptr inbounds %struct.USBPacket, ptr %29, i32 0, i32 12
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %queue26, i32 0, i32 1
  %30 = load ptr, ptr %tql_prev27, align 8
  %31 = load ptr, ptr %ep, align 8
  %queue28 = getelementptr inbounds %struct.USBEndpoint, ptr %31, i32 0, i32 9
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %queue28, i32 0, i32 1
  store ptr %30, ptr %tql_prev29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else25, %if.then20
  %32 = load ptr, ptr %p.addr, align 8
  %queue31 = getelementptr inbounds %struct.USBPacket, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %queue31, align 8
  %34 = load ptr, ptr %p.addr, align 8
  %queue32 = getelementptr inbounds %struct.USBPacket, ptr %34, i32 0, i32 12
  %tql_prev33 = getelementptr inbounds %struct.QTailQLink, ptr %queue32, i32 0, i32 1
  %35 = load ptr, ptr %tql_prev33, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %35, i32 0, i32 0
  store ptr %33, ptr %tql_next, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %queue34 = getelementptr inbounds %struct.USBPacket, ptr %36, i32 0, i32 12
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %queue34, i32 0, i32 1
  store ptr null, ptr %tql_prev35, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %queue36 = getelementptr inbounds %struct.USBPacket, ptr %37, i32 0, i32 12
  %tql_next37 = getelementptr inbounds %struct.QTailQLink, ptr %queue36, i32 0, i32 0
  store ptr null, ptr %tql_next37, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %queue38 = getelementptr inbounds %struct.USBPacket, ptr %38, i32 0, i32 12
  store ptr null, ptr %queue38, align 8
  br label %do.end

do.end:                                           ; preds = %if.end30
  %39 = load ptr, ptr %dev.addr, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %complete, align 8
  %43 = load ptr, ptr %dev.addr, align 8
  %port39 = getelementptr inbounds %struct.USBDevice, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %port39, align 8
  %45 = load ptr, ptr %p.addr, align 8
  call void %42(ptr noundef %44, ptr noundef %45)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_cancel_packet(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %callback = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %state = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %callback, align 1
  %2 = load ptr, ptr %p.addr, align 8
  %call = call zeroext i1 @usb_packet_is_inflight(ptr noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 520, ptr noundef @__PRETTY_FUNCTION__.usb_cancel_packet) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_set_state(ptr noundef %3, i32 noundef 5)
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %queue = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %queue, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %do.body
  %6 = load ptr, ptr %p.addr, align 8
  %queue3 = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 12
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %queue3, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %queue4 = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %queue4, align 8
  %queue5 = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 12
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %queue5, i32 0, i32 1
  store ptr %7, ptr %tql_prev6, align 8
  br label %if.end12

if.else7:                                         ; preds = %do.body
  %10 = load ptr, ptr %p.addr, align 8
  %queue8 = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 12
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %queue8, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev9, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ep, align 8
  %queue10 = getelementptr inbounds %struct.USBEndpoint, ptr %13, i32 0, i32 9
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %queue10, i32 0, i32 1
  store ptr %11, ptr %tql_prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else7, %if.then2
  %14 = load ptr, ptr %p.addr, align 8
  %queue13 = getelementptr inbounds %struct.USBPacket, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %queue13, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %queue14 = getelementptr inbounds %struct.USBPacket, ptr %16, i32 0, i32 12
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %queue14, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %15, ptr %tql_next, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %queue16 = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 12
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %queue16, i32 0, i32 1
  store ptr null, ptr %tql_prev17, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %queue18 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 12
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %queue18, i32 0, i32 0
  store ptr null, ptr %tql_next19, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %queue20 = getelementptr inbounds %struct.USBPacket, ptr %20, i32 0, i32 12
  store ptr null, ptr %queue20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end12
  %21 = load i8, ptr %callback, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.end
  %22 = load ptr, ptr %p.addr, align 8
  %ep22 = getelementptr inbounds %struct.USBPacket, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ep22, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %dev, align 8
  %25 = load ptr, ptr %p.addr, align 8
  call void @usb_device_cancel_packet(ptr noundef %24, ptr noundef %25)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usb_packet_is_inflight(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %state = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %state1 = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %state1, align 4
  %cmp2 = icmp eq i32 %3, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

declare void @usb_device_cancel_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_init(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 4
  call void @qemu_iovec_init(ptr noundef %iov, i32 noundef 1)
  ret void
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_packet_state_fault(i32 noundef %bus, ptr noundef %port, i32 noundef %ep, ptr noundef %p, ptr noundef %o, ptr noundef %n) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %ep.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  store i32 %ep, ptr %ep.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load ptr, ptr %port.addr, align 8
  %2 = load i32, ptr %ep.addr, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  call void @_nocheck__trace_usb_packet_state_fault(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_packet_state_name(i32 noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %state.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [6 x ptr], ptr @usb_packet_state_name.name, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_packet_state_change(i32 noundef %bus, ptr noundef %port, i32 noundef %ep, ptr noundef %p, ptr noundef %o, ptr noundef %n) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %ep.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  store i32 %ep, ptr %ep.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load i32, ptr %bus.addr, align 4
  %1 = load ptr, ptr %port.addr, align 8
  %2 = load i32, ptr %ep.addr, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  call void @_nocheck__trace_usb_packet_state_change(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_setup(ptr noundef %p, i32 noundef %pid, ptr noundef %ep, i32 noundef %stream, i64 noundef %id, i1 noundef zeroext %short_not_ok, i1 noundef zeroext %int_req) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ep.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %id.addr = alloca i64, align 8
  %short_not_ok.addr = alloca i8, align 1
  %int_req.addr = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %ep, ptr %ep.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  store i64 %id, ptr %id.addr, align 8
  %frombool = zext i1 %short_not_ok to i8
  store i8 %frombool, ptr %short_not_ok.addr, align 1
  %frombool1 = zext i1 %int_req to i8
  store i8 %frombool1, ptr %int_req.addr, align 1
  %0 = load ptr, ptr %p.addr, align 8
  %call = call zeroext i1 @usb_packet_is_inflight(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 586, ptr noundef @__PRETTY_FUNCTION__.usb_packet_setup) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 4
  %iov2 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 0
  %2 = load ptr, ptr %iov2, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 587, ptr noundef @__PRETTY_FUNCTION__.usb_packet_setup) #6
  unreachable

if.end5:                                          ; preds = %if.then3
  %3 = load i64, ptr %id.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %id6 = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 1
  store i64 %3, ptr %id6, align 8
  %5 = load i32, ptr %pid.addr, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %pid7 = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 0
  store i32 %5, ptr %pid7, align 8
  %7 = load ptr, ptr %ep.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %ep8 = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 2
  store ptr %7, ptr %ep8, align 8
  %9 = load i32, ptr %stream.addr, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %stream9 = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 3
  store i32 %9, ptr %stream9, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 8
  store i32 0, ptr %status, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 9
  store i32 0, ptr %actual_length, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %parameter = getelementptr inbounds %struct.USBPacket, ptr %13, i32 0, i32 5
  store i64 0, ptr %parameter, align 8
  %14 = load i8, ptr %short_not_ok.addr, align 1
  %tobool = trunc i8 %14 to i1
  %15 = load ptr, ptr %p.addr, align 8
  %short_not_ok10 = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 6
  %frombool11 = zext i1 %tobool to i8
  store i8 %frombool11, ptr %short_not_ok10, align 8
  %16 = load i8, ptr %int_req.addr, align 1
  %tobool12 = trunc i8 %16 to i1
  %17 = load ptr, ptr %p.addr, align 8
  %int_req13 = getelementptr inbounds %struct.USBPacket, ptr %17, i32 0, i32 7
  %frombool14 = zext i1 %tobool12 to i8
  store i8 %frombool14, ptr %int_req13, align 1
  %18 = load ptr, ptr %p.addr, align 8
  %combined = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 11
  store ptr null, ptr %combined, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %iov15 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 4
  call void @qemu_iovec_reset(ptr noundef %iov15)
  %20 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_set_state(ptr noundef %20, i32 noundef 1)
  ret void
}

declare void @qemu_iovec_reset(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_addbuf(ptr noundef %p, ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @qemu_iovec_add(ptr noundef %iov, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_skip(ptr noundef %p, i64 noundef %bytes) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %iov = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %combined = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %combined, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %combined1 = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %combined1, align 8
  %iov2 = getelementptr inbounds %struct.USBCombinedPacket, ptr %3, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %iov3 = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %iov2, %cond.true ], [ %iov3, %cond.false ]
  store ptr %cond, ptr %iov, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %actual_length, align 8
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 632, ptr noundef @__PRETTY_FUNCTION__.usb_packet_skip) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %p.addr, align 8
  %actual_length4 = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %actual_length4, align 8
  %conv = sext i32 %8 to i64
  %9 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %conv, %9
  %10 = load ptr, ptr %iov, align 8
  %11 = getelementptr inbounds %struct.QEMUIOVector, ptr %10, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %cmp5 = icmp ule i64 %add, %12
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 633, ptr noundef @__PRETTY_FUNCTION__.usb_packet_skip) #6
  unreachable

if.end9:                                          ; preds = %if.then7
  %13 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %pid, align 8
  %cmp10 = icmp eq i32 %14, 105
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %iov, align 8
  %iov13 = getelementptr inbounds %struct.QEMUIOVector, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %iov13, align 8
  %17 = load ptr, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %niov, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %actual_length14 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %actual_length14, align 8
  %conv15 = sext i32 %20 to i64
  %21 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_memset(ptr noundef %16, i32 noundef %18, i64 noundef %conv15, i32 noundef 0, i64 noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end9
  %22 = load i64, ptr %bytes.addr, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %actual_length17 = getelementptr inbounds %struct.USBPacket, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %actual_length17, align 8
  %conv18 = sext i32 %24 to i64
  %add19 = add i64 %conv18, %22
  %conv20 = trunc i64 %add19 to i32
  store i32 %conv20, ptr %actual_length17, align 8
  ret void
}

declare i64 @iov_memset(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @usb_packet_size(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %combined = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %combined, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %combined1 = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %combined1, align 8
  %iov = getelementptr inbounds %struct.USBCombinedPacket, ptr %3, i32 0, i32 2
  %4 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %iov2 = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 4
  %7 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov2, i32 0, i32 2
  %size3 = getelementptr inbounds %struct.anon.6, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %8, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_cleanup(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call zeroext i1 @usb_packet_is_inflight(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 647, ptr noundef @__PRETTY_FUNCTION__.usb_packet_cleanup) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 4
  call void @qemu_iovec_destroy(ptr noundef %iov)
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ep = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %ep_ctl = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 21
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl, i32 0, i32 0
  store i8 0, ptr %nr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %ep_ctl1 = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 21
  %type = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl1, i32 0, i32 2
  store i8 0, ptr %type, align 2
  %2 = load ptr, ptr %dev.addr, align 8
  %ep_ctl2 = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 21
  %ifnum = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl2, i32 0, i32 3
  store i8 0, ptr %ifnum, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %ep_ctl3 = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 21
  %max_packet_size = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl3, i32 0, i32 4
  store i32 64, ptr %max_packet_size, align 4
  %4 = load ptr, ptr %dev.addr, align 8
  %ep_ctl4 = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 21
  %max_streams = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl4, i32 0, i32 5
  store i32 0, ptr %max_streams, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %ep_ctl5 = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 21
  %dev6 = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl5, i32 0, i32 8
  store ptr %5, ptr %dev6, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %ep_ctl7 = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 21
  %pipeline = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl7, i32 0, i32 6
  store i8 0, ptr %pipeline, align 4
  store i32 0, ptr %ep, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %ep, align 4
  %cmp = icmp slt i32 %8, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %ep, align 4
  %add = add i32 %9, 1
  %conv = trunc i32 %add to i8
  %10 = load ptr, ptr %dev.addr, align 8
  %ep_in = getelementptr inbounds %struct.USBDevice, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %ep, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in, i64 0, i64 %idxprom
  %nr8 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx, i32 0, i32 0
  store i8 %conv, ptr %nr8, align 8
  %12 = load i32, ptr %ep, align 4
  %add9 = add i32 %12, 1
  %conv10 = trunc i32 %add9 to i8
  %13 = load ptr, ptr %dev.addr, align 8
  %ep_out = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 23
  %14 = load i32, ptr %ep, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out, i64 0, i64 %idxprom11
  %nr13 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx12, i32 0, i32 0
  store i8 %conv10, ptr %nr13, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %ep_in14 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 22
  %16 = load i32, ptr %ep, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in14, i64 0, i64 %idxprom15
  %pid = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx16, i32 0, i32 1
  store i8 105, ptr %pid, align 1
  %17 = load ptr, ptr %dev.addr, align 8
  %ep_out17 = getelementptr inbounds %struct.USBDevice, ptr %17, i32 0, i32 23
  %18 = load i32, ptr %ep, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out17, i64 0, i64 %idxprom18
  %pid20 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx19, i32 0, i32 1
  store i8 -31, ptr %pid20, align 1
  %19 = load ptr, ptr %dev.addr, align 8
  %ep_in21 = getelementptr inbounds %struct.USBDevice, ptr %19, i32 0, i32 22
  %20 = load i32, ptr %ep, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in21, i64 0, i64 %idxprom22
  %type24 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx23, i32 0, i32 2
  store i8 -1, ptr %type24, align 2
  %21 = load ptr, ptr %dev.addr, align 8
  %ep_out25 = getelementptr inbounds %struct.USBDevice, ptr %21, i32 0, i32 23
  %22 = load i32, ptr %ep, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out25, i64 0, i64 %idxprom26
  %type28 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx27, i32 0, i32 2
  store i8 -1, ptr %type28, align 2
  %23 = load ptr, ptr %dev.addr, align 8
  %ep_in29 = getelementptr inbounds %struct.USBDevice, ptr %23, i32 0, i32 22
  %24 = load i32, ptr %ep, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in29, i64 0, i64 %idxprom30
  %ifnum32 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx31, i32 0, i32 3
  store i8 -1, ptr %ifnum32, align 1
  %25 = load ptr, ptr %dev.addr, align 8
  %ep_out33 = getelementptr inbounds %struct.USBDevice, ptr %25, i32 0, i32 23
  %26 = load i32, ptr %ep, align 4
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out33, i64 0, i64 %idxprom34
  %ifnum36 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx35, i32 0, i32 3
  store i8 -1, ptr %ifnum36, align 1
  %27 = load ptr, ptr %dev.addr, align 8
  %ep_in37 = getelementptr inbounds %struct.USBDevice, ptr %27, i32 0, i32 22
  %28 = load i32, ptr %ep, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in37, i64 0, i64 %idxprom38
  %max_packet_size40 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx39, i32 0, i32 4
  store i32 0, ptr %max_packet_size40, align 4
  %29 = load ptr, ptr %dev.addr, align 8
  %ep_out41 = getelementptr inbounds %struct.USBDevice, ptr %29, i32 0, i32 23
  %30 = load i32, ptr %ep, align 4
  %idxprom42 = sext i32 %30 to i64
  %arrayidx43 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out41, i64 0, i64 %idxprom42
  %max_packet_size44 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx43, i32 0, i32 4
  store i32 0, ptr %max_packet_size44, align 4
  %31 = load ptr, ptr %dev.addr, align 8
  %ep_in45 = getelementptr inbounds %struct.USBDevice, ptr %31, i32 0, i32 22
  %32 = load i32, ptr %ep, align 4
  %idxprom46 = sext i32 %32 to i64
  %arrayidx47 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in45, i64 0, i64 %idxprom46
  %max_streams48 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx47, i32 0, i32 5
  store i32 0, ptr %max_streams48, align 8
  %33 = load ptr, ptr %dev.addr, align 8
  %ep_out49 = getelementptr inbounds %struct.USBDevice, ptr %33, i32 0, i32 23
  %34 = load i32, ptr %ep, align 4
  %idxprom50 = sext i32 %34 to i64
  %arrayidx51 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out49, i64 0, i64 %idxprom50
  %max_streams52 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx51, i32 0, i32 5
  store i32 0, ptr %max_streams52, align 8
  %35 = load ptr, ptr %dev.addr, align 8
  %36 = load ptr, ptr %dev.addr, align 8
  %ep_in53 = getelementptr inbounds %struct.USBDevice, ptr %36, i32 0, i32 22
  %37 = load i32, ptr %ep, align 4
  %idxprom54 = sext i32 %37 to i64
  %arrayidx55 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in53, i64 0, i64 %idxprom54
  %dev56 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx55, i32 0, i32 8
  store ptr %35, ptr %dev56, align 8
  %38 = load ptr, ptr %dev.addr, align 8
  %39 = load ptr, ptr %dev.addr, align 8
  %ep_out57 = getelementptr inbounds %struct.USBDevice, ptr %39, i32 0, i32 23
  %40 = load i32, ptr %ep, align 4
  %idxprom58 = sext i32 %40 to i64
  %arrayidx59 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out57, i64 0, i64 %idxprom58
  %dev60 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx59, i32 0, i32 8
  store ptr %38, ptr %dev60, align 8
  %41 = load ptr, ptr %dev.addr, align 8
  %ep_in61 = getelementptr inbounds %struct.USBDevice, ptr %41, i32 0, i32 22
  %42 = load i32, ptr %ep, align 4
  %idxprom62 = sext i32 %42 to i64
  %arrayidx63 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in61, i64 0, i64 %idxprom62
  %pipeline64 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx63, i32 0, i32 6
  store i8 0, ptr %pipeline64, align 4
  %43 = load ptr, ptr %dev.addr, align 8
  %ep_out65 = getelementptr inbounds %struct.USBDevice, ptr %43, i32 0, i32 23
  %44 = load i32, ptr %ep, align 4
  %idxprom66 = sext i32 %44 to i64
  %arrayidx67 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out65, i64 0, i64 %idxprom66
  %pipeline68 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx67, i32 0, i32 6
  store i8 0, ptr %pipeline68, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i32, ptr %ep, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %ep, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ep = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @usb_ep_reset(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %ep_ctl = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 21
  %queue = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl, i32 0, i32 9
  store ptr null, ptr %queue, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %ep_ctl1 = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 21
  %queue2 = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl1, i32 0, i32 9
  %3 = load ptr, ptr %dev.addr, align 8
  %ep_ctl3 = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 21
  %queue4 = getelementptr inbounds %struct.USBEndpoint, ptr %ep_ctl3, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %queue4, i32 0, i32 1
  store ptr %queue2, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %ep, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %ep, align 4
  %cmp = icmp slt i32 %4, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.body
  %5 = load ptr, ptr %dev.addr, align 8
  %ep_in = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 22
  %6 = load i32, ptr %ep, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in, i64 0, i64 %idxprom
  %queue6 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx, i32 0, i32 9
  store ptr null, ptr %queue6, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %ep_in7 = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 22
  %8 = load i32, ptr %ep, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in7, i64 0, i64 %idxprom8
  %queue10 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx9, i32 0, i32 9
  %9 = load ptr, ptr %dev.addr, align 8
  %ep_in11 = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 22
  %10 = load i32, ptr %ep, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in11, i64 0, i64 %idxprom12
  %queue14 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx13, i32 0, i32 9
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %queue14, i32 0, i32 1
  store ptr %queue10, ptr %tql_prev15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body5
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %11 = load ptr, ptr %dev.addr, align 8
  %ep_out = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 23
  %12 = load i32, ptr %ep, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out, i64 0, i64 %idxprom18
  %queue20 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx19, i32 0, i32 9
  store ptr null, ptr %queue20, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %ep_out21 = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 23
  %14 = load i32, ptr %ep, align 4
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out21, i64 0, i64 %idxprom22
  %queue24 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx23, i32 0, i32 9
  %15 = load ptr, ptr %dev.addr, align 8
  %ep_out25 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 23
  %16 = load i32, ptr %ep, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out25, i64 0, i64 %idxprom26
  %queue28 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx27, i32 0, i32 9
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %queue28, i32 0, i32 1
  store ptr %queue24, ptr %tql_prev29, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body17
  br label %for.inc

for.inc:                                          ; preds = %do.end30
  %17 = load i32, ptr %ep, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %ep, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_dump(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ifnum = alloca i32, align 4
  %ep = alloca i32, align 4
  %first = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %product_desc = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [32 x i8], ptr %product_desc, i64 0, i64 0
  %2 = load ptr, ptr %dev.addr, align 8
  %configuration = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 27
  %3 = load i32, ptr %configuration, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.26, ptr noundef %arraydecay, i32 noundef %3)
  store i32 0, ptr %ifnum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %4 = load i32, ptr %ifnum, align 4
  %cmp = icmp slt i32 %4, 16
  br i1 %cmp, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  store i32 1, ptr %first, align 4
  store i32 0, ptr %ep, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %ep, align 4
  %cmp2 = icmp slt i32 %5, 15
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %dev.addr, align 8
  %ep_in = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %ep, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx, i32 0, i32 2
  %8 = load i8, ptr %type, align 2
  %conv = zext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv, 255
  br i1 %cmp4, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %for.body3
  %9 = load ptr, ptr %dev.addr, align 8
  %ep_in6 = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 22
  %10 = load i32, ptr %ep, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in6, i64 0, i64 %idxprom7
  %ifnum9 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx8, i32 0, i32 3
  %11 = load i8, ptr %ifnum9, align 1
  %conv10 = zext i8 %11 to i32
  %12 = load i32, ptr %ifnum, align 4
  %cmp11 = icmp eq i32 %conv10, %12
  br i1 %cmp11, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %first, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store i32 0, ptr %first, align 4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %ifnum, align 4
  %16 = load ptr, ptr %dev.addr, align 8
  %altsetting = getelementptr inbounds %struct.USBDevice, ptr %16, i32 0, i32 29
  %17 = load i32, ptr %ifnum, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr [16 x i32], ptr %altsetting, i64 0, i64 %idxprom14
  %18 = load i32, ptr %arrayidx15, align 4
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.27, i32 noundef %15, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %ep, align 4
  %21 = load ptr, ptr %dev.addr, align 8
  %ep_in17 = getelementptr inbounds %struct.USBDevice, ptr %21, i32 0, i32 22
  %22 = load i32, ptr %ep, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in17, i64 0, i64 %idxprom18
  %type20 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx19, i32 0, i32 2
  %23 = load i8, ptr %type20, align 2
  %idxprom21 = zext i8 %23 to i64
  %arrayidx22 = getelementptr [4 x ptr], ptr @usb_ep_dump.tname, i64 0, i64 %idxprom21
  %24 = load ptr, ptr %arrayidx22, align 8
  %25 = load ptr, ptr %dev.addr, align 8
  %ep_in23 = getelementptr inbounds %struct.USBDevice, ptr %25, i32 0, i32 22
  %26 = load i32, ptr %ep, align 4
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_in23, i64 0, i64 %idxprom24
  %max_packet_size = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx25, i32 0, i32 4
  %27 = load i32, ptr %max_packet_size, align 4
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.28, i32 noundef %20, ptr noundef %24, i32 noundef %27)
  br label %if.end27

if.end27:                                         ; preds = %if.end, %land.lhs.true, %for.body3
  %28 = load ptr, ptr %dev.addr, align 8
  %ep_out = getelementptr inbounds %struct.USBDevice, ptr %28, i32 0, i32 23
  %29 = load i32, ptr %ep, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out, i64 0, i64 %idxprom28
  %type30 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx29, i32 0, i32 2
  %30 = load i8, ptr %type30, align 2
  %conv31 = zext i8 %30 to i32
  %cmp32 = icmp ne i32 %conv31, 255
  br i1 %cmp32, label %land.lhs.true34, label %if.end61

land.lhs.true34:                                  ; preds = %if.end27
  %31 = load ptr, ptr %dev.addr, align 8
  %ep_out35 = getelementptr inbounds %struct.USBDevice, ptr %31, i32 0, i32 23
  %32 = load i32, ptr %ep, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out35, i64 0, i64 %idxprom36
  %ifnum38 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx37, i32 0, i32 3
  %33 = load i8, ptr %ifnum38, align 1
  %conv39 = zext i8 %33 to i32
  %34 = load i32, ptr %ifnum, align 4
  %cmp40 = icmp eq i32 %conv39, %34
  br i1 %cmp40, label %if.then42, label %if.end61

if.then42:                                        ; preds = %land.lhs.true34
  %35 = load i32, ptr %first, align 4
  %tobool43 = icmp ne i32 %35, 0
  br i1 %tobool43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.then42
  store i32 0, ptr %first, align 4
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %ifnum, align 4
  %38 = load ptr, ptr %dev.addr, align 8
  %altsetting45 = getelementptr inbounds %struct.USBDevice, ptr %38, i32 0, i32 29
  %39 = load i32, ptr %ifnum, align 4
  %idxprom46 = sext i32 %39 to i64
  %arrayidx47 = getelementptr [16 x i32], ptr %altsetting45, i64 0, i64 %idxprom46
  %40 = load i32, ptr %arrayidx47, align 4
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.27, i32 noundef %37, i32 noundef %40)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.then42
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %ep, align 4
  %43 = load ptr, ptr %dev.addr, align 8
  %ep_out50 = getelementptr inbounds %struct.USBDevice, ptr %43, i32 0, i32 23
  %44 = load i32, ptr %ep, align 4
  %idxprom51 = sext i32 %44 to i64
  %arrayidx52 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out50, i64 0, i64 %idxprom51
  %type53 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx52, i32 0, i32 2
  %45 = load i8, ptr %type53, align 2
  %idxprom54 = zext i8 %45 to i64
  %arrayidx55 = getelementptr [4 x ptr], ptr @usb_ep_dump.tname, i64 0, i64 %idxprom54
  %46 = load ptr, ptr %arrayidx55, align 8
  %47 = load ptr, ptr %dev.addr, align 8
  %ep_out56 = getelementptr inbounds %struct.USBDevice, ptr %47, i32 0, i32 23
  %48 = load i32, ptr %ep, align 4
  %idxprom57 = sext i32 %48 to i64
  %arrayidx58 = getelementptr [15 x %struct.USBEndpoint], ptr %ep_out56, i64 0, i64 %idxprom57
  %max_packet_size59 = getelementptr inbounds %struct.USBEndpoint, ptr %arrayidx58, i32 0, i32 4
  %49 = load i32, ptr %max_packet_size59, align 4
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.29, i32 noundef %42, ptr noundef %46, i32 noundef %49)
  br label %if.end61

if.end61:                                         ; preds = %if.end49, %land.lhs.true34, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %50 = load i32, ptr %ep, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %ep, align 4
  br label %for.cond1, !llvm.loop !10

for.end:                                          ; preds = %for.cond1
  br label %for.inc62

for.inc62:                                        ; preds = %for.end
  %51 = load i32, ptr %ifnum, align 4
  %inc63 = add i32 %51, 1
  store i32 %inc63, ptr %ifnum, align 4
  br label %for.cond, !llvm.loop !11

for.end64:                                        ; preds = %for.cond
  %52 = load ptr, ptr @stderr, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_ep_get(ptr noundef %dev, i32 noundef %pid, i32 noundef %ep) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %eps = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 740, ptr noundef @__PRETTY_FUNCTION__.usb_ep_get) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %ep.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %dev.addr, align 8
  %ep_ctl = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 21
  store ptr %ep_ctl, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %pid.addr, align 4
  %cmp4 = icmp eq i32 %3, 105
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load i32, ptr %pid.addr, align 4
  %cmp5 = icmp eq i32 %4, 225
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  br label %if.end8

if.else7:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 744, ptr noundef @__PRETTY_FUNCTION__.usb_ep_get) #6
  unreachable

if.end8:                                          ; preds = %if.then6
  %5 = load i32, ptr %ep.addr, align 4
  %cmp9 = icmp sgt i32 %5, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.end8
  %6 = load i32, ptr %ep.addr, align 4
  %cmp10 = icmp sle i32 %6, 15
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true
  br label %if.end13

if.else12:                                        ; preds = %land.lhs.true, %if.end8
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 745, ptr noundef @__PRETTY_FUNCTION__.usb_ep_get) #6
  unreachable

if.end13:                                         ; preds = %if.then11
  %7 = load i32, ptr %pid.addr, align 4
  %cmp14 = icmp eq i32 %7, 105
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %8 = load ptr, ptr %dev.addr, align 8
  %ep_in = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 22
  %arraydecay = getelementptr inbounds [15 x %struct.USBEndpoint], ptr %ep_in, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %9 = load ptr, ptr %dev.addr, align 8
  %ep_out = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 23
  %arraydecay15 = getelementptr inbounds [15 x %struct.USBEndpoint], ptr %ep_out, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %arraydecay15, %cond.false ]
  store ptr %cond, ptr %eps, align 8
  %10 = load ptr, ptr %eps, align 8
  %11 = load i32, ptr %ep.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr %struct.USBEndpoint, ptr %10, i64 %idx.ext
  %add.ptr16 = getelementptr %struct.USBEndpoint, ptr %add.ptr, i64 -1
  store ptr %add.ptr16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then2
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @usb_ep_get_type(ptr noundef %dev, i32 noundef %pid, i32 noundef %ep) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %uep = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load i32, ptr %ep.addr, align 4
  %call = call ptr @usb_ep_get(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %uep, align 8
  %3 = load ptr, ptr %uep, align 8
  %type = getelementptr inbounds %struct.USBEndpoint, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %type, align 2
  ret i8 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_type(ptr noundef %dev, i32 noundef %pid, i32 noundef %ep, i8 noundef zeroext %type) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %uep = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load i32, ptr %ep.addr, align 4
  %call = call ptr @usb_ep_get(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %uep, align 8
  %3 = load i8, ptr %type.addr, align 1
  %4 = load ptr, ptr %uep, align 8
  %type1 = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 2
  store i8 %3, ptr %type1, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_ifnum(ptr noundef %dev, i32 noundef %pid, i32 noundef %ep, i8 noundef zeroext %ifnum) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %ifnum.addr = alloca i8, align 1
  %uep = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i8 %ifnum, ptr %ifnum.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load i32, ptr %ep.addr, align 4
  %call = call ptr @usb_ep_get(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %uep, align 8
  %3 = load i8, ptr %ifnum.addr, align 1
  %4 = load ptr, ptr %uep, align 8
  %ifnum1 = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 3
  store i8 %3, ptr %ifnum1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_max_packet_size(ptr noundef %dev, i32 noundef %pid, i32 noundef %ep, i16 noundef zeroext %raw) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %raw.addr = alloca i16, align 2
  %uep = alloca ptr, align 8
  %size = alloca i32, align 4
  %microframes = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i16 %raw, ptr %raw.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load i32, ptr %ep.addr, align 4
  %call = call ptr @usb_ep_get(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %uep, align 8
  %3 = load i16, ptr %raw.addr, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2047
  store i32 %and, ptr %size, align 4
  %4 = load i16, ptr %raw.addr, align 2
  %conv1 = zext i16 %4 to i32
  %shr = ashr i32 %conv1, 11
  %and2 = and i32 %shr, 3
  switch i32 %and2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %microframes, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %microframes, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 1, ptr %microframes, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %5 = load i32, ptr %size, align 4
  %6 = load i32, ptr %microframes, align 4
  %mul = mul i32 %5, %6
  %7 = load ptr, ptr %uep, align 8
  %max_packet_size = getelementptr inbounds %struct.USBEndpoint, ptr %7, i32 0, i32 4
  store i32 %mul, ptr %max_packet_size, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_max_streams(ptr noundef %dev, i32 noundef %pid, i32 noundef %ep, i8 noundef zeroext %raw) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %raw.addr = alloca i8, align 1
  %uep = alloca ptr, align 8
  %MaxStreams = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i8 %raw, ptr %raw.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load i32, ptr %ep.addr, align 4
  %call = call ptr @usb_ep_get(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %uep, align 8
  %3 = load i8, ptr %raw.addr, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 31
  store i32 %and, ptr %MaxStreams, align 4
  %4 = load i32, ptr %MaxStreams, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %MaxStreams, align 4
  %shl = shl i32 1, %5
  %6 = load ptr, ptr %uep, align 8
  %max_streams = getelementptr inbounds %struct.USBEndpoint, ptr %6, i32 0, i32 5
  store i32 %shl, ptr %max_streams, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %uep, align 8
  %max_streams1 = getelementptr inbounds %struct.USBEndpoint, ptr %7, i32 0, i32 5
  store i32 0, ptr %max_streams1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_set_halted(ptr noundef %dev, i32 noundef %pid, i32 noundef %ep, i1 noundef zeroext %halted) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %halted.addr = alloca i8, align 1
  %uep = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  %frombool = zext i1 %halted to i8
  store i8 %frombool, ptr %halted.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load i32, ptr %ep.addr, align 4
  %call = call ptr @usb_ep_get(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %uep, align 8
  %3 = load i8, ptr %halted.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %uep, align 8
  %halted1 = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 7
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %halted1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_ep_find_packet_by_id(ptr noundef %dev, i32 noundef %pid, i32 noundef %ep, i64 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %ep.addr = alloca i32, align 4
  %id.addr = alloca i64, align 8
  %uep = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %ep, ptr %ep.addr, align 4
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load i32, ptr %ep.addr, align 4
  %call = call ptr @usb_ep_get(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %uep, align 8
  %3 = load ptr, ptr %uep, align 8
  %queue = getelementptr inbounds %struct.USBEndpoint, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %queue, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %id1 = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %id1, align 8
  %8 = load i64, ptr %id.addr, align 8
  %cmp = icmp eq i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %queue2 = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %queue2, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_parameter(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %request = alloca i32, align 4
  %value = alloca i32, align 4
  %index = alloca i32, align 4
  %setup_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %parameter = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %parameter, align 8
  %3 = load i32, ptr %i, align 4
  %mul = mul i32 %3, 8
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %2, %sh_prom
  %conv = trunc i64 %shr to i8
  %4 = load ptr, ptr %s.addr, align 8
  %setup_buf = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x i8], ptr %setup_buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %setup_state = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 18
  store i32 4, ptr %setup_state, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %setup_index = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 20
  store i32 0, ptr %setup_index, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %setup_buf1 = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 15
  %arrayidx2 = getelementptr [8 x i8], ptr %setup_buf1, i64 0, i64 0
  %10 = load i8, ptr %arrayidx2, align 8
  %conv3 = zext i8 %10 to i32
  %shl = shl i32 %conv3, 8
  %11 = load ptr, ptr %s.addr, align 8
  %setup_buf4 = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 15
  %arrayidx5 = getelementptr [8 x i8], ptr %setup_buf4, i64 0, i64 1
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %12 to i32
  %or = or i32 %shl, %conv6
  store i32 %or, ptr %request, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %setup_buf7 = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 15
  %arrayidx8 = getelementptr [8 x i8], ptr %setup_buf7, i64 0, i64 3
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  %shl10 = shl i32 %conv9, 8
  %15 = load ptr, ptr %s.addr, align 8
  %setup_buf11 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 15
  %arrayidx12 = getelementptr [8 x i8], ptr %setup_buf11, i64 0, i64 2
  %16 = load i8, ptr %arrayidx12, align 2
  %conv13 = zext i8 %16 to i32
  %or14 = or i32 %shl10, %conv13
  store i32 %or14, ptr %value, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %setup_buf15 = getelementptr inbounds %struct.USBDevice, ptr %17, i32 0, i32 15
  %arrayidx16 = getelementptr [8 x i8], ptr %setup_buf15, i64 0, i64 5
  %18 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %18 to i32
  %shl18 = shl i32 %conv17, 8
  %19 = load ptr, ptr %s.addr, align 8
  %setup_buf19 = getelementptr inbounds %struct.USBDevice, ptr %19, i32 0, i32 15
  %arrayidx20 = getelementptr [8 x i8], ptr %setup_buf19, i64 0, i64 4
  %20 = load i8, ptr %arrayidx20, align 4
  %conv21 = zext i8 %20 to i32
  %or22 = or i32 %shl18, %conv21
  store i32 %or22, ptr %index, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %setup_buf23 = getelementptr inbounds %struct.USBDevice, ptr %21, i32 0, i32 15
  %arrayidx24 = getelementptr [8 x i8], ptr %setup_buf23, i64 0, i64 7
  %22 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %22 to i32
  %shl26 = shl i32 %conv25, 8
  %23 = load ptr, ptr %s.addr, align 8
  %setup_buf27 = getelementptr inbounds %struct.USBDevice, ptr %23, i32 0, i32 15
  %arrayidx28 = getelementptr [8 x i8], ptr %setup_buf27, i64 0, i64 6
  %24 = load i8, ptr %arrayidx28, align 2
  %conv29 = zext i8 %24 to i32
  %or30 = or i32 %shl26, %conv29
  store i32 %or30, ptr %setup_len, align 4
  %25 = load i32, ptr %setup_len, align 4
  %conv31 = zext i32 %25 to i64
  %cmp32 = icmp ugt i64 %conv31, 4096
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i32, ptr %setup_len, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.33, i32 noundef %27, i64 noundef 4096)
  %28 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %28, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %29 = load i32, ptr %setup_len, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %setup_len34 = getelementptr inbounds %struct.USBDevice, ptr %30, i32 0, i32 19
  store i32 %29, ptr %setup_len34, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %pid, align 8
  %cmp35 = icmp eq i32 %32, 225
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end
  %33 = load ptr, ptr %p.addr, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %data_buf = getelementptr inbounds %struct.USBDevice, ptr %34, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %data_buf, i64 0, i64 0
  %35 = load ptr, ptr %s.addr, align 8
  %setup_len38 = getelementptr inbounds %struct.USBDevice, ptr %35, i32 0, i32 19
  %36 = load i32, ptr %setup_len38, align 8
  %conv39 = sext i32 %36 to i64
  call void @usb_packet_copy(ptr noundef %33, ptr noundef %arraydecay, i64 noundef %conv39)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end
  %37 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %40 = load i32, ptr %request, align 4
  %41 = load i32, ptr %value, align 4
  %42 = load i32, ptr %index, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %setup_len41 = getelementptr inbounds %struct.USBDevice, ptr %43, i32 0, i32 19
  %44 = load i32, ptr %setup_len41, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %data_buf42 = getelementptr inbounds %struct.USBDevice, ptr %45, i32 0, i32 16
  %arraydecay43 = getelementptr inbounds [4096 x i8], ptr %data_buf42, i64 0, i64 0
  call void @usb_device_handle_control(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %44, ptr noundef %arraydecay43)
  %46 = load ptr, ptr %p.addr, align 8
  %status44 = getelementptr inbounds %struct.USBPacket, ptr %46, i32 0, i32 8
  %47 = load i32, ptr %status44, align 4
  %cmp45 = icmp eq i32 %47, -6
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end40
  br label %return

if.end48:                                         ; preds = %if.end40
  %48 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %48, i32 0, i32 9
  %49 = load i32, ptr %actual_length, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %setup_len49 = getelementptr inbounds %struct.USBDevice, ptr %50, i32 0, i32 19
  %51 = load i32, ptr %setup_len49, align 8
  %cmp50 = icmp slt i32 %49, %51
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end48
  %52 = load ptr, ptr %p.addr, align 8
  %actual_length53 = getelementptr inbounds %struct.USBPacket, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %actual_length53, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %setup_len54 = getelementptr inbounds %struct.USBDevice, ptr %54, i32 0, i32 19
  store i32 %53, ptr %setup_len54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end48
  %55 = load ptr, ptr %p.addr, align 8
  %pid56 = getelementptr inbounds %struct.USBPacket, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %pid56, align 8
  %cmp57 = icmp eq i32 %56, 105
  br i1 %cmp57, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end55
  %57 = load ptr, ptr %p.addr, align 8
  %actual_length60 = getelementptr inbounds %struct.USBPacket, ptr %57, i32 0, i32 9
  store i32 0, ptr %actual_length60, align 8
  %58 = load ptr, ptr %p.addr, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %data_buf61 = getelementptr inbounds %struct.USBDevice, ptr %59, i32 0, i32 16
  %arraydecay62 = getelementptr inbounds [4096 x i8], ptr %data_buf61, i64 0, i64 0
  %60 = load ptr, ptr %s.addr, align 8
  %setup_len63 = getelementptr inbounds %struct.USBDevice, ptr %60, i32 0, i32 19
  %61 = load i32, ptr %setup_len63, align 8
  %conv64 = sext i32 %61 to i64
  call void @usb_packet_copy(ptr noundef %58, ptr noundef %arraydecay62, i64 noundef %conv64)
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end55
  %62 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %62, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end65, %if.then47, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_token_setup(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request = alloca i32, align 4
  %value = alloca i32, align 4
  %index = alloca i32, align 4
  %setup_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 4
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ne i64 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %setup_buf = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 15
  %arraydecay = getelementptr inbounds [8 x i8], ptr %setup_buf, i64 0, i64 0
  %6 = load ptr, ptr %p.addr, align 8
  %iov1 = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 4
  %7 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov1, i32 0, i32 2
  %size2 = getelementptr inbounds %struct.anon.6, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size2, align 8
  call void @usb_packet_copy(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %setup_index = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 20
  store i32 0, ptr %setup_index, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 9
  store i32 0, ptr %actual_length, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %setup_buf3 = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 15
  %arrayidx = getelementptr [8 x i8], ptr %setup_buf3, i64 0, i64 7
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %shl = shl i32 %conv, 8
  %13 = load ptr, ptr %s.addr, align 8
  %setup_buf4 = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 15
  %arrayidx5 = getelementptr [8 x i8], ptr %setup_buf4, i64 0, i64 6
  %14 = load i8, ptr %arrayidx5, align 2
  %conv6 = zext i8 %14 to i32
  %or = or i32 %shl, %conv6
  store i32 %or, ptr %setup_len, align 4
  %15 = load i32, ptr %setup_len, align 4
  %conv7 = zext i32 %15 to i64
  %cmp8 = icmp ugt i64 %conv7, 4096
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %setup_len, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.33, i32 noundef %17, i64 noundef 4096)
  %18 = load ptr, ptr %p.addr, align 8
  %status11 = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 8
  store i32 -3, ptr %status11, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %19 = load i32, ptr %setup_len, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %setup_len13 = getelementptr inbounds %struct.USBDevice, ptr %20, i32 0, i32 19
  store i32 %19, ptr %setup_len13, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %setup_buf14 = getelementptr inbounds %struct.USBDevice, ptr %21, i32 0, i32 15
  %arrayidx15 = getelementptr [8 x i8], ptr %setup_buf14, i64 0, i64 0
  %22 = load i8, ptr %arrayidx15, align 8
  %conv16 = zext i8 %22 to i32
  %shl17 = shl i32 %conv16, 8
  %23 = load ptr, ptr %s.addr, align 8
  %setup_buf18 = getelementptr inbounds %struct.USBDevice, ptr %23, i32 0, i32 15
  %arrayidx19 = getelementptr [8 x i8], ptr %setup_buf18, i64 0, i64 1
  %24 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %24 to i32
  %or21 = or i32 %shl17, %conv20
  store i32 %or21, ptr %request, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %setup_buf22 = getelementptr inbounds %struct.USBDevice, ptr %25, i32 0, i32 15
  %arrayidx23 = getelementptr [8 x i8], ptr %setup_buf22, i64 0, i64 3
  %26 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %26 to i32
  %shl25 = shl i32 %conv24, 8
  %27 = load ptr, ptr %s.addr, align 8
  %setup_buf26 = getelementptr inbounds %struct.USBDevice, ptr %27, i32 0, i32 15
  %arrayidx27 = getelementptr [8 x i8], ptr %setup_buf26, i64 0, i64 2
  %28 = load i8, ptr %arrayidx27, align 2
  %conv28 = zext i8 %28 to i32
  %or29 = or i32 %shl25, %conv28
  store i32 %or29, ptr %value, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %setup_buf30 = getelementptr inbounds %struct.USBDevice, ptr %29, i32 0, i32 15
  %arrayidx31 = getelementptr [8 x i8], ptr %setup_buf30, i64 0, i64 5
  %30 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %30 to i32
  %shl33 = shl i32 %conv32, 8
  %31 = load ptr, ptr %s.addr, align 8
  %setup_buf34 = getelementptr inbounds %struct.USBDevice, ptr %31, i32 0, i32 15
  %arrayidx35 = getelementptr [8 x i8], ptr %setup_buf34, i64 0, i64 4
  %32 = load i8, ptr %arrayidx35, align 4
  %conv36 = zext i8 %32 to i32
  %or37 = or i32 %shl33, %conv36
  store i32 %or37, ptr %index, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %setup_buf38 = getelementptr inbounds %struct.USBDevice, ptr %33, i32 0, i32 15
  %arrayidx39 = getelementptr [8 x i8], ptr %setup_buf38, i64 0, i64 0
  %34 = load i8, ptr %arrayidx39, align 8
  %conv40 = zext i8 %34 to i32
  %and = and i32 %conv40, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end12
  %35 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %35, i1 noundef zeroext true)
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load i32, ptr %request, align 4
  %39 = load i32, ptr %value, align 4
  %40 = load i32, ptr %index, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %setup_len42 = getelementptr inbounds %struct.USBDevice, ptr %41, i32 0, i32 19
  %42 = load i32, ptr %setup_len42, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %data_buf = getelementptr inbounds %struct.USBDevice, ptr %43, i32 0, i32 16
  %arraydecay43 = getelementptr inbounds [4096 x i8], ptr %data_buf, i64 0, i64 0
  call void @usb_device_handle_control(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %42, ptr noundef %arraydecay43)
  %44 = load ptr, ptr %p.addr, align 8
  %status44 = getelementptr inbounds %struct.USBPacket, ptr %44, i32 0, i32 8
  %45 = load i32, ptr %status44, align 4
  %cmp45 = icmp eq i32 %45, -6
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then41
  %46 = load ptr, ptr %s.addr, align 8
  %setup_state = getelementptr inbounds %struct.USBDevice, ptr %46, i32 0, i32 18
  store i32 1, ptr %setup_state, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then41
  %47 = load ptr, ptr %p.addr, align 8
  %status49 = getelementptr inbounds %struct.USBPacket, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %status49, align 4
  %cmp50 = icmp ne i32 %48, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  br label %return

if.end53:                                         ; preds = %if.end48
  %49 = load ptr, ptr %p.addr, align 8
  %actual_length54 = getelementptr inbounds %struct.USBPacket, ptr %49, i32 0, i32 9
  %50 = load i32, ptr %actual_length54, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %setup_len55 = getelementptr inbounds %struct.USBDevice, ptr %51, i32 0, i32 19
  %52 = load i32, ptr %setup_len55, align 8
  %cmp56 = icmp slt i32 %50, %52
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end53
  %53 = load ptr, ptr %p.addr, align 8
  %actual_length59 = getelementptr inbounds %struct.USBPacket, ptr %53, i32 0, i32 9
  %54 = load i32, ptr %actual_length59, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %setup_len60 = getelementptr inbounds %struct.USBDevice, ptr %55, i32 0, i32 19
  store i32 %54, ptr %setup_len60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end53
  %56 = load ptr, ptr %s.addr, align 8
  %setup_state62 = getelementptr inbounds %struct.USBDevice, ptr %56, i32 0, i32 18
  store i32 2, ptr %setup_state62, align 4
  br label %if.end71

if.else:                                          ; preds = %if.end12
  %57 = load ptr, ptr %s.addr, align 8
  %setup_len63 = getelementptr inbounds %struct.USBDevice, ptr %57, i32 0, i32 19
  %58 = load i32, ptr %setup_len63, align 8
  %cmp64 = icmp eq i32 %58, 0
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else
  %59 = load ptr, ptr %s.addr, align 8
  %setup_state67 = getelementptr inbounds %struct.USBDevice, ptr %59, i32 0, i32 18
  store i32 3, ptr %setup_state67, align 4
  br label %if.end70

if.else68:                                        ; preds = %if.else
  %60 = load ptr, ptr %s.addr, align 8
  %setup_state69 = getelementptr inbounds %struct.USBDevice, ptr %60, i32 0, i32 18
  store i32 2, ptr %setup_state69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end61
  %61 = load ptr, ptr %p.addr, align 8
  %actual_length72 = getelementptr inbounds %struct.USBPacket, ptr %61, i32 0, i32 9
  store i32 8, ptr %actual_length72, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.then52, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_token_in(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request = alloca i32, align 4
  %value = alloca i32, align 4
  %index = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %nr, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 185, ptr noundef @__PRETTY_FUNCTION__.do_token_in) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %setup_buf = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 15
  %arrayidx = getelementptr [8 x i8], ptr %setup_buf, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 8
  %conv2 = zext i8 %4 to i32
  %shl = shl i32 %conv2, 8
  %5 = load ptr, ptr %s.addr, align 8
  %setup_buf3 = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 15
  %arrayidx4 = getelementptr [8 x i8], ptr %setup_buf3, i64 0, i64 1
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %or = or i32 %shl, %conv5
  store i32 %or, ptr %request, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %setup_buf6 = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 15
  %arrayidx7 = getelementptr [8 x i8], ptr %setup_buf6, i64 0, i64 3
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %8 to i32
  %shl9 = shl i32 %conv8, 8
  %9 = load ptr, ptr %s.addr, align 8
  %setup_buf10 = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 15
  %arrayidx11 = getelementptr [8 x i8], ptr %setup_buf10, i64 0, i64 2
  %10 = load i8, ptr %arrayidx11, align 2
  %conv12 = zext i8 %10 to i32
  %or13 = or i32 %shl9, %conv12
  store i32 %or13, ptr %value, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %setup_buf14 = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 15
  %arrayidx15 = getelementptr [8 x i8], ptr %setup_buf14, i64 0, i64 5
  %12 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %12 to i32
  %shl17 = shl i32 %conv16, 8
  %13 = load ptr, ptr %s.addr, align 8
  %setup_buf18 = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 15
  %arrayidx19 = getelementptr [8 x i8], ptr %setup_buf18, i64 0, i64 4
  %14 = load i8, ptr %arrayidx19, align 4
  %conv20 = zext i8 %14 to i32
  %or21 = or i32 %shl17, %conv20
  store i32 %or21, ptr %index, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %setup_state = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 18
  %16 = load i32, ptr %setup_state, align 4
  switch i32 %16, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %setup_buf22 = getelementptr inbounds %struct.USBDevice, ptr %17, i32 0, i32 15
  %arrayidx23 = getelementptr [8 x i8], ptr %setup_buf22, i64 0, i64 0
  %18 = load i8, ptr %arrayidx23, align 8
  %conv24 = zext i8 %18 to i32
  %and = and i32 %conv24, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end31, label %if.then25

if.then25:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i32, ptr %request, align 4
  %23 = load i32, ptr %value, align 4
  %24 = load i32, ptr %index, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %setup_len = getelementptr inbounds %struct.USBDevice, ptr %25, i32 0, i32 19
  %26 = load i32, ptr %setup_len, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %data_buf = getelementptr inbounds %struct.USBDevice, ptr %27, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %data_buf, i64 0, i64 0
  call void @usb_device_handle_control(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %26, ptr noundef %arraydecay)
  %28 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %status, align 4
  %cmp26 = icmp eq i32 %29, -6
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  br label %sw.epilog

if.end29:                                         ; preds = %if.then25
  %30 = load ptr, ptr %s.addr, align 8
  %setup_state30 = getelementptr inbounds %struct.USBDevice, ptr %30, i32 0, i32 18
  store i32 0, ptr %setup_state30, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %31, i32 0, i32 9
  store i32 0, ptr %actual_length, align 8
  %32 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %32, i1 noundef zeroext false)
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %sw.bb
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end
  %33 = load ptr, ptr %s.addr, align 8
  %setup_buf33 = getelementptr inbounds %struct.USBDevice, ptr %33, i32 0, i32 15
  %arrayidx34 = getelementptr [8 x i8], ptr %setup_buf33, i64 0, i64 0
  %34 = load i8, ptr %arrayidx34, align 8
  %conv35 = zext i8 %34 to i32
  %and36 = and i32 %conv35, 128
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end60

if.then38:                                        ; preds = %sw.bb32
  %35 = load ptr, ptr %s.addr, align 8
  %setup_len39 = getelementptr inbounds %struct.USBDevice, ptr %35, i32 0, i32 19
  %36 = load i32, ptr %setup_len39, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %setup_index = getelementptr inbounds %struct.USBDevice, ptr %37, i32 0, i32 20
  %38 = load i32, ptr %setup_index, align 4
  %sub = sub i32 %36, %38
  store i32 %sub, ptr %len, align 4
  %39 = load i32, ptr %len, align 4
  %conv40 = sext i32 %39 to i64
  %40 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %40, i32 0, i32 4
  %41 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %size, align 8
  %cmp41 = icmp ugt i64 %conv40, %42
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then38
  %43 = load ptr, ptr %p.addr, align 8
  %iov44 = getelementptr inbounds %struct.USBPacket, ptr %43, i32 0, i32 4
  %44 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov44, i32 0, i32 2
  %size45 = getelementptr inbounds %struct.anon.6, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %size45, align 8
  %conv46 = trunc i64 %45 to i32
  store i32 %conv46, ptr %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.then38
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %data_buf48 = getelementptr inbounds %struct.USBDevice, ptr %47, i32 0, i32 16
  %arraydecay49 = getelementptr inbounds [4096 x i8], ptr %data_buf48, i64 0, i64 0
  %48 = load ptr, ptr %s.addr, align 8
  %setup_index50 = getelementptr inbounds %struct.USBDevice, ptr %48, i32 0, i32 20
  %49 = load i32, ptr %setup_index50, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay49, i64 %idx.ext
  %50 = load i32, ptr %len, align 4
  %conv51 = sext i32 %50 to i64
  call void @usb_packet_copy(ptr noundef %46, ptr noundef %add.ptr, i64 noundef %conv51)
  %51 = load i32, ptr %len, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %setup_index52 = getelementptr inbounds %struct.USBDevice, ptr %52, i32 0, i32 20
  %53 = load i32, ptr %setup_index52, align 4
  %add = add i32 %53, %51
  store i32 %add, ptr %setup_index52, align 4
  %54 = load ptr, ptr %s.addr, align 8
  %setup_index53 = getelementptr inbounds %struct.USBDevice, ptr %54, i32 0, i32 20
  %55 = load i32, ptr %setup_index53, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %setup_len54 = getelementptr inbounds %struct.USBDevice, ptr %56, i32 0, i32 19
  %57 = load i32, ptr %setup_len54, align 8
  %cmp55 = icmp sge i32 %55, %57
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end47
  %58 = load ptr, ptr %s.addr, align 8
  %setup_state58 = getelementptr inbounds %struct.USBDevice, ptr %58, i32 0, i32 18
  store i32 3, ptr %setup_state58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end47
  br label %sw.epilog

if.end60:                                         ; preds = %sw.bb32
  %59 = load ptr, ptr %s.addr, align 8
  %setup_state61 = getelementptr inbounds %struct.USBDevice, ptr %59, i32 0, i32 18
  store i32 0, ptr %setup_state61, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %status62 = getelementptr inbounds %struct.USBPacket, ptr %60, i32 0, i32 8
  store i32 -3, ptr %status62, align 4
  %61 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %61, i1 noundef zeroext false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %62 = load ptr, ptr %p.addr, align 8
  %status63 = getelementptr inbounds %struct.USBPacket, ptr %62, i32 0, i32 8
  store i32 -3, ptr %status63, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end60, %if.end59, %if.end31, %if.then28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_token_out(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %nr, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.do_token_out) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %setup_state = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %setup_state, align 4
  switch i32 %4, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %setup_buf = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 15
  %arrayidx = getelementptr [8 x i8], ptr %setup_buf, i64 0, i64 0
  %6 = load i8, ptr %arrayidx, align 8
  %conv2 = zext i8 %6 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.else5

if.then3:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %s.addr, align 8
  %setup_state4 = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 18
  store i32 0, ptr %setup_state4, align 4
  %8 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %8, i1 noundef zeroext false)
  br label %if.end6

if.else5:                                         ; preds = %sw.bb
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then3
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %setup_buf8 = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 15
  %arrayidx9 = getelementptr [8 x i8], ptr %setup_buf8, i64 0, i64 0
  %10 = load i8, ptr %arrayidx9, align 8
  %conv10 = zext i8 %10 to i32
  %and11 = and i32 %conv10, 128
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end32, label %if.then13

if.then13:                                        ; preds = %sw.bb7
  %11 = load ptr, ptr %s.addr, align 8
  %setup_len = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %setup_len, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %setup_index = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 20
  %14 = load i32, ptr %setup_index, align 4
  %sub = sub i32 %12, %14
  store i32 %sub, ptr %len, align 4
  %15 = load i32, ptr %len, align 4
  %conv14 = sext i32 %15 to i64
  %16 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %16, i32 0, i32 4
  %17 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %size, align 8
  %cmp15 = icmp ugt i64 %conv14, %18
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then13
  %19 = load ptr, ptr %p.addr, align 8
  %iov18 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 4
  %20 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov18, i32 0, i32 2
  %size19 = getelementptr inbounds %struct.anon.6, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size19, align 8
  %conv20 = trunc i64 %21 to i32
  store i32 %conv20, ptr %len, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then13
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %data_buf = getelementptr inbounds %struct.USBDevice, ptr %23, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %data_buf, i64 0, i64 0
  %24 = load ptr, ptr %s.addr, align 8
  %setup_index22 = getelementptr inbounds %struct.USBDevice, ptr %24, i32 0, i32 20
  %25 = load i32, ptr %setup_index22, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %26 = load i32, ptr %len, align 4
  %conv23 = sext i32 %26 to i64
  call void @usb_packet_copy(ptr noundef %22, ptr noundef %add.ptr, i64 noundef %conv23)
  %27 = load i32, ptr %len, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %setup_index24 = getelementptr inbounds %struct.USBDevice, ptr %28, i32 0, i32 20
  %29 = load i32, ptr %setup_index24, align 4
  %add = add i32 %29, %27
  store i32 %add, ptr %setup_index24, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %setup_index25 = getelementptr inbounds %struct.USBDevice, ptr %30, i32 0, i32 20
  %31 = load i32, ptr %setup_index25, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %setup_len26 = getelementptr inbounds %struct.USBDevice, ptr %32, i32 0, i32 19
  %33 = load i32, ptr %setup_len26, align 8
  %cmp27 = icmp sge i32 %31, %33
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end21
  %34 = load ptr, ptr %s.addr, align 8
  %setup_state30 = getelementptr inbounds %struct.USBDevice, ptr %34, i32 0, i32 18
  store i32 3, ptr %setup_state30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end21
  br label %sw.epilog

if.end32:                                         ; preds = %sw.bb7
  %35 = load ptr, ptr %s.addr, align 8
  %setup_state33 = getelementptr inbounds %struct.USBDevice, ptr %35, i32 0, i32 18
  store i32 0, ptr %setup_state33, align 4
  %36 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %36, i32 0, i32 8
  store i32 -3, ptr %status, align 4
  %37 = load ptr, ptr %p.addr, align 8
  call void @usb_pcap_ctrl(ptr noundef %37, i1 noundef zeroext false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %38 = load ptr, ptr %p.addr, align 8
  %status34 = getelementptr inbounds %struct.USBPacket, ptr %38, i32 0, i32 8
  store i32 -3, ptr %status34, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end32, %if.end31, %if.end6
  ret void
}

declare void @usb_device_handle_data(ptr noundef, ptr noundef) #2

declare void @usb_device_handle_control(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_packet_state_fault(i32 noundef %bus, ptr noundef %port, i32 noundef %ep, ptr noundef %p, ptr noundef %o, ptr noundef %n) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %ep.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  store i32 %ep, ptr %ep.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_PACKET_STATE_FAULT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load ptr, ptr %port.addr, align 8
  %7 = load i32, ptr %ep.addr, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load ptr, ptr %n.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %bus.addr, align 4
  %12 = load ptr, ptr %port.addr, align 8
  %13 = load i32, ptr %ep.addr, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load ptr, ptr %n.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_packet_state_change(i32 noundef %bus, ptr noundef %port, i32 noundef %ep, ptr noundef %p, ptr noundef %o, ptr noundef %n) #0 {
entry:
  %bus.addr = alloca i32, align 4
  %port.addr = alloca ptr, align 8
  %ep.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store ptr %port, ptr %port.addr, align 8
  store i32 %ep, ptr %ep.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_PACKET_STATE_CHANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bus.addr, align 4
  %6 = load ptr, ptr %port.addr, align 8
  %7 = load i32, ptr %ep.addr, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load ptr, ptr %n.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %bus.addr, align 4
  %12 = load ptr, ptr %port.addr, align 8
  %13 = load i32, ptr %ep.addr, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load ptr, ptr %n.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
