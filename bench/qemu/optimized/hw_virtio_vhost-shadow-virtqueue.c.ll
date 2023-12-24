; ModuleID = 'bench/qemu/original/hw_virtio_vhost-shadow-virtqueue.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-shadow-virtqueue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostShadowVirtqueue = type { %struct.vring, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.vring = type { i32, ptr, ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.vring_avail = type { i16, i16, [0 x i16] }
%struct.SVQDescState = type { ptr, i32 }
%struct.vring_used = type { i16, i16, [0 x %struct.vring_used_elem] }
%struct.vring_used_elem = type { i32, i32 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.vhost_vring_addr = type { i32, i32, i64, i64, i64, i64 }
%struct.DMAMap = type <{ i64, i64, i64, i32 }>
%struct.iovec = type { ptr, i64 }
%struct.vring_desc = type { i64, i32, i16, i16 }

@.str = private unnamed_addr constant [43 x i8] c"../qemu/hw/virtio/vhost-shadow-virtqueue.c\00", align 1
@__func__.vhost_svq_valid_features = private unnamed_addr constant [25 x i8] c"vhost_svq_valid_features\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"SVQ Invalid device feature flags, offer: 0x%lx, ok: 0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Guest provided element with no descriptors\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"Invalid address 0x%lx given by guest\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Guest buffer expands over iova range\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Device %s says index %u is used\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Device %s says index %u is used, but it was not available\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"More than %u used buffers obtained in a %u size SVQ\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_svq_valid_features(i64 noundef %features, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %b.016 = phi i64 [ 28, %entry ], [ %inc, %for.inc ]
  %svq_features.015 = phi i64 [ %features, %entry ], [ %svq_features.1, %for.inc ]
  %ok.014 = phi i8 [ 1, %entry ], [ %ok.1, %for.inc ]
  switch i64 %b.016, label %sw.default [
    i64 27, label %for.inc
    i64 29, label %for.inc
    i64 33, label %sw.bb1
    i64 32, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %for.body, %for.body
  %shl = shl nuw nsw i64 1, %b.016
  %and = and i64 %shl, %svq_features.015
  %tobool.not = icmp eq i64 %and, 0
  %spec.select = select i1 %tobool.not, i8 0, i8 %ok.014
  %or = select i1 %tobool.not, i64 %shl, i64 0
  %spec.select13 = or i64 %or, %svq_features.015
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %shl3 = shl nuw nsw i64 1, %b.016
  %and4 = and i64 %shl3, %svq_features.015
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %sw.default
  %not = xor i64 %shl3, -1
  %and8 = and i64 %svq_features.015, %not
  br label %for.inc

for.inc:                                          ; preds = %sw.bb1, %if.then6, %sw.default, %for.body, %for.body
  %ok.1 = phi i8 [ 0, %if.then6 ], [ %ok.014, %sw.default ], [ %ok.014, %for.body ], [ %ok.014, %for.body ], [ %spec.select, %sw.bb1 ]
  %svq_features.1 = phi i64 [ %and8, %if.then6 ], [ %svq_features.015, %sw.default ], [ %svq_features.015, %for.body ], [ %svq_features.015, %for.body ], [ %spec.select13, %sw.bb1 ]
  %inc = add nuw nsw i64 %b.016, 1
  %exitcond.not = icmp eq i64 %inc, 42
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %0 = and i8 %ok.1, 1
  %tobool10 = icmp ne i8 %0, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.vhost_svq_valid_features, ptr noundef nonnull @.str.1, i64 noundef %features, i64 noundef %svq_features.1) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  ret i1 %tobool10
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @vhost_svq_available_slots(ptr nocapture noundef readonly %svq) local_unnamed_addr #2 {
entry:
  %num_free = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 17
  %0 = load i16, ptr %num_free, align 8
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_svq_add(ptr noundef %svq, ptr nocapture noundef readonly %out_sg, i64 noundef %out_num, ptr nocapture noundef readonly %in_sg, i64 noundef %in_num, ptr noundef %elem) local_unnamed_addr #0 {
entry:
  %add = add i64 %in_num, %out_num
  %conv = trunc i64 %add to i32
  %num_free.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 17
  %0 = load i16, ptr %num_free.i, align 8
  %conv1 = zext i16 %0 to i32
  %cmp = icmp ugt i32 %conv, %conv1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %avail1.i = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 2
  %1 = load ptr, ptr %avail1.i, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %out_num, i64 %in_num)
  %call.i = tail call noalias ptr @g_malloc_n(i64 noundef %cond.i, i64 noundef 8) #12
  %free_head.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 14
  %2 = load i16, ptr %free_head.i, align 2
  %3 = or i64 %in_num, %out_num
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %do.body.i, label %if.end15.i

do.body.i:                                        ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %5, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %vhost_svq_add_split.exit.thread, label %if.then14.i

if.then14.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2) #11
  br label %vhost_svq_add_split.exit.thread

if.end15.i:                                       ; preds = %if.end
  %cmp16.i = icmp ne i64 %in_num, 0
  %call18.i = tail call fastcc zeroext i1 @vhost_svq_vring_write_descs(ptr noundef nonnull %svq, ptr noundef %call.i, ptr noundef %out_sg, i64 noundef %out_num, i1 noundef zeroext %cmp16.i, i1 noundef zeroext false)
  br i1 %call18.i, label %if.end29.i, label %vhost_svq_add_split.exit.thread

