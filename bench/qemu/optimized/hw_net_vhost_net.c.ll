; ModuleID = 'bench/qemu/original/hw_net_vhost_net.c.ll'
source_filename = "bench/qemu/original/hw_net_vhost_net.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.1, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.VhostNetOptions = type { i32, ptr, i32, i32, ptr }
%struct.vhost_net = type { %struct.vhost_dev, [2 x %struct.vhost_virtqueue], i32, ptr }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.NetClientState = type { ptr, i32, %union.anon.3, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.4 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.vhost_vring_file = type { i32, i32 }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtIONet = type { %struct.VirtIODevice, [6 x i8], i16, ptr, ptr, ptr, %union.anon.6, i32, i32, i32, i64, i64, i64, i32, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, %struct.anon.7, ptr, %struct.virtio_net_conf, %struct.NICConf, ptr, i32, i16, i16, i16, i64, ptr, ptr, i64, i64, %struct.AnnounceTimer, i8, i8, i8, i8, %struct.DeviceListener, ptr, i8, %struct.Notifier, %struct.VirtioNetRssData, ptr, %struct.EBPFRSSContext }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.5, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.anon.7 = type { i32, i32, i8, i8, ptr }
%struct.virtio_net_conf = type { i32, i32, ptr, i16, i16, i16, i32, ptr, i8, ptr }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.DeviceListener = type { ptr, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.QTailQLink }
%struct.Notifier = type { ptr, %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct.VirtioNetRssData = type { i8, i8, i8, i8, i32, [40 x i8], i16, ptr, i16 }
%struct.EBPFRSSContext = type { ptr, i32, i32, i32, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"vhost-net requires net backend to be setup\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"vhost lacks feature mask 0x%lx for backend\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"vhost guest notifier cleanup failed: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"r >= 0\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"../qemu/hw/net/vhost_net.c\00", align 1
@__PRETTY_FUNCTION__.vhost_net_stop = private unnamed_addr constant [64 x i8] c"void vhost_net_stop(VirtIODevice *, NetClientState *, int, int)\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"vhost_ops->backend_type == VHOST_BACKEND_TYPE_USER\00", align 1
@__PRETTY_FUNCTION__.vhost_net_notify_migration_done = private unnamed_addr constant [64 x i8] c"int vhost_net_notify_migration_done(struct vhost_net *, char *)\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"vhost_ops->vhost_migration_done\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"vhost_net\00", align 1
@__PRETTY_FUNCTION__.get_vhost_net = private unnamed_addr constant [47 x i8] c"VHostNetState *get_vhost_net(NetClientState *)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"vhost_ops\00", align 1
@__PRETTY_FUNCTION__.vhost_net_virtqueue_reset = private unnamed_addr constant [70 x i8] c"void vhost_net_virtqueue_reset(VirtIODevice *, NetClientState *, int)\00", align 1
@__PRETTY_FUNCTION__.vhost_net_virtqueue_restart = private unnamed_addr constant [71 x i8] c"int vhost_net_virtqueue_restart(VirtIODevice *, NetClientState *, int)\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Error when restarting the queue.\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@kernel_feature_bits = internal constant [11 x i32] [i32 24, i32 28, i32 29, i32 15, i32 32, i32 3, i32 33, i32 34, i32 40, i32 57, i32 255], align 16
@user_feature_bits = internal constant [29 x i32] [i32 24, i32 28, i32 29, i32 27, i32 32, i32 0, i32 1, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 3, i32 33, i32 34, i32 40, i32 60, i32 57, i32 54, i32 55, i32 56, i32 21, i32 22, i32 255], align 16
@vdpa_feature_bits = external constant [0 x i32], align 4
@.str.13 = private unnamed_addr constant [43 x i8] c"Feature bits not defined for this type: %d\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"vhost-net requires tap backend\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.21 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-net.h\00", align 1
@__func__.VIRTIO_NET = private unnamed_addr constant [11 x i8] c"VIRTIO_NET\00", align 1
@__PRETTY_FUNCTION__.vhost_net_start_one = private unnamed_addr constant [60 x i8] c"int vhost_net_start_one(struct vhost_net *, VirtIODevice *)\00", align 1
@__PRETTY_FUNCTION__.vhost_net_stop_one = private unnamed_addr constant [60 x i8] c"void vhost_net_stop_one(struct vhost_net *, VirtIODevice *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_net_get_features(ptr noundef %net, i64 noundef %features) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %net, i64 904
  %net.val = load ptr, ptr %0, align 8
  %net.val.val = load ptr, ptr %net.val, align 8
  %net.val.val.val = load i32, ptr %net.val.val, align 8
  switch i32 %net.val.val.val, label %sw.default.i [
    i32 3, label %vhost_net_get_feature_bits.exit
    i32 12, label %sw.bb1.i
    i32 13, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %vhost_net_get_feature_bits.exit

sw.bb2.i:                                         ; preds = %entry
  br label %vhost_net_get_feature_bits.exit

sw.default.i:                                     ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i32 noundef %net.val.val.val) #11
  br label %vhost_net_get_feature_bits.exit

vhost_net_get_feature_bits.exit:                  ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.default.i
  %feature_bits.0.i = phi ptr [ null, %sw.default.i ], [ @vdpa_feature_bits, %sw.bb2.i ], [ @user_feature_bits, %sw.bb1.i ], [ @kernel_feature_bits, %entry ]
  %call1 = tail call i64 @vhost_get_features(ptr noundef nonnull %net, ptr noundef %feature_bits.0.i, i64 noundef %features) #11
  ret i64 %call1
}

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_get_config(ptr noundef %net, ptr noundef %config, i32 noundef %config_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @vhost_dev_get_config(ptr noundef %net, ptr noundef %config, i32 noundef %config_len, ptr noundef null) #11
  ret i32 %call
}

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_set_config(ptr noundef %net, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @vhost_dev_set_config(ptr noundef %net, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #11
  ret i32 %call
}

declare i32 @vhost_dev_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_ack_features(ptr noundef %net, i64 noundef %features) local_unnamed_addr #0 {
entry:
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %net, i64 0, i32 15
  %0 = load i64, ptr %backend_features, align 8
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %net, i64 0, i32 14
  store i64 %0, ptr %acked_features, align 8
  %1 = getelementptr i8, ptr %net, i64 904
  %net.val = load ptr, ptr %1, align 8
  %net.val.val = load ptr, ptr %net.val, align 8
  %net.val.val.val = load i32, ptr %net.val.val, align 8
  switch i32 %net.val.val.val, label %sw.default.i [
    i32 3, label %vhost_net_get_feature_bits.exit
    i32 12, label %sw.bb1.i
    i32 13, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %vhost_net_get_feature_bits.exit

sw.bb2.i:                                         ; preds = %entry
  br label %vhost_net_get_feature_bits.exit

sw.default.i:                                     ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i32 noundef %net.val.val.val) #11
  br label %vhost_net_get_feature_bits.exit

vhost_net_get_feature_bits.exit:                  ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.default.i
  %feature_bits.0.i = phi ptr [ null, %sw.default.i ], [ @vdpa_feature_bits, %sw.bb2.i ], [ @user_feature_bits, %sw.bb1.i ], [ @kernel_feature_bits, %entry ]
  tail call void @vhost_ack_features(ptr noundef nonnull %net, ptr noundef %feature_bits.0.i, i64 noundef %features) #11
  ret void
}

declare void @vhost_ack_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @vhost_net_get_max_queues(ptr nocapture noundef readonly %net) local_unnamed_addr #2 {
entry:
  %max_queues = getelementptr inbounds %struct.vhost_dev, ptr %net, i64 0, i32 17
  %0 = load i64, ptr %max_queues, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @vhost_net_get_acked_features(ptr nocapture noundef readonly %net) local_unnamed_addr #2 {
entry:
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %net, i64 0, i32 14
  %0 = load i64, ptr %acked_features, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_save_acked_features(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @vhost_user_save_acked_features(ptr noundef nonnull %nc) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @vhost_user_save_acked_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_net_init(ptr nocapture noundef readonly %options) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %0 = load i32, ptr %options, align 8
  %cmp = icmp eq i32 %0, 1
  %call = tail call noalias dereferenceable_or_null(912) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 912) #12
  store ptr null, ptr %local_err, align 8
  %net_backend = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i64 0, i32 1
  %1 = load ptr, ptr %net_backend, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %2) #13
  br label %fail

if.end:                                           ; preds = %entry
  %nc = getelementptr inbounds %struct.vhost_net, ptr %call, i64 0, i32 3
  store ptr %1, ptr %nc, align 8
  %nvqs = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i64 0, i32 3
  %4 = load i32, ptr %nvqs, align 4
  %nvqs3 = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 9
  store i32 %4, ptr %nvqs3, align 8
  %max_queues = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 17
  store i64 1, ptr %max_queues, align 8
  %vqs = getelementptr inbounds %struct.vhost_net, ptr %call, i64 0, i32 1
  %vqs6 = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 8
  store ptr %vqs, ptr %vqs6, align 8
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 8
  %cond.i = icmp eq i32 %6, 3
  br i1 %cond.i, label %vhost_net_get_fd.exit, label %vhost_net_get_fd.exit.thread

vhost_net_get_fd.exit.thread:                     ; preds = %if.then8
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 31, i64 1, ptr %7) #13
  br label %fail

