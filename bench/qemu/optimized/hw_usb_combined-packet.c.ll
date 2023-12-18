; ModuleID = 'bench/qemu/original/hw_usb_combined-packet.c.ll'
source_filename = "bench/qemu/original/hw_usb_combined-packet.c.ll"
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
define dso_local void @usb_combined_input_packet_complete(ptr noundef %dev, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %combined1 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 11
  %0 = load ptr, ptr %combined1, align 8
  %ep2 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 2
  %1 = load ptr, ptr %ep2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @usb_packet_complete_one(ptr noundef %dev, ptr noundef nonnull %p) #5
  br label %leave

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %cmp3 = icmp eq ptr %2, %p
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %packets = getelementptr inbounds %struct.USBCombinedPacket, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %packets, align 8
  %cmp4 = icmp eq ptr %3, %p
  br i1 %cmp4, label %land.rhs.lr.ph, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_combined_input_packet_complete) #6
  unreachable

land.rhs.lr.ph:                                   ; preds = %land.lhs.true
  %status8 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 8
  %4 = load i32, ptr %status8, align 4
  %tql_prev = getelementptr inbounds %struct.USBCombinedPacket, ptr %0, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev, align 8
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %tql_prev12, align 8
  %7 = load ptr, ptr %6, align 8
  %short_not_ok13 = getelementptr inbounds %struct.USBPacket, ptr %7, i64 0, i32 6
  %8 = load i8, ptr %short_not_ok13, align 8
  %9 = and i8 %8, 1
  %actual_length10 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  %10 = load i32, ptr %actual_length10, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 1
  %iov.i = getelementptr inbounds %struct.USBCombinedPacket, ptr %0, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %done.046 = phi i8 [ 0, %land.rhs.lr.ph ], [ %done.2, %for.inc ]
  %p.addr.045 = phi ptr [ %p, %land.rhs.lr.ph ], [ %11, %for.inc ]
  %actual_length.043 = phi i32 [ %10, %land.rhs.lr.ph ], [ %actual_length.1, %for.inc ]
  %combined_entry = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 13
  %11 = load ptr, ptr %combined_entry, align 8
  %12 = and i8 %done.046, 1
  %tobool16.not = icmp eq i8 %12, 0
  br i1 %tobool16.not, label %if.then17, label %if.else41

if.then17:                                        ; preds = %land.rhs
  %conv = sext i32 %actual_length.043 to i64
  %size = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %13 = load i64, ptr %size, align 8
  %cmp18.not = icmp ugt i64 %13, %conv
  br i1 %cmp18.not, label %if.end27.thread, label %if.end27

if.end27.thread:                                  ; preds = %if.then17
  %actual_length26 = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 9
  store i32 %actual_length.043, ptr %actual_length26, align 8
  br label %if.end36

if.end27:                                         ; preds = %if.then17
  %conv23 = trunc i64 %13 to i32
  %actual_length24 = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 9
  store i32 %conv23, ptr %actual_length24, align 8
  %cmp30 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp30, i32 %4, i32 0
  br label %if.end36

if.end36:                                         ; preds = %if.end27, %if.end27.thread
  %.sink = phi i32 [ %4, %if.end27.thread ], [ %spec.select, %if.end27 ]
  %done.140 = phi i8 [ 1, %if.end27.thread ], [ %done.046, %if.end27 ]
  %status35 = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 8
  store i32 %.sink, ptr %status35, align 4
  %short_not_ok38 = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 6
  store i8 %9, ptr %short_not_ok38, align 8
  %combined1.i = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 11
  %14 = load ptr, ptr %combined1.i, align 8
  %cmp.i = icmp eq ptr %14, %0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end36
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_combined_packet_remove) #6
  unreachable

