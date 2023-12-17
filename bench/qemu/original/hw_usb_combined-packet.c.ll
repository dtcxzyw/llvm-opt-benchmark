target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.1, %union.anon.2 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.USBCombinedPacket = type { ptr, %union.anon.3, %struct.QEMUIOVector }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon.0 = type { [12 x i8], i64 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon.6, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.anon.6 = type { ptr }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.USBPortOps = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [62 x i8] c"combined->first == p && p == QTAILQ_FIRST(&combined->packets)\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/hw/usb/combined-packet.c\00", align 1
@__PRETTY_FUNCTION__.usb_combined_input_packet_complete = private unnamed_addr constant [66 x i8] c"void usb_combined_input_packet_complete(USBDevice *, USBPacket *)\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"combined != NULL\00", align 1
@__PRETTY_FUNCTION__.usb_combined_packet_cancel = private unnamed_addr constant [58 x i8] c"void usb_combined_packet_cancel(USBDevice *, USBPacket *)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ep->pipeline\00", align 1
@__PRETTY_FUNCTION__.usb_ep_combine_input_packets = private unnamed_addr constant [49 x i8] c"void usb_ep_combine_input_packets(USBEndpoint *)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"ep->pid == USB_TOKEN_IN\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"first->status == USB_RET_ASYNC\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"p->combined == combined\00", align 1
@__PRETTY_FUNCTION__.usb_combined_packet_remove = private unnamed_addr constant [66 x i8] c"void usb_combined_packet_remove(USBCombinedPacket *, USBPacket *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_combined_input_packet_complete(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %combined = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %next = alloca ptr, align 8
  %status = alloca i32, align 4
  %actual_length = alloca i32, align 4
  %short_not_ok = alloca i8, align 1
  %done = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %combined1 = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %combined1, align 8
  store ptr %1, ptr %combined, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %ep2 = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ep2, align 8
  store ptr %3, ptr %ep, align 8
  store i8 0, ptr %done, align 1
  %4 = load ptr, ptr %combined, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_complete_one(ptr noundef %5, ptr noundef %6)
  br label %leave

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %combined, align 8
  %first = getelementptr inbounds %struct.USBCombinedPacket, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %cmp3 = icmp eq ptr %8, %9
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %combined, align 8
  %packets = getelementptr inbounds %struct.USBCombinedPacket, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %packets, align 8
  %cmp4 = icmp eq ptr %10, %12
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 62, ptr noundef @__PRETTY_FUNCTION__.usb_combined_input_packet_complete) #4
  unreachable

if.end6:                                          ; preds = %if.then5
  %13 = load ptr, ptr %combined, align 8
  %first7 = getelementptr inbounds %struct.USBCombinedPacket, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %first7, align 8
  %status8 = getelementptr inbounds %struct.USBPacket, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %status8, align 4
  store i32 %15, ptr %status, align 4
  %16 = load ptr, ptr %combined, align 8
  %first9 = getelementptr inbounds %struct.USBCombinedPacket, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %first9, align 8
  %actual_length10 = getelementptr inbounds %struct.USBPacket, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %actual_length10, align 8
  store i32 %18, ptr %actual_length, align 4
  %19 = load ptr, ptr %combined, align 8
  %packets11 = getelementptr inbounds %struct.USBCombinedPacket, ptr %19, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %packets11, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev, align 8
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %tql_next, align 8
  %short_not_ok13 = getelementptr inbounds %struct.USBPacket, ptr %22, i32 0, i32 6
  %23 = load i8, ptr %short_not_ok13, align 8
  %tobool = trunc i8 %23 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %short_not_ok, align 1
  %24 = load ptr, ptr %combined, align 8
  %packets14 = getelementptr inbounds %struct.USBCombinedPacket, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %packets14, align 8
  store ptr %25, ptr %p.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %26 = load ptr, ptr %p.addr, align 8
  %tobool15 = icmp ne ptr %26, null
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %27 = load ptr, ptr %p.addr, align 8
  %combined_entry = getelementptr inbounds %struct.USBPacket, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %combined_entry, align 8
  store ptr %28, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %29 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %29, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %30 = load i8, ptr %done, align 1
  %tobool16 = trunc i8 %30 to i1
  br i1 %tobool16, label %if.else41, label %if.then17

