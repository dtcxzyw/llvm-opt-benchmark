; ModuleID = 'bench/qemu/original/hw_usb_combined-packet.c.ll'
source_filename = "bench/qemu/original/hw_usb_combined-packet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %combined1 = getelementptr inbounds nuw i8, ptr %p, i64 96
  %0 = load ptr, ptr %combined1, align 8
  %ep2 = getelementptr inbounds nuw i8, ptr %p, i64 16
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
  %packets = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %packets, align 8
  %cmp4 = icmp eq ptr %p, %3
  br i1 %cmp4, label %land.rhs.lr.ph, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_combined_input_packet_complete) #6
  unreachable

land.rhs.lr.ph:                                   ; preds = %land.lhs.true
  %status8 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %4 = load i32, ptr %status8, align 4
  %tql_prev = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %tql_prev, align 8
  %tql_prev12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %tql_prev12, align 8
  %7 = load ptr, ptr %6, align 8
  %short_not_ok13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load i8, ptr %short_not_ok13, align 8
  %frombool = and i8 %8, 1
  %actual_length10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load i32, ptr %actual_length10, align 8
  %iov.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %port = getelementptr inbounds nuw i8, ptr %dev, i64 160
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %done.046 = phi i1 [ false, %land.rhs.lr.ph ], [ %done.2, %for.inc ]
  %p.addr.045 = phi ptr [ %3, %land.rhs.lr.ph ], [ %10, %for.inc ]
  %actual_length.043 = phi i32 [ %9, %land.rhs.lr.ph ], [ %actual_length.1, %for.inc ]
  %combined_entry = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 120
  %10 = load ptr, ptr %combined_entry, align 8
  br i1 %done.046, label %if.else41, label %if.then17

if.then17:                                        ; preds = %land.rhs
  %conv = sext i32 %actual_length.043 to i64
  %size = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 64
  %11 = load i64, ptr %size, align 8
  %cmp18.not = icmp ugt i64 %11, %conv
  br i1 %cmp18.not, label %if.end27.thread, label %if.end27

if.end27.thread:                                  ; preds = %if.then17
  %actual_length26 = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 88
  store i32 %actual_length.043, ptr %actual_length26, align 8
  br label %if.end36

if.end27:                                         ; preds = %if.then17
  %conv23 = trunc i64 %11 to i32
  %actual_length24 = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 88
  store i32 %conv23, ptr %actual_length24, align 8
  %cmp30 = icmp eq ptr %10, null
  %spec.select = select i1 %cmp30, i32 %4, i32 0
  br label %if.end36

if.end36:                                         ; preds = %if.end27, %if.end27.thread
  %.sink = phi i32 [ %4, %if.end27.thread ], [ %spec.select, %if.end27 ]
  %status35 = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 84
  store i32 %.sink, ptr %status35, align 4
  %short_not_ok38 = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 80
  store i8 %frombool, ptr %short_not_ok38, align 8
  %combined1.i = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 96
  %12 = load ptr, ptr %combined1.i, align 8
  %cmp.i = icmp eq ptr %12, %0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end36
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_combined_packet_remove) #6
  unreachable

if.end.i:                                         ; preds = %if.end36
  store ptr null, ptr %combined1.i, align 8
  %cmp3.not.i = icmp eq ptr %10, null
  %tql_prev11.i = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 128
  %13 = load ptr, ptr %tql_prev11.i, align 8
  br i1 %cmp3.not.i, label %if.else9.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %tql_prev8.i = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %13, ptr %tql_prev8.i, align 8
  br label %if.end13.i

if.else9.i:                                       ; preds = %if.end.i
  store ptr %13, ptr %tql_prev, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else9.i, %if.then4.i
  %14 = load ptr, ptr %combined_entry, align 8
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %combined_entry, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %packets, align 8
  %cmp23.i = icmp eq ptr %15, null
  br i1 %cmp23.i, label %if.then24.i, label %usb_combined_packet_remove.exit

if.then24.i:                                      ; preds = %if.end13.i
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %iov.i) #5
  tail call void @g_free(ptr noundef nonnull %0) #5
  br label %usb_combined_packet_remove.exit

usb_combined_packet_remove.exit:                  ; preds = %if.end13.i, %if.then24.i
  tail call void @usb_packet_complete_one(ptr noundef %dev, ptr noundef nonnull %p.addr.045) #5
  %actual_length40 = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 88
  %16 = load i32, ptr %actual_length40, align 8
  %sub = sub i32 %actual_length.043, %16
  br label %for.inc