vhost_net_get_fd.exit:                            ; preds = %if.then8
  %call.i = tail call i32 @tap_get_fd(ptr noundef nonnull %1) #11
  %cmp11 = icmp slt i32 %call.i, 0
  br i1 %cmp11, label %fail, label %if.end13

if.end13:                                         ; preds = %vhost_net_get_fd.exit
  %9 = load ptr, ptr %net_backend, align 8
  %call15 = tail call zeroext i1 @qemu_has_vnet_hdr(ptr noundef %9) #11
  %cond = select i1 %call15, i64 0, i64 134217728
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 15
  store i64 %cond, ptr %backend_features, align 8
  %backend = getelementptr inbounds %struct.vhost_net, ptr %call, i64 0, i32 2
  store i32 %call.i, ptr %backend, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 16
  store i64 0, ptr %protocol_features, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %backend_features19 = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 15
  %backend22 = getelementptr inbounds %struct.vhost_net, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %backend_features19, i8 0, i64 16, i1 false)
  store i32 -1, ptr %backend22, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %1, i64 0, i32 10
  %10 = load i32, ptr %queue_index, align 8
  %mul = mul i32 %10, %4
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 10
  store i32 %mul, ptr %vq_index, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end13
  %opaque = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i64 0, i32 4
  %11 = load ptr, ptr %opaque, align 8
  %12 = load i32, ptr %options, align 8
  %busyloop_timeout = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i64 0, i32 2
  %13 = load i32, ptr %busyloop_timeout, align 8
  %call30 = call i32 @vhost_dev_init(ptr noundef nonnull %call, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %local_err) #11
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  %14 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %14) #11
  br label %fail

if.end33:                                         ; preds = %if.end27
  br i1 %cmp, label %if.then35, label %if.end57

if.then35:                                        ; preds = %if.end33
  %15 = load ptr, ptr %net_backend, align 8
  %call37 = call zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef %15, i32 noundef 12) #11
  %features43.phi.trans.insert = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 13
  %.pre = load i64, ptr %features43.phi.trans.insert, align 8
  br i1 %call37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.then35
  %and = and i64 %.pre, -32769
  store i64 %and, ptr %features43.phi.trans.insert, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.then38
  %16 = phi i64 [ %and, %if.then38 ], [ %.pre, %if.then35 ]
  %not = xor i64 %16, -1
  %backend_features45 = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 15
  %17 = load i64, ptr %backend_features45, align 8
  %and46 = and i64 %17, %not
  %tobool47.not = icmp eq i64 %and46, 0
  br i1 %tobool47.not, label %if.end57, label %if.then48

if.then48:                                        ; preds = %if.end41
  %18 = load ptr, ptr @stderr, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %and46) #13
  br label %fail

if.end57:                                         ; preds = %if.end41, %if.end33
  %19 = load ptr, ptr %nc, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %cmp59 = icmp eq i32 %21, 12
  br i1 %cmp59, label %if.then60, label %if.end75

if.then60:                                        ; preds = %if.end57
  %call62 = call i64 @vhost_user_get_acked_features(ptr noundef nonnull %19) #11
  %features64 = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 13
  %22 = load i64, ptr %features64, align 8
  %not65 = xor i64 %22, -1
  %and66 = and i64 %call62, %not65
  %tobool67.not = icmp eq i64 %and66, 0
  br i1 %tobool67.not, label %if.then60.if.end75_crit_edge, label %if.then68

if.then60.if.end75_crit_edge:                     ; preds = %if.then60
  %net.val.i.pre = load ptr, ptr %nc, align 8
  br label %if.end75

if.then68:                                        ; preds = %if.then60
  %23 = load ptr, ptr @stderr, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef %and66) #13
  br label %fail

if.end75:                                         ; preds = %if.then60.if.end75_crit_edge, %if.end57
  %net.val.i = phi ptr [ %net.val.i.pre, %if.then60.if.end75_crit_edge ], [ %19, %if.end57 ]
  %features.0 = phi i64 [ %call62, %if.then60.if.end75_crit_edge ], [ 0, %if.end57 ]
  %backend_features.i = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 15
  %24 = load i64, ptr %backend_features.i, align 8
  %acked_features.i = getelementptr inbounds %struct.vhost_dev, ptr %call, i64 0, i32 14
  store i64 %24, ptr %acked_features.i, align 8
  %net.val.val.i = load ptr, ptr %net.val.i, align 8
  %net.val.val.val.i = load i32, ptr %net.val.val.i, align 8
  switch i32 %net.val.val.val.i, label %sw.default.i.i [
    i32 3, label %vhost_net_ack_features.exit
    i32 12, label %sw.bb1.i.i
    i32 13, label %sw.bb2.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end75
  br label %vhost_net_ack_features.exit

sw.bb2.i.i:                                       ; preds = %if.end75
  br label %vhost_net_ack_features.exit

sw.default.i.i:                                   ; preds = %if.end75
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i32 noundef %net.val.val.val.i) #11
  br label %vhost_net_ack_features.exit