if.then17:                                        ; preds = %for.body
  %31 = load i32, ptr %actual_length, align 4
  %conv = sext i32 %31 to i64
  %32 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %32, i32 0, i32 4
  %33 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %size, align 8
  %cmp18 = icmp uge i64 %conv, %34
  br i1 %cmp18, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.then17
  %35 = load ptr, ptr %p.addr, align 8
  %iov21 = getelementptr inbounds %struct.USBPacket, ptr %35, i32 0, i32 4
  %36 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov21, i32 0, i32 2
  %size22 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %size22, align 8
  %conv23 = trunc i64 %37 to i32
  %38 = load ptr, ptr %p.addr, align 8
  %actual_length24 = getelementptr inbounds %struct.USBPacket, ptr %38, i32 0, i32 9
  store i32 %conv23, ptr %actual_length24, align 8
  br label %if.end27

if.else25:                                        ; preds = %if.then17
  %39 = load i32, ptr %actual_length, align 4
  %40 = load ptr, ptr %p.addr, align 8
  %actual_length26 = getelementptr inbounds %struct.USBPacket, ptr %40, i32 0, i32 9
  store i32 %39, ptr %actual_length26, align 8
  store i8 1, ptr %done, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then20
  %41 = load i8, ptr %done, align 1
  %tobool28 = trunc i8 %41 to i1
  br i1 %tobool28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %42 = load ptr, ptr %next, align 8
  %cmp30 = icmp eq ptr %42, null
  br i1 %cmp30, label %if.then32, label %if.else34

if.then32:                                        ; preds = %lor.lhs.false, %if.end27
  %43 = load i32, ptr %status, align 4
  %44 = load ptr, ptr %p.addr, align 8
  %status33 = getelementptr inbounds %struct.USBPacket, ptr %44, i32 0, i32 8
  store i32 %43, ptr %status33, align 4
  br label %if.end36

