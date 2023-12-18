; ModuleID = 'bench/qemu/original/ui_clipboard.c.ll'
source_filename = "bench/qemu/original/ui_clipboard.c.ll"
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
@cbinfo = internal unnamed_addr global [3 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [50 x i8] c"info->selection < QEMU_CLIPBOARD_SELECTION__COUNT\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/ui/clipboard.c\00", align 1
@__PRETTY_FUNCTION__.qemu_clipboard_update = private unnamed_addr constant [48 x i8] c"void qemu_clipboard_update(QemuClipboardInfo *)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"selection < QEMU_CLIPBOARD_SELECTION__COUNT\00", align 1
@__PRETTY_FUNCTION__.qemu_clipboard_info = private unnamed_addr constant [63 x i8] c"QemuClipboardInfo *qemu_clipboard_info(QemuClipboardSelection)\00", align 1
@__const.qemu_clipboard_reset_serial.notify = private unnamed_addr constant %struct.QemuClipboardNotify { i32 1, %union.anon zeroinitializer }, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_CLIPBOARD_CHECK_SERIAL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:clipboard_check_serial cur:%d recv:%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"clipboard_check_serial cur:%d recv:%d %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_peer_register(ptr noundef %peer) local_unnamed_addr #0 {
entry:
  %notifier = getelementptr inbounds %struct.QemuClipboardPeer, ptr %peer, i64 0, i32 1
  tail call void @notifier_list_add(ptr noundef nonnull @clipboard_notifiers, ptr noundef nonnull %notifier) #9
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_peer_unregister(ptr noundef %peer) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  tail call void @qemu_clipboard_peer_release(ptr noundef %peer, i32 noundef %i.04)
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %notifier = getelementptr inbounds %struct.QemuClipboardPeer, ptr %peer, i64 0, i32 1
  tail call void @notifier_remove(ptr noundef nonnull %notifier) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_peer_release(ptr noundef readnone %peer, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %notify.i = alloca %struct.QemuClipboardNotify, align 8
  %cmp.i.i = icmp ult i32 %selection, 3
  br i1 %cmp.i.i, label %qemu_clipboard_info.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_clipboard_info) #10
  unreachable

qemu_clipboard_info.exit.i:                       ; preds = %entry
  %idxprom.i.i = zext nneg i32 %selection to i64
  %arrayidx.i.i = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %glib_autoptr_cleanup_QemuClipboardInfo.exit, label %qemu_clipboard_peer_owns.exit

qemu_clipboard_peer_owns.exit:                    ; preds = %qemu_clipboard_info.exit.i
  %owner.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %owner.i, align 8
  %cmp.i = icmp eq ptr %1, %peer
  br i1 %cmp.i, label %if.end.i, label %glib_autoptr_cleanup_QemuClipboardInfo.exit

if.end.i:                                         ; preds = %qemu_clipboard_peer_owns.exit
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %owner1.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %owner1.i, align 8
  %selection2.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call.i, i64 0, i32 2
  store i32 %selection, ptr %selection2.i, align 8
  store i32 1, ptr %call.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %notify.i)
  store i32 0, ptr %notify.i, align 8
  %2 = getelementptr inbounds %struct.QemuClipboardNotify, ptr %notify.i, i64 0, i32 1
  store ptr %call.i, ptr %2, align 8
  call void @notifier_list_notify(ptr noundef nonnull @clipboard_notifiers, ptr noundef nonnull %notify.i) #9
  %3 = load i32, ptr %selection2.i, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %4, %call.i
  br i1 %cmp2.not.i, label %if.end.i.if.end.i.i.i_crit_edge, label %if.then3.i

if.end.i.if.end.i.i.i_crit_edge:                  ; preds = %if.end.i
  %.pre = load i32, ptr %call.i, align 8
  %5 = add i32 %.pre, -1
  br label %if.end.i.i.i