if.end.i:                                         ; preds = %if.end36
  store ptr null, ptr %combined1.i, align 8
  %cmp3.not.i = icmp eq ptr %11, null
  %tql_prev11.i = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 13, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev11.i, align 8
  %tql_prev8.i = getelementptr inbounds %struct.USBPacket, ptr %11, i64 0, i32 13, i32 0, i32 1
  %tql_prev12.sink.i = select i1 %cmp3.not.i, ptr %tql_prev, ptr %tql_prev8.i
  store ptr %15, ptr %tql_prev12.sink.i, align 8
  %16 = load ptr, ptr %combined_entry, align 8
  store ptr %16, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %combined_entry, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %packets, align 8
  %cmp23.i = icmp eq ptr %17, null
  br i1 %cmp23.i, label %if.then24.i, label %usb_combined_packet_remove.exit

if.then24.i:                                      ; preds = %if.end.i
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %iov.i) #5
  tail call void @g_free(ptr noundef nonnull %0) #5
  br label %usb_combined_packet_remove.exit

usb_combined_packet_remove.exit:                  ; preds = %if.end.i, %if.then24.i
  tail call void @usb_packet_complete_one(ptr noundef %dev, ptr noundef nonnull %p.addr.045) #5
  %actual_length40 = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 9
  %18 = load i32, ptr %actual_length40, align 8
  %sub = sub i32 %actual_length.043, %18
  br label %for.inc

if.else41:                                        ; preds = %land.rhs
  %status42 = getelementptr inbounds %struct.USBPacket, ptr %p.addr.045, i64 0, i32 8
  store i32 -8, ptr %status42, align 4
  %19 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds %struct.USBPort, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %complete, align 8
  tail call void %21(ptr noundef %19, ptr noundef nonnull %p.addr.045) #5
  br label %for.inc

for.inc:                                          ; preds = %usb_combined_packet_remove.exit, %if.else41
  %actual_length.1 = phi i32 [ %actual_length.043, %if.else41 ], [ %sub, %usb_combined_packet_remove.exit ]
  %done.2 = phi i8 [ %done.046, %if.else41 ], [ %done.140, %usb_combined_packet_remove.exit ]
  %tobool15.not = icmp eq ptr %11, null
  br i1 %tobool15.not, label %leave, label %land.rhs, !llvm.loop !5

leave:                                            ; preds = %for.inc, %if.then
  tail call void @usb_ep_combine_input_packets(ptr noundef %1)
  ret void
}

declare void @usb_packet_complete_one(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_combine_input_packets(ptr nocapture noundef readonly %ep) local_unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %ep, i64 0, i32 8
  %0 = load ptr, ptr %dev, align 8
  %port1 = getelementptr inbounds %struct.USBDevice, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %port1, align 8
  %pipeline = getelementptr inbounds %struct.USBEndpoint, ptr %ep, i64 0, i32 6
  %2 = load i8, ptr %pipeline, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_combine_input_packets) #6
  unreachable

if.end:                                           ; preds = %entry
  %pid = getelementptr inbounds %struct.USBEndpoint, ptr %ep, i64 0, i32 1
  %4 = load i8, ptr %pid, align 1
  %cmp = icmp eq i8 %4, 105
  br i1 %cmp, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_combine_input_packets) #6
  unreachable

if.end5:                                          ; preds = %if.end
  %queue = getelementptr inbounds %struct.USBEndpoint, ptr %ep, i64 0, i32 9
  %5 = load ptr, ptr %queue, align 8
  %tobool6.not56 = icmp eq ptr %5, null
  br i1 %tobool6.not56, label %for.end83, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end5
  %halted = getelementptr inbounds %struct.USBEndpoint, ptr %ep, i64 0, i32 7
  %ops = getelementptr inbounds %struct.USBPort, ptr %1, i64 0, i32 4
  %max_packet_size = getelementptr inbounds %struct.USBEndpoint, ptr %ep, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc82
  %p.059 = phi ptr [ %5, %land.rhs.lr.ph ], [ %6, %for.inc82 ]
  %prev.058 = phi ptr [ null, %land.rhs.lr.ph ], [ %prev.1, %for.inc82 ]
  %first.057 = phi ptr [ null, %land.rhs.lr.ph ], [ %first.2, %for.inc82 ]
  %queue7 = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 12
  %6 = load ptr, ptr %queue7, align 8
  %7 = load i8, ptr %halted, align 1
  %8 = and i8 %7, 1
  %tobool8.not = icmp eq i8 %8, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.rhs
  %status = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 8
  store i32 -8, ptr %status, align 4
  %9 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds %struct.USBPortOps, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %complete, align 8
  tail call void %10(ptr noundef %1, ptr noundef nonnull %p.059) #5
  br label %for.inc82