if.end29.i:                                       ; preds = %if.end15.i
  %call30.i = tail call fastcc zeroext i1 @vhost_svq_vring_write_descs(ptr noundef nonnull %svq, ptr noundef %call.i, ptr noundef %in_sg, i64 noundef %in_num, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %call30.i, label %if.end16, label %vhost_svq_add_split.exit.thread

vhost_svq_add_split.exit.thread:                  ; preds = %if.then14.i, %do.body.i, %if.end15.i, %if.end29.i
  tail call void @g_free(ptr noundef %call.i) #11
  br label %return

if.end16:                                         ; preds = %if.end29.i
  %shadow_avail_idx.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 13
  %6 = load i16, ptr %shadow_avail_idx.i, align 8
  %conv43.i = zext i16 %6 to i32
  %7 = load i32, ptr %svq, align 8
  %sub.i = add i32 %7, 65535
  %and.i = and i32 %sub.i, %conv43.i
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr %struct.vring_avail, ptr %1, i64 0, i32 2, i64 %idxprom.i
  store i16 %2, ptr %arrayidx.i, align 2
  %8 = load i16, ptr %shadow_avail_idx.i, align 8
  %inc.i = add i16 %8, 1
  store i16 %inc.i, ptr %shadow_avail_idx.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence release
  %9 = load i16, ptr %shadow_avail_idx.i, align 8
  %idx.i = getelementptr inbounds %struct.vring_avail, ptr %1, i64 0, i32 1
  store i16 %9, ptr %idx.i, align 2
  tail call void @g_free(ptr noundef %call.i) #11
  %10 = load i16, ptr %num_free.i, align 8
  %11 = trunc i64 %add to i16
  %conv18 = sub i16 %10, %11
  store i16 %conv18, ptr %num_free.i, align 8
  %desc_state = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 8
  %12 = load ptr, ptr %desc_state, align 8
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr %struct.SVQDescState, ptr %12, i64 %idxprom
  store ptr %elem, ptr %arrayidx, align 8
  %13 = load ptr, ptr %desc_state, align 8
  %ndescs23 = getelementptr %struct.SVQDescState, ptr %13, i64 %idxprom, i32 1
  store i32 %conv, ptr %ndescs23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  fence seq_cst
  %vdev.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 6
  %14 = load ptr, ptr %vdev.i, align 8
  %15 = getelementptr i8, ptr %14, i64 184
  %.val.i = load i64, ptr %15, align 8
  %and.i.i.i = and i64 %.val.i, 536870912
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  %used6.i = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 3
  %16 = load ptr, ptr %used6.i, align 8
  br i1 %tobool.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %17 = load i32, ptr %svq, align 8
  %idxprom.i10 = zext i32 %17 to i64
  %arrayidx.i11 = getelementptr %struct.vring_used, ptr %16, i64 0, i32 2, i64 %idxprom.i10
  %18 = load i16, ptr %arrayidx.i11, align 4
  %19 = load i16, ptr %shadow_avail_idx.i, align 8
  %.neg.i = add i16 %18, 1
  %cmp.i.i = icmp eq i16 %19, %.neg.i
  br i1 %cmp.i.i, label %if.end12.i, label %return

if.end.i:                                         ; preds = %if.end16
  %20 = load i16, ptr %16, align 4
  %21 = and i16 %20, 1
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end.i, %if.then.i
  %hdev_kick.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 1
  %call13.i = tail call i32 @event_notifier_set(ptr noundef nonnull %hdev_kick.i) #11
  br label %return

return:                                           ; preds = %if.end12.i, %if.end.i, %if.then.i, %vhost_svq_add_split.exit.thread, %entry
  %retval.0 = phi i32 [ -28, %entry ], [ -22, %vhost_svq_add_split.exit.thread ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ 0, %if.end12.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_push_elem(ptr noundef %svq, ptr noundef %elem, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %vq = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 5
  %0 = load ptr, ptr %vq, align 8
  tail call void @virtqueue_push(ptr noundef %0, ptr noundef %elem, i32 noundef %len) #11
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 9
  %1 = load ptr, ptr %next_guest_avail_elem, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @vhost_handle_guest_kick(ptr noundef nonnull %svq)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_handle_guest_kick(ptr noundef %svq) unnamed_addr #0 {
entry:
  %svq_kick = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 3
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %svq_kick) #11
  %vq = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 5
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 9
  %ops = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 11
  %ops_opaque = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 12
  br label %do.body

do.body:                                          ; preds = %while.end, %entry
  %0 = load ptr, ptr %vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %0, i32 noundef 0) #11
  br label %while.body

while.body:                                       ; preds = %cleanup, %do.body
  %1 = load ptr, ptr %next_guest_avail_elem, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %while.body
  store ptr null, ptr %next_guest_avail_elem, align 8
  br label %if.end7

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr %vq, align 8
  %call4 = tail call ptr @virtqueue_pop(ptr noundef %2, i64 noundef 56) #11
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %while.end, label %if.end7

if.end7:                                          ; preds = %if.end.thread, %if.end
  %storemerge17 = phi ptr [ %1, %if.end.thread ], [ %call4, %if.end ]
  %3 = load ptr, ptr %ops, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.else12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %ops_opaque, align 8
  %call11 = tail call i32 %4(ptr noundef nonnull %svq, ptr noundef nonnull %storemerge17, ptr noundef %5) #11
  br label %if.end14

if.else12:                                        ; preds = %if.end7
  %out_sg.i = getelementptr inbounds %struct.VirtQueueElement, ptr %storemerge17, i64 0, i32 8
  %6 = load ptr, ptr %out_sg.i, align 8
  %out_num.i = getelementptr inbounds %struct.VirtQueueElement, ptr %storemerge17, i64 0, i32 3
  %7 = load i32, ptr %out_num.i, align 4
  %conv.i = zext i32 %7 to i64
  %in_sg.i = getelementptr inbounds %struct.VirtQueueElement, ptr %storemerge17, i64 0, i32 7
  %8 = load ptr, ptr %in_sg.i, align 8
  %in_num.i = getelementptr inbounds %struct.VirtQueueElement, ptr %storemerge17, i64 0, i32 4
  %9 = load i32, ptr %in_num.i, align 8
  %conv1.i = zext i32 %9 to i64
  %call.i = tail call i32 @vhost_svq_add(ptr noundef nonnull %svq, ptr noundef %6, i64 noundef %conv.i, ptr noundef %8, i64 noundef %conv1.i, ptr noundef nonnull %storemerge17), !range !9
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %r.0 = phi i32 [ %call11, %if.then9 ], [ %call.i, %if.else12 ]
  switch i32 %r.0, label %cleanup.thread [
    i32 0, label %cleanup
    i32 -28, label %if.then20
  ]

if.then20:                                        ; preds = %if.end14
  store ptr %storemerge17, ptr %next_guest_avail_elem, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end14, %if.then20
  %elem.0.ph = phi ptr [ null, %if.then20 ], [ %storemerge17, %if.end14 ]
  tail call void @g_free(ptr noundef %elem.0.ph) #11
  br label %do.end

cleanup:                                          ; preds = %if.end14
  tail call void @g_free(ptr noundef null) #11
  br label %while.body

while.end:                                        ; preds = %if.end
  tail call void @g_free(ptr noundef null) #11
  %10 = load ptr, ptr %vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %10, i32 noundef 1) #11
  %11 = load ptr, ptr %vq, align 8
  %call27 = tail call i32 @virtio_queue_empty(ptr noundef %11) #11
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %while.end, %cleanup.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_svq_poll(ptr nocapture noundef %svq, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %r = alloca i32, align 4
  %tobool.not9 = icmp eq i64 %num, 0
  br i1 %tobool.not9, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %last_used_idx.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 16
  %shadow_used_idx.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 15
  %used.i = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end
  %dec11.in = phi i64 [ %num, %while.body.lr.ph ], [ %dec11, %do.end ]
  %len.010 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %do.end ]
  %dec11 = add i64 %dec11.in, -1
  %call = tail call i64 @g_get_monotonic_time() #11
  br label %do.body