if.then3.i:                                       ; preds = %if.end.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %qemu_clipboard_info_unref.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %6 = load i32, ptr %4, align 8
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %4, align 8
  %cmp.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.body.i.i, label %qemu_clipboard_info_unref.exit.i

for.body.i.i:                                     ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %4, i64 0, i32 5, i64 0, i32 3
  %7 = load ptr, ptr %data.i.i, align 8
  call void @g_free(ptr noundef %7) #9
  call void @g_free(ptr noundef nonnull %4) #9
  br label %qemu_clipboard_info_unref.exit.i

qemu_clipboard_info_unref.exit.i:                 ; preds = %for.body.i.i, %if.end.i.i, %if.then3.i
  %8 = load i32, ptr %call.i, align 8
  %9 = load i32, ptr %selection2.i, align 8
  %idxprom8.i = zext i32 %9 to i64
  %arrayidx9.i = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom8.i
  store ptr %call.i, ptr %arrayidx9.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.if.end.i.i.i_crit_edge, %qemu_clipboard_info_unref.exit.i
  %dec.i.i.i = phi i32 [ %5, %if.end.i.if.end.i.i.i_crit_edge ], [ %8, %qemu_clipboard_info_unref.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %notify.i)
  store i32 %dec.i.i.i, ptr %call.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %glib_autoptr_cleanup_QemuClipboardInfo.exit

for.body.i.i.i:                                   ; preds = %if.end.i.i.i
  %data.i.i.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call.i, i64 0, i32 5, i64 0, i32 3
  %10 = load ptr, ptr %data.i.i.i, align 8
  call void @g_free(ptr noundef %10) #9
  call void @g_free(ptr noundef nonnull %call.i) #9
  br label %glib_autoptr_cleanup_QemuClipboardInfo.exit

glib_autoptr_cleanup_QemuClipboardInfo.exit:      ; preds = %qemu_clipboard_info.exit.i, %qemu_clipboard_peer_owns.exit, %if.end.i.i.i, %for.body.i.i.i
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clipboard_peer_owns(ptr noundef readnone %peer, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i32 %selection, 3
  br i1 %cmp.i, label %qemu_clipboard_info.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_clipboard_info) #10
  unreachable

qemu_clipboard_info.exit:                         ; preds = %entry
  %idxprom.i = zext nneg i32 %selection to i64
  %arrayidx.i = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %qemu_clipboard_info.exit
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %owner, align 8
  %cmp = icmp eq ptr %1, %peer
  br label %land.end

land.end:                                         ; preds = %land.rhs, %qemu_clipboard_info.exit
  %2 = phi i1 [ false, %qemu_clipboard_info.exit ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_clipboard_info(i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %selection, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_clipboard_info) #10
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %selection to i64
  %arrayidx = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_clipboard_info_new(ptr noundef %owner, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #11
  %owner1 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call, i64 0, i32 1
  store ptr %owner, ptr %owner1, align 8
  %selection2 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call, i64 0, i32 2
  store i32 %selection, ptr %selection2, align 8
  store i32 1, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_update(ptr noundef %info) local_unnamed_addr #0 {
entry:
  %notify = alloca %struct.QemuClipboardNotify, align 8
  store i32 0, ptr %notify, align 8
  %0 = getelementptr inbounds %struct.QemuClipboardNotify, ptr %notify, i64 0, i32 1
  store ptr %info, ptr %0, align 8
  %selection = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 2
  %1 = load i32, ptr %selection, align 8
  %cmp = icmp ult i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_clipboard_update) #10
  unreachable

if.end:                                           ; preds = %entry
  call void @notifier_list_notify(ptr noundef nonnull @clipboard_notifiers, ptr noundef nonnull %notify) #9
  %2 = load i32, ptr %selection, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %3, %info
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %qemu_clipboard_info_unref.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %4 = load i32, ptr %3, align 8
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %3, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %for.body.i, label %qemu_clipboard_info_unref.exit

for.body.i:                                       ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i64 0, i32 5, i64 0, i32 3
  %5 = load ptr, ptr %data.i, align 8
  call void @g_free(ptr noundef %5) #9
  call void @g_free(ptr noundef nonnull %3) #9
  br label %qemu_clipboard_info_unref.exit

qemu_clipboard_info_unref.exit:                   ; preds = %if.then3, %if.end.i, %for.body.i
  %6 = load i32, ptr %info, align 8
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %info, align 8
  %7 = load i32, ptr %selection, align 8
  %idxprom8 = zext i32 %7 to i64
  %arrayidx9 = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom8
  store ptr %info, ptr %arrayidx9, align 8
  br label %if.end10

if.end10:                                         ; preds = %qemu_clipboard_info_unref.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clipboard_check_serial(ptr nocapture noundef readonly %info, i1 noundef zeroext %client) local_unnamed_addr #0 {
entry:
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %has_serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 3
  %0 = load i8, ptr %has_serial, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %selection = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 2
  %2 = load i32, ptr %selection, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %has_serial6 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %has_serial6, align 4
  %5 = and i8 %4, 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_CLIPBOARD_CHECK_SERIAL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_clipboard_check_serial.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_clipboard_check_serial.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef -1, i32 noundef -1, i32 noundef 1) #9
  br label %trace_clipboard_check_serial.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef -1, i32 noundef -1, i32 noundef 1) #9
  br label %trace_clipboard_check_serial.exit

