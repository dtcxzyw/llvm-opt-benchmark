; ModuleID = 'bench/qemu/original/backends_cryptodev-vhost.c.ll'
source_filename = "bench/qemu/original/backends_cryptodev-vhost.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"error binding guest notifier: %d\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"r >= 0\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"../qemu/backends/cryptodev-vhost.c\00", align 1
@__PRETTY_FUNCTION__.cryptodev_vhost_stop = private unnamed_addr constant [47 x i8] c"void cryptodev_vhost_stop(VirtIODevice *, int)\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"queue < MAX_CRYPTO_QUEUE_NUM\00", align 1
@__PRETTY_FUNCTION__.cryptodev_vhost_virtqueue_mask = private unnamed_addr constant [69 x i8] c"void cryptodev_vhost_virtqueue_mask(VirtIODevice *, int, int, _Bool)\00", align 1
@__PRETTY_FUNCTION__.cryptodev_vhost_virtqueue_pending = private unnamed_addr constant [66 x i8] c"_Bool cryptodev_vhost_virtqueue_pending(VirtIODevice *, int, int)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"virtio-crypto-device\00", align 1
@.str.7 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-crypto.h\00", align 1
@__func__.VIRTIO_CRYPTO = private unnamed_addr constant [14 x i8] c"VIRTIO_CRYPTO\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @cryptodev_vhost_get_max_queues(ptr nocapture noundef readonly %crypto) local_unnamed_addr #0 {
entry:
  %max_queues = getelementptr inbounds i8, ptr %crypto, i64 488
  %0 = load i64, ptr %max_queues, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_vhost_cleanup(ptr noundef %crypto) local_unnamed_addr #1 {
entry:
  tail call void @vhost_dev_cleanup(ptr noundef %crypto) #6
  tail call void @g_free(ptr noundef %crypto) #6
  ret void
}

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cryptodev_vhost_init(ptr nocapture noundef readonly %options) local_unnamed_addr #1 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call noalias dereferenceable_or_null(784) ptr @g_malloc_n(i64 noundef 1, i64 noundef 784) #7
  %max_queues = getelementptr inbounds i8, ptr %call, i64 488
  store i64 1, ptr %max_queues, align 8
  %nvqs = getelementptr inbounds i8, ptr %call, i64 440
  store i32 1, ptr %nvqs, align 8
  %vqs = getelementptr inbounds i8, ptr %call, i64 640
  %vqs3 = getelementptr inbounds i8, ptr %call, i64 432
  store ptr %vqs, ptr %vqs3, align 8
  %cc = getelementptr inbounds i8, ptr %options, i64 24
  %0 = load ptr, ptr %cc, align 8
  %cc4 = getelementptr inbounds i8, ptr %call, i64 776
  store ptr %0, ptr %cc4, align 8
  %protocol_features = getelementptr inbounds i8, ptr %call, i64 480
  store i64 0, ptr %protocol_features, align 8
  %backend = getelementptr inbounds i8, ptr %call, i64 768
  store i32 -1, ptr %backend, align 8
  %queue_index = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %queue_index, align 8
  %vq_index = getelementptr inbounds i8, ptr %call, i64 444
  store i32 %1, ptr %vq_index, align 4
  %opaque = getelementptr inbounds i8, ptr %options, i64 8
  %2 = load ptr, ptr %opaque, align 8
  %3 = load i32, ptr %options, align 8
  %call11 = call i32 @vhost_dev_init(ptr noundef %call, ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %local_err) #6
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %4) #6
  call void @g_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cryptodev_get_vhost(ptr noundef %cc, ptr noundef %b, i16 noundef zeroext %queue) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %cc, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %cc, align 8
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %if.end
  %call = tail call ptr @cryptodev_vhost_user_get_vhost(ptr noundef nonnull %cc, ptr noundef %b, i16 noundef zeroext %queue) #6
  br label %return