vhost_net_ack_features.exit:                      ; preds = %if.end75, %sw.bb1.i.i, %sw.bb2.i.i, %sw.default.i.i
  %feature_bits.0.i.i = phi ptr [ null, %sw.default.i.i ], [ @vdpa_feature_bits, %sw.bb2.i.i ], [ @user_feature_bits, %sw.bb1.i.i ], [ @kernel_feature_bits, %if.end75 ]
  call void @vhost_ack_features(ptr noundef nonnull %call, ptr noundef %feature_bits.0.i.i, i64 noundef %features.0) #11
  br label %return

fail:                                             ; preds = %vhost_net_get_fd.exit.thread, %vhost_net_get_fd.exit, %if.then68, %if.then48, %if.then32, %if.then
  call void @vhost_dev_cleanup(ptr noundef %call) #11
  call void @g_free(ptr noundef %call) #11
  br label %return

return:                                           ; preds = %fail, %vhost_net_ack_features.exit
  %retval.0 = phi ptr [ null, %fail ], [ %call, %vhost_net_ack_features.exit ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @vhost_user_get_acked_features(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_start(ptr noundef %dev, ptr noundef %ncs, i32 noundef %data_queue_pairs, i32 noundef %cvq) local_unnamed_addr #0 {
entry:
  %file.i = alloca %struct.vhost_vring_file, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #11
  %call.i47 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #11
  %call.i48 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i47, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #11
  %call.i49 = tail call ptr @object_get_class(ptr noundef %call.i48) #11
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i49, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #11
  %mul = shl i32 %data_queue_pairs, 1
  %add = add i32 %mul, %cvq
  %call.i50 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #11
  %add6 = add i32 %cvq, %data_queue_pairs
  %tobool.not = icmp ne i32 %cvq, 0
  %add8 = zext i1 %tobool.not to i32
  %spec.select = or disjoint i32 %mul, %add8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %0 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool9.not = icmp eq ptr %0, null
  br i1 %tobool9.not, label %if.then10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp103 = icmp sgt i32 %add6, 0
  br i1 %cmp103, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i50, i64 0, i32 31
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %dev, i64 0, i32 28
  br label %for.body

if.then10:                                        ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #11
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0104 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp12 = icmp slt i32 %i.0104, %data_queue_pairs
  br i1 %cmp12, label %if.end16, label %if.else

if.else:                                          ; preds = %for.body
  %1 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %1 to i32
  br label %if.end16

if.end16:                                         ; preds = %for.body, %if.else
  %conv.sink = phi i32 [ %conv, %if.else ], [ %i.0104, %for.body ]
  %call15 = tail call ptr @qemu_get_peer(ptr noundef %ncs, i32 noundef %conv.sink) #11
  %tobool.not.i = icmp ne ptr %call15, null
  tail call void @llvm.assume(i1 %tobool.not.i)
  %2 = load ptr, ptr %call15, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %unreachable [
    i32 3, label %sw.bb.i
    i32 12, label %sw.bb1.i
    i32 13, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end16
  %call.i51 = tail call ptr @tap_get_vhost_net(ptr noundef nonnull %call15) #11
  br label %get_vhost_net.exit

sw.bb1.i:                                         ; preds = %if.end16
  %call2.i = tail call ptr @vhost_user_get_vhost_net(ptr noundef nonnull %call15) #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %get_vhost_net.exit

if.else.i:                                        ; preds = %sw.bb1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

sw.bb6.i:                                         ; preds = %if.end16
  %call7.i = tail call ptr @vhost_vdpa_get_vhost_net(ptr noundef nonnull %call15) #11
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.else10.i, label %get_vhost_net.exit

if.else10.i:                                      ; preds = %sw.bb6.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

unreachable:                                      ; preds = %if.end16
  unreachable

get_vhost_net.exit:                               ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb6.i
  %retval.0.i = phi ptr [ %call7.i, %sw.bb6.i ], [ %call2.i, %sw.bb1.i ], [ %call.i51, %sw.bb.i ]
  %mul18 = shl nuw i32 %i.0104, 1
  %vq_index1.i = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 10
  store i32 %mul18, ptr %vq_index1.i, align 4
  %vq_index_end3.i = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 11
  store i32 %spec.select, ptr %vq_index_end3.i, align 8
  %nc = getelementptr inbounds %struct.vhost_net, ptr %retval.0.i, i64 0, i32 3
  %4 = load ptr, ptr %nc, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %cmp19 = icmp eq i32 %6, 12
  br i1 %cmp19, label %if.then21, label %for.inc

if.then21:                                        ; preds = %get_vhost_net.exit
  store i8 0, ptr %use_guest_notifier_mask, align 1
  br label %for.inc

for.inc:                                          ; preds = %get_vhost_net.exit, %if.then21
  %inc = add nuw nsw i32 %i.0104, 1
  %exitcond.not = icmp eq i32 %inc, %add6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i47, i64 0, i32 1
  %7 = load ptr, ptr %parent, align 8
  %call24 = tail call i32 %.pre(ptr noundef %7, i32 noundef %add, i1 noundef zeroext true) #11
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %for.cond29.preheader

for.end.thread:                                   ; preds = %for.cond.preheader
  %parent124 = getelementptr inbounds %struct.BusState, ptr %call.i47, i64 0, i32 1
  %8 = load ptr, ptr %parent124, align 8
  %call24125 = tail call i32 %0(ptr noundef %8, i32 noundef %add, i1 noundef zeroext true) #11
  %cmp25126 = icmp slt i32 %call24125, 0
  br i1 %cmp25126, label %if.then27, label %return

for.cond29.preheader:                             ; preds = %for.end
  br i1 %cmp103, label %for.body32.lr.ph, label %return

for.body32.lr.ph:                                 ; preds = %for.cond29.preheader
  %max_queue_pairs38 = getelementptr inbounds %struct.VirtIONet, ptr %call.i50, i64 0, i32 31
  %fd.i = getelementptr inbounds %struct.vhost_vring_file, ptr %file.i, i64 0, i32 1
  br label %for.body32

if.then27:                                        ; preds = %for.end.thread, %for.end
  %call24128 = phi i32 [ %call24125, %for.end.thread ], [ %call24, %for.end ]
  %sub = sub i32 0, %call24128
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, i32 noundef %sub) #11
  br label %return

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc57
  %i.1106 = phi i32 [ 0, %for.body32.lr.ph ], [ %inc58, %for.inc57 ]
  %cmp33 = icmp slt i32 %i.1106, %data_queue_pairs
  br i1 %cmp33, label %if.end41, label %if.else37

if.else37:                                        ; preds = %for.body32
  %9 = load i16, ptr %max_queue_pairs38, align 4
  %conv39 = zext i16 %9 to i32
  br label %if.end41

if.end41:                                         ; preds = %for.body32, %if.else37
  %conv39.sink = phi i32 [ %conv39, %if.else37 ], [ %i.1106, %for.body32 ]
  %call40 = call ptr @qemu_get_peer(ptr noundef %ncs, i32 noundef %conv39.sink) #11
  %vring_enable = getelementptr inbounds %struct.NetClientState, ptr %call40, i64 0, i32 12
  %10 = load i32, ptr %vring_enable, align 8
  %tobool42.not = icmp eq i32 %10, 0
  br i1 %tobool42.not, label %if.end.i53, label %if.then43

if.then43:                                        ; preds = %if.end41
  %call45 = call i32 @vhost_set_vring_enable(ptr noundef nonnull %call40, i32 noundef %10)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %err_start, label %if.end.i53

if.end.i53:                                       ; preds = %if.end41, %if.then43
  %11 = load ptr, ptr %call40, align 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %get_vhost_net.exit65 [
    i32 3, label %sw.bb.i63
    i32 12, label %sw.bb1.i59
    i32 13, label %sw.bb6.i54
  ]

sw.bb.i63:                                        ; preds = %if.end.i53
  %call.i64 = call ptr @tap_get_vhost_net(ptr noundef nonnull %call40) #11
  br label %get_vhost_net.exit65

sw.bb1.i59:                                       ; preds = %if.end.i53
  %call2.i60 = call ptr @vhost_user_get_vhost_net(ptr noundef nonnull %call40) #11
  %tobool3.not.i61 = icmp eq ptr %call2.i60, null
  br i1 %tobool3.not.i61, label %if.else.i62, label %get_vhost_net.exit65

if.else.i62:                                      ; preds = %sw.bb1.i59
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

sw.bb6.i54:                                       ; preds = %if.end.i53
  %call7.i55 = call ptr @vhost_vdpa_get_vhost_net(ptr noundef nonnull %call40) #11
  %tobool8.not.i56 = icmp eq ptr %call7.i55, null
  br i1 %tobool8.not.i56, label %if.else10.i58, label %get_vhost_net.exit65

if.else10.i58:                                    ; preds = %sw.bb6.i54
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

get_vhost_net.exit65:                             ; preds = %if.end.i53, %sw.bb.i63, %sw.bb1.i59, %sw.bb6.i54
  %retval.0.i57 = phi ptr [ null, %if.end.i53 ], [ %call7.i55, %sw.bb6.i54 ], [ %call2.i60, %sw.bb1.i59 ], [ %call.i64, %sw.bb.i63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %file.i)
  store i64 0, ptr %file.i, align 8
  %nc.i = getelementptr inbounds %struct.vhost_net, ptr %retval.0.i57, i64 0, i32 3
  %13 = load ptr, ptr %nc.i, align 8
  %14 = load ptr, ptr %13, align 8
  %start.i = getelementptr inbounds %struct.NetClientInfo, ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %start.i, align 8
  %tobool.not.i66 = icmp eq ptr %15, null
  br i1 %tobool.not.i66, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %get_vhost_net.exit65
  %call.i67 = call i32 %15(ptr noundef nonnull %13) #11
  %cmp.i = icmp slt i32 %call.i67, 0
  br i1 %cmp.i, label %vhost_net_start_one.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %get_vhost_net.exit65
  %call8.i = call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %retval.0.i57, ptr noundef %dev) #11
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %vhost_net_start_one.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %call13.i = call i32 @vhost_dev_start(ptr noundef nonnull %retval.0.i57, ptr noundef %dev, i1 noundef zeroext false) #11
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %vhost_net_start_one.exit.thread90, label %if.end16.i

vhost_net_start_one.exit.thread90:                ; preds = %if.end11.i
  call void @vhost_dev_disable_notifiers(ptr noundef nonnull %retval.0.i57, ptr noundef %dev) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  br label %err_start

if.end16.i:                                       ; preds = %if.end11.i
  %16 = load ptr, ptr %nc.i, align 8
  %17 = load ptr, ptr %16, align 8
  %poll.i = getelementptr inbounds %struct.NetClientInfo, ptr %17, i64 0, i32 12
  %18 = load ptr, ptr %poll.i, align 8
  %tobool19.not.i = icmp eq ptr %18, null
  br i1 %tobool19.not.i, label %if.end25.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end16.i
  call void %18(ptr noundef nonnull %16, i1 noundef zeroext false) #11
  %.pre.i = load ptr, ptr %nc.i, align 8
  %.pre45.i = load ptr, ptr %.pre.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then20.i, %if.end16.i
  %19 = phi ptr [ %.pre45.i, %if.then20.i ], [ %17, %if.end16.i ]
  %20 = load i32, ptr %19, align 8
  %cmp28.i = icmp eq i32 %20, 3
  br i1 %cmp28.i, label %if.then29.i, label %if.end46.i

if.then29.i:                                      ; preds = %if.end25.i
  %backend.i = getelementptr inbounds %struct.vhost_net, ptr %retval.0.i57, i64 0, i32 2
  %21 = load i32, ptr %backend.i, align 8
  call void @qemu_set_fd_handler(i32 noundef %21, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %22 = load i32, ptr %backend.i, align 8
  store i32 %22, ptr %fd.i, align 4
  %nvqs.i = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i57, i64 0, i32 9
  store i32 0, ptr %file.i, align 8
  %23 = load i32, ptr %nvqs.i, align 8
  %cmp3340.not.i = icmp eq i32 %23, 0
  br i1 %cmp3340.not.i, label %if.end46.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then29.i
  %vq_index.i = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i57, i64 0, i32 10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %storemerge41.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %24 = load i32, ptr %vq_index.i, align 4
  %add.i = add i32 %24, %storemerge41.i
  %call36.i = call zeroext i1 @virtio_queue_enabled(ptr noundef %dev, i32 noundef %add.i) #11
  br i1 %call36.i, label %if.end38.i, label %for.inc.i

if.end38.i:                                       ; preds = %for.body.i
  %call40.i = call i32 @vhost_net_set_backend(ptr noundef nonnull %retval.0.i57, ptr noundef nonnull %file.i) #11
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %if.then42.i, label %for.inc.i

if.then42.i:                                      ; preds = %if.end38.i
  %call43.i = tail call ptr @__errno_location() #15
  %25 = load i32, ptr %call43.i, align 4
  %sub.i = sub i32 0, %25
  br label %fail.i

for.inc.i:                                        ; preds = %if.end38.i, %for.body.i
  %26 = load i32, ptr %file.i, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %file.i, align 8
  %27 = load i32, ptr %nvqs.i, align 8
  %cmp33.i = icmp ult i32 %inc.i, %27
  br i1 %cmp33.i, label %for.body.i, label %if.end46.i, !llvm.loop !7

if.end46.i:                                       ; preds = %for.inc.i, %if.then29.i, %if.end25.i
  %28 = load ptr, ptr %nc.i, align 8
  %29 = load ptr, ptr %28, align 8
  %load.i = getelementptr inbounds %struct.NetClientInfo, ptr %29, i64 0, i32 7
  %30 = load ptr, ptr %load.i, align 8
  %tobool49.not.i = icmp eq ptr %30, null
  br i1 %tobool49.not.i, label %vhost_net_start_one.exit.thread87, label %if.then50.i

if.then50.i:                                      ; preds = %if.end46.i
  %call55.i = call i32 %30(ptr noundef nonnull %28) #11
  %cmp56.i = icmp slt i32 %call55.i, 0
  br i1 %cmp56.i, label %fail.i, label %vhost_net_start_one.exit.thread87

fail.i:                                           ; preds = %if.then50.i, %if.then42.i
  %r.0.i = phi i32 [ %sub.i, %if.then42.i ], [ %call55.i, %if.then50.i ]
  store i32 -1, ptr %fd.i, align 4
  %31 = load ptr, ptr %nc.i, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %cmp64.i = icmp eq i32 %33, 3
  br i1 %cmp64.i, label %while.cond.preheader.i, label %if.end80.i

while.cond.preheader.i:                           ; preds = %fail.i
  %34 = load i32, ptr %file.i, align 8
  %dec42.i = add i32 %34, -1
  store i32 %dec42.i, ptr %file.i, align 8
  %cmp67.not43.i = icmp eq i32 %34, 0
  br i1 %cmp67.not43.i, label %if.end80.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %vq_index69.i = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i57, i64 0, i32 10
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %dec44.i = phi i32 [ %dec42.i, %while.body.lr.ph.i ], [ %dec.i, %while.cond.backedge.i ]
  %35 = load i32, ptr %vq_index69.i, align 4
  %add71.i = add i32 %35, %dec44.i
  %call72.i = call zeroext i1 @virtio_queue_enabled(ptr noundef %dev, i32 noundef %add71.i) #11
  br i1 %call72.i, label %if.end74.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end74.i, %while.body.i
  %36 = load i32, ptr %file.i, align 8
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %file.i, align 8
  %cmp67.not.i = icmp eq i32 %36, 0
  br i1 %cmp67.not.i, label %if.end80.loopexit.i, label %while.body.i, !llvm.loop !8

if.end74.i:                                       ; preds = %while.body.i
  %call76.i = call i32 @vhost_net_set_backend(ptr noundef nonnull %retval.0.i57, ptr noundef nonnull %file.i) #11
  %cmp77.i = icmp sgt i32 %call76.i, -1
  br i1 %cmp77.i, label %while.cond.backedge.i, label %if.else.i69

if.else.i69:                                      ; preds = %if.end74.i
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 317, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_net_start_one) #14
  unreachable

if.end80.loopexit.i:                              ; preds = %while.cond.backedge.i
  %.pre46.i = load ptr, ptr %nc.i, align 8
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.end80.loopexit.i, %while.cond.preheader.i, %fail.i
  %37 = phi ptr [ %.pre46.i, %if.end80.loopexit.i ], [ %31, %while.cond.preheader.i ], [ %31, %fail.i ]
  %38 = load ptr, ptr %37, align 8
  %poll83.i = getelementptr inbounds %struct.NetClientInfo, ptr %38, i64 0, i32 12
  %39 = load ptr, ptr %poll83.i, align 8
  %tobool84.not.i = icmp eq ptr %39, null
  br i1 %tobool84.not.i, label %vhost_net_start_one.exit, label %if.then85.i

if.then85.i:                                      ; preds = %if.end80.i
  call void %39(ptr noundef nonnull %37, i1 noundef zeroext true) #11
  br label %vhost_net_start_one.exit

vhost_net_start_one.exit.thread:                  ; preds = %if.then.i, %if.end6.i
  %retval.0.i68.ph = phi i32 [ %call8.i, %if.end6.i ], [ %call.i67, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  br label %err_start

vhost_net_start_one.exit.thread87:                ; preds = %if.then50.i, %if.end46.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  br label %for.inc57

vhost_net_start_one.exit:                         ; preds = %if.end80.i, %if.then85.i
  call void @vhost_dev_stop(ptr noundef nonnull %retval.0.i57, ptr noundef %dev, i1 noundef zeroext false) #11
  call void @vhost_dev_disable_notifiers(ptr noundef nonnull %retval.0.i57, ptr noundef %dev) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  %cmp53 = icmp slt i32 %r.0.i, 0
  br i1 %cmp53, label %err_start, label %for.inc57

for.inc57:                                        ; preds = %vhost_net_start_one.exit.thread87, %vhost_net_start_one.exit
  %inc58 = add nuw nsw i32 %i.1106, 1
  %exitcond123.not = icmp eq i32 %inc58, %add6
  br i1 %exitcond123.not, label %return, label %for.body32, !llvm.loop !9

err_start:                                        ; preds = %vhost_net_start_one.exit, %if.then43, %vhost_net_start_one.exit.thread90, %vhost_net_start_one.exit.thread
  %r.0 = phi i32 [ %retval.0.i68.ph, %vhost_net_start_one.exit.thread ], [ %call13.i, %vhost_net_start_one.exit.thread90 ], [ %r.0.i, %vhost_net_start_one.exit ], [ %call45, %if.then43 ]
  %cmp60109.not = icmp eq i32 %i.1106, 0
  br i1 %cmp60109.not, label %while.end, label %while.body

while.body:                                       ; preds = %err_start, %get_vhost_net.exit83
  %dec110.in = phi i32 [ %dec110, %get_vhost_net.exit83 ], [ %i.1106, %err_start ]
  %dec110 = add nsw i32 %dec110.in, -1
  %cmp62.not = icmp sgt i32 %dec110.in, %data_queue_pairs
  br i1 %cmp62.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %while.body
  %40 = load i16, ptr %max_queue_pairs38, align 4
  %conv65 = zext i16 %40 to i32
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.false
  %cond = phi i32 [ %conv65, %cond.false ], [ %dec110, %while.body ]
  %call66 = call ptr @qemu_get_peer(ptr noundef %ncs, i32 noundef %cond) #11
  %tobool.not.i70 = icmp eq ptr %call66, null
  br i1 %tobool.not.i70, label %get_vhost_net.exit83, label %if.end.i71

if.end.i71:                                       ; preds = %cond.end
  %41 = load ptr, ptr %call66, align 8
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %get_vhost_net.exit83 [
    i32 3, label %sw.bb.i81
    i32 12, label %sw.bb1.i77
    i32 13, label %sw.bb6.i72
  ]

sw.bb.i81:                                        ; preds = %if.end.i71
  %call.i82 = call ptr @tap_get_vhost_net(ptr noundef nonnull %call66) #11
  br label %get_vhost_net.exit83

sw.bb1.i77:                                       ; preds = %if.end.i71
  %call2.i78 = call ptr @vhost_user_get_vhost_net(ptr noundef nonnull %call66) #11
  %tobool3.not.i79 = icmp eq ptr %call2.i78, null
  br i1 %tobool3.not.i79, label %if.else.i80, label %get_vhost_net.exit83

if.else.i80:                                      ; preds = %sw.bb1.i77
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

sw.bb6.i72:                                       ; preds = %if.end.i71
  %call7.i73 = call ptr @vhost_vdpa_get_vhost_net(ptr noundef nonnull %call66) #11
  %tobool8.not.i74 = icmp eq ptr %call7.i73, null
  br i1 %tobool8.not.i74, label %if.else10.i76, label %get_vhost_net.exit83

if.else10.i76:                                    ; preds = %sw.bb6.i72
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

get_vhost_net.exit83:                             ; preds = %cond.end, %if.end.i71, %sw.bb.i81, %sw.bb1.i77, %sw.bb6.i72
  %retval.0.i75 = phi ptr [ null, %cond.end ], [ null, %if.end.i71 ], [ %call7.i73, %sw.bb6.i72 ], [ %call2.i78, %sw.bb1.i77 ], [ %call.i82, %sw.bb.i81 ]
  call fastcc void @vhost_net_stop_one(ptr noundef %retval.0.i75, ptr noundef %dev)
  %cmp60 = icmp sgt i32 %dec110.in, 1
  br i1 %cmp60, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %get_vhost_net.exit83, %err_start
  %43 = load ptr, ptr %set_guest_notifiers, align 8
  %44 = load ptr, ptr %parent, align 8
  %call70 = call i32 %43(ptr noundef %44, i32 noundef %add, i1 noundef zeroext false) #11
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %return

if.then73:                                        ; preds = %while.end
  %45 = load ptr, ptr @stderr, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.4, i32 noundef %call70) #13
  %46 = load ptr, ptr @stderr, align 8
  %call75 = call i32 @fflush(ptr noundef %46)
  br label %return

return:                                           ; preds = %for.inc57, %for.end.thread, %for.cond29.preheader, %if.then27, %if.then73, %while.end, %if.then10
  %retval.0 = phi i32 [ -38, %if.then10 ], [ %call24128, %if.then27 ], [ %r.0, %if.then73 ], [ %r.0, %while.end ], [ 0, %for.cond29.preheader ], [ 0, %for.end.thread ], [ 0, %for.inc57 ]
  ret i32 %retval.0
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_get_peer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_vhost_net(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %return [
    i32 3, label %sw.bb
    i32 12, label %sw.bb1
    i32 13, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call ptr @tap_get_vhost_net(ptr noundef nonnull %nc) #11
  br label %return

sw.bb1:                                           ; preds = %if.end
  %call2 = tail call ptr @vhost_user_get_vhost_net(ptr noundef nonnull %nc) #11
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else, label %return

if.else:                                          ; preds = %sw.bb1
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

sw.bb6:                                           ; preds = %if.end
  %call7 = tail call ptr @vhost_vdpa_get_vhost_net(ptr noundef nonnull %nc) #11
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else10, label %return

if.else10:                                        ; preds = %sw.bb6
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

return:                                           ; preds = %sw.bb, %sw.bb1, %sw.bb6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call7, %sw.bb6 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_set_vring_enable(ptr noundef %nc, i32 noundef %enable) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp ne ptr %nc, null
  tail call void @llvm.assume(i1 %tobool.not.i)
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %unreachable [
    i32 3, label %sw.bb.i
    i32 12, label %sw.bb1.i
    i32 13, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = tail call ptr @tap_get_vhost_net(ptr noundef nonnull %nc) #11
  br label %get_vhost_net.exit

sw.bb1.i:                                         ; preds = %entry
  %call2.i = tail call ptr @vhost_user_get_vhost_net(ptr noundef nonnull %nc) #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %get_vhost_net.exit

if.else.i:                                        ; preds = %sw.bb1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

sw.bb6.i:                                         ; preds = %entry
  %call7.i = tail call ptr @vhost_vdpa_get_vhost_net(ptr noundef nonnull %nc) #11
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.else10.i, label %get_vhost_net.exit

if.else10.i:                                      ; preds = %sw.bb6.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

unreachable:                                      ; preds = %entry
  unreachable

get_vhost_net.exit:                               ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb6.i
  %retval.0.i = phi ptr [ %call7.i, %sw.bb6.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 23
  %2 = load ptr, ptr %vhost_ops1, align 8
  %vring_enable = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 12
  store i32 %enable, ptr %vring_enable, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %get_vhost_net.exit
  %vhost_set_vring_enable = getelementptr inbounds %struct.VhostOps, ptr %2, i64 0, i32 27
  %3 = load ptr, ptr %vhost_set_vring_enable, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call i32 %3(ptr noundef nonnull %retval.0.i, i32 noundef %enable) #11
  br label %return

return:                                           ; preds = %get_vhost_net.exit, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 0, %land.lhs.true ], [ 0, %get_vhost_net.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_net_stop_one(ptr noundef %net, ptr noundef %dev) unnamed_addr #0 {
entry:
  %file = alloca %struct.vhost_vring_file, align 8
  store i64 -4294967296, ptr %file, align 8
  %nc = getelementptr inbounds %struct.vhost_net, ptr %net, i64 0, i32 3
  %0 = load ptr, ptr %nc, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %for.cond.preheader, label %if.end8

for.cond.preheader:                               ; preds = %entry
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %net, i64 0, i32 9
  store i32 0, ptr %file, align 8
  %3 = load i32, ptr %nvqs, align 8
  %cmp313.not = icmp eq i32 %3, 0
  br i1 %cmp313.not, label %if.end8, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %call = call i32 @vhost_net_set_backend(ptr noundef nonnull %net, ptr noundef nonnull %file) #11
  %cmp5 = icmp sgt i32 %call, -1
  br i1 %cmp5, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_net_stop_one) #14
  unreachable

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %file, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %file, align 8
  %5 = load i32, ptr %nvqs, align 8
  %cmp3 = icmp ult i32 %inc, %5
  br i1 %cmp3, label %for.body, label %if.end8.loopexit, !llvm.loop !11

if.end8.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %nc, align 8
  %.pre14 = load ptr, ptr %.pre, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end8.loopexit, %for.cond.preheader, %entry
  %6 = phi ptr [ %.pre14, %if.end8.loopexit ], [ %1, %for.cond.preheader ], [ %1, %entry ]
  %7 = phi ptr [ %.pre, %if.end8.loopexit ], [ %0, %for.cond.preheader ], [ %0, %entry ]
  %poll = getelementptr inbounds %struct.NetClientInfo, ptr %6, i64 0, i32 12
  %8 = load ptr, ptr %poll, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void %8(ptr noundef nonnull %7, i1 noundef zeroext true) #11
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end8
  call void @vhost_dev_stop(ptr noundef nonnull %net, ptr noundef %dev, i1 noundef zeroext false) #11
  %9 = load ptr, ptr %nc, align 8
  %10 = load ptr, ptr %9, align 8
  %stop = getelementptr inbounds %struct.NetClientInfo, ptr %10, i64 0, i32 8
  %11 = load ptr, ptr %stop, align 8
  %tobool20.not = icmp eq ptr %11, null
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end16
  call void %11(ptr noundef nonnull %9) #11
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end16
  call void @vhost_dev_disable_notifiers(ptr noundef nonnull %net, ptr noundef %dev) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_stop(ptr noundef %dev, ptr noundef %ncs, i32 noundef %data_queue_pairs, i32 noundef %cvq) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i) #11
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #11
  %call.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #11
  %call.i15 = tail call ptr @object_get_class(ptr noundef %call.i14) #11
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i15, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #11
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #11
  %mul = shl i32 %data_queue_pairs, 1
  %add = add i32 %mul, %cvq
  %add6 = add i32 %cvq, %data_queue_pairs
  %cmp19 = icmp sgt i32 %add6, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i16, i64 0, i32 31
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %get_vhost_net.exit
  %i.020 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %get_vhost_net.exit ]
  %cmp7 = icmp slt i32 %i.020, %data_queue_pairs
  br i1 %cmp7, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  %0 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %0 to i32
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %conv.sink = phi i32 [ %conv, %if.else ], [ %i.020, %for.body ]
  %call9 = tail call ptr @qemu_get_peer(ptr noundef %ncs, i32 noundef %conv.sink) #11
  %tobool.not.i = icmp eq ptr %call9, null
  br i1 %tobool.not.i, label %get_vhost_net.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %call9, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %get_vhost_net.exit [
    i32 3, label %sw.bb.i
    i32 12, label %sw.bb1.i
    i32 13, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %call.i17 = tail call ptr @tap_get_vhost_net(ptr noundef nonnull %call9) #11
  br label %get_vhost_net.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %call2.i = tail call ptr @vhost_user_get_vhost_net(ptr noundef nonnull %call9) #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %get_vhost_net.exit

if.else.i:                                        ; preds = %sw.bb1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

sw.bb6.i:                                         ; preds = %if.end.i
  %call7.i = tail call ptr @vhost_vdpa_get_vhost_net(ptr noundef nonnull %call9) #11
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.else10.i, label %get_vhost_net.exit

if.else10.i:                                      ; preds = %sw.bb6.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

get_vhost_net.exit:                               ; preds = %if.end, %if.end.i, %sw.bb.i, %sw.bb1.i, %sw.bb6.i
  %retval.0.i = phi ptr [ null, %if.end ], [ null, %if.end.i ], [ %call7.i, %sw.bb6.i ], [ %call2.i, %sw.bb1.i ], [ %call.i17, %sw.bb.i ]
  tail call fastcc void @vhost_net_stop_one(ptr noundef %retval.0.i, ptr noundef %dev)
  %inc = add nuw nsw i32 %i.020, 1
  %exitcond.not = icmp eq i32 %inc, %add6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %get_vhost_net.exit, %entry
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call1.i, i64 0, i32 11
  %3 = load ptr, ptr %set_guest_notifiers, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i13, i64 0, i32 1
  %4 = load ptr, ptr %parent, align 8
  %call11 = tail call i32 %3(ptr noundef %4, i32 noundef %add, i1 noundef zeroext false) #11
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.else21, label %if.end22

if.else21:                                        ; preds = %for.end
  %5 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, i32 noundef %call11) #13
  %6 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 @fflush(ptr noundef %6)
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_net_stop) #14
  unreachable

if.end22:                                         ; preds = %for.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_cleanup(ptr noundef %net) local_unnamed_addr #0 {
entry:
  tail call void @vhost_dev_cleanup(ptr noundef %net) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_notify_migration_done(ptr noundef %net, ptr noundef %mac_addr) local_unnamed_addr #0 {
entry:
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %net, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops1, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 476, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_net_notify_migration_done) #14
  unreachable