trace_clipboard_check_serial.exit:                ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 4
  %13 = load i32, ptr %serial, align 8
  %serial13 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i64 0, i32 4
  %14 = load i32, ptr %serial13, align 8
  %cmp = icmp uge i32 %13, %14
  %cmp20 = icmp ugt i32 %13, %14
  %ok.0.in = select i1 %client, i1 %cmp, i1 %cmp20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_CLIPBOARD_CHECK_SERIAL_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %16, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_clipboard_check_serial.exit24

land.lhs.true5.i.i14:                             ; preds = %if.end
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %17, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_clipboard_check_serial.exit24, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i18 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #9
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #9
  %20 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i22 = getelementptr inbounds %struct.timeval, ptr %_now.i.i10, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i22, align 8
  %conv12.i.i = zext i1 %ok.0.in to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i21, i64 noundef %20, i64 noundef %21, i32 noundef %14, i32 noundef %13, i32 noundef %conv12.i.i) #9
  br label %trace_clipboard_check_serial.exit24

if.else.i.i23:                                    ; preds = %if.then.i.i17
  %conv14.i.i = zext i1 %ok.0.in to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %14, i32 noundef %13, i32 noundef %conv14.i.i) #9
  br label %trace_clipboard_check_serial.exit24

trace_clipboard_check_serial.exit24:              ; preds = %if.end, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  br label %return

return:                                           ; preds = %trace_clipboard_check_serial.exit24, %trace_clipboard_check_serial.exit
  %retval.0 = phi i1 [ %ok.0.in, %trace_clipboard_check_serial.exit24 ], [ true, %trace_clipboard_check_serial.exit ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_info_unref(ptr noundef %info) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %info, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %info, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.body, label %return

for.body:                                         ; preds = %if.end
  %data = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 0, i32 3
  %1 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %1) #9
  tail call void @g_free(ptr noundef nonnull %info) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @qemu_clipboard_info_ref(ptr noundef returned %info) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %info, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %info, align 8
  ret ptr %info
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_request(ptr noundef %info, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 %idxprom
  %data = getelementptr %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 %idxprom, i32 3
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %requested = getelementptr %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 %idxprom, i32 1
  %1 = load i8, ptr %requested, align 1
  %2 = and i8 %1, 1
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %arrayidx, align 8
  %4 = and i8 %3, 1
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 1
  %5 = load ptr, ptr %owner, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  store i8 1, ptr %requested, align 1
  %request = getelementptr inbounds %struct.QemuClipboardPeer, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %request, align 8
  tail call void %6(ptr noundef nonnull %info, i32 noundef %type) #9
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_reset_serial() local_unnamed_addr #0 {
entry:
  %notify = alloca %struct.QemuClipboardNotify, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %notify, ptr noundef nonnull align 8 dereferenceable(16) @__const.qemu_clipboard_reset_serial.notify, i64 16, i1 false)
  br label %qemu_clipboard_info.exit