if.else41:                                        ; preds = %land.rhs
  %status42 = getelementptr inbounds nuw i8, ptr %p.addr.045, i64 84
  store i32 -8, ptr %status42, align 4
  %17 = load ptr, ptr %port, align 8
  %ops = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %complete, align 8
  tail call void %19(ptr noundef %17, ptr noundef nonnull %p.addr.045) #5
  br label %for.inc

for.inc:                                          ; preds = %usb_combined_packet_remove.exit, %if.else41
  %actual_length.1 = phi i32 [ %actual_length.043, %if.else41 ], [ %sub, %usb_combined_packet_remove.exit ]
  %done.2 = phi i1 [ true, %if.else41 ], [ %cmp18.not, %usb_combined_packet_remove.exit ]
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %leave, label %land.rhs, !llvm.loop !5

leave:                                            ; preds = %for.inc, %if.then
  tail call void @usb_ep_combine_input_packets(ptr noundef %1)
  ret void
}

declare void @usb_packet_complete_one(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_ep_combine_input_packets(ptr noundef readonly captures(none) %ep) local_unnamed_addr #0 {
entry:
  %dev = getelementptr inbounds nuw i8, ptr %ep, i64 16
  %0 = load ptr, ptr %dev, align 8
  %port1 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %port1, align 8
  %pipeline = getelementptr inbounds nuw i8, ptr %ep, i64 12
  %2 = load i8, ptr %pipeline, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_combine_input_packets) #6
  unreachable

if.end:                                           ; preds = %entry
  %pid = getelementptr inbounds nuw i8, ptr %ep, i64 1
  %3 = load i8, ptr %pid, align 1
  %cmp = icmp eq i8 %3, 105
  br i1 %cmp, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_combine_input_packets) #6
  unreachable

if.end5:                                          ; preds = %if.end
  %queue = getelementptr inbounds nuw i8, ptr %ep, i64 24
  %4 = load ptr, ptr %queue, align 8
  %tobool6.not54 = icmp eq ptr %4, null
  br i1 %tobool6.not54, label %for.end83, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end5
  %halted = getelementptr inbounds nuw i8, ptr %ep, i64 13
  %max_packet_size = getelementptr inbounds nuw i8, ptr %ep, i64 4
  %ops = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc82
  %p.057 = phi ptr [ %4, %land.rhs.lr.ph ], [ %5, %for.inc82 ]
  %prev.056 = phi ptr [ null, %land.rhs.lr.ph ], [ %prev.1, %for.inc82 ]
  %first.055 = phi ptr [ null, %land.rhs.lr.ph ], [ %first.1, %for.inc82 ]
  %queue7 = getelementptr inbounds nuw i8, ptr %p.057, i64 104
  %5 = load ptr, ptr %queue7, align 8
  %6 = load i8, ptr %halted, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.rhs
  %status = getelementptr inbounds nuw i8, ptr %p.057, i64 84
  store i32 -8, ptr %status, align 4
  %7 = load ptr, ptr %ops, align 8
  %complete = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %complete, align 8
  tail call void %8(ptr noundef %1, ptr noundef nonnull %p.057) #5
  br label %for.inc82

if.end10:                                         ; preds = %land.rhs
  %state = getelementptr inbounds nuw i8, ptr %p.057, i64 92
  %9 = load i32, ptr %state, align 4
  %cmp11 = icmp eq i32 %9, 3
  br i1 %cmp11, label %for.inc82, label %if.end14

if.end14:                                         ; preds = %if.end10
  tail call void @usb_packet_check_state(ptr noundef nonnull %p.057, i32 noundef 2) #5
  %tobool15.not = icmp eq ptr %prev.056, null
  br i1 %tobool15.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %short_not_ok = getelementptr inbounds nuw i8, ptr %prev.056, i64 80
  %10 = load i8, ptr %short_not_ok, align 8
  %tobool16 = trunc i8 %10 to i1
  br i1 %tobool16, label %for.end83, label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.end14
  %tobool20.not = icmp eq ptr %first.055, null
  br i1 %tobool20.not, label %if.end19.if.end32_crit_edge, label %if.then21

if.end19.if.end32_crit_edge:                      ; preds = %if.end19
  %combined33.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p.057, i64 96
  %.pre = load ptr, ptr %combined33.phi.trans.insert, align 8
  br label %if.end32