if.end:                                           ; preds = %entry
  %vhost_migration_done = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 29
  %2 = load ptr, ptr %vhost_migration_done, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 477, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_net_notify_migration_done) #14
  unreachable

if.end4:                                          ; preds = %if.end
  %call = tail call i32 %2(ptr noundef nonnull %net, ptr noundef %mac_addr) #11
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_net_virtqueue_pending(ptr noundef %net, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @vhost_virtqueue_pending(ptr noundef %net, i32 noundef %idx) #11
  ret i1 %call
}

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_virtqueue_mask(ptr noundef %net, ptr noundef %dev, i32 noundef %idx, i1 noundef zeroext %mask) local_unnamed_addr #0 {
entry:
  tail call void @vhost_virtqueue_mask(ptr noundef %net, ptr noundef %dev, i32 noundef %idx, i1 noundef zeroext %mask) #11
  ret void
}

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_net_config_pending(ptr noundef %net) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @vhost_config_pending(ptr noundef %net) #11
  ret i1 %call
}

declare zeroext i1 @vhost_config_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_config_mask(ptr noundef %net, ptr noundef %dev, i1 noundef zeroext %mask) local_unnamed_addr #0 {
entry:
  tail call void @vhost_config_mask(ptr noundef %net, ptr noundef %dev, i1 noundef zeroext %mask) #11
  ret void
}