do.body:                                          ; preds = %if.end, %while.body
  %0 = load i16, ptr %last_used_idx.i, align 2
  %1 = load i16, ptr %shadow_used_idx.i, align 4
  %cmp.not.i = icmp eq i16 %0, %1
  br i1 %cmp.not.i, label %vhost_svq_more_used.exit, label %do.end

vhost_svq_more_used.exit:                         ; preds = %do.body
  %2 = load ptr, ptr %used.i, align 8
  %idx.i = getelementptr inbounds %struct.vring_used, ptr %2, i64 0, i32 1
  %3 = load volatile i16, ptr %idx.i, align 2
  store i16 %3, ptr %shadow_used_idx.i, align 4
  %cmp8.i.not = icmp eq i16 %0, %3
  br i1 %cmp8.i.not, label %if.end, label %do.end

if.end:                                           ; preds = %vhost_svq_more_used.exit
  %call2 = tail call i64 @g_get_monotonic_time() #11
  %sub = sub i64 %call2, %call
  %cmp = icmp sgt i64 %sub, 10000000
  br i1 %cmp, label %return, label %do.body

do.end:                                           ; preds = %do.body, %vhost_svq_more_used.exit
  %call9 = call fastcc ptr @vhost_svq_get_buf(ptr noundef nonnull %svq, ptr noundef nonnull %r)
  %4 = load i32, ptr %r, align 4
  %conv10 = zext i32 %4 to i64
  %add = add i64 %len.010, %conv10
  %tobool.not = icmp eq i64 %dec11, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !11

return:                                           ; preds = %do.end, %if.end, %entry
  %len.07 = phi i64 [ 0, %entry ], [ %len.010, %if.end ], [ %add, %do.end ]
  ret i64 %len.07
}

declare i64 @g_get_monotonic_time() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vhost_svq_get_buf(ptr nocapture noundef %svq, ptr nocapture noundef writeonly %len) unnamed_addr #0 {
entry:
  %used1 = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 3
  %0 = load ptr, ptr %used1, align 8
  %last_used_idx.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 16
  %1 = load i16, ptr %last_used_idx.i, align 2
  %shadow_used_idx.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 15
  %2 = load i16, ptr %shadow_used_idx.i, align 4
  %cmp.not.i = icmp eq i16 %1, %2
  br i1 %cmp.not.i, label %vhost_svq_more_used.exit, label %if.end

vhost_svq_more_used.exit:                         ; preds = %entry
  %idx.i = getelementptr inbounds %struct.vring_used, ptr %0, i64 0, i32 1
  %3 = load volatile i16, ptr %idx.i, align 2
  store i16 %3, ptr %shadow_used_idx.i, align 4
  %cmp8.i.not = icmp eq i16 %1, %3
  br i1 %cmp8.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %vhost_svq_more_used.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  fence acquire
  %4 = load i16, ptr %last_used_idx.i, align 2
  %5 = load i32, ptr %svq, align 8
  %6 = trunc i32 %5 to i16
  %7 = add i16 %6, -1
  %conv4 = and i16 %7, %4
  %idxprom = zext i16 %conv4 to i64
  %arrayidx = getelementptr %struct.vring_used, ptr %0, i64 0, i32 2, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %len10 = getelementptr %struct.vring_used, ptr %0, i64 0, i32 2, i64 %idxprom, i32 1
  %9 = load i32, ptr %len10, align 4
  %inc = add i16 %4, 1
  store i16 %inc, ptr %last_used_idx.i, align 2
  %cmp.not = icmp ult i32 %8, %5
  br i1 %cmp.not, label %if.end31, label %do.body

do.body:                                          ; preds = %if.end
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %10, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then28

if.then28:                                        ; preds = %do.body
  %vdev = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 6
  %11 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %12, i32 noundef %8) #11
  br label %return

if.end31:                                         ; preds = %if.end
  %desc_state = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 8
  %13 = load ptr, ptr %desc_state, align 8
  %idxprom33 = zext i32 %8 to i64
  %ndescs = getelementptr %struct.SVQDescState, ptr %13, i64 %idxprom33, i32 1
  %14 = load i32, ptr %ndescs, align 8
  %tobool35.not = icmp eq i32 %14, 0
  br i1 %tobool35.not, label %do.body45, label %if.end59

do.body45:                                        ; preds = %if.end31
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i28 = and i32 %15, 2048
  %cmp.i29.not = icmp eq i32 %and.i28, 0
  br i1 %cmp.i29.not, label %return, label %if.then53

if.then53:                                        ; preds = %do.body45
  %vdev54 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 6
  %16 = load ptr, ptr %vdev54, align 8
  %name55 = getelementptr inbounds %struct.VirtIODevice, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %name55, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %17, i32 noundef %8) #11
  br label %return

if.end59:                                         ; preds = %if.end31
  %conv65 = trunc i32 %14 to i16
  store i32 0, ptr %ndescs, align 8
  %conv72 = trunc i32 %8 to i16
  %cmp3.i = icmp ugt i16 %conv65, 1
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %if.end59.vhost_svq_last_desc_of_chain.exit_crit_edge