if.then21:                                        ; preds = %if.end19
  %combined = getelementptr inbounds nuw i8, ptr %first.055, i64 96
  %11 = load ptr, ptr %combined, align 8
  %cmp22 = icmp eq ptr %11, null
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then21
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #7
  store ptr %first.055, ptr %call, align 8
  %packets = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %packets, align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %packets, ptr %tql_prev, align 8
  %iov = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @qemu_iovec_init(ptr noundef nonnull %iov, i32 noundef 2) #5
  %iov1.i = getelementptr inbounds nuw i8, ptr %first.055, i64 32
  %size.i = getelementptr inbounds nuw i8, ptr %first.055, i64 64
  %12 = load i64, ptr %size.i, align 8
  tail call void @qemu_iovec_concat(ptr noundef nonnull %iov, ptr noundef nonnull %iov1.i, i64 noundef 0, i64 noundef %12) #5
  %combined_entry.i = getelementptr inbounds nuw i8, ptr %first.055, i64 120
  store ptr null, ptr %combined_entry.i, align 8
  %13 = load ptr, ptr %tql_prev, align 8
  %tql_prev4.i = getelementptr inbounds nuw i8, ptr %first.055, i64 128
  store ptr %13, ptr %tql_prev4.i, align 8
  store ptr %first.055, ptr %13, align 8
  store ptr %combined_entry.i, ptr %tql_prev, align 8
  store ptr %call, ptr %combined, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.then21
  %14 = phi ptr [ %call, %if.then24 ], [ %11, %if.then21 ]
  %iov.i44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %iov1.i45 = getelementptr inbounds nuw i8, ptr %p.057, i64 32
  %size.i46 = getelementptr inbounds nuw i8, ptr %p.057, i64 64
  %15 = load i64, ptr %size.i46, align 8
  tail call void @qemu_iovec_concat(ptr noundef nonnull %iov.i44, ptr noundef nonnull %iov1.i45, i64 noundef 0, i64 noundef %15) #5
  %combined_entry.i47 = getelementptr inbounds nuw i8, ptr %p.057, i64 120
  store ptr null, ptr %combined_entry.i47, align 8
  %tql_prev.i48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %tql_prev.i48, align 8
  %tql_prev4.i49 = getelementptr inbounds nuw i8, ptr %p.057, i64 128
  store ptr %16, ptr %tql_prev4.i49, align 8
  store ptr %p.057, ptr %16, align 8
  store ptr %combined_entry.i47, ptr %tql_prev.i48, align 8
  %combined10.i50 = getelementptr inbounds nuw i8, ptr %p.057, i64 96
  store ptr %14, ptr %combined10.i50, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end19.if.end32_crit_edge, %if.end29
  %17 = phi ptr [ %14, %if.end29 ], [ %.pre, %if.end19.if.end32_crit_edge ]
  %first.2 = phi ptr [ %first.055, %if.end29 ], [ %p.057, %if.end19.if.end32_crit_edge ]
  %tobool34.not = icmp eq ptr %17, null
  %size = getelementptr inbounds nuw i8, ptr %17, i64 56
  %size38 = getelementptr inbounds nuw i8, ptr %p.057, i64 64
  %cond.in = select i1 %tobool34.not, ptr %size38, ptr %size
  %cond = load i64, ptr %cond.in, align 8
  %18 = load i64, ptr %size38, align 8
  %19 = load i32, ptr %max_packet_size, align 4
  %conv42 = sext i32 %19 to i64
  %rem = urem i64 %18, %conv42
  %cmp43.not = icmp eq i64 %rem, 0
  br i1 %cmp43.not, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %if.end32
  %short_not_ok45 = getelementptr inbounds nuw i8, ptr %p.057, i64 80
  %20 = load i8, ptr %short_not_ok45, align 8
  %tobool46 = trunc i8 %20 to i1
  %cmp48 = icmp ne ptr %5, null
  %or.cond.not = select i1 %tobool46, i1 %cmp48, i1 false
  br i1 %or.cond.not, label %lor.lhs.false50, label %if.then63

lor.lhs.false50:                                  ; preds = %lor.lhs.false
  %sext = shl i64 %cond, 32
  %conv51 = ashr exact i64 %sext, 32
  %cmp52 = icmp eq i64 %sext, 70214125355008
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false57

land.lhs.true54:                                  ; preds = %lor.lhs.false50
  %int_req = getelementptr inbounds nuw i8, ptr %p.057, i64 81
  %21 = load i8, ptr %int_req, align 1
  %tobool55 = trunc i8 %21 to i1
  %sub = sub nsw i64 1048576, %conv42
  %cmp61 = icmp sgt i64 %conv51, %sub
  %or.cond = select i1 %tobool55, i1 true, i1 %cmp61
  br i1 %or.cond, label %if.then63, label %for.inc82

lor.lhs.false57:                                  ; preds = %lor.lhs.false50
  %sub.old = sub nsw i64 1048576, %conv42
  %cmp61.old = icmp sgt i64 %conv51, %sub.old
  br i1 %cmp61.old, label %if.then63, label %for.inc82