declare void @vhost_config_mask(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @tap_get_vhost_net(ptr noundef) local_unnamed_addr #1

declare ptr @vhost_user_get_vhost_net(ptr noundef) local_unnamed_addr #1

declare ptr @vhost_vdpa_get_vhost_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_set_mtu(ptr noundef %net, i16 noundef zeroext %mtu) local_unnamed_addr #0 {
entry:
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %net, i64 0, i32 23
  %0 = load ptr, ptr %vhost_ops1, align 8
  %vhost_net_set_mtu = getelementptr inbounds %struct.VhostOps, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %vhost_net_set_mtu, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %net, i16 noundef zeroext %mtu) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_virtqueue_reset(ptr noundef %vdev, ptr nocapture noundef readonly %nc, i32 noundef %vq_index) local_unnamed_addr #0 {
entry:
  %file = alloca %struct.vhost_vring_file, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 3
  %0 = load ptr, ptr %peer, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %get_vhost_net.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %get_vhost_net.exit [
    i32 3, label %sw.bb.i
    i32 12, label %sw.bb1.i
    i32 13, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %call.i = tail call ptr @tap_get_vhost_net(ptr noundef nonnull %0) #11
  br label %get_vhost_net.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %call2.i = tail call ptr @vhost_user_get_vhost_net(ptr noundef nonnull %0) #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %get_vhost_net.exit

if.else.i:                                        ; preds = %sw.bb1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

sw.bb6.i:                                         ; preds = %if.end.i
  %call7.i = tail call ptr @vhost_vdpa_get_vhost_net(ptr noundef nonnull %0) #11
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.else10.i, label %get_vhost_net.exit

if.else10.i:                                      ; preds = %sw.bb6.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

get_vhost_net.exit:                               ; preds = %entry, %if.end.i, %sw.bb.i, %sw.bb1.i, %sw.bb6.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call7.i, %sw.bb6.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 23
  %3 = load ptr, ptr %vhost_ops1, align 8
  store i64 -4294967296, ptr %file, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %get_vhost_net.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 573, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_net_virtqueue_reset) #14
  unreachable