if.end10:                                         ; preds = %land.rhs
  %state = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 10
  %11 = load i32, ptr %state, align 4
  %cmp11 = icmp eq i32 %11, 3
  br i1 %cmp11, label %for.inc82, label %if.end14

if.end14:                                         ; preds = %if.end10
  tail call void @usb_packet_check_state(ptr noundef nonnull %p.059, i32 noundef 2) #5
  %tobool15.not = icmp eq ptr %prev.058, null
  br i1 %tobool15.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %short_not_ok = getelementptr inbounds %struct.USBPacket, ptr %prev.058, i64 0, i32 6
  %12 = load i8, ptr %short_not_ok, align 8
  %13 = and i8 %12, 1
  %tobool16.not = icmp eq i8 %13, 0
  br i1 %tobool16.not, label %if.end19, label %for.end83

if.end19:                                         ; preds = %land.lhs.true, %if.end14
  %tobool20.not = icmp eq ptr %first.057, null
  br i1 %tobool20.not, label %if.end19.if.end32_crit_edge, label %if.then21

if.end19.if.end32_crit_edge:                      ; preds = %if.end19
  %combined33.phi.trans.insert = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 11
  %.pre = load ptr, ptr %combined33.phi.trans.insert, align 8
  br label %if.end32

if.then21:                                        ; preds = %if.end19
  %combined = getelementptr inbounds %struct.USBPacket, ptr %first.057, i64 0, i32 11
  %14 = load ptr, ptr %combined, align 8
  %cmp22 = icmp eq ptr %14, null
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then21
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #7
  store ptr %first.057, ptr %call, align 8
  %packets = getelementptr inbounds %struct.USBCombinedPacket, ptr %call, i64 0, i32 1
  store ptr null, ptr %packets, align 8
  %tql_prev = getelementptr inbounds %struct.USBCombinedPacket, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %packets, ptr %tql_prev, align 8
  %iov = getelementptr inbounds %struct.USBCombinedPacket, ptr %call, i64 0, i32 2
  tail call void @qemu_iovec_init(ptr noundef nonnull %iov, i32 noundef 2) #5
  %iov1.i = getelementptr inbounds %struct.USBPacket, ptr %first.057, i64 0, i32 4
  %size.i = getelementptr inbounds %struct.USBPacket, ptr %first.057, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %15 = load i64, ptr %size.i, align 8
  tail call void @qemu_iovec_concat(ptr noundef nonnull %iov, ptr noundef nonnull %iov1.i, i64 noundef 0, i64 noundef %15) #5
  %combined_entry.i = getelementptr inbounds %struct.USBPacket, ptr %first.057, i64 0, i32 13
  store ptr null, ptr %combined_entry.i, align 8
  %16 = load ptr, ptr %tql_prev, align 8
  %tql_prev4.i = getelementptr inbounds %struct.USBPacket, ptr %first.057, i64 0, i32 13, i32 0, i32 1
  store ptr %16, ptr %tql_prev4.i, align 8
  store ptr %first.057, ptr %16, align 8
  store ptr %combined_entry.i, ptr %tql_prev, align 8
  store ptr %call, ptr %combined, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.then21
  %17 = phi ptr [ %call, %if.then24 ], [ %14, %if.then21 ]
  %iov.i45 = getelementptr inbounds %struct.USBCombinedPacket, ptr %17, i64 0, i32 2
  %iov1.i46 = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 4
  %size.i47 = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %18 = load i64, ptr %size.i47, align 8
  tail call void @qemu_iovec_concat(ptr noundef nonnull %iov.i45, ptr noundef nonnull %iov1.i46, i64 noundef 0, i64 noundef %18) #5
  %combined_entry.i48 = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 13
  store ptr null, ptr %combined_entry.i48, align 8
  %tql_prev.i49 = getelementptr inbounds %struct.USBCombinedPacket, ptr %17, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev.i49, align 8
  %tql_prev4.i50 = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 13, i32 0, i32 1
  store ptr %19, ptr %tql_prev4.i50, align 8
  store ptr %p.059, ptr %19, align 8
  store ptr %combined_entry.i48, ptr %tql_prev.i49, align 8
  %combined10.i51 = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 11
  store ptr %17, ptr %combined10.i51, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end19.if.end32_crit_edge, %if.end29
  %20 = phi ptr [ %17, %if.end29 ], [ %.pre, %if.end19.if.end32_crit_edge ]
  %first.1 = phi ptr [ %first.057, %if.end29 ], [ %p.059, %if.end19.if.end32_crit_edge ]
  %tobool34.not = icmp eq ptr %20, null
  %size = getelementptr inbounds %struct.USBCombinedPacket, ptr %20, i64 0, i32 2, i32 2, i32 0, i32 1, i32 1
  %size38 = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  %cond.in = select i1 %tobool34.not, ptr %size38, ptr %size
  %cond = load i64, ptr %cond.in, align 8
  %21 = load i64, ptr %size38, align 8
  %22 = load i32, ptr %max_packet_size, align 4
  %conv42 = sext i32 %22 to i64
  %rem = urem i64 %21, %conv42
  %cmp43.not = icmp eq i64 %rem, 0
  br i1 %cmp43.not, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %if.end32
  %short_not_ok45 = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 6
  %23 = load i8, ptr %short_not_ok45, align 8
  %24 = and i8 %23, 1
  %tobool46.not44 = icmp eq i8 %24, 0
  %cmp48 = icmp eq ptr %6, null
  %or.cond = select i1 %tobool46.not44, i1 true, i1 %cmp48
  br i1 %or.cond, label %if.then63, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false
  %sext = shl i64 %cond, 32
  %conv51 = ashr exact i64 %sext, 32
  %cmp52 = icmp eq i64 %sext, 70214125355008
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false57