return:                                           ; preds = %sw.bb, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %sw.bb ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @cryptodev_vhost_user_get_vhost(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cryptodev_vhost_start(ptr noundef %dev, i32 noundef %total_queues) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #6
  %call.i43 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call2 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i43) #6
  %call.i44 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #6
  %call.i45 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i44, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #6
  %call.i46 = tail call ptr @object_get_class(ptr noundef %call.i45) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i46, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #6
  %cryptodev = getelementptr inbounds i8, ptr %call.i, i64 592
  %0 = load ptr, ptr %cryptodev, align 8
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %1 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp79 = icmp sgt i32 %total_queues, 0
  br i1 %cmp79, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conf = getelementptr inbounds i8, ptr %0, i64 48
  %use_guest_notifier_mask = getelementptr inbounds i8, ptr %dev, i64 465
  %wide.trip.count = zext nneg i32 %total_queues to i64
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str) #6
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [64 x ptr], ptr %conf, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !nonnull !5, !noundef !5
  %3 = trunc i64 %indvars.iv to i32
  %conv = trunc i64 %indvars.iv to i16
  %4 = load i32, ptr %2, align 8
  %cond.i = icmp eq i32 %4, 1
  tail call void @llvm.assume(i1 %cond.i)
  %call.i47 = tail call ptr @cryptodev_vhost_user_get_vhost(ptr noundef nonnull %2, ptr noundef nonnull %0, i16 noundef zeroext %conv) #6
  %vq_index1.i = getelementptr inbounds i8, ptr %call.i47, i64 444
  store i32 %3, ptr %vq_index1.i, align 4
  %5 = load i32, ptr %2, align 8
  %cmp7 = icmp eq i32 %5, 1
  br i1 %cmp7, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  store i8 0, ptr %use_guest_notifier_mask, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i44, i64 40
  %6 = load ptr, ptr %parent, align 8
  %call12 = tail call i32 %.pre(ptr noundef %6, i32 noundef %total_queues, i1 noundef zeroext true) #6
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %for.cond17.preheader

for.end.thread:                                   ; preds = %for.cond.preheader
  %parent101 = getelementptr inbounds i8, ptr %call.i44, i64 40
  %7 = load ptr, ptr %parent101, align 8
  %call12102 = tail call i32 %1(ptr noundef %7, i32 noundef %total_queues, i1 noundef zeroext true) #6
  %cmp13103 = icmp slt i32 %call12102, 0
  br i1 %cmp13103, label %if.then15, label %return

for.cond17.preheader:                             ; preds = %for.end
  br i1 %cmp79, label %for.body20.lr.ph, label %return

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %conf21 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count96 = zext nneg i32 %total_queues to i64
  br label %for.body20

if.then15:                                        ; preds = %for.end.thread, %for.end
  %call12105 = phi i32 [ %call12102, %for.end.thread ], [ %call12, %for.end ]
  %sub = sub i32 0, %call12105
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1, i32 noundef %sub) #6
  br label %return

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc43
  %indvars.iv93 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next94, %for.inc43 ]
  %arrayidx25 = getelementptr [64 x ptr], ptr %conf21, i64 0, i64 %indvars.iv93
  %8 = load ptr, ptr %arrayidx25, align 8
  %conv26 = trunc i64 %indvars.iv93 to i16
  %tobool.not.i48 = icmp eq ptr %8, null
  br i1 %tobool.not.i48, label %cryptodev_get_vhost.exit54, label %if.end.i49

if.end.i49:                                       ; preds = %for.body20
  %9 = load i32, ptr %8, align 8
  %cond.i50 = icmp eq i32 %9, 1
  br i1 %cond.i50, label %sw.bb.i52, label %cryptodev_get_vhost.exit54

sw.bb.i52:                                        ; preds = %if.end.i49
  %call.i53 = tail call ptr @cryptodev_vhost_user_get_vhost(ptr noundef nonnull %8, ptr noundef nonnull %0, i16 noundef zeroext %conv26) #6
  br label %cryptodev_get_vhost.exit54