if.end59.vhost_svq_last_desc_of_chain.exit_crit_edge: ; preds = %if.end59
  %desc_next.phi.trans.insert = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 10
  %.pre = load ptr, ptr %desc_next.phi.trans.insert, align 8
  br label %vhost_svq_last_desc_of_chain.exit

for.body.lr.ph.i:                                 ; preds = %if.end59
  %conv1.i = and i32 %14, 65535
  %desc_next.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 10
  %18 = load ptr, ptr %desc_next.i, align 8
  %19 = add nsw i32 %conv1.i, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %i.addr.04.i = phi i16 [ %conv72, %for.body.lr.ph.i ], [ %20, %for.body.i ]
  %idxprom.i = zext i16 %i.addr.04.i to i64
  %arrayidx.i = getelementptr i16, ptr %18, i64 %idxprom.i
  %20 = load i16, ptr %arrayidx.i, align 2
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.i, %19
  br i1 %exitcond.not.i, label %vhost_svq_last_desc_of_chain.exit, label %for.body.i, !llvm.loop !13

vhost_svq_last_desc_of_chain.exit:                ; preds = %for.body.i, %if.end59.vhost_svq_last_desc_of_chain.exit_crit_edge
  %21 = phi ptr [ %.pre, %if.end59.vhost_svq_last_desc_of_chain.exit_crit_edge ], [ %18, %for.body.i ]
  %i.addr.0.lcssa.i = phi i16 [ %conv72, %if.end59.vhost_svq_last_desc_of_chain.exit_crit_edge ], [ %20, %for.body.i ]
  %free_head = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 14
  %22 = load i16, ptr %free_head, align 2
  %idxprom74 = zext i16 %i.addr.0.lcssa.i to i64
  %arrayidx75 = getelementptr i16, ptr %21, i64 %idxprom74
  store i16 %22, ptr %arrayidx75, align 2
  store i16 %conv72, ptr %free_head, align 2
  %num_free = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 17
  %23 = load i16, ptr %num_free, align 8
  %conv81 = add i16 %23, %conv65
  store i16 %conv81, ptr %num_free, align 8
  store i32 %9, ptr %len, align 4
  %24 = load ptr, ptr %desc_state, align 8
  %arrayidx86 = getelementptr %struct.SVQDescState, ptr %24, i64 %idxprom33
  %25 = load ptr, ptr %arrayidx86, align 8
  store ptr null, ptr %arrayidx86, align 8
  br label %return

return:                                           ; preds = %if.then53, %do.body45, %if.then28, %do.body, %vhost_svq_more_used.exit, %vhost_svq_last_desc_of_chain.exit
  %retval.0 = phi ptr [ %25, %vhost_svq_last_desc_of_chain.exit ], [ null, %vhost_svq_more_used.exit ], [ null, %do.body ], [ null, %if.then28 ], [ null, %do.body45 ], [ null, %if.then53 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_set_svq_call_fd(ptr noundef %svq, i32 noundef %call_fd) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %call_fd, -1
  %svq_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %svq_call, i8 0, i64 12, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @event_notifier_init_fd(ptr noundef nonnull %svq_call, i32 noundef %call_fd) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @event_notifier_init_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @vhost_svq_get_vring_addr(ptr nocapture noundef readonly %svq, ptr nocapture noundef writeonly %addr) local_unnamed_addr #4 {
entry:
  %desc = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 1
  %0 = load ptr, ptr %desc, align 8
  %desc_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 2
  store ptr %0, ptr %desc_user_addr, align 8
  %avail = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 2
  %1 = load ptr, ptr %avail, align 8
  %avail_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 4
  store ptr %1, ptr %avail_user_addr, align 8
  %used = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 3
  %2 = load ptr, ptr %used, align 8
  %used_user_addr = getelementptr inbounds %struct.vhost_vring_addr, ptr %addr, i64 0, i32 3
  store ptr %2, ptr %used_user_addr, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @vhost_svq_driver_area_size(ptr nocapture noundef readonly %svq) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %svq, align 8
  %conv = zext i32 %0 to i64
  %call.i = tail call i32 @getpagesize() #13
  %conv.i = sext i32 %call.i to i64
  %reass.mul = mul nuw nsw i64 %conv, 18
  %add5 = add nsw i64 %conv.i, 5
  %sub = add nsw i64 %add5, %reass.mul
  %sub7 = sub nsw i64 0, %conv.i
  %and = and i64 %sub, %sub7
  ret i64 %and
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @vhost_svq_device_area_size(ptr nocapture noundef readonly %svq) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %svq, align 8
  %conv = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv, 3
  %call.i = tail call i32 @getpagesize() #13
  %conv.i = sext i32 %call.i to i64
  %add1 = or disjoint i64 %1, 5
  %sub = add nsw i64 %add1, %conv.i
  %sub3 = sub nsw i64 0, %conv.i
  %and = and i64 %sub, %sub3
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_set_svq_kick_fd(ptr noundef %svq, i32 noundef %svq_kick_fd) local_unnamed_addr #0 {
entry:
  %svq_kick1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 3
  %call = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %svq_kick1) #11
  %cmp.not = icmp eq i32 %call, -1
  %cmp2.not = icmp eq i32 %svq_kick_fd, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_notifier_set_handler(ptr noundef nonnull %svq_kick1, ptr noundef null) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @event_notifier_init_fd(ptr noundef nonnull %svq_kick1, i32 noundef %svq_kick_fd) #11
  br i1 %cmp2.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @event_notifier_set(ptr noundef nonnull %svq_kick1) #11
  tail call void @event_notifier_set_handler(ptr noundef nonnull %svq_kick1, ptr noundef nonnull @vhost_handle_guest_kick_notifier) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #1