land.lhs.true54:                                  ; preds = %lor.lhs.false50
  %int_req = getelementptr inbounds %struct.USBPacket, ptr %p.059, i64 0, i32 7
  %25 = load i8, ptr %int_req, align 1
  %26 = and i8 %25, 1
  %tobool55.not = icmp ne i8 %26, 0
  %sub = sub nsw i64 1048576, %conv42
  %cmp61 = icmp sgt i64 %conv51, %sub
  %or.cond52 = select i1 %tobool55.not, i1 true, i1 %cmp61
  br i1 %or.cond52, label %if.then63, label %for.inc82

lor.lhs.false57:                                  ; preds = %lor.lhs.false50
  %sub.old = sub nsw i64 1048576, %conv42
  %cmp61.old = icmp sgt i64 %conv51, %sub.old
  br i1 %cmp61.old, label %if.then63, label %for.inc82

if.then63:                                        ; preds = %lor.lhs.false57, %land.lhs.true54, %lor.lhs.false, %if.end32
  %27 = load ptr, ptr %dev, align 8
  tail call void @usb_device_handle_data(ptr noundef %27, ptr noundef nonnull %first.1) #5
  %status65 = getelementptr inbounds %struct.USBPacket, ptr %first.1, i64 0, i32 8
  %28 = load i32, ptr %status65, align 4
  %cmp66 = icmp eq i32 %28, -6
  br i1 %cmp66, label %if.end70, label %if.else69

if.else69:                                        ; preds = %if.then63
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_combine_input_packets) #6
  unreachable

if.end70:                                         ; preds = %if.then63
  %combined71 = getelementptr inbounds %struct.USBPacket, ptr %first.1, i64 0, i32 11
  %29 = load ptr, ptr %combined71, align 8
  %tobool72.not = icmp eq ptr %29, null
  br i1 %tobool72.not, label %if.else79, label %if.then73