cryptodev_get_vhost.exit54:                       ; preds = %for.body20, %if.end.i49, %sw.bb.i52
  %retval.0.i51 = phi ptr [ null, %for.body20 ], [ %call.i53, %sw.bb.i52 ], [ null, %if.end.i49 ]
  %nvqs.i = getelementptr inbounds i8, ptr %retval.0.i51, i64 440
  store i32 1, ptr %nvqs.i, align 8
  %vqs.i = getelementptr inbounds i8, ptr %retval.0.i51, i64 640
  %vqs3.i = getelementptr inbounds i8, ptr %retval.0.i51, i64 432
  store ptr %vqs.i, ptr %vqs3.i, align 8
  %call.i55 = tail call i32 @vhost_dev_enable_notifiers(ptr noundef %retval.0.i51, ptr noundef %dev) #6
  %cmp.i = icmp slt i32 %call.i55, 0
  br i1 %cmp.i, label %err_start, label %if.end.i56

if.end.i56:                                       ; preds = %cryptodev_get_vhost.exit54
  %call6.i = tail call i32 @vhost_dev_start(ptr noundef nonnull %retval.0.i51, ptr noundef %dev, i1 noundef zeroext false) #6
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %fail_start.i, label %if.end32

fail_start.i:                                     ; preds = %if.end.i56
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %retval.0.i51, ptr noundef %dev) #6
  br label %err_start

if.end32:                                         ; preds = %if.end.i56
  %vring_enable = getelementptr inbounds i8, ptr %8, i64 20
  %10 = load i32, ptr %vring_enable, align 4
  %tobool33.not = icmp eq i32 %10, 0
  br i1 %tobool33.not, label %for.inc43, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end32
  %11 = load i32, ptr %8, align 8
  %cond.i.i = icmp eq i32 %11, 1
  br i1 %cond.i.i, label %cryptodev_get_vhost.exit.i, label %for.inc43

cryptodev_get_vhost.exit.i:                       ; preds = %if.end.i.i
  %call.i.i = tail call ptr @cryptodev_vhost_user_get_vhost(ptr noundef nonnull %8, ptr noundef nonnull %0, i16 noundef zeroext %conv26) #6
  store i32 %10, ptr %vring_enable, align 4
  %tobool.not.i59 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i59, label %for.inc43, label %if.end.i60

if.end.i60:                                       ; preds = %cryptodev_get_vhost.exit.i
  %vhost_ops1.i = getelementptr inbounds i8, ptr %call.i.i, i64 528
  %12 = load ptr, ptr %vhost_ops1.i, align 8
  %vhost_set_vring_enable.i = getelementptr inbounds i8, ptr %12, i64 216
  %13 = load ptr, ptr %vhost_set_vring_enable.i, align 8
  %tobool2.not.i = icmp eq ptr %13, null
  br i1 %tobool2.not.i, label %for.inc43, label %vhost_set_vring_enable.exit

vhost_set_vring_enable.exit:                      ; preds = %if.end.i60
  %call6.i61 = tail call i32 %13(ptr noundef nonnull %call.i.i, i32 noundef %10) #6
  %cmp38 = icmp slt i32 %call6.i61, 0
  br i1 %cmp38, label %err_start, label %for.inc43

for.inc43:                                        ; preds = %if.end.i.i, %if.end.i60, %cryptodev_get_vhost.exit.i, %if.end32, %vhost_set_vring_enable.exit
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %return, label %for.body20, !llvm.loop !8

err_start:                                        ; preds = %cryptodev_get_vhost.exit54, %vhost_set_vring_enable.exit, %fail_start.i
  %r.0 = phi i32 [ %call6.i, %fail_start.i ], [ %call.i55, %cryptodev_get_vhost.exit54 ], [ %call6.i61, %vhost_set_vring_enable.exit ]
  %14 = and i64 %indvars.iv93, 4294967295
  %cmp4684.not = icmp eq i64 %14, 0
  br i1 %cmp4684.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %err_start
  %dec83 = add nuw i64 %indvars.iv93, 4294967295
  %15 = and i64 %dec83, 4294967295
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cryptodev_get_vhost.exit68
  %indvars.iv98 = phi i64 [ %15, %while.body.preheader ], [ %indvars.iv.next99, %cryptodev_get_vhost.exit68 ]
  %arrayidx52 = getelementptr [64 x ptr], ptr %conf21, i64 0, i64 %indvars.iv98
  %16 = load ptr, ptr %arrayidx52, align 8
  %conv53 = trunc i64 %indvars.iv98 to i16
  %tobool.not.i62 = icmp eq ptr %16, null
  br i1 %tobool.not.i62, label %cryptodev_get_vhost.exit68, label %if.end.i63