declare void @event_notifier_set_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_handle_guest_kick_notifier(ptr noundef %n) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -56
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %n) #11
  tail call fastcc void @vhost_handle_guest_kick(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_start(ptr noundef %svq, ptr noundef %vdev, ptr noundef %vq, ptr noundef %iova_tree) local_unnamed_addr #0 {
entry:
  %hdev_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 2
  tail call void @event_notifier_set_handler(ptr noundef nonnull %hdev_call, ptr noundef nonnull @vhost_svq_handle_call) #11
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 9
  store ptr null, ptr %next_guest_avail_elem, align 8
  %shadow_avail_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 13
  store i16 0, ptr %shadow_avail_idx, align 8
  %shadow_used_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 15
  store i16 0, ptr %shadow_used_idx, align 4
  %last_used_idx = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 16
  store i16 0, ptr %last_used_idx, align 2
  %vdev1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 6
  store ptr %vdev, ptr %vdev1, align 8
  %vq2 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 5
  store ptr %vq, ptr %vq2, align 8
  %iova_tree3 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 7
  store ptr %iova_tree, ptr %iova_tree3, align 8
  %call = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %vq) #11
  %conv = zext i16 %call to i32
  %call4 = tail call i32 @virtio_queue_get_num(ptr noundef %vdev, i32 noundef %conv) #11
  store i32 %call4, ptr %svq, align 8
  %conv7 = trunc i32 %call4 to i16
  %num_free = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 17
  store i16 %conv7, ptr %num_free, align 8
  %conv.i = zext i32 %call4 to i64
  %call.i.i = tail call i32 @getpagesize() #13
  %conv.i.i = sext i32 %call.i.i to i64
  %reass.mul.i = mul nuw nsw i64 %conv.i, 18
  %add5.i = add nuw nsw i64 %reass.mul.i, 5
  %sub.i = add nsw i64 %add5.i, %conv.i.i
  %sub7.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i, %sub7.i
  %call9 = tail call ptr @mmap64(ptr noundef null, i64 noundef %and.i, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #11
  %desc = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 1
  store ptr %call9, ptr %desc, align 8
  %0 = load i32, ptr %svq, align 8
  %conv13 = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv13, 4
  %add.ptr = getelementptr i8, ptr %call9, i64 %mul
  %avail = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 2
  store ptr %add.ptr, ptr %avail, align 8
  %1 = shl nuw nsw i64 %conv13, 3
  %add1.i = add nsw i64 %conv.i.i, 5
  %sub.i32 = add nsw i64 %add1.i, %1
  %and.i33 = and i64 %sub.i32, %sub7.i
  %call18 = tail call ptr @mmap64(ptr noundef null, i64 noundef %and.i33, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #11
  %used = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 3
  store ptr %call18, ptr %used, align 8
  %2 = load i32, ptr %svq, align 8
  %conv22 = zext i32 %2 to i64
  %call23 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv22, i64 noundef 16) #12
  %desc_state = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 8
  store ptr %call23, ptr %desc_state, align 8
  %3 = load i32, ptr %svq, align 8
  %conv26 = zext i32 %3 to i64
  %call27 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv26, i64 noundef 2) #12
  %desc_next = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 10
  store ptr %call27, ptr %desc_next, align 8
  %4 = load i32, ptr %svq, align 8
  %cmp35.not = icmp eq i32 %4, 1
  br i1 %cmp35.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %conv31 = trunc i64 %indvars.iv.next to i16
  %5 = load ptr, ptr %desc_next, align 8
  %arrayidx = getelementptr i16, ptr %5, i64 %indvars.iv
  store i16 %conv31, ptr %arrayidx, align 2
  %6 = load i32, ptr %svq, align 8
  %sub = add i32 %6, -1
  %7 = zext i32 %sub to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_svq_handle_call(ptr noundef %n) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -44
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %n) #11
  tail call fastcc void @vhost_svq_flush(ptr noundef %add.ptr, i1 noundef zeroext true)
  ret void
}

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @virtio_get_queue_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_stop(ptr noundef %svq) local_unnamed_addr #0 {
entry:
  %svq_kick1.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 3
  %call.i = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %svq_kick1.i) #11
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %vhost_svq_set_svq_kick_fd.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @event_notifier_set_handler(ptr noundef nonnull %svq_kick1.i, ptr noundef null) #11
  br label %vhost_svq_set_svq_kick_fd.exit

vhost_svq_set_svq_kick_fd.exit:                   ; preds = %entry, %if.then.i
  tail call void @event_notifier_init_fd(ptr noundef nonnull %svq_kick1.i, i32 noundef -1) #11
  %vq = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 5
  %0 = load ptr, ptr %vq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %vhost_svq_set_svq_kick_fd.exit
  tail call fastcc void @vhost_svq_flush(ptr noundef nonnull %svq, i1 noundef zeroext false)
  %1 = load i32, ptr %svq, align 8
  %cmp23.not = icmp eq i32 %1, 0
  br i1 %cmp23.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %desc_state = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end5
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end5 ]
  %2 = load ptr, ptr %desc_state, align 8
  %arrayidx = getelementptr %struct.SVQDescState, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %for.body
  %4 = load ptr, ptr %vq, align 8
  tail call void @virtqueue_unpop(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 0) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  tail call void @g_free(ptr noundef %3) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %svq, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %if.end5, %if.end
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 9
  %7 = load ptr, ptr %next_guest_avail_elem, align 8
  store ptr null, ptr %next_guest_avail_elem, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.end
  %8 = load ptr, ptr %vq, align 8
  tail call void @virtqueue_unpop(ptr noundef %8, ptr noundef nonnull %7, i32 noundef 0) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  store ptr null, ptr %vq, align 8
  %desc_next = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 10
  %9 = load ptr, ptr %desc_next, align 8
  tail call void @g_free(ptr noundef %9) #11
  %desc_state12 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 8
  %10 = load ptr, ptr %desc_state12, align 8
  tail call void @g_free(ptr noundef %10) #11
  %desc = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 1
  %11 = load ptr, ptr %desc, align 8
  %12 = load i32, ptr %svq, align 8
  %conv.i = zext i32 %12 to i64
  %call.i.i = tail call i32 @getpagesize() #13
  %conv.i.i = sext i32 %call.i.i to i64
  %reass.mul.i = mul nuw nsw i64 %conv.i, 18
  %add5.i = add nsw i64 %conv.i.i, 5
  %sub.i = add nsw i64 %add5.i, %reass.mul.i
  %sub7.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i, %sub7.i
  %call15 = tail call i32 @munmap(ptr noundef %11, i64 noundef %and.i) #11
  %used = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 3
  %13 = load ptr, ptr %used, align 8
  %14 = load i32, ptr %svq, align 8
  %conv.i18 = zext i32 %14 to i64
  %15 = shl nuw nsw i64 %conv.i18, 3
  %sub.i21 = add nsw i64 %add5.i, %15
  %and.i22 = and i64 %sub.i21, %sub7.i
  %call18 = tail call i32 @munmap(ptr noundef %13, i64 noundef %and.i22) #11
  %hdev_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 2
  tail call void @event_notifier_set_handler(ptr noundef nonnull %hdev_call, ptr noundef null) #11
  br label %cleanup