qemu_clipboard_info.exit:                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %qemu_clipboard_info.exit
  %serial = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i64 0, i32 4
  store i32 0, ptr %serial, align 8
  br label %for.inc

for.inc:                                          ; preds = %qemu_clipboard_info.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %qemu_clipboard_info.exit, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  call void @notifier_list_notify(ptr noundef nonnull @clipboard_notifiers, ptr noundef nonnull %notify) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clipboard_set_data(ptr noundef readnone %peer, ptr noundef %info, i32 noundef %type, i32 noundef %size, ptr noundef %data, i1 noundef zeroext %update) local_unnamed_addr #0 {
entry:
  %notify.i = alloca %struct.QemuClipboardNotify, align 8
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %if.end15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %owner, align 8
  %cmp.not = icmp eq ptr %0, %peer
  br i1 %cmp.not, label %if.end, label %if.end15

if.end:                                           ; preds = %lor.lhs.false
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 %idxprom
  %data1 = getelementptr %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 %idxprom, i32 3
  %1 = load ptr, ptr %data1, align 8
  tail call void @g_free(ptr noundef %1) #9
  %call = tail call ptr @g_memdup(ptr noundef %data, i32 noundef %size) #12
  store ptr %call, ptr %data1, align 8
  %conv = zext i32 %size to i64
  %size9 = getelementptr %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 %idxprom, i32 2
  store i64 %conv, ptr %size9, align 8
  store i8 1, ptr %arrayidx, align 8
  br i1 %update, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %notify.i)
  store i32 0, ptr %notify.i, align 8
  %2 = getelementptr inbounds %struct.QemuClipboardNotify, ptr %notify.i, i64 0, i32 1
  store ptr %info, ptr %2, align 8
  %selection.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 2
  %3 = load i32, ptr %selection.i, align 8
  %cmp.i = icmp ult i32 %3, 3
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then14
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_clipboard_update) #10
  unreachable

if.end.i:                                         ; preds = %if.then14
  call void @notifier_list_notify(ptr noundef nonnull @clipboard_notifiers, ptr noundef nonnull %notify.i) #9
  %4 = load i32, ptr %selection.i, align 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp eq ptr %5, %info
  br i1 %cmp2.not.i, label %qemu_clipboard_update.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %qemu_clipboard_info_unref.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %6 = load i32, ptr %5, align 8
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %5, align 8
  %cmp.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.body.i.i, label %qemu_clipboard_info_unref.exit.i

for.body.i.i:                                     ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %5, i64 0, i32 5, i64 0, i32 3
  %7 = load ptr, ptr %data.i.i, align 8
  call void @g_free(ptr noundef %7) #9
  call void @g_free(ptr noundef nonnull %5) #9
  br label %qemu_clipboard_info_unref.exit.i

qemu_clipboard_info_unref.exit.i:                 ; preds = %for.body.i.i, %if.end.i.i, %if.then3.i
  %8 = load i32, ptr %info, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %info, align 8
  %9 = load i32, ptr %selection.i, align 8
  %idxprom8.i = zext i32 %9 to i64
  %arrayidx9.i = getelementptr [3 x ptr], ptr @cbinfo, i64 0, i64 %idxprom8.i
  store ptr %info, ptr %arrayidx9.i, align 8
  br label %qemu_clipboard_update.exit

qemu_clipboard_update.exit:                       ; preds = %if.end.i, %qemu_clipboard_info_unref.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %notify.i)
  br label %if.end15

if.end15:                                         ; preds = %entry, %lor.lhs.false, %qemu_clipboard_update.exit, %if.end
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