if.else34:                                        ; preds = %lor.lhs.false
  %45 = load ptr, ptr %p.addr, align 8
  %status35 = getelementptr inbounds %struct.USBPacket, ptr %45, i32 0, i32 8
  store i32 0, ptr %status35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  %46 = load i8, ptr %short_not_ok, align 1
  %tobool37 = trunc i8 %46 to i1
  %47 = load ptr, ptr %p.addr, align 8
  %short_not_ok38 = getelementptr inbounds %struct.USBPacket, ptr %47, i32 0, i32 6
  %frombool39 = zext i1 %tobool37 to i8
  store i8 %frombool39, ptr %short_not_ok38, align 8
  %48 = load ptr, ptr %combined, align 8
  %49 = load ptr, ptr %p.addr, align 8
  call void @usb_combined_packet_remove(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %dev.addr, align 8
  %51 = load ptr, ptr %p.addr, align 8
  call void @usb_packet_complete_one(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %p.addr, align 8
  %actual_length40 = getelementptr inbounds %struct.USBPacket, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %actual_length40, align 8
  %54 = load i32, ptr %actual_length, align 4
  %sub = sub i32 %54, %53
  store i32 %sub, ptr %actual_length, align 4
  br label %if.end44

if.else41:                                        ; preds = %for.body
  %55 = load ptr, ptr %p.addr, align 8
  %status42 = getelementptr inbounds %struct.USBPacket, ptr %55, i32 0, i32 8
  store i32 -8, ptr %status42, align 4
  %56 = load ptr, ptr %dev.addr, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %complete, align 8
  %60 = load ptr, ptr %dev.addr, align 8
  %port43 = getelementptr inbounds %struct.USBDevice, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %port43, align 8
  %62 = load ptr, ptr %p.addr, align 8
  call void %59(ptr noundef %61, ptr noundef %62)
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %63 = load ptr, ptr %next, align 8
  store ptr %63, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  br label %leave

leave:                                            ; preds = %for.end, %if.then
  %64 = load ptr, ptr %ep, align 8
  call void @usb_ep_combine_input_packets(ptr noundef %64)
  ret void
}

declare void @usb_packet_complete_one(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_combined_packet_remove(ptr noundef %combined, ptr noundef %p) #0 {
entry:
  %combined.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %combined, ptr %combined.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %combined1 = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %combined1, align 8
  %2 = load ptr, ptr %combined.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.usb_combined_packet_remove) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %combined2 = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 11
  store ptr null, ptr %combined2, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %combined_entry = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %combined_entry, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr %p.addr, align 8
  %combined_entry5 = getelementptr inbounds %struct.USBPacket, ptr %6, i32 0, i32 13
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %combined_entry5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %combined_entry6 = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %combined_entry6, align 8
  %combined_entry7 = getelementptr inbounds %struct.USBPacket, ptr %9, i32 0, i32 13
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %combined_entry7, i32 0, i32 1
  store ptr %7, ptr %tql_prev8, align 8
  br label %if.end13

if.else9:                                         ; preds = %do.body
  %10 = load ptr, ptr %p.addr, align 8
  %combined_entry10 = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 13
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %combined_entry10, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev11, align 8
  %12 = load ptr, ptr %combined.addr, align 8
  %packets = getelementptr inbounds %struct.USBCombinedPacket, ptr %12, i32 0, i32 1
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %packets, i32 0, i32 1
  store ptr %11, ptr %tql_prev12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %if.then4
  %13 = load ptr, ptr %p.addr, align 8
  %combined_entry14 = getelementptr inbounds %struct.USBPacket, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %combined_entry14, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %combined_entry15 = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 13
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %combined_entry15, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev16, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 0
  store ptr %14, ptr %tql_next, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %combined_entry17 = getelementptr inbounds %struct.USBPacket, ptr %17, i32 0, i32 13
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %combined_entry17, i32 0, i32 1
  store ptr null, ptr %tql_prev18, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %combined_entry19 = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 13
  %tql_next20 = getelementptr inbounds %struct.QTailQLink, ptr %combined_entry19, i32 0, i32 0
  store ptr null, ptr %tql_next20, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %combined_entry21 = getelementptr inbounds %struct.USBPacket, ptr %19, i32 0, i32 13
  store ptr null, ptr %combined_entry21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end13
  %20 = load ptr, ptr %combined.addr, align 8
  %packets22 = getelementptr inbounds %struct.USBCombinedPacket, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %packets22, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  %22 = load ptr, ptr %combined.addr, align 8
  %iov = getelementptr inbounds %struct.USBCombinedPacket, ptr %22, i32 0, i32 2
  call void @qemu_iovec_destroy(ptr noundef %iov)
  %23 = load ptr, ptr %combined.addr, align 8
  call void @g_free(ptr noundef %23)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_combine_input_packets(ptr noundef %ep) #0 {
entry:
  %ep.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %u = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %first = alloca ptr, align 8
  %port = alloca ptr, align 8
  %totalsize = alloca i32, align 4
  %combined25 = alloca ptr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %first, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dev, align 8
  %port1 = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %port1, align 8
  store ptr %2, ptr %port, align 8
  %3 = load ptr, ptr %ep.addr, align 8
  %pipeline = getelementptr inbounds %struct.USBEndpoint, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %pipeline, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 128, ptr noundef @__PRETTY_FUNCTION__.usb_ep_combine_input_packets) #4
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ep.addr, align 8
  %pid = getelementptr inbounds %struct.USBEndpoint, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %pid, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 105
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__PRETTY_FUNCTION__.usb_ep_combine_input_packets) #4
  unreachable

if.end5:                                          ; preds = %if.then3
  %7 = load ptr, ptr %ep.addr, align 8
  %queue = getelementptr inbounds %struct.USBEndpoint, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %queue, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc82, %if.end5
  %9 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %queue7 = getelementptr inbounds %struct.USBPacket, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %queue7, align 8
  store ptr %11, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %12, label %for.body, label %for.end83

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %ep.addr, align 8
  %halted = getelementptr inbounds %struct.USBEndpoint, ptr %13, i32 0, i32 7
  %14 = load i8, ptr %halted, align 1
  %tobool8 = trunc i8 %14 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 8
  store i32 -8, ptr %status, align 4
  %16 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %complete, align 8
  %19 = load ptr, ptr %port, align 8
  %20 = load ptr, ptr %p, align 8
  call void %18(ptr noundef %19, ptr noundef %20)
  br label %for.inc82