cleanup:                                          ; preds = %vhost_svq_set_svq_kick_fd.exit, %if.end10
  %next_avail_elem.0 = phi ptr [ null, %vhost_svq_set_svq_kick_fd.exit ], [ %7, %if.end10 ]
  tail call void @g_free(ptr noundef %next_avail_elem.0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_svq_flush(ptr noundef %svq, i1 noundef zeroext %check_for_avail_queue) unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %vq1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 5
  %0 = load ptr, ptr %vq1, align 8
  %vdev.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 6
  %avail.i = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 2
  %svq_call = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 4
  %next_guest_avail_elem = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 9
  %shadow_used_idx.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 15
  %last_used_idx.i.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 16
  %used.i.i = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %1 = load ptr, ptr %vdev.i, align 8
  %2 = getelementptr i8, ptr %1, i64 184
  %.val.i = load i64, ptr %2, align 8
  %and.i.i.i = and i64 %.val.i, 536870912
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.then.i, label %vhost_svq_disable_notification.exit

if.then.i:                                        ; preds = %do.body
  %3 = load ptr, ptr %avail.i, align 8
  %4 = load i16, ptr %3, align 2
  %or2.i = or i16 %4, 1
  store i16 %or2.i, ptr %3, align 2
  br label %vhost_svq_disable_notification.exit

vhost_svq_disable_notification.exit:              ; preds = %do.body, %if.then.i
  %call31 = call fastcc ptr @vhost_svq_get_buf(ptr noundef nonnull %svq, ptr noundef nonnull %len)
  %tobool.not32 = icmp eq ptr %call31, null
  br i1 %tobool.not32, label %while.end, label %if.end

if.end:                                           ; preds = %vhost_svq_disable_notification.exit, %cleanup
  %call34 = phi ptr [ %call, %cleanup ], [ %call31, %vhost_svq_disable_notification.exit ]
  %i.033 = phi i32 [ %inc, %cleanup ], [ 0, %vhost_svq_disable_notification.exit ]
  %5 = load i32, ptr %svq, align 8
  %cmp.not = icmp ult i32 %i.033, %5
  br i1 %cmp.not, label %cleanup, label %do.body5

do.body5:                                         ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %6, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %cleanup.thread26, label %if.then13

if.then13:                                        ; preds = %do.body5
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %i.033, i32 noundef %5) #11
  br label %cleanup.thread26

cleanup.thread26:                                 ; preds = %do.body5, %if.then13
  %7 = load i32, ptr %len, align 4
  tail call void @virtqueue_fill(ptr noundef %0, ptr noundef nonnull %call34, i32 noundef %7, i32 noundef %i.033) #11
  tail call void @virtqueue_flush(ptr noundef %0, i32 noundef %i.033) #11
  tail call void @g_free(ptr noundef nonnull %call34) #11
  br label %do.end28

cleanup:                                          ; preds = %if.end
  %8 = load i32, ptr %len, align 4
  %inc = add nuw i32 %i.033, 1
  tail call void @virtqueue_fill(ptr noundef %0, ptr noundef nonnull %call34, i32 noundef %8, i32 noundef %i.033) #11
  tail call void @g_free(ptr noundef nonnull %call34) #11
  %call = call fastcc ptr @vhost_svq_get_buf(ptr noundef nonnull %svq, ptr noundef nonnull %len)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %if.end

while.end:                                        ; preds = %cleanup, %vhost_svq_disable_notification.exit
  %i.0.lcssa = phi i32 [ 0, %vhost_svq_disable_notification.exit ], [ %inc, %cleanup ]
  tail call void @g_free(ptr noundef null) #11
  tail call void @virtqueue_flush(ptr noundef %0, i32 noundef %i.0.lcssa) #11
  %call18 = tail call i32 @event_notifier_set(ptr noundef nonnull %svq_call) #11
  br i1 %check_for_avail_queue, label %land.lhs.true, label %do.cond24

land.lhs.true:                                    ; preds = %while.end
  %9 = load ptr, ptr %next_guest_avail_elem, align 8
  %tobool21.not = icmp eq ptr %9, null
  br i1 %tobool21.not, label %do.cond24, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  tail call fastcc void @vhost_handle_guest_kick(ptr noundef nonnull %svq)
  br label %do.cond24

do.cond24:                                        ; preds = %while.end, %land.lhs.true, %if.then22
  %10 = load ptr, ptr %vdev.i, align 8
  %11 = getelementptr i8, ptr %10, i64 184
  %.val.i18 = load i64, ptr %11, align 8
  %and.i.i.i19 = and i64 %.val.i18, 536870912
  %tobool.i.i.not.i20 = icmp eq i64 %and.i.i.i19, 0
  %12 = load ptr, ptr %avail.i, align 8
  br i1 %tobool.i.i.not.i20, label %if.else.i, label %if.then.i21

if.then.i21:                                      ; preds = %do.cond24
  %13 = load i32, ptr %svq, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr %struct.vring_avail, ptr %12, i64 0, i32 2, i64 %idxprom.i
  %14 = load i16, ptr %shadow_used_idx.i, align 4
  store i16 %14, ptr %arrayidx.i, align 2
  br label %if.end.i

if.else.i:                                        ; preds = %do.cond24
  %15 = load i16, ptr %12, align 2
  %and.i22 = and i16 %15, -2
  store i16 %and.i22, ptr %12, align 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  fence seq_cst
  %16 = load i16, ptr %last_used_idx.i.i, align 2
  %17 = load i16, ptr %shadow_used_idx.i, align 4
  %cmp.not.i.i = icmp eq i16 %16, %17
  br i1 %cmp.not.i.i, label %if.end.i.i, label %do.body.backedge