if.end:                                           ; preds = %get_vhost_net.exit
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %3, i64 0, i32 26
  %4 = load ptr, ptr %vhost_get_vq_index, align 8
  %call3 = tail call i32 %4(ptr noundef nonnull %retval.0.i, i32 noundef %vq_index) #11
  %nc4 = getelementptr inbounds %struct.vhost_net, ptr %retval.0.i, i64 0, i32 3
  %5 = load ptr, ptr %nc4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %cmp = icmp eq i32 %7, 3
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  store i32 %call3, ptr %file, align 8
  %call7 = call i32 @vhost_net_set_backend(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %file) #11
  %cmp8 = icmp sgt i32 %call7, -1
  br i1 %cmp8, label %if.end12, label %if.else10

if.else10:                                        ; preds = %if.then5
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 580, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_net_virtqueue_reset) #14
  unreachable

if.end12:                                         ; preds = %if.then5, %if.end
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 8
  %8 = load ptr, ptr %vqs, align 8
  %idx.ext = sext i32 %call3 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idx.ext
  %vq_index16 = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 10
  %9 = load i32, ptr %vq_index16, align 4
  %add = add i32 %9, %call3
  call void @vhost_virtqueue_stop(ptr noundef nonnull %retval.0.i, ptr noundef %vdev, ptr noundef %add.ptr, i32 noundef %add) #11
  ret void
}