if.end10:                                         ; preds = %for.body
  %21 = load ptr, ptr %p, align 8
  %state = getelementptr inbounds %struct.USBPacket, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %state, align 4
  %cmp11 = icmp eq i32 %22, 3
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %23 = load ptr, ptr %p, align 8
  store ptr %23, ptr %prev, align 8
  br label %for.inc82

if.end14:                                         ; preds = %if.end10
  %24 = load ptr, ptr %p, align 8
  call void @usb_packet_check_state(ptr noundef %24, i32 noundef 2)
  %25 = load ptr, ptr %prev, align 8
  %tobool15 = icmp ne ptr %25, null
  br i1 %tobool15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end14
  %26 = load ptr, ptr %prev, align 8
  %short_not_ok = getelementptr inbounds %struct.USBPacket, ptr %26, i32 0, i32 6
  %27 = load i8, ptr %short_not_ok, align 8
  %tobool16 = trunc i8 %27 to i1
  br i1 %tobool16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  br label %for.end83

if.end19:                                         ; preds = %land.lhs.true, %if.end14
  %28 = load ptr, ptr %first, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.end19
  %29 = load ptr, ptr %first, align 8
  %combined = getelementptr inbounds %struct.USBPacket, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %combined, align 8
  %cmp22 = icmp eq ptr %30, null
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then21
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #5
  store ptr %call, ptr %combined25, align 8
  %31 = load ptr, ptr %first, align 8
  %32 = load ptr, ptr %combined25, align 8
  %first26 = getelementptr inbounds %struct.USBCombinedPacket, ptr %32, i32 0, i32 0
  store ptr %31, ptr %first26, align 8
  br label %do.body

do.body:                                          ; preds = %if.then24
  %33 = load ptr, ptr %combined25, align 8
  %packets = getelementptr inbounds %struct.USBCombinedPacket, ptr %33, i32 0, i32 1
  store ptr null, ptr %packets, align 8
  %34 = load ptr, ptr %combined25, align 8
  %packets27 = getelementptr inbounds %struct.USBCombinedPacket, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %combined25, align 8
  %packets28 = getelementptr inbounds %struct.USBCombinedPacket, ptr %35, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %packets28, i32 0, i32 1
  store ptr %packets27, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %36 = load ptr, ptr %combined25, align 8
  %iov = getelementptr inbounds %struct.USBCombinedPacket, ptr %36, i32 0, i32 2
  call void @qemu_iovec_init(ptr noundef %iov, i32 noundef 2)
  %37 = load ptr, ptr %combined25, align 8
  %38 = load ptr, ptr %first, align 8
  call void @usb_combined_packet_add(ptr noundef %37, ptr noundef %38)
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.then21
  %39 = load ptr, ptr %first, align 8
  %combined30 = getelementptr inbounds %struct.USBPacket, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %combined30, align 8
  %41 = load ptr, ptr %p, align 8
  call void @usb_combined_packet_add(ptr noundef %40, ptr noundef %41)
  br label %if.end32