if.end.i63:                                       ; preds = %while.body
  %17 = load i32, ptr %16, align 8
  %cond.i64 = icmp eq i32 %17, 1
  br i1 %cond.i64, label %sw.bb.i66, label %cryptodev_get_vhost.exit68

sw.bb.i66:                                        ; preds = %if.end.i63
  %call.i67 = tail call ptr @cryptodev_vhost_user_get_vhost(ptr noundef nonnull %16, ptr noundef nonnull %0, i16 noundef zeroext %conv53) #6
  br label %cryptodev_get_vhost.exit68

cryptodev_get_vhost.exit68:                       ; preds = %while.body, %if.end.i63, %sw.bb.i66
  %retval.0.i65 = phi ptr [ null, %while.body ], [ %call.i67, %sw.bb.i66 ], [ null, %if.end.i63 ]
  tail call void @vhost_dev_stop(ptr noundef %retval.0.i65, ptr noundef %dev, i1 noundef zeroext false) #6
  tail call void @vhost_dev_disable_notifiers(ptr noundef %retval.0.i65, ptr noundef %dev) #6
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, -1
  %cmp46 = icmp sgt i64 %indvars.iv98, 0
  br i1 %cmp46, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %cryptodev_get_vhost.exit68, %err_start
  %18 = load ptr, ptr %set_guest_notifiers, align 8
  %19 = load ptr, ptr %parent, align 8
  %call57 = tail call i32 %18(ptr noundef %19, i32 noundef %total_queues, i1 noundef zeroext false) #6
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %return

if.then60:                                        ; preds = %while.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, i32 noundef %call57) #6
  br label %return

return:                                           ; preds = %for.inc43, %for.end.thread, %for.cond17.preheader, %if.then15, %if.then60, %while.end, %if.then
  %retval.0 = phi i32 [ -38, %if.then ], [ %call12105, %if.then15 ], [ %r.0, %if.then60 ], [ %r.0, %while.end ], [ 0, %for.cond17.preheader ], [ 0, %for.end.thread ], [ 0, %for.inc43 ]
  ret i32 %retval.0
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_vhost_stop(ptr noundef %dev, i32 noundef %total_queues) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #6
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #6
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #6
  %call.i13 = tail call ptr @object_get_class(ptr noundef %call.i12) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #6
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #6
  %cryptodev = getelementptr inbounds i8, ptr %call.i14, i64 592
  %0 = load ptr, ptr %cryptodev, align 8
  %conv = sext i32 %total_queues to i64
  %cmp17.not = icmp eq i32 %total_queues, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conf = getelementptr inbounds i8, ptr %0, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cryptodev_get_vhost.exit
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cryptodev_get_vhost.exit ]
  %arrayidx = getelementptr [64 x ptr], ptr %conf, i64 0, i64 %i.018
  %1 = load ptr, ptr %arrayidx, align 8
  %conv7 = trunc i64 %i.018 to i16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cryptodev_get_vhost.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %2 = load i32, ptr %1, align 8
  %cond.i = icmp eq i32 %2, 1
  br i1 %cond.i, label %sw.bb.i, label %cryptodev_get_vhost.exit

sw.bb.i:                                          ; preds = %if.end.i
  %call.i15 = tail call ptr @cryptodev_vhost_user_get_vhost(ptr noundef nonnull %1, ptr noundef nonnull %0, i16 noundef zeroext %conv7) #6
  br label %cryptodev_get_vhost.exit