if.end.i.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %used.i.i, align 8
  %idx.i.i = getelementptr inbounds %struct.vring_used, ptr %18, i64 0, i32 1
  %19 = load volatile i16, ptr %idx.i.i, align 2
  store i16 %19, ptr %shadow_used_idx.i, align 4
  %cmp8.i.i = icmp eq i16 %16, %19
  br i1 %cmp8.i.i, label %do.end28, label %do.body.backedge

do.body.backedge:                                 ; preds = %if.end.i.i, %if.end.i
  br label %do.body, !llvm.loop !17

do.end28:                                         ; preds = %if.end.i.i, %cleanup.thread26
  ret void
}

declare void @virtqueue_unpop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_svq_new(ptr noundef %ops, ptr noundef %ops_opaque) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(160) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #12
  %svq_kick = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %call, i64 0, i32 3
  tail call void @event_notifier_init_fd(ptr noundef nonnull %svq_kick, i32 noundef -1) #11
  %ops1 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %call, i64 0, i32 11
  store ptr %ops, ptr %ops1, align 8
  %ops_opaque2 = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %call, i64 0, i32 12
  store ptr %ops_opaque, ptr %ops_opaque2, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_svq_free(ptr noundef %pvq) local_unnamed_addr #0 {
entry:
  tail call void @vhost_svq_stop(ptr noundef %pvq)
  tail call void @g_free(ptr noundef %pvq) #11
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @vhost_svq_vring_write_descs(ptr nocapture noundef %svq, ptr nocapture noundef %sg, ptr nocapture noundef readonly %iovec, i64 noundef %num, i1 noundef zeroext %more_descs, i1 noundef zeroext %write) unnamed_addr #0 {
entry:
  %needle.i = alloca %struct.DMAMap, align 8
  %free_head = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 14
  %0 = load i16, ptr %free_head, align 2
  %spec.select = select i1 %write, i16 2, i16 0
  %desc = getelementptr inbounds %struct.vring, ptr %svq, i64 0, i32 1
  %1 = load ptr, ptr %desc, align 8
  %cmp = icmp eq i64 %num, 0
  br i1 %cmp, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %needle.i)
  %translated_addr.i = getelementptr inbounds %struct.DMAMap, ptr %needle.i, i64 0, i32 1
  %size.i = getelementptr inbounds %struct.DMAMap, ptr %needle.i, i64 0, i32 2
  %perm.i = getelementptr inbounds %struct.DMAMap, ptr %needle.i, i64 0, i32 3
  %iova_tree.i = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 7
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end17.i
  %inc.i = add nuw i64 %i.027.i, 1
  %cmp1.i = icmp uge i64 %inc.i, %num
  %exitcond.i = icmp eq i64 %inc.i, %num
  br i1 %exitcond.i, label %vhost_svq_translate_addr.exit, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %cmp128.i = phi i1 [ false, %for.body.lr.ph.i ], [ %cmp1.i, %for.cond.i ]
  %i.027.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  store i64 0, ptr %needle.i, align 8
  %arrayidx.i = getelementptr %struct.iovec, ptr %iovec, i64 %i.027.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  store ptr %2, ptr %translated_addr.i, align 8
  %iov_len.i = getelementptr %struct.iovec, ptr %iovec, i64 %i.027.i, i32 1
  %3 = load i64, ptr %iov_len.i, align 8
  store i64 %3, ptr %size.i, align 8
  store i32 0, ptr %perm.i, align 8
  %4 = load ptr, ptr %iova_tree.i, align 8
  %call.i = call ptr @vhost_iova_tree_find_iova(ptr noundef %4, ptr noundef nonnull %needle.i) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %do.body.i, label %if.end17.i

do.body.i:                                        ; preds = %for.body.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %5, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %vhost_svq_translate_addr.exit, label %if.then14.i

if.then14.i:                                      ; preds = %do.body.i
  %6 = load i64, ptr %translated_addr.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i64 noundef %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %needle.i)
  br i1 %cmp128.i, label %for.cond.preheader, label %return

if.end17.i:                                       ; preds = %for.body.i
  %7 = load i64, ptr %translated_addr.i, align 8
  %translated_addr19.i = getelementptr inbounds %struct.DMAMap, ptr %call.i, i64 0, i32 1
  %8 = load i64, ptr %translated_addr19.i, align 1
  %sub.i = sub i64 %7, %8
  %9 = load i64, ptr %call.i, align 1
  %add.i = add i64 %sub.i, %9
  %arrayidx21.i = getelementptr i64, ptr %sg, i64 %i.027.i
  store i64 %add.i, ptr %arrayidx21.i, align 8
  %10 = load i64, ptr %iov_len.i, align 8
  %sub26.i = add i64 %10, -1
  %11 = ashr i64 %sub26.i, 63
  %add.narrowed.i.i = add i64 %sub26.i, %7
  %add.narrowed.overflow.i.i = icmp ult i64 %add.narrowed.i.i, %sub26.i
  %.tr.i.i = zext i1 %add.narrowed.overflow.i.i to i64
  %.narrow.i.i = add nsw i64 %11, %.tr.i.i
  %12 = load i64, ptr %translated_addr19.i, align 1
  %size34.i = getelementptr inbounds %struct.DMAMap, ptr %call.i, i64 0, i32 2
  %13 = load i64, ptr %size34.i, align 1
  %add35.i = add i64 %13, %12
  %a.sroa.2.0.insert.ext.i.i = zext i64 %.narrow.i.i to i128
  %a.sroa.2.0.insert.shift.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i, 64
  %a.sroa.0.0.insert.ext.i.i = zext i64 %add.narrowed.i.i to i128
  %a.sroa.0.0.insert.insert.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i, %a.sroa.0.0.insert.ext.i.i
  %b.sroa.0.0.insert.ext.i.i = zext i64 %add35.i to i128
  %cmp.i19.i = icmp sgt i128 %a.sroa.0.0.insert.insert.i.i, %b.sroa.0.0.insert.ext.i.i
  br i1 %cmp.i19.i, label %do.body48.i, label %for.cond.i