if.else31:                                        ; preds = %if.end19
  %42 = load ptr, ptr %p, align 8
  store ptr %42, ptr %first, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end29
  %43 = load ptr, ptr %p, align 8
  %combined33 = getelementptr inbounds %struct.USBPacket, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %combined33, align 8
  %tobool34 = icmp ne ptr %44, null
  br i1 %tobool34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %45 = load ptr, ptr %p, align 8
  %combined35 = getelementptr inbounds %struct.USBPacket, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %combined35, align 8
  %iov36 = getelementptr inbounds %struct.USBCombinedPacket, ptr %46, i32 0, i32 2
  %47 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov36, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %size, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  %49 = load ptr, ptr %p, align 8
  %iov37 = getelementptr inbounds %struct.USBPacket, ptr %49, i32 0, i32 4
  %50 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov37, i32 0, i32 2
  %size38 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %size38, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %48, %cond.true ], [ %51, %cond.false ]
  %conv39 = trunc i64 %cond to i32
  store i32 %conv39, ptr %totalsize, align 4
  %52 = load ptr, ptr %p, align 8
  %iov40 = getelementptr inbounds %struct.USBPacket, ptr %52, i32 0, i32 4
  %53 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov40, i32 0, i32 2
  %size41 = getelementptr inbounds %struct.anon.0, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %size41, align 8
  %55 = load ptr, ptr %ep.addr, align 8
  %max_packet_size = getelementptr inbounds %struct.USBEndpoint, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %max_packet_size, align 4
  %conv42 = sext i32 %56 to i64
  %rem = urem i64 %54, %conv42
  %cmp43 = icmp ne i64 %rem, 0
  br i1 %cmp43, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %57 = load ptr, ptr %p, align 8
  %short_not_ok45 = getelementptr inbounds %struct.USBPacket, ptr %57, i32 0, i32 6
  %58 = load i8, ptr %short_not_ok45, align 8
  %tobool46 = trunc i8 %58 to i1
  br i1 %tobool46, label %lor.lhs.false47, label %if.then63

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %59 = load ptr, ptr %next, align 8
  %cmp48 = icmp eq ptr %59, null
  br i1 %cmp48, label %if.then63, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %60 = load i32, ptr %totalsize, align 4
  %conv51 = sext i32 %60 to i64
  %cmp52 = icmp eq i64 %conv51, 16348
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false57

land.lhs.true54:                                  ; preds = %lor.lhs.false50
  %61 = load ptr, ptr %p, align 8
  %int_req = getelementptr inbounds %struct.USBPacket, ptr %61, i32 0, i32 7
  %62 = load i8, ptr %int_req, align 1
  %tobool55 = trunc i8 %62 to i1
  br i1 %tobool55, label %if.then63, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %land.lhs.true54, %lor.lhs.false50
  %63 = load i32, ptr %totalsize, align 4
  %conv58 = sext i32 %63 to i64
  %64 = load ptr, ptr %ep.addr, align 8
  %max_packet_size59 = getelementptr inbounds %struct.USBEndpoint, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %max_packet_size59, align 4
  %conv60 = sext i32 %65 to i64
  %sub = sub i64 1048576, %conv60
  %cmp61 = icmp sgt i64 %conv58, %sub
  br i1 %cmp61, label %if.then63, label %if.end81

if.then63:                                        ; preds = %lor.lhs.false57, %land.lhs.true54, %lor.lhs.false47, %lor.lhs.false, %cond.end
  %66 = load ptr, ptr %ep.addr, align 8
  %dev64 = getelementptr inbounds %struct.USBEndpoint, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %dev64, align 8
  %68 = load ptr, ptr %first, align 8
  call void @usb_device_handle_data(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %first, align 8
  %status65 = getelementptr inbounds %struct.USBPacket, ptr %69, i32 0, i32 8
  %70 = load i32, ptr %status65, align 4
  %cmp66 = icmp eq i32 %70, -6
  br i1 %cmp66, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then63
  br label %if.end70

if.else69:                                        ; preds = %if.then63
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.usb_ep_combine_input_packets) #4
  unreachable

if.end70:                                         ; preds = %if.then68
  %71 = load ptr, ptr %first, align 8
  %combined71 = getelementptr inbounds %struct.USBPacket, ptr %71, i32 0, i32 11
  %72 = load ptr, ptr %combined71, align 8
  %tobool72 = icmp ne ptr %72, null
  br i1 %tobool72, label %if.then73, label %if.else79

if.then73:                                        ; preds = %if.end70
  %73 = load ptr, ptr %first, align 8
  %combined74 = getelementptr inbounds %struct.USBPacket, ptr %73, i32 0, i32 11
  %74 = load ptr, ptr %combined74, align 8
  %packets75 = getelementptr inbounds %struct.USBCombinedPacket, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %packets75, align 8
  store ptr %75, ptr %u, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc, %if.then73
  %76 = load ptr, ptr %u, align 8
  %tobool77 = icmp ne ptr %76, null
  br i1 %tobool77, label %for.body78, label %for.end