if.then73:                                        ; preds = %if.end70
  %packets75 = getelementptr inbounds %struct.USBCombinedPacket, ptr %29, i64 0, i32 1
  %u.053 = load ptr, ptr %packets75, align 8
  %tobool77.not54 = icmp eq ptr %u.053, null
  br i1 %tobool77.not54, label %for.inc82, label %for.body78

for.body78:                                       ; preds = %if.then73, %for.body78
  %u.055 = phi ptr [ %u.0, %for.body78 ], [ %u.053, %if.then73 ]
  tail call void @usb_packet_set_state(ptr noundef nonnull %u.055, i32 noundef 3) #5
  %combined_entry = getelementptr inbounds %struct.USBPacket, ptr %u.055, i64 0, i32 13
  %u.0 = load ptr, ptr %combined_entry, align 8
  %tobool77.not = icmp eq ptr %u.0, null
  br i1 %tobool77.not, label %for.inc82, label %for.body78, !llvm.loop !7

if.else79:                                        ; preds = %if.end70
  tail call void @usb_packet_set_state(ptr noundef nonnull %first.1, i32 noundef 3) #5
  br label %for.inc82

for.inc82:                                        ; preds = %for.body78, %if.then73, %land.lhs.true54, %if.else79, %if.end10, %lor.lhs.false57, %if.then9
  %first.2 = phi ptr [ %first.057, %if.then9 ], [ %first.1, %lor.lhs.false57 ], [ %first.057, %if.end10 ], [ null, %if.else79 ], [ %first.1, %land.lhs.true54 ], [ null, %if.then73 ], [ null, %for.body78 ]
  %prev.1 = phi ptr [ %prev.058, %if.then9 ], [ %prev.058, %lor.lhs.false57 ], [ %p.059, %if.end10 ], [ %p.059, %if.else79 ], [ %prev.058, %land.lhs.true54 ], [ %p.059, %if.then73 ], [ %p.059, %for.body78 ]
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %for.end83, label %land.rhs, !llvm.loop !8

for.end83:                                        ; preds = %land.lhs.true, %for.inc82, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_combined_packet_cancel(ptr noundef %dev, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %combined1 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 11
  %0 = load ptr, ptr %combined1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_combined_packet_cancel) #6
  unreachable

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %combined1, align 8
  %combined_entry.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 13
  %2 = load ptr, ptr %combined_entry.i, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  %tql_prev11.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 13, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev11.i, align 8
  %tql_prev12.i = getelementptr inbounds %struct.USBCombinedPacket, ptr %0, i64 0, i32 1, i32 0, i32 1
  %tql_prev8.i = getelementptr inbounds %struct.USBPacket, ptr %2, i64 0, i32 13, i32 0, i32 1
  %tql_prev12.sink.i = select i1 %cmp3.not.i, ptr %tql_prev12.i, ptr %tql_prev8.i
  store ptr %3, ptr %tql_prev12.sink.i, align 8
  %4 = load ptr, ptr %combined_entry.i, align 8
  store ptr %4, ptr %3, align 8
  %packets22.i = getelementptr inbounds %struct.USBCombinedPacket, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %combined_entry.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %packets22.i, align 8
  %cmp23.i = icmp eq ptr %5, null
  br i1 %cmp23.i, label %if.then24.i, label %usb_combined_packet_remove.exit

if.then24.i:                                      ; preds = %if.end.i
  %iov.i = getelementptr inbounds %struct.USBCombinedPacket, ptr %0, i64 0, i32 2
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %iov.i) #5
  tail call void @g_free(ptr noundef nonnull %0) #5
  br label %usb_combined_packet_remove.exit

usb_combined_packet_remove.exit:                  ; preds = %if.end.i, %if.then24.i
  %cmp4 = icmp eq ptr %1, %p
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %usb_combined_packet_remove.exit
  tail call void @usb_device_cancel_packet(ptr noundef %dev, ptr noundef nonnull %p) #5
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %usb_combined_packet_remove.exit
  ret void
}

declare void @usb_device_cancel_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_packet_check_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @usb_device_handle_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @usb_packet_set_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