cryptodev_get_vhost.exit:                         ; preds = %for.body, %if.end.i, %sw.bb.i
  %retval.0.i = phi ptr [ null, %for.body ], [ %call.i15, %sw.bb.i ], [ null, %if.end.i ]
  tail call void @vhost_dev_stop(ptr noundef %retval.0.i, ptr noundef %dev, i1 noundef zeroext false) #6
  tail call void @vhost_dev_disable_notifiers(ptr noundef %retval.0.i, ptr noundef %dev) #6
  %inc = add nuw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %cryptodev_get_vhost.exit, %entry
  %set_guest_notifiers = getelementptr inbounds i8, ptr %call1.i, i64 240
  %3 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds i8, ptr %call.i11, i64 40
  %4 = load ptr, ptr %parent, align 8
  %call9 = tail call i32 %3(ptr noundef %4, i32 noundef %total_queues, i1 noundef zeroext false) #6
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.else, label %if.end15

if.else:                                          ; preds = %for.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, i32 noundef %call9) #6
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 268, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_stop) #8
  unreachable

if.end15:                                         ; preds = %for.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_vhost_virtqueue_mask(ptr noundef %dev, i32 noundef %queue, i32 noundef %idx, i1 noundef zeroext %mask) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #6
  %cmp = icmp slt i32 %queue, 64
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_virtqueue_mask) #8
  unreachable

if.end:                                           ; preds = %entry
  %cryptodev = getelementptr inbounds i8, ptr %call.i, i64 592
  %0 = load ptr, ptr %cryptodev, align 8
  %conf = getelementptr inbounds i8, ptr %0, i64 48
  %idxprom = sext i32 %queue to i64
  %arrayidx = getelementptr [64 x ptr], ptr %conf, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %conv = trunc i32 %queue to i16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cryptodev_get_vhost.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  %cond.i = icmp eq i32 %2, 1
  br i1 %cond.i, label %sw.bb.i, label %cryptodev_get_vhost.exit

sw.bb.i:                                          ; preds = %if.end.i
  %call.i5 = tail call ptr @cryptodev_vhost_user_get_vhost(ptr noundef nonnull %1, ptr noundef nonnull %0, i16 noundef zeroext %conv) #6
  br label %cryptodev_get_vhost.exit

cryptodev_get_vhost.exit:                         ; preds = %if.end, %if.end.i, %sw.bb.i
  %retval.0.i = phi ptr [ null, %if.end ], [ %call.i5, %sw.bb.i ], [ null, %if.end.i ]
  tail call void @vhost_virtqueue_mask(ptr noundef %retval.0.i, ptr noundef %dev, i32 noundef %idx, i1 noundef zeroext %mask) #6
  ret void
}

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cryptodev_vhost_virtqueue_pending(ptr noundef %dev, i32 noundef %queue, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #6
  %cmp = icmp slt i32 %queue, 64
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 296, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_virtqueue_pending) #8
  unreachable

if.end:                                           ; preds = %entry
  %cryptodev = getelementptr inbounds i8, ptr %call.i, i64 592
  %0 = load ptr, ptr %cryptodev, align 8
  %conf = getelementptr inbounds i8, ptr %0, i64 48
  %idxprom = sext i32 %queue to i64
  %arrayidx = getelementptr [64 x ptr], ptr %conf, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %conv = trunc i32 %queue to i16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cryptodev_get_vhost.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  %cond.i = icmp eq i32 %2, 1
  br i1 %cond.i, label %sw.bb.i, label %cryptodev_get_vhost.exit

sw.bb.i:                                          ; preds = %if.end.i
  %call.i4 = tail call ptr @cryptodev_vhost_user_get_vhost(ptr noundef nonnull %1, ptr noundef nonnull %0, i16 noundef zeroext %conv) #6
  br label %cryptodev_get_vhost.exit

cryptodev_get_vhost.exit:                         ; preds = %if.end, %if.end.i, %sw.bb.i
  %retval.0.i = phi ptr [ null, %if.end ], [ %call.i4, %sw.bb.i ], [ null, %if.end.i ]
  %call3 = tail call zeroext i1 @vhost_virtqueue_pending(ptr noundef %retval.0.i, i32 noundef %idx) #6
  ret i1 %call3
}

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