declare i32 @vhost_net_set_backend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_virtqueue_stop(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_virtqueue_restart(ptr noundef %vdev, ptr nocapture noundef readonly %nc, i32 noundef %vq_index) local_unnamed_addr #0 {
entry:
  %file = alloca %struct.vhost_vring_file, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 3
  %0 = load ptr, ptr %peer, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %get_vhost_net.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %get_vhost_net.exit [
    i32 3, label %sw.bb.i
    i32 12, label %sw.bb1.i
    i32 13, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %call.i = tail call ptr @tap_get_vhost_net(ptr noundef nonnull %0) #11
  br label %get_vhost_net.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %call2.i = tail call ptr @vhost_user_get_vhost_net(ptr noundef nonnull %0) #11
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %get_vhost_net.exit

if.else.i:                                        ; preds = %sw.bb1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

sw.bb6.i:                                         ; preds = %if.end.i
  %call7.i = tail call ptr @vhost_vdpa_get_vhost_net(ptr noundef nonnull %0) #11
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.else10.i, label %get_vhost_net.exit

if.else10.i:                                      ; preds = %sw.bb6.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.get_vhost_net) #14
  unreachable

get_vhost_net.exit:                               ; preds = %entry, %if.end.i, %sw.bb.i, %sw.bb1.i, %sw.bb6.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call7.i, %sw.bb6.i ], [ %call2.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 23
  %3 = load ptr, ptr %vhost_ops1, align 8
  store i64 0, ptr %file, align 8
  %started = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 19
  %4 = load i8, ptr %started, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %get_vhost_net.exit
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.else, label %if.end5

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 602, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_net_virtqueue_restart) #14
  unreachable