do.body48.i:                                      ; preds = %if.end17.i
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i20.i = and i32 %14, 2048
  %cmp.i21.not.i = icmp eq i32 %and.i20.i, 0
  br i1 %cmp.i21.not.i, label %vhost_svq_translate_addr.exit, label %if.then56.i

if.then56.i:                                      ; preds = %do.body48.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %needle.i)
  br i1 %cmp128.i, label %for.cond.preheader, label %return

vhost_svq_translate_addr.exit:                    ; preds = %for.cond.i, %do.body.i, %do.body48.i
  %cmp124.i = phi i1 [ %cmp128.i, %do.body48.i ], [ %cmp128.i, %do.body.i ], [ %cmp1.i, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %needle.i)
  br i1 %cmp124.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %vhost_svq_translate_addr.exit, %if.then56.i, %if.then14.i
  %or29 = or disjoint i16 %spec.select, 1
  %desc_next = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 10
  br i1 %more_descs, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.cond.preheader, %for.body.us
  %conv1434.us = phi i64 [ %conv14.us, %for.body.us ], [ 0, %for.cond.preheader ]
  %i.033.us = phi i16 [ %20, %for.body.us ], [ %0, %for.cond.preheader ]
  %n.032.us = phi i32 [ %add.us, %for.body.us ], [ 0, %for.cond.preheader ]
  %add.us = add i32 %n.032.us, 1
  %idxprom.us = zext i16 %i.033.us to i64
  %flags27.us = getelementptr %struct.vring_desc, ptr %1, i64 %idxprom.us, i32 2
  store i16 %or29, ptr %flags27.us, align 4
  %15 = load ptr, ptr %desc_next, align 8
  %arrayidx29.us = getelementptr i16, ptr %15, i64 %idxprom.us
  %16 = load i16, ptr %arrayidx29.us, align 2
  %next.us = getelementptr %struct.vring_desc, ptr %1, i64 %idxprom.us, i32 3
  store i16 %16, ptr %next.us, align 2
  %arrayidx38.us = getelementptr i64, ptr %sg, i64 %conv1434.us
  %17 = load i64, ptr %arrayidx38.us, align 8
  %arrayidx41.us = getelementptr %struct.vring_desc, ptr %1, i64 %idxprom.us
  store i64 %17, ptr %arrayidx41.us, align 16
  %iov_len.us = getelementptr %struct.iovec, ptr %iovec, i64 %conv1434.us, i32 1
  %18 = load i64, ptr %iov_len.us, align 8
  %conv44.us = trunc i64 %18 to i32
  %len.us = getelementptr %struct.vring_desc, ptr %1, i64 %idxprom.us, i32 1
  store i32 %conv44.us, ptr %len.us, align 8
  %19 = load ptr, ptr %desc_next, align 8
  %arrayidx50.us = getelementptr i16, ptr %19, i64 %idxprom.us
  %20 = load i16, ptr %arrayidx50.us, align 2
  %conv14.us = zext i32 %add.us to i64
  %cmp15.us = icmp ult i64 %conv14.us, %num
  br i1 %cmp15.us, label %for.body.us, label %for.end, !llvm.loop !19

for.body:                                         ; preds = %for.cond.preheader, %if.end36
  %conv1434 = phi i64 [ %conv19, %if.end36 ], [ 0, %for.cond.preheader ]
  %i.033 = phi i16 [ %26, %if.end36 ], [ %0, %for.cond.preheader ]
  %n.032 = phi i32 [ %add, %if.end36 ], [ 0, %for.cond.preheader ]
  %add = add i32 %n.032, 1
  %conv19 = zext i32 %add to i64
  %cmp20 = icmp ult i64 %conv19, %num
  %idxprom = zext i16 %i.033 to i64
  %flags27 = getelementptr %struct.vring_desc, ptr %1, i64 %idxprom, i32 2
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.body
  store i16 %or29, ptr %flags27, align 4
  %21 = load ptr, ptr %desc_next, align 8
  %arrayidx29 = getelementptr i16, ptr %21, i64 %idxprom
  %22 = load i16, ptr %arrayidx29, align 2
  %next = getelementptr %struct.vring_desc, ptr %1, i64 %idxprom, i32 3
  store i16 %22, ptr %next, align 2
  br label %if.end36

if.else:                                          ; preds = %for.body
  store i16 %spec.select, ptr %flags27, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then22
  %arrayidx38 = getelementptr i64, ptr %sg, i64 %conv1434
  %23 = load i64, ptr %arrayidx38, align 8
  %arrayidx41 = getelementptr %struct.vring_desc, ptr %1, i64 %idxprom
  store i64 %23, ptr %arrayidx41, align 16
  %iov_len = getelementptr %struct.iovec, ptr %iovec, i64 %conv1434, i32 1
  %24 = load i64, ptr %iov_len, align 8
  %conv44 = trunc i64 %24 to i32
  %len = getelementptr %struct.vring_desc, ptr %1, i64 %idxprom, i32 1
  store i32 %conv44, ptr %len, align 8
  %25 = load ptr, ptr %desc_next, align 8
  %arrayidx50 = getelementptr i16, ptr %25, i64 %idxprom
  %26 = load i16, ptr %arrayidx50, align 2
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %if.end36, %for.body.us
  %27 = phi i16 [ %20, %for.body.us ], [ %26, %if.end36 ]
  store i16 %27, ptr %free_head, align 2
  br label %return

return:                                           ; preds = %if.then14.i, %if.then56.i, %vhost_svq_translate_addr.exit, %entry, %for.end
  %retval.0 = phi i1 [ true, %for.end ], [ true, %entry ], [ false, %vhost_svq_translate_addr.exit ], [ false, %if.then56.i ], [ false, %if.then14.i ]
  ret i1 %retval.0
}

declare ptr @vhost_iova_tree_find_iova(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @virtio_queue_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #8

declare void @virtqueue_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtqueue_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150991850}
!8 = !{i64 2150991964}
!9 = !{i32 -28, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2150992957}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 2150992818}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