for.body78:                                       ; preds = %for.cond76
  %77 = load ptr, ptr %u, align 8
  call void @usb_packet_set_state(ptr noundef %77, i32 noundef 3)
  br label %for.inc

for.inc:                                          ; preds = %for.body78
  %78 = load ptr, ptr %u, align 8
  %combined_entry = getelementptr inbounds %struct.USBPacket, ptr %78, i32 0, i32 13
  %79 = load ptr, ptr %combined_entry, align 8
  store ptr %79, ptr %u, align 8
  br label %for.cond76, !llvm.loop !7

for.end:                                          ; preds = %for.cond76
  br label %if.end80

if.else79:                                        ; preds = %if.end70
  %80 = load ptr, ptr %first, align 8
  call void @usb_packet_set_state(ptr noundef %80, i32 noundef 3)
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %for.end
  store ptr null, ptr %first, align 8
  %81 = load ptr, ptr %p, align 8
  store ptr %81, ptr %prev, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %lor.lhs.false57
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81, %if.then13, %if.then9
  %82 = load ptr, ptr %next, align 8
  store ptr %82, ptr %p, align 8
  br label %for.cond, !llvm.loop !8

for.end83:                                        ; preds = %if.then18, %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_combined_packet_cancel(ptr noundef %dev, ptr noundef %p) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %combined = alloca ptr, align 8
  %first = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %combined1 = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %combined1, align 8
  store ptr %1, ptr %combined, align 8
  %2 = load ptr, ptr %combined, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 106, ptr noundef @__PRETTY_FUNCTION__.usb_combined_packet_cancel) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %combined2 = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %combined2, align 8
  %first3 = getelementptr inbounds %struct.USBCombinedPacket, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %first3, align 8
  store ptr %5, ptr %first, align 8
  %6 = load ptr, ptr %combined, align 8
  %7 = load ptr, ptr %p.addr, align 8
  call void @usb_combined_packet_remove(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %first, align 8
  %cmp4 = icmp eq ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %p.addr, align 8
  call void @usb_device_cancel_packet(ptr noundef %10, ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

declare void @usb_device_cancel_packet(ptr noundef, ptr noundef) #1

declare void @usb_packet_check_state(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_combined_packet_add(ptr noundef %combined, ptr noundef %p) #0 {
entry:
  %combined.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %combined, ptr %combined.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %combined.addr, align 8
  %iov = getelementptr inbounds %struct.USBCombinedPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %p.addr, align 8
  %iov1 = getelementptr inbounds %struct.USBPacket, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %p.addr, align 8
  %iov2 = getelementptr inbounds %struct.USBPacket, ptr %2, i32 0, i32 4
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov2, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  call void @qemu_iovec_concat(ptr noundef %iov, ptr noundef %iov1, i64 noundef 0, i64 noundef %4)
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %combined_entry = getelementptr inbounds %struct.USBPacket, ptr %5, i32 0, i32 13
  store ptr null, ptr %combined_entry, align 8
  %6 = load ptr, ptr %combined.addr, align 8
  %packets = getelementptr inbounds %struct.USBCombinedPacket, ptr %6, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %packets, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %combined_entry3 = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 13
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %combined_entry3, i32 0, i32 1
  store ptr %7, ptr %tql_prev4, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %combined.addr, align 8
  %packets5 = getelementptr inbounds %struct.USBCombinedPacket, ptr %10, i32 0, i32 1
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %packets5, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev6, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %combined_entry7 = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %combined.addr, align 8
  %packets8 = getelementptr inbounds %struct.USBCombinedPacket, ptr %13, i32 0, i32 1
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %packets8, i32 0, i32 1
  store ptr %combined_entry7, ptr %tql_prev9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %combined.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %combined10 = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 11
  store ptr %14, ptr %combined10, align 8
  ret void
}

declare void @usb_device_handle_data(ptr noundef, ptr noundef) #1

declare void @usb_packet_set_state(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0,1) }

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