if.end5:                                          ; preds = %if.end
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %3, i64 0, i32 26
  %6 = load ptr, ptr %vhost_get_vq_index, align 8
  %call7 = tail call i32 %6(ptr noundef nonnull %retval.0.i, i32 noundef %vq_index) #11
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 8
  %7 = load ptr, ptr %vqs, align 8
  %idx.ext = sext i32 %call7 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %7, i64 %idx.ext
  %vq_index11 = getelementptr inbounds %struct.vhost_dev, ptr %retval.0.i, i64 0, i32 10
  %8 = load i32, ptr %vq_index11, align 4
  %add = add i32 %8, %call7
  %call12 = tail call i32 @vhost_virtqueue_start(ptr noundef nonnull %retval.0.i, ptr noundef %vdev, ptr noundef %add.ptr, i32 noundef %add) #11
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %err_start, label %if.end14

if.end14:                                         ; preds = %if.end5
  %nc15 = getelementptr inbounds %struct.vhost_net, ptr %retval.0.i, i64 0, i32 3
  %9 = load ptr, ptr %nc15, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %cmp16 = icmp eq i32 %11, 3
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end14
  store i32 %call7, ptr %file, align 8
  %backend = getelementptr inbounds %struct.vhost_net, ptr %retval.0.i, i64 0, i32 2
  %12 = load i32, ptr %backend, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i64 0, i32 1
  store i32 %12, ptr %fd, align 4
  %call19 = call i32 @vhost_net_set_backend(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %file) #11
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.then17
  %call22 = tail call ptr @__errno_location() #15
  %13 = load i32, ptr %call22, align 4
  %sub = sub i32 0, %13
  br label %err_start

err_start:                                        ; preds = %if.end5, %if.then21
  %r.0 = phi i32 [ %call12, %if.end5 ], [ %sub, %if.then21 ]
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #11
  %nc25 = getelementptr inbounds %struct.vhost_net, ptr %retval.0.i, i64 0, i32 3
  %14 = load ptr, ptr %nc25, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %cmp28 = icmp eq i32 %16, 3
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %err_start
  %fd30 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i64 0, i32 1
  store i32 -1, ptr %fd30, align 4
  store i32 %call7, ptr %file, align 8
  %call33 = call i32 @vhost_net_set_backend(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %file) #11
  %cmp34 = icmp sgt i32 %call33, -1
  br i1 %cmp34, label %if.end38, label %if.else36

if.else36:                                        ; preds = %if.then29
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef 633, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_net_virtqueue_restart) #14
  unreachable

if.end38:                                         ; preds = %if.then29, %err_start
  call void @vhost_dev_stop(ptr noundef nonnull %retval.0.i, ptr noundef %vdev, i1 noundef zeroext false) #11
  br label %return

return:                                           ; preds = %if.end14, %if.then17, %get_vhost_net.exit, %if.end38
  %retval.0 = phi i32 [ %r.0, %if.end38 ], [ -16, %get_vhost_net.exit ], [ 0, %if.then17 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @vhost_virtqueue_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @tap_get_fd(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @virtio_queue_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