if.then63:                                        ; preds = %lor.lhs.false57, %land.lhs.true54, %lor.lhs.false, %if.end32
  %22 = load ptr, ptr %dev, align 8
  tail call void @usb_device_handle_data(ptr noundef %22, ptr noundef nonnull %first.2) #5
  %status65 = getelementptr inbounds nuw i8, ptr %first.2, i64 84
  %23 = load i32, ptr %status65, align 4
  %cmp66 = icmp eq i32 %23, -6
  br i1 %cmp66, label %if.end70, label %if.else69

if.else69:                                        ; preds = %if.then63
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_ep_combine_input_packets) #6
  unreachable

if.end70:                                         ; preds = %if.then63
  %combined71 = getelementptr inbounds nuw i8, ptr %first.2, i64 96
  %24 = load ptr, ptr %combined71, align 8
  %tobool72.not = icmp eq ptr %24, null
  br i1 %tobool72.not, label %if.else79, label %if.then73

if.then73:                                        ; preds = %if.end70
  %packets75 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %u.051 = load ptr, ptr %packets75, align 8
  %tobool77.not52 = icmp eq ptr %u.051, null
  br i1 %tobool77.not52, label %for.inc82, label %for.body78

for.body78:                                       ; preds = %if.then73, %for.body78
  %u.053 = phi ptr [ %u.0, %for.body78 ], [ %u.051, %if.then73 ]
  tail call void @usb_packet_set_state(ptr noundef nonnull %u.053, i32 noundef 3) #5
  %combined_entry = getelementptr inbounds nuw i8, ptr %u.053, i64 120
  %u.0 = load ptr, ptr %combined_entry, align 8
  %tobool77.not = icmp eq ptr %u.0, null
  br i1 %tobool77.not, label %for.inc82, label %for.body78, !llvm.loop !7

if.else79:                                        ; preds = %if.end70
  tail call void @usb_packet_set_state(ptr noundef nonnull %first.2, i32 noundef 3) #5
  br label %for.inc82

for.inc82:                                        ; preds = %for.body78, %if.then73, %land.lhs.true54, %if.else79, %if.end10, %lor.lhs.false57, %if.then9
  %first.1 = phi ptr [ %first.055, %if.then9 ], [ %first.2, %lor.lhs.false57 ], [ %first.055, %if.end10 ], [ null, %if.else79 ], [ %first.2, %land.lhs.true54 ], [ null, %if.then73 ], [ null, %for.body78 ]
  %prev.1 = phi ptr [ %prev.056, %if.then9 ], [ %prev.056, %lor.lhs.false57 ], [ %p.057, %if.end10 ], [ %p.057, %if.else79 ], [ %prev.056, %land.lhs.true54 ], [ %p.057, %if.then73 ], [ %p.057, %for.body78 ]
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %for.end83, label %land.rhs, !llvm.loop !8

for.end83:                                        ; preds = %land.lhs.true, %for.inc82, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_combined_packet_cancel(ptr noundef %dev, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %combined1 = getelementptr inbounds nuw i8, ptr %p, i64 96
  %0 = load ptr, ptr %combined1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_combined_packet_cancel) #6
  unreachable

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %combined1, align 8
  %combined_entry.i = getelementptr inbounds nuw i8, ptr %p, i64 120
  %2 = load ptr, ptr %combined_entry.i, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  %tql_prev11.i = getelementptr inbounds nuw i8, ptr %p, i64 128
  %3 = load ptr, ptr %tql_prev11.i, align 8
  br i1 %cmp3.not.i, label %if.else9.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %tql_prev8.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %3, ptr %tql_prev8.i, align 8
  br label %if.end13.i

if.else9.i:                                       ; preds = %if.end.i
  %tql_prev12.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %tql_prev12.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else9.i, %if.then4.i
  %4 = load ptr, ptr %combined_entry.i, align 8
  store ptr %4, ptr %3, align 8
  %packets22.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %combined_entry.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %packets22.i, align 8
  %cmp23.i = icmp eq ptr %5, null
  br i1 %cmp23.i, label %if.then24.i, label %usb_combined_packet_remove.exit

if.then24.i:                                      ; preds = %if.end13.i
  %iov.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %iov.i) #5
  tail call void @g_free(ptr noundef nonnull %0) #5
  br label %usb_combined_packet_remove.exit

usb_combined_packet_remove.exit:                  ; preds = %if.end13.i, %if.then24.i
  %cmp4 = icmp eq ptr %p, %1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
