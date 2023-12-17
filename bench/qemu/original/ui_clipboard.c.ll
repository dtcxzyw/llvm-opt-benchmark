target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.QemuClipboardNotify = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.QemuClipboardInfo = type { i32, ptr, i32, i8, i32, [1 x %struct.anon.1] }
%struct.anon.1 = type { i8, i8, i64, ptr }
%struct.timeval = type { i64, i64 }

@clipboard_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@cbinfo = internal global [3 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [50 x i8] c"info->selection < QEMU_CLIPBOARD_SELECTION__COUNT\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/ui/clipboard.c\00", align 1
@__PRETTY_FUNCTION__.qemu_clipboard_update = private unnamed_addr constant [48 x i8] c"void qemu_clipboard_update(QemuClipboardInfo *)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"selection < QEMU_CLIPBOARD_SELECTION__COUNT\00", align 1
@__PRETTY_FUNCTION__.qemu_clipboard_info = private unnamed_addr constant [63 x i8] c"QemuClipboardInfo *qemu_clipboard_info(QemuClipboardSelection)\00", align 1
@__const.qemu_clipboard_reset_serial.notify = private unnamed_addr constant %struct.QemuClipboardNotify { i32 1, %union.anon zeroinitializer }, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_CLIPBOARD_CHECK_SERIAL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:clipboard_check_serial cur:%d recv:%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"clipboard_check_serial cur:%d recv:%d %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_peer_register(ptr noundef %peer) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %notifier = getelementptr inbounds %struct.QemuClipboardPeer, ptr %0, i32 0, i32 1
  call void @notifier_list_add(ptr noundef @clipboard_notifiers, ptr noundef %notifier)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_peer_unregister(ptr noundef %peer) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %peer, ptr %peer.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %peer.addr, align 8
  %2 = load i32, ptr %i, align 4
  call void @qemu_clipboard_peer_release(ptr noundef %1, i32 noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %peer.addr, align 8
  %notifier = getelementptr inbounds %struct.QemuClipboardPeer, ptr %4, i32 0, i32 1
  call void @notifier_remove(ptr noundef %notifier)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_peer_release(ptr noundef %peer, i32 noundef %selection) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %info, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call = call zeroext i1 @qemu_clipboard_peer_owns(ptr noundef %0, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %selection.addr, align 4
  %call1 = call ptr @qemu_clipboard_info_new(ptr noundef null, i32 noundef %2)
  store ptr %call1, ptr %info, align 8
  %3 = load ptr, ptr %info, align 8
  call void @qemu_clipboard_update(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @glib_autoptr_cleanup_QemuClipboardInfo(ptr noundef %info)
  ret void
}

declare void @notifier_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clipboard_peer_owns(ptr noundef %peer, i32 noundef %selection) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %call = call ptr @qemu_clipboard_info(i32 noundef %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %info, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %owner, align 8
  %4 = load ptr, ptr %peer.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_clipboard_info(i32 noundef %selection) #0 {
entry:
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__.qemu_clipboard_info) #7
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %selection.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuClipboardInfo(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuClipboardInfo(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_clipboard_info_new(ptr noundef %owner, i32 noundef %selection) #0 {
entry:
  %owner.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #8
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %owner.addr, align 8
  %1 = load ptr, ptr %info, align 8
  %owner1 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %1, i32 0, i32 1
  store ptr %0, ptr %owner1, align 8
  %2 = load i32, ptr %selection.addr, align 4
  %3 = load ptr, ptr %info, align 8
  %selection2 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i32 0, i32 2
  store i32 %2, ptr %selection2, align 8
  %4 = load ptr, ptr %info, align 8
  %refcount = getelementptr inbounds %struct.QemuClipboardInfo, ptr %4, i32 0, i32 0
  store i32 1, ptr %refcount, align 8
  %5 = load ptr, ptr %info, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_update(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %notify = alloca %struct.QemuClipboardNotify, align 8
  store ptr %info, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.QemuClipboardNotify, ptr %notify, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = getelementptr inbounds %struct.QemuClipboardNotify, ptr %notify, i32 0, i32 1
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %selection = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %selection, align 8
  %cmp = icmp ult i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__.qemu_clipboard_update) #7
  unreachable

if.end:                                           ; preds = %if.then
  call void @notifier_list_notify(ptr noundef @clipboard_notifiers, ptr noundef %notify)
  %4 = load ptr, ptr %info.addr, align 8
  %selection1 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %selection1, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %cmp2 = icmp ne ptr %6, %7
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %info.addr, align 8
  %selection4 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %selection4, align 8
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  call void @qemu_clipboard_info_unref(ptr noundef %10)
  %11 = load ptr, ptr %info.addr, align 8
  %call = call ptr @qemu_clipboard_info_ref(ptr noundef %11)
  %12 = load ptr, ptr %info.addr, align 8
  %selection7 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %selection7, align 8
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom8
  store ptr %call, ptr %arrayidx9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clipboard_check_serial(ptr noundef %info, i1 noundef zeroext %client) #0 {
entry:
  %retval = alloca i1, align 1
  %info.addr = alloca ptr, align 8
  %client.addr = alloca i8, align 1
  %ok = alloca i8, align 1
  store ptr %info, ptr %info.addr, align 8
  %frombool = zext i1 %client to i8
  store i8 %frombool, ptr %client.addr, align 1
  %0 = load ptr, ptr %info.addr, align 8
  %has_serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %has_serial, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %selection = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %selection, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %info.addr, align 8
  %selection3 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %selection3, align 8
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %has_serial6 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %has_serial6, align 4
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @trace_clipboard_check_serial(i32 noundef -1, i32 noundef -1, i1 noundef zeroext true)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %9 = load i8, ptr %client.addr, align 1
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %info.addr, align 8
  %serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %serial, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %selection10 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %selection10, align 8
  %idxprom11 = zext i32 %13 to i64
  %arrayidx12 = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom11
  %14 = load ptr, ptr %arrayidx12, align 8
  %serial13 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %serial13, align 8
  %cmp = icmp uge i32 %11, %15
  %frombool14 = zext i1 %cmp to i8
  store i8 %frombool14, ptr %ok, align 1
  br label %if.end22

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %info.addr, align 8
  %serial15 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %serial15, align 8
  %18 = load ptr, ptr %info.addr, align 8
  %selection16 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %selection16, align 8
  %idxprom17 = zext i32 %19 to i64
  %arrayidx18 = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom17
  %20 = load ptr, ptr %arrayidx18, align 8
  %serial19 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %serial19, align 8
  %cmp20 = icmp ugt i32 %17, %21
  %frombool21 = zext i1 %cmp20 to i8
  store i8 %frombool21, ptr %ok, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then9
  %22 = load ptr, ptr %info.addr, align 8
  %selection23 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %selection23, align 8
  %idxprom24 = zext i32 %23 to i64
  %arrayidx25 = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom24
  %24 = load ptr, ptr %arrayidx25, align 8
  %serial26 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %serial26, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %serial27 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %serial27, align 8
  %28 = load i8, ptr %ok, align 1
  %tobool28 = trunc i8 %28 to i1
  call void @trace_clipboard_check_serial(i32 noundef %25, i32 noundef %27, i1 noundef zeroext %tobool28)
  %29 = load i8, ptr %ok, align 1
  %tobool29 = trunc i8 %29 to i1
  store i1 %tobool29, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_clipboard_check_serial(i32 noundef %cur, i32 noundef %recv, i1 noundef zeroext %ok) #0 {
entry:
  %cur.addr = alloca i32, align 4
  %recv.addr = alloca i32, align 4
  %ok.addr = alloca i8, align 1
  store i32 %cur, ptr %cur.addr, align 4
  store i32 %recv, ptr %recv.addr, align 4
  %frombool = zext i1 %ok to i8
  store i8 %frombool, ptr %ok.addr, align 1
  %0 = load i32, ptr %cur.addr, align 4
  %1 = load i32, ptr %recv.addr, align 4
  %2 = load i8, ptr %ok.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_nocheck__trace_clipboard_check_serial(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @notifier_list_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_info_unref(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %refcount = getelementptr inbounds %struct.QemuClipboardInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %refcount, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %refcount, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %refcount1 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %refcount1, align 8
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %type, align 4
  %cmp4 = icmp ult i32 %5, 1
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %info.addr, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %type, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [1 x %struct.anon.1], ptr %types, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 3
  %8 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %type, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %info.addr, align 8
  call void @g_free(ptr noundef %10)
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_clipboard_info_ref(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %refcount = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %refcount, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %refcount, align 8
  %2 = load ptr, ptr %info.addr, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_request(ptr noundef %info, i32 noundef %type) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [1 x %struct.anon.1], ptr %types, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 3
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %types1 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %type.addr, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr [1 x %struct.anon.1], ptr %types1, i64 0, i64 %idxprom2
  %requested = getelementptr inbounds %struct.anon.1, ptr %arrayidx3, i32 0, i32 1
  %5 = load i8, ptr %requested, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %info.addr, align 8
  %types6 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %type.addr, align 4
  %idxprom7 = zext i32 %7 to i64
  %arrayidx8 = getelementptr [1 x %struct.anon.1], ptr %types6, i64 0, i64 %idxprom7
  %available = getelementptr inbounds %struct.anon.1, ptr %arrayidx8, i32 0, i32 0
  %8 = load i8, ptr %available, align 8
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %info.addr, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %owner, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %info.addr, align 8
  %types12 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %type.addr, align 4
  %idxprom13 = zext i32 %12 to i64
  %arrayidx14 = getelementptr [1 x %struct.anon.1], ptr %types12, i64 0, i64 %idxprom13
  %requested15 = getelementptr inbounds %struct.anon.1, ptr %arrayidx14, i32 0, i32 1
  store i8 1, ptr %requested15, align 1
  %13 = load ptr, ptr %info.addr, align 8
  %owner16 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %owner16, align 8
  %request = getelementptr inbounds %struct.QemuClipboardPeer, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %request, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %17 = load i32, ptr %type.addr, align 4
  call void %15(ptr noundef %16, i32 noundef %17)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_reset_serial() #0 {
entry:
  %notify = alloca %struct.QemuClipboardNotify, align 8
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %notify, ptr align 8 @__const.qemu_clipboard_reset_serial.notify, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call = call ptr @qemu_clipboard_info(i32 noundef %1)
  store ptr %call, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %info, align 8
  %serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i32 0, i32 4
  store i32 0, ptr %serial, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @notifier_list_notify(ptr noundef @clipboard_notifiers, ptr noundef %notify)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_set_data(ptr noundef %peer, ptr noundef %info, i32 noundef %type, i32 noundef %size, ptr noundef %data, i1 noundef zeroext %update) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %update.addr = alloca i8, align 1
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %update to i8
  store i8 %frombool, ptr %update.addr, align 1
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %owner, align 8
  %3 = load ptr, ptr %peer.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end15

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %info.addr, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [1 x %struct.anon.1], ptr %types, i64 0, i64 %idxprom
  %data1 = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 3
  %6 = load ptr, ptr %data1, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %call = call ptr @g_memdup(ptr noundef %7, i32 noundef %8) #9
  %9 = load ptr, ptr %info.addr, align 8
  %types2 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %type.addr, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr [1 x %struct.anon.1], ptr %types2, i64 0, i64 %idxprom3
  %data5 = getelementptr inbounds %struct.anon.1, ptr %arrayidx4, i32 0, i32 3
  store ptr %call, ptr %data5, align 8
  %11 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %info.addr, align 8
  %types6 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %type.addr, align 4
  %idxprom7 = zext i32 %13 to i64
  %arrayidx8 = getelementptr [1 x %struct.anon.1], ptr %types6, i64 0, i64 %idxprom7
  %size9 = getelementptr inbounds %struct.anon.1, ptr %arrayidx8, i32 0, i32 2
  store i64 %conv, ptr %size9, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %types10 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %type.addr, align 4
  %idxprom11 = zext i32 %15 to i64
  %arrayidx12 = getelementptr [1 x %struct.anon.1], ptr %types10, i64 0, i64 %idxprom11
  %available = getelementptr inbounds %struct.anon.1, ptr %arrayidx12, i32 0, i32 0
  store i8 1, ptr %available, align 8
  %16 = load i8, ptr %update.addr, align 1
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %17 = load ptr, ptr %info.addr, align 8
  call void @qemu_clipboard_update(ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end, %if.then
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuClipboardInfo(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_clipboard_info_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_clipboard_check_serial(i32 noundef %cur, i32 noundef %recv, i1 noundef zeroext %ok) #0 {
entry:
  %cur.addr = alloca i32, align 4
  %recv.addr = alloca i32, align 4
  %ok.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %cur, ptr %cur.addr, align 4
  store i32 %recv, ptr %recv.addr, align 4
  %frombool = zext i1 %ok to i8
  store i8 %frombool, ptr %ok.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CLIPBOARD_CHECK_SERIAL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cur.addr, align 4
  %6 = load i32, ptr %recv.addr, align 4
  %7 = load i8, ptr %ok.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cur.addr, align 4
  %9 = load i32, ptr %recv.addr, align 4
  %10 = load i8, ptr %ok.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %8, i32 noundef %9, i32 noundef %conv14)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }

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
