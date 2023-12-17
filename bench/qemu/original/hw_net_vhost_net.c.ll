target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vhost_vring_file = type { i32, i32 }
%struct.vhost_net = type { %struct.vhost_dev, [2 x %struct.vhost_virtqueue], i32, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.1, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.NetClientState = type { ptr, i32, %union.anon.3, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.4 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VhostNetOptions = type { i32, ptr, i32, i32, ptr }
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
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
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
@__const.vhost_net_virtqueue_reset.file = private unnamed_addr constant %struct.vhost_vring_file { i32 0, i32 -1 }, align 4
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
@__const.vhost_net_stop_one.file = private unnamed_addr constant %struct.vhost_vring_file { i32 0, i32 -1 }, align 4
@__PRETTY_FUNCTION__.vhost_net_stop_one = private unnamed_addr constant [60 x i8] c"void vhost_net_stop_one(struct vhost_net *, VirtIODevice *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_net_get_features(ptr noundef %net, i64 noundef %features) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  store ptr %net, ptr %net.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %net.addr, align 8
  %call = call ptr @vhost_net_get_feature_bits(ptr noundef %1)
  %2 = load i64, ptr %features.addr, align 8
  %call1 = call i64 @vhost_get_features(ptr noundef %dev, ptr noundef %call, i64 noundef %2)
  ret i64 %call1
}

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_net_get_feature_bits(ptr noundef %net) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %feature_bits = alloca ptr, align 8
  store ptr %net, ptr %net.addr, align 8
  store ptr null, ptr %feature_bits, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %nc = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
    i32 12, label %sw.bb1
    i32 13, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @kernel_feature_bits, ptr %feature_bits, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @user_feature_bits, ptr %feature_bits, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @vdpa_feature_bits, ptr %feature_bits, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %net.addr, align 8
  %nc3 = getelementptr inbounds %struct.vhost_net, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %nc3, align 8
  %info4 = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %info4, align 8
  %type5 = getelementptr inbounds %struct.NetClientInfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type5, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.13, i32 noundef %7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %feature_bits, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_get_config(ptr noundef %net, ptr noundef %config, i32 noundef %config_len) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %config_len.addr = alloca i32, align 4
  store ptr %net, ptr %net.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 %config_len, ptr %config_len.addr, align 4
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %config_len.addr, align 4
  %call = call i32 @vhost_dev_get_config(ptr noundef %dev, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %call
}

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_set_config(ptr noundef %net, ptr noundef %data, i32 noundef %offset, i32 noundef %size, i32 noundef %flags) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %net, ptr %net.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @vhost_dev_set_config(ptr noundef %dev, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %call
}

declare i32 @vhost_dev_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_ack_features(ptr noundef %net, i64 noundef %features) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  store ptr %net, ptr %net.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 15
  %1 = load i64, ptr %backend_features, align 8
  %2 = load ptr, ptr %net.addr, align 8
  %dev1 = getelementptr inbounds %struct.vhost_net, ptr %2, i32 0, i32 0
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %dev1, i32 0, i32 14
  store i64 %1, ptr %acked_features, align 8
  %3 = load ptr, ptr %net.addr, align 8
  %dev2 = getelementptr inbounds %struct.vhost_net, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %net.addr, align 8
  %call = call ptr @vhost_net_get_feature_bits(ptr noundef %4)
  %5 = load i64, ptr %features.addr, align 8
  call void @vhost_ack_features(ptr noundef %dev2, ptr noundef %call, i64 noundef %5)
  ret void
}

declare void @vhost_ack_features(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_net_get_max_queues(ptr noundef %net) #0 {
entry:
  %net.addr = alloca ptr, align 8
  store ptr %net, ptr %net.addr, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %max_queues = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 17
  %1 = load i64, ptr %max_queues, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_net_get_acked_features(ptr noundef %net) #0 {
entry:
  %net.addr = alloca ptr, align 8
  store ptr %net, ptr %net.addr, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 14
  %1 = load i64, ptr %acked_features, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_save_acked_features(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %nc.addr, align 8
  call void @vhost_user_save_acked_features(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @vhost_user_save_acked_features(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_net_init(ptr noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %backend_kernel = alloca i8, align 1
  %net = alloca ptr, align 8
  %features = alloca i64, align 8
  %local_err = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %backend_type = getelementptr inbounds %struct.VhostNetOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %1, 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %backend_kernel, align 1
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 912) #7
  store ptr %call, ptr %net, align 8
  store i64 0, ptr %features, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %net_backend = getelementptr inbounds %struct.VhostNetOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %net_backend, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str)
  br label %fail

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %options.addr, align 8
  %net_backend2 = getelementptr inbounds %struct.VhostNetOptions, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %net_backend2, align 8
  %7 = load ptr, ptr %net, align 8
  %nc = getelementptr inbounds %struct.vhost_net, ptr %7, i32 0, i32 3
  store ptr %6, ptr %nc, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %nvqs = getelementptr inbounds %struct.VhostNetOptions, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %nvqs, align 4
  %10 = load ptr, ptr %net, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %10, i32 0, i32 0
  %nvqs3 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 9
  store i32 %9, ptr %nvqs3, align 8
  %11 = load ptr, ptr %net, align 8
  %dev4 = getelementptr inbounds %struct.vhost_net, ptr %11, i32 0, i32 0
  %max_queues = getelementptr inbounds %struct.vhost_dev, ptr %dev4, i32 0, i32 17
  store i64 1, ptr %max_queues, align 8
  %12 = load ptr, ptr %net, align 8
  %vqs = getelementptr inbounds %struct.vhost_net, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %struct.vhost_virtqueue], ptr %vqs, i64 0, i64 0
  %13 = load ptr, ptr %net, align 8
  %dev5 = getelementptr inbounds %struct.vhost_net, ptr %13, i32 0, i32 0
  %vqs6 = getelementptr inbounds %struct.vhost_dev, ptr %dev5, i32 0, i32 8
  store ptr %arraydecay, ptr %vqs6, align 8
  %14 = load i8, ptr %backend_kernel, align 1
  %tobool7 = trunc i8 %14 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %options.addr, align 8
  %net_backend9 = getelementptr inbounds %struct.VhostNetOptions, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %net_backend9, align 8
  %call10 = call i32 @vhost_net_get_fd(ptr noundef %16)
  store i32 %call10, ptr %r, align 4
  %17 = load i32, ptr %r, align 4
  %cmp11 = icmp slt i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  br label %fail

if.end13:                                         ; preds = %if.then8
  %18 = load ptr, ptr %options.addr, align 8
  %net_backend14 = getelementptr inbounds %struct.VhostNetOptions, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %net_backend14, align 8
  %call15 = call zeroext i1 @qemu_has_vnet_hdr(ptr noundef %19)
  %cond = select i1 %call15, i64 0, i64 134217728
  %20 = load ptr, ptr %net, align 8
  %dev16 = getelementptr inbounds %struct.vhost_net, ptr %20, i32 0, i32 0
  %backend_features = getelementptr inbounds %struct.vhost_dev, ptr %dev16, i32 0, i32 15
  store i64 %cond, ptr %backend_features, align 8
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %net, align 8
  %backend = getelementptr inbounds %struct.vhost_net, ptr %22, i32 0, i32 2
  store i32 %21, ptr %backend, align 8
  %23 = load ptr, ptr %net, align 8
  %dev17 = getelementptr inbounds %struct.vhost_net, ptr %23, i32 0, i32 0
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev17, i32 0, i32 16
  store i64 0, ptr %protocol_features, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %net, align 8
  %dev18 = getelementptr inbounds %struct.vhost_net, ptr %24, i32 0, i32 0
  %backend_features19 = getelementptr inbounds %struct.vhost_dev, ptr %dev18, i32 0, i32 15
  store i64 0, ptr %backend_features19, align 8
  %25 = load ptr, ptr %net, align 8
  %dev20 = getelementptr inbounds %struct.vhost_net, ptr %25, i32 0, i32 0
  %protocol_features21 = getelementptr inbounds %struct.vhost_dev, ptr %dev20, i32 0, i32 16
  store i64 0, ptr %protocol_features21, align 8
  %26 = load ptr, ptr %net, align 8
  %backend22 = getelementptr inbounds %struct.vhost_net, ptr %26, i32 0, i32 2
  store i32 -1, ptr %backend22, align 8
  %27 = load ptr, ptr %net, align 8
  %nc23 = getelementptr inbounds %struct.vhost_net, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %nc23, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %queue_index, align 8
  %30 = load ptr, ptr %net, align 8
  %dev24 = getelementptr inbounds %struct.vhost_net, ptr %30, i32 0, i32 0
  %nvqs25 = getelementptr inbounds %struct.vhost_dev, ptr %dev24, i32 0, i32 9
  %31 = load i32, ptr %nvqs25, align 8
  %mul = mul i32 %29, %31
  %32 = load ptr, ptr %net, align 8
  %dev26 = getelementptr inbounds %struct.vhost_net, ptr %32, i32 0, i32 0
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev26, i32 0, i32 10
  store i32 %mul, ptr %vq_index, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end13
  %33 = load ptr, ptr %net, align 8
  %dev28 = getelementptr inbounds %struct.vhost_net, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %options.addr, align 8
  %opaque = getelementptr inbounds %struct.VhostNetOptions, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %opaque, align 8
  %36 = load ptr, ptr %options.addr, align 8
  %backend_type29 = getelementptr inbounds %struct.VhostNetOptions, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %backend_type29, align 8
  %38 = load ptr, ptr %options.addr, align 8
  %busyloop_timeout = getelementptr inbounds %struct.VhostNetOptions, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %busyloop_timeout, align 8
  %call30 = call i32 @vhost_dev_init(ptr noundef %dev28, ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %local_err)
  store i32 %call30, ptr %r, align 4
  %40 = load i32, ptr %r, align 4
  %cmp31 = icmp slt i32 %40, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  %41 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %41)
  br label %fail

if.end33:                                         ; preds = %if.end27
  %42 = load i8, ptr %backend_kernel, align 1
  %tobool34 = trunc i8 %42 to i1
  br i1 %tobool34, label %if.then35, label %if.end57

if.then35:                                        ; preds = %if.end33
  %43 = load ptr, ptr %options.addr, align 8
  %net_backend36 = getelementptr inbounds %struct.VhostNetOptions, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %net_backend36, align 8
  %call37 = call zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef %44, i32 noundef 12)
  br i1 %call37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.then35
  %45 = load ptr, ptr %net, align 8
  %dev39 = getelementptr inbounds %struct.vhost_net, ptr %45, i32 0, i32 0
  %features40 = getelementptr inbounds %struct.vhost_dev, ptr %dev39, i32 0, i32 13
  %46 = load i64, ptr %features40, align 8
  %and = and i64 %46, -32769
  store i64 %and, ptr %features40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then35
  %47 = load ptr, ptr %net, align 8
  %dev42 = getelementptr inbounds %struct.vhost_net, ptr %47, i32 0, i32 0
  %features43 = getelementptr inbounds %struct.vhost_dev, ptr %dev42, i32 0, i32 13
  %48 = load i64, ptr %features43, align 8
  %not = xor i64 %48, -1
  %49 = load ptr, ptr %net, align 8
  %dev44 = getelementptr inbounds %struct.vhost_net, ptr %49, i32 0, i32 0
  %backend_features45 = getelementptr inbounds %struct.vhost_dev, ptr %dev44, i32 0, i32 15
  %50 = load i64, ptr %backend_features45, align 8
  %and46 = and i64 %not, %50
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end41
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %net, align 8
  %dev49 = getelementptr inbounds %struct.vhost_net, ptr %52, i32 0, i32 0
  %features50 = getelementptr inbounds %struct.vhost_dev, ptr %dev49, i32 0, i32 13
  %53 = load i64, ptr %features50, align 8
  %not51 = xor i64 %53, -1
  %54 = load ptr, ptr %net, align 8
  %dev52 = getelementptr inbounds %struct.vhost_net, ptr %54, i32 0, i32 0
  %backend_features53 = getelementptr inbounds %struct.vhost_dev, ptr %dev52, i32 0, i32 15
  %55 = load i64, ptr %backend_features53, align 8
  %and54 = and i64 %not51, %55
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.1, i64 noundef %and54)
  br label %fail

if.end56:                                         ; preds = %if.end41
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end33
  %56 = load ptr, ptr %net, align 8
  %nc58 = getelementptr inbounds %struct.vhost_net, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %nc58, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %type, align 8
  %cmp59 = icmp eq i32 %59, 12
  br i1 %cmp59, label %if.then60, label %if.end75

if.then60:                                        ; preds = %if.end57
  %60 = load ptr, ptr %net, align 8
  %nc61 = getelementptr inbounds %struct.vhost_net, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %nc61, align 8
  %call62 = call i64 @vhost_user_get_acked_features(ptr noundef %61)
  store i64 %call62, ptr %features, align 8
  %62 = load ptr, ptr %net, align 8
  %dev63 = getelementptr inbounds %struct.vhost_net, ptr %62, i32 0, i32 0
  %features64 = getelementptr inbounds %struct.vhost_dev, ptr %dev63, i32 0, i32 13
  %63 = load i64, ptr %features64, align 8
  %not65 = xor i64 %63, -1
  %64 = load i64, ptr %features, align 8
  %and66 = and i64 %not65, %64
  %tobool67 = icmp ne i64 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.then60
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %net, align 8
  %dev69 = getelementptr inbounds %struct.vhost_net, ptr %66, i32 0, i32 0
  %features70 = getelementptr inbounds %struct.vhost_dev, ptr %dev69, i32 0, i32 13
  %67 = load i64, ptr %features70, align 8
  %not71 = xor i64 %67, -1
  %68 = load i64, ptr %features, align 8
  %and72 = and i64 %not71, %68
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.1, i64 noundef %and72)
  br label %fail

if.end74:                                         ; preds = %if.then60
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end57
  %69 = load ptr, ptr %net, align 8
  %70 = load i64, ptr %features, align 8
  call void @vhost_net_ack_features(ptr noundef %69, i64 noundef %70)
  %71 = load ptr, ptr %net, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then68, %if.then48, %if.then32, %if.then12, %if.then
  %72 = load ptr, ptr %net, align 8
  %dev76 = getelementptr inbounds %struct.vhost_net, ptr %72, i32 0, i32 0
  call void @vhost_dev_cleanup(ptr noundef %dev76)
  %73 = load ptr, ptr %net, align 8
  call void @g_free(ptr noundef %73)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end75
  %74 = load ptr, ptr %retval, align 8
  ret ptr %74
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_net_get_fd(ptr noundef %backend) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %backend.addr, align 8
  %call = call i32 @tap_get_fd(ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.14)
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) #1

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef, i32 noundef) #1

declare i64 @vhost_user_get_acked_features(ptr noundef) #1

declare void @vhost_dev_cleanup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_start(ptr noundef %dev, ptr noundef %ncs, i32 noundef %data_queue_pairs, i32 noundef %cvq) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %ncs.addr = alloca ptr, align 8
  %data_queue_pairs.addr = alloca i32, align 4
  %cvq.addr = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %vbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %total_notifiers = alloca i32, align 4
  %n = alloca ptr, align 8
  %nvhosts = alloca i32, align 4
  %net = alloca ptr, align 8
  %r = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %index_end = alloca i32, align 4
  %peer = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ncs, ptr %ncs.addr, align 8
  store i32 %data_queue_pairs, ptr %data_queue_pairs.addr, align 4
  store i32 %cvq, ptr %cvq.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS(ptr noundef %1)
  store ptr %call3, ptr %vbus, align 8
  %2 = load ptr, ptr %vbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load i32, ptr %data_queue_pairs.addr, align 4
  %mul = mul i32 %3, 2
  %4 = load i32, ptr %cvq.addr, align 4
  %add = add i32 %mul, %4
  store i32 %add, ptr %total_notifiers, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %call5 = call ptr @VIRTIO_NET(ptr noundef %5)
  store ptr %call5, ptr %n, align 8
  %6 = load i32, ptr %data_queue_pairs.addr, align 4
  %7 = load i32, ptr %cvq.addr, align 4
  %add6 = add i32 %6, %7
  store i32 %add6, ptr %nvhosts, align 4
  %8 = load i32, ptr %data_queue_pairs.addr, align 4
  %mul7 = mul i32 %8, 2
  store i32 %mul7, ptr %index_end, align 4
  %9 = load i32, ptr %cvq.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %index_end, align 4
  %add8 = add i32 %10, 1
  store i32 %add8, ptr %index_end, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  store i32 -38, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %nvhosts, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %data_queue_pairs.addr, align 4
  %cmp12 = icmp slt i32 %15, %16
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %17 = load ptr, ptr %ncs.addr, align 8
  %18 = load i32, ptr %i, align 4
  %call14 = call ptr @qemu_get_peer(ptr noundef %17, i32 noundef %18)
  store ptr %call14, ptr %peer, align 8
  br label %if.end16

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %ncs.addr, align 8
  %20 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 31
  %21 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %21 to i32
  %call15 = call ptr @qemu_get_peer(ptr noundef %19, i32 noundef %conv)
  store ptr %call15, ptr %peer, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %22 = load ptr, ptr %peer, align 8
  %call17 = call ptr @get_vhost_net(ptr noundef %22)
  store ptr %call17, ptr %net, align 8
  %23 = load ptr, ptr %net, align 8
  %24 = load i32, ptr %i, align 4
  %mul18 = mul i32 %24, 2
  %25 = load i32, ptr %index_end, align 4
  call void @vhost_net_set_vq_index(ptr noundef %23, i32 noundef %mul18, i32 noundef %25)
  %26 = load ptr, ptr %net, align 8
  %nc = getelementptr inbounds %struct.vhost_net, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %type, align 8
  %cmp19 = icmp eq i32 %29, 12
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %30 = load ptr, ptr %dev.addr, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %30, i32 0, i32 28
  store i8 0, ptr %use_guest_notifier_mask, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %k, align 8
  %set_guest_notifiers23 = getelementptr inbounds %struct.VirtioBusClass, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %set_guest_notifiers23, align 8
  %34 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %parent, align 8
  %36 = load i32, ptr %total_notifiers, align 4
  %call24 = call i32 %33(ptr noundef %35, i32 noundef %36, i1 noundef zeroext true)
  store i32 %call24, ptr %r, align 4
  %37 = load i32, ptr %r, align 4
  %cmp25 = icmp slt i32 %37, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  %38 = load i32, ptr %r, align 4
  %sub = sub i32 0, %38
  call void (ptr, ...) @error_report(ptr noundef @.str.3, i32 noundef %sub)
  br label %err

if.end28:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc57, %if.end28
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %nvhosts, align 4
  %cmp30 = icmp slt i32 %39, %40
  br i1 %cmp30, label %for.body32, label %for.end59

for.body32:                                       ; preds = %for.cond29
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %data_queue_pairs.addr, align 4
  %cmp33 = icmp slt i32 %41, %42
  br i1 %cmp33, label %if.then35, label %if.else37

if.then35:                                        ; preds = %for.body32
  %43 = load ptr, ptr %ncs.addr, align 8
  %44 = load i32, ptr %i, align 4
  %call36 = call ptr @qemu_get_peer(ptr noundef %43, i32 noundef %44)
  store ptr %call36, ptr %peer, align 8
  br label %if.end41

if.else37:                                        ; preds = %for.body32
  %45 = load ptr, ptr %ncs.addr, align 8
  %46 = load ptr, ptr %n, align 8
  %max_queue_pairs38 = getelementptr inbounds %struct.VirtIONet, ptr %46, i32 0, i32 31
  %47 = load i16, ptr %max_queue_pairs38, align 4
  %conv39 = zext i16 %47 to i32
  %call40 = call ptr @qemu_get_peer(ptr noundef %45, i32 noundef %conv39)
  store ptr %call40, ptr %peer, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then35
  %48 = load ptr, ptr %peer, align 8
  %vring_enable = getelementptr inbounds %struct.NetClientState, ptr %48, i32 0, i32 12
  %49 = load i32, ptr %vring_enable, align 8
  %tobool42 = icmp ne i32 %49, 0
  br i1 %tobool42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end41
  %50 = load ptr, ptr %peer, align 8
  %51 = load ptr, ptr %peer, align 8
  %vring_enable44 = getelementptr inbounds %struct.NetClientState, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %vring_enable44, align 8
  %call45 = call i32 @vhost_set_vring_enable(ptr noundef %50, i32 noundef %52)
  store i32 %call45, ptr %r, align 4
  %53 = load i32, ptr %r, align 4
  %cmp46 = icmp slt i32 %53, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  br label %err_start

if.end49:                                         ; preds = %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end41
  %54 = load ptr, ptr %peer, align 8
  %call51 = call ptr @get_vhost_net(ptr noundef %54)
  %55 = load ptr, ptr %dev.addr, align 8
  %call52 = call i32 @vhost_net_start_one(ptr noundef %call51, ptr noundef %55)
  store i32 %call52, ptr %r, align 4
  %56 = load i32, ptr %r, align 4
  %cmp53 = icmp slt i32 %56, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  br label %err_start

if.end56:                                         ; preds = %if.end50
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %57 = load i32, ptr %i, align 4
  %inc58 = add i32 %57, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond29, !llvm.loop !7

for.end59:                                        ; preds = %for.cond29
  store i32 0, ptr %retval, align 4
  br label %return

err_start:                                        ; preds = %if.then55, %if.then48
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %err_start
  %58 = load i32, ptr %i, align 4
  %dec = add i32 %58, -1
  store i32 %dec, ptr %i, align 4
  %cmp60 = icmp sge i32 %dec, 0
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %59 = load ptr, ptr %ncs.addr, align 8
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %data_queue_pairs.addr, align 4
  %cmp62 = icmp slt i32 %60, %61
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %62 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %63 = load ptr, ptr %n, align 8
  %max_queue_pairs64 = getelementptr inbounds %struct.VirtIONet, ptr %63, i32 0, i32 31
  %64 = load i16, ptr %max_queue_pairs64, align 4
  %conv65 = zext i16 %64 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %62, %cond.true ], [ %conv65, %cond.false ]
  %call66 = call ptr @qemu_get_peer(ptr noundef %59, i32 noundef %cond)
  store ptr %call66, ptr %peer, align 8
  %65 = load ptr, ptr %peer, align 8
  %call67 = call ptr @get_vhost_net(ptr noundef %65)
  %66 = load ptr, ptr %dev.addr, align 8
  call void @vhost_net_stop_one(ptr noundef %call67, ptr noundef %66)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %67 = load ptr, ptr %k, align 8
  %set_guest_notifiers68 = getelementptr inbounds %struct.VirtioBusClass, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %set_guest_notifiers68, align 8
  %69 = load ptr, ptr %qbus, align 8
  %parent69 = getelementptr inbounds %struct.BusState, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %parent69, align 8
  %71 = load i32, ptr %total_notifiers, align 4
  %call70 = call i32 %68(ptr noundef %70, i32 noundef %71, i1 noundef zeroext false)
  store i32 %call70, ptr %e, align 4
  %72 = load i32, ptr %e, align 4
  %cmp71 = icmp slt i32 %72, 0
  br i1 %cmp71, label %if.then73, label %if.end76

if.then73:                                        ; preds = %while.end
  %73 = load ptr, ptr @stderr, align 8
  %74 = load i32, ptr %e, align 4
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.4, i32 noundef %74)
  %75 = load ptr, ptr @stderr, align 8
  %call75 = call i32 @fflush(ptr noundef %75)
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %while.end
  br label %err

err:                                              ; preds = %if.end76, %if.then27
  %76 = load i32, ptr %r, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end59, %if.then10
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_NET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 27, ptr noundef @__func__.VIRTIO_NET)
  ret ptr %call
}

declare void @error_report(ptr noundef, ...) #1

declare ptr @qemu_get_peer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_vhost_net(ptr noundef %nc) #0 {
entry:
  %retval = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %vhost_net = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr null, ptr %vhost_net, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
    i32 12, label %sw.bb1
    i32 13, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @tap_get_vhost_net(ptr noundef %4)
  store ptr %call, ptr %vhost_net, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %5 = load ptr, ptr %nc.addr, align 8
  %call2 = call ptr @vhost_user_get_vhost_net(ptr noundef %5)
  store ptr %call2, ptr %vhost_net, align 8
  %6 = load ptr, ptr %vhost_net, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb1
  br label %if.end5

if.else:                                          ; preds = %sw.bb1
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 523, ptr noundef @__PRETTY_FUNCTION__.get_vhost_net) #8
  unreachable

if.end5:                                          ; preds = %if.then4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %7 = load ptr, ptr %nc.addr, align 8
  %call7 = call ptr @vhost_vdpa_get_vhost_net(ptr noundef %7)
  store ptr %call7, ptr %vhost_net, align 8
  %8 = load ptr, ptr %vhost_net, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %sw.bb6
  br label %if.end11

if.else10:                                        ; preds = %sw.bb6
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 529, ptr noundef @__PRETTY_FUNCTION__.get_vhost_net) #8
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end11, %if.end5, %sw.bb
  %9 = load ptr, ptr %vhost_net, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_net_set_vq_index(ptr noundef %net, i32 noundef %vq_index, i32 noundef %vq_index_end) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %vq_index.addr = alloca i32, align 4
  %vq_index_end.addr = alloca i32, align 4
  store ptr %net, ptr %net.addr, align 8
  store i32 %vq_index, ptr %vq_index.addr, align 4
  store i32 %vq_index_end, ptr %vq_index_end.addr, align 4
  %0 = load i32, ptr %vq_index.addr, align 4
  %1 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %1, i32 0, i32 0
  %vq_index1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 10
  store i32 %0, ptr %vq_index1, align 4
  %2 = load i32, ptr %vq_index_end.addr, align 4
  %3 = load ptr, ptr %net.addr, align 8
  %dev2 = getelementptr inbounds %struct.vhost_net, ptr %3, i32 0, i32 0
  %vq_index_end3 = getelementptr inbounds %struct.vhost_dev, ptr %dev2, i32 0, i32 11
  store i32 %2, ptr %vq_index_end3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_set_vring_enable(ptr noundef %nc, i32 noundef %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %net = alloca ptr, align 8
  %vhost_ops = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @get_vhost_net(ptr noundef %0)
  store ptr %call, ptr %net, align 8
  %1 = load ptr, ptr %net, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %1, i32 0, i32 0
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 23
  %2 = load ptr, ptr %vhost_ops1, align 8
  store ptr %2, ptr %vhost_ops, align 8
  %3 = load i32, ptr %enable.addr, align 4
  %4 = load ptr, ptr %nc.addr, align 8
  %vring_enable = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 12
  store i32 %3, ptr %vring_enable, align 8
  %5 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_enable = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %vhost_set_vring_enable, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_enable3 = getelementptr inbounds %struct.VhostOps, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %vhost_set_vring_enable3, align 8
  %10 = load ptr, ptr %net, align 8
  %dev4 = getelementptr inbounds %struct.vhost_net, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %enable.addr, align 4
  %call5 = call i32 %9(ptr noundef %dev4, i32 noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_net_start_one(ptr noundef %net, ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %net.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %file = alloca %struct.vhost_vring_file, align 4
  %r = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %net, ptr %net.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %file, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %net.addr, align 8
  %nc = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %start = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %start, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %net.addr, align 8
  %nc1 = getelementptr inbounds %struct.vhost_net, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %nc1, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %info2, align 8
  %start3 = getelementptr inbounds %struct.NetClientInfo, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %start3, align 8
  %8 = load ptr, ptr %net.addr, align 8
  %nc4 = getelementptr inbounds %struct.vhost_net, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %nc4, align 8
  %call = call i32 %7(ptr noundef %9)
  store i32 %call, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load i32, ptr %r, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %net.addr, align 8
  %dev7 = getelementptr inbounds %struct.vhost_net, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %dev.addr, align 8
  %call8 = call i32 @vhost_dev_enable_notifiers(ptr noundef %dev7, ptr noundef %13)
  store i32 %call8, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %cmp9 = icmp slt i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %fail_notifiers

if.end11:                                         ; preds = %if.end6
  %15 = load ptr, ptr %net.addr, align 8
  %dev12 = getelementptr inbounds %struct.vhost_net, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %dev.addr, align 8
  %call13 = call i32 @vhost_dev_start(ptr noundef %dev12, ptr noundef %16, i1 noundef zeroext false)
  store i32 %call13, ptr %r, align 4
  %17 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %fail_start

if.end16:                                         ; preds = %if.end11
  %18 = load ptr, ptr %net.addr, align 8
  %nc17 = getelementptr inbounds %struct.vhost_net, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %nc17, align 8
  %info18 = getelementptr inbounds %struct.NetClientState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %info18, align 8
  %poll = getelementptr inbounds %struct.NetClientInfo, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %poll, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end16
  %22 = load ptr, ptr %net.addr, align 8
  %nc21 = getelementptr inbounds %struct.vhost_net, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %nc21, align 8
  %info22 = getelementptr inbounds %struct.NetClientState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %info22, align 8
  %poll23 = getelementptr inbounds %struct.NetClientInfo, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %poll23, align 8
  %26 = load ptr, ptr %net.addr, align 8
  %nc24 = getelementptr inbounds %struct.vhost_net, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %nc24, align 8
  call void %25(ptr noundef %27, i1 noundef zeroext false)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end16
  %28 = load ptr, ptr %net.addr, align 8
  %nc26 = getelementptr inbounds %struct.vhost_net, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %nc26, align 8
  %info27 = getelementptr inbounds %struct.NetClientState, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %info27, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %type, align 8
  %cmp28 = icmp eq i32 %31, 3
  br i1 %cmp28, label %if.then29, label %if.end46

if.then29:                                        ; preds = %if.end25
  %32 = load ptr, ptr %net.addr, align 8
  %backend = getelementptr inbounds %struct.vhost_net, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %backend, align 8
  call void @qemu_set_fd_handler(i32 noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
  %34 = load ptr, ptr %net.addr, align 8
  %backend30 = getelementptr inbounds %struct.vhost_net, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %backend30, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 %35, ptr %fd, align 4
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then29
  %index31 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %36 = load i32, ptr %index31, align 4
  %37 = load ptr, ptr %net.addr, align 8
  %dev32 = getelementptr inbounds %struct.vhost_net, ptr %37, i32 0, i32 0
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev32, i32 0, i32 9
  %38 = load i32, ptr %nvqs, align 8
  %cmp33 = icmp ult i32 %36, %38
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %dev.addr, align 8
  %40 = load ptr, ptr %net.addr, align 8
  %dev34 = getelementptr inbounds %struct.vhost_net, ptr %40, i32 0, i32 0
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev34, i32 0, i32 10
  %41 = load i32, ptr %vq_index, align 4
  %index35 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %42 = load i32, ptr %index35, align 4
  %add = add i32 %41, %42
  %call36 = call zeroext i1 @virtio_queue_enabled(ptr noundef %39, i32 noundef %add)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body
  br label %for.inc

if.end38:                                         ; preds = %for.body
  %43 = load ptr, ptr %net.addr, align 8
  %dev39 = getelementptr inbounds %struct.vhost_net, ptr %43, i32 0, i32 0
  %call40 = call i32 @vhost_net_set_backend(ptr noundef %dev39, ptr noundef %file)
  store i32 %call40, ptr %r, align 4
  %44 = load i32, ptr %r, align 4
  %cmp41 = icmp slt i32 %44, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end38
  %call43 = call ptr @__errno_location() #9
  %45 = load i32, ptr %call43, align 4
  %sub = sub i32 0, %45
  store i32 %sub, ptr %r, align 4
  br label %fail

if.end44:                                         ; preds = %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then37
  %index45 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %46 = load i32, ptr %index45, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %index45, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end46

if.end46:                                         ; preds = %for.end, %if.end25
  %47 = load ptr, ptr %net.addr, align 8
  %nc47 = getelementptr inbounds %struct.vhost_net, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %nc47, align 8
  %info48 = getelementptr inbounds %struct.NetClientState, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %info48, align 8
  %load = getelementptr inbounds %struct.NetClientInfo, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %load, align 8
  %tobool49 = icmp ne ptr %50, null
  br i1 %tobool49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %if.end46
  %51 = load ptr, ptr %net.addr, align 8
  %nc51 = getelementptr inbounds %struct.vhost_net, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %nc51, align 8
  %info52 = getelementptr inbounds %struct.NetClientState, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %info52, align 8
  %load53 = getelementptr inbounds %struct.NetClientInfo, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %load53, align 8
  %55 = load ptr, ptr %net.addr, align 8
  %nc54 = getelementptr inbounds %struct.vhost_net, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %nc54, align 8
  %call55 = call i32 %54(ptr noundef %56)
  store i32 %call55, ptr %r, align 4
  %57 = load i32, ptr %r, align 4
  %cmp56 = icmp slt i32 %57, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then50
  br label %fail

if.end58:                                         ; preds = %if.then50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then57, %if.then42
  %fd60 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 -1, ptr %fd60, align 4
  %58 = load ptr, ptr %net.addr, align 8
  %nc61 = getelementptr inbounds %struct.vhost_net, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %nc61, align 8
  %info62 = getelementptr inbounds %struct.NetClientState, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %info62, align 8
  %type63 = getelementptr inbounds %struct.NetClientInfo, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %type63, align 8
  %cmp64 = icmp eq i32 %61, 3
  br i1 %cmp64, label %if.then65, label %if.end80

if.then65:                                        ; preds = %fail
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %if.then73, %if.then65
  %index66 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %62 = load i32, ptr %index66, align 4
  %dec = add i32 %62, -1
  store i32 %dec, ptr %index66, align 4
  %cmp67 = icmp ugt i32 %62, 0
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %63 = load ptr, ptr %dev.addr, align 8
  %64 = load ptr, ptr %net.addr, align 8
  %dev68 = getelementptr inbounds %struct.vhost_net, ptr %64, i32 0, i32 0
  %vq_index69 = getelementptr inbounds %struct.vhost_dev, ptr %dev68, i32 0, i32 10
  %65 = load i32, ptr %vq_index69, align 4
  %index70 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %66 = load i32, ptr %index70, align 4
  %add71 = add i32 %65, %66
  %call72 = call zeroext i1 @virtio_queue_enabled(ptr noundef %63, i32 noundef %add71)
  br i1 %call72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !10

if.end74:                                         ; preds = %while.body
  %67 = load ptr, ptr %net.addr, align 8
  %dev75 = getelementptr inbounds %struct.vhost_net, ptr %67, i32 0, i32 0
  %call76 = call i32 @vhost_net_set_backend(ptr noundef %dev75, ptr noundef %file)
  store i32 %call76, ptr %ret, align 4
  %68 = load i32, ptr %ret, align 4
  %cmp77 = icmp sge i32 %68, 0
  br i1 %cmp77, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end74
  br label %if.end79

if.else:                                          ; preds = %if.end74
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 317, ptr noundef @__PRETTY_FUNCTION__.vhost_net_start_one) #8
  unreachable

if.end79:                                         ; preds = %if.then78
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end80

if.end80:                                         ; preds = %while.end, %fail
  %69 = load ptr, ptr %net.addr, align 8
  %nc81 = getelementptr inbounds %struct.vhost_net, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %nc81, align 8
  %info82 = getelementptr inbounds %struct.NetClientState, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %info82, align 8
  %poll83 = getelementptr inbounds %struct.NetClientInfo, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %poll83, align 8
  %tobool84 = icmp ne ptr %72, null
  br i1 %tobool84, label %if.then85, label %if.end90

if.then85:                                        ; preds = %if.end80
  %73 = load ptr, ptr %net.addr, align 8
  %nc86 = getelementptr inbounds %struct.vhost_net, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %nc86, align 8
  %info87 = getelementptr inbounds %struct.NetClientState, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %info87, align 8
  %poll88 = getelementptr inbounds %struct.NetClientInfo, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %poll88, align 8
  %77 = load ptr, ptr %net.addr, align 8
  %nc89 = getelementptr inbounds %struct.vhost_net, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %nc89, align 8
  call void %76(ptr noundef %78, i1 noundef zeroext true)
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %if.end80
  %79 = load ptr, ptr %net.addr, align 8
  %dev91 = getelementptr inbounds %struct.vhost_net, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %dev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %dev91, ptr noundef %80, i1 noundef zeroext false)
  br label %fail_start

fail_start:                                       ; preds = %if.end90, %if.then15
  %81 = load ptr, ptr %net.addr, align 8
  %dev92 = getelementptr inbounds %struct.vhost_net, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %dev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev92, ptr noundef %82)
  br label %fail_notifiers

fail_notifiers:                                   ; preds = %fail_start, %if.then10
  %83 = load i32, ptr %r, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_notifiers, %if.end59, %if.then5
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_net_stop_one(ptr noundef %net, ptr noundef %dev) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %file = alloca %struct.vhost_vring_file, align 4
  %r = alloca i32, align 4
  store ptr %net, ptr %net.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %file, ptr align 4 @__const.vhost_net_stop_one.file, i64 8, i1 false)
  %0 = load ptr, ptr %net.addr, align 8
  %nc = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %index1 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %4 = load i32, ptr %index1, align 4
  %5 = load ptr, ptr %net.addr, align 8
  %dev2 = getelementptr inbounds %struct.vhost_net, ptr %5, i32 0, i32 0
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev2, i32 0, i32 9
  %6 = load i32, ptr %nvqs, align 8
  %cmp3 = icmp ult i32 %4, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %net.addr, align 8
  %dev4 = getelementptr inbounds %struct.vhost_net, ptr %7, i32 0, i32 0
  %call = call i32 @vhost_net_set_backend(ptr noundef %dev4, ptr noundef %file)
  store i32 %call, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp5 = icmp sge i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.vhost_net_stop_one) #8
  unreachable

if.end:                                           ; preds = %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %index7 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  %9 = load i32, ptr %index7, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %index7, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  %10 = load ptr, ptr %net.addr, align 8
  %nc9 = getelementptr inbounds %struct.vhost_net, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %nc9, align 8
  %info10 = getelementptr inbounds %struct.NetClientState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %info10, align 8
  %poll = getelementptr inbounds %struct.NetClientInfo, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %poll, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %net.addr, align 8
  %nc12 = getelementptr inbounds %struct.vhost_net, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %nc12, align 8
  %info13 = getelementptr inbounds %struct.NetClientState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %info13, align 8
  %poll14 = getelementptr inbounds %struct.NetClientInfo, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %poll14, align 8
  %18 = load ptr, ptr %net.addr, align 8
  %nc15 = getelementptr inbounds %struct.vhost_net, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %nc15, align 8
  call void %17(ptr noundef %19, i1 noundef zeroext true)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end8
  %20 = load ptr, ptr %net.addr, align 8
  %dev17 = getelementptr inbounds %struct.vhost_net, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %dev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %dev17, ptr noundef %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %net.addr, align 8
  %nc18 = getelementptr inbounds %struct.vhost_net, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %nc18, align 8
  %info19 = getelementptr inbounds %struct.NetClientState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %info19, align 8
  %stop = getelementptr inbounds %struct.NetClientInfo, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %stop, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end16
  %26 = load ptr, ptr %net.addr, align 8
  %nc22 = getelementptr inbounds %struct.vhost_net, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %nc22, align 8
  %info23 = getelementptr inbounds %struct.NetClientState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %info23, align 8
  %stop24 = getelementptr inbounds %struct.NetClientInfo, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %stop24, align 8
  %30 = load ptr, ptr %net.addr, align 8
  %nc25 = getelementptr inbounds %struct.vhost_net, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %nc25, align 8
  call void %29(ptr noundef %31)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end16
  %32 = load ptr, ptr %net.addr, align 8
  %dev27 = getelementptr inbounds %struct.vhost_net, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %dev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev27, ptr noundef %33)
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_stop(ptr noundef %dev, ptr noundef %ncs, i32 noundef %data_queue_pairs, i32 noundef %cvq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ncs.addr = alloca ptr, align 8
  %data_queue_pairs.addr = alloca i32, align 4
  %cvq.addr = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %vbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %n = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %total_notifiers = alloca i32, align 4
  %nvhosts = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %ncs, ptr %ncs.addr, align 8
  store i32 %data_queue_pairs, ptr %data_queue_pairs.addr, align 4
  store i32 %cvq, ptr %cvq.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS(ptr noundef %1)
  store ptr %call3, ptr %vbus, align 8
  %2 = load ptr, ptr %vbus, align 8
  %call4 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call4, ptr %k, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call5 = call ptr @VIRTIO_NET(ptr noundef %3)
  store ptr %call5, ptr %n, align 8
  %4 = load i32, ptr %data_queue_pairs.addr, align 4
  %mul = mul i32 %4, 2
  %5 = load i32, ptr %cvq.addr, align 4
  %add = add i32 %mul, %5
  store i32 %add, ptr %total_notifiers, align 4
  %6 = load i32, ptr %data_queue_pairs.addr, align 4
  %7 = load i32, ptr %cvq.addr, align 4
  %add6 = add i32 %6, %7
  store i32 %add6, ptr %nvhosts, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nvhosts, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %data_queue_pairs.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %ncs.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call8 = call ptr @qemu_get_peer(ptr noundef %12, i32 noundef %13)
  store ptr %call8, ptr %peer, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %ncs.addr, align 8
  %15 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 31
  %16 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %16 to i32
  %call9 = call ptr @qemu_get_peer(ptr noundef %14, i32 noundef %conv)
  store ptr %call9, ptr %peer, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %peer, align 8
  %call10 = call ptr @get_vhost_net(ptr noundef %17)
  %18 = load ptr, ptr %dev.addr, align 8
  call void @vhost_net_stop_one(ptr noundef %call10, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %set_guest_notifiers, align 8
  %22 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %parent, align 8
  %24 = load i32, ptr %total_notifiers, align 4
  %call11 = call i32 %21(ptr noundef %23, i32 noundef %24, i1 noundef zeroext false)
  store i32 %call11, ptr %r, align 4
  %25 = load i32, ptr %r, align 4
  %cmp12 = icmp slt i32 %25, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %for.end
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i32, ptr %r, align 4
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, i32 noundef %27)
  %28 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %28)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %for.end
  %29 = load i32, ptr %r, align 4
  %cmp18 = icmp sge i32 %29, 0
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end17
  br label %if.end22

if.else21:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 464, ptr noundef @__PRETTY_FUNCTION__.vhost_net_stop) #8
  unreachable

if.end22:                                         ; preds = %if.then20
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_cleanup(ptr noundef %net) #0 {
entry:
  %net.addr = alloca ptr, align 8
  store ptr %net, ptr %net.addr, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  call void @vhost_dev_cleanup(ptr noundef %dev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_notify_migration_done(ptr noundef %net, ptr noundef %mac_addr) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %mac_addr.addr = alloca ptr, align 8
  %vhost_ops = alloca ptr, align 8
  store ptr %net, ptr %net.addr, align 8
  store ptr %mac_addr, ptr %mac_addr.addr, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops1, align 8
  store ptr %1, ptr %vhost_ops, align 8
  %2 = load ptr, ptr %vhost_ops, align 8
  %backend_type = getelementptr inbounds %struct.VhostOps, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %backend_type, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 476, ptr noundef @__PRETTY_FUNCTION__.vhost_net_notify_migration_done) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %vhost_ops, align 8
  %vhost_migration_done = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %vhost_migration_done, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 477, ptr noundef @__PRETTY_FUNCTION__.vhost_net_notify_migration_done) #8
  unreachable

if.end4:                                          ; preds = %if.then2
  %6 = load ptr, ptr %vhost_ops, align 8
  %vhost_migration_done5 = getelementptr inbounds %struct.VhostOps, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %vhost_migration_done5, align 8
  %8 = load ptr, ptr %net.addr, align 8
  %dev6 = getelementptr inbounds %struct.vhost_net, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mac_addr.addr, align 8
  %call = call i32 %7(ptr noundef %dev6, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_net_virtqueue_pending(ptr noundef %net, i32 noundef %idx) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %net, ptr %net.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %idx.addr, align 4
  %call = call zeroext i1 @vhost_virtqueue_pending(ptr noundef %dev, i32 noundef %1)
  ret i1 %call
}

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_virtqueue_mask(ptr noundef %net, ptr noundef %dev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  store ptr %net, ptr %net.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %net.addr, align 8
  %dev1 = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load i8, ptr %mask.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @vhost_virtqueue_mask(ptr noundef %dev1, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  ret void
}

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhost_net_config_pending(ptr noundef %net) #0 {
entry:
  %net.addr = alloca ptr, align 8
  store ptr %net, ptr %net.addr, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @vhost_config_pending(ptr noundef %dev)
  ret i1 %call
}

declare zeroext i1 @vhost_config_pending(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_config_mask(ptr noundef %net, ptr noundef %dev, i1 noundef zeroext %mask) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %mask.addr = alloca i8, align 1
  store ptr %net, ptr %net.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %net.addr, align 8
  %dev1 = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i8, ptr %mask.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @vhost_config_mask(ptr noundef %dev1, ptr noundef %1, i1 noundef zeroext %tobool)
  ret void
}

declare void @vhost_config_mask(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @tap_get_vhost_net(ptr noundef) #1

declare ptr @vhost_user_get_vhost_net(ptr noundef) #1

declare ptr @vhost_vdpa_get_vhost_net(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_set_mtu(ptr noundef %net, i16 noundef zeroext %mtu) #0 {
entry:
  %retval = alloca i32, align 4
  %net.addr = alloca ptr, align 8
  %mtu.addr = alloca i16, align 2
  %vhost_ops = alloca ptr, align 8
  store ptr %net, ptr %net.addr, align 8
  store i16 %mtu, ptr %mtu.addr, align 2
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 23
  %1 = load ptr, ptr %vhost_ops1, align 8
  store ptr %1, ptr %vhost_ops, align 8
  %2 = load ptr, ptr %vhost_ops, align 8
  %vhost_net_set_mtu = getelementptr inbounds %struct.VhostOps, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %vhost_net_set_mtu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vhost_ops, align 8
  %vhost_net_set_mtu2 = getelementptr inbounds %struct.VhostOps, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vhost_net_set_mtu2, align 8
  %6 = load ptr, ptr %net.addr, align 8
  %dev3 = getelementptr inbounds %struct.vhost_net, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %mtu.addr, align 2
  %call = call i32 %5(ptr noundef %dev3, i16 noundef zeroext %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_net_virtqueue_reset(ptr noundef %vdev, ptr noundef %nc, i32 noundef %vq_index) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %vq_index.addr = alloca i32, align 4
  %net = alloca ptr, align 8
  %vhost_ops = alloca ptr, align 8
  %file = alloca %struct.vhost_vring_file, align 4
  %idx = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %vq_index, ptr %vq_index.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %peer, align 8
  %call = call ptr @get_vhost_net(ptr noundef %1)
  store ptr %call, ptr %net, align 8
  %2 = load ptr, ptr %net, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %2, i32 0, i32 0
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops1, align 8
  store ptr %3, ptr %vhost_ops, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %file, ptr align 4 @__const.vhost_net_virtqueue_reset.file, i64 8, i1 false)
  %4 = load ptr, ptr %vhost_ops, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 573, ptr noundef @__PRETTY_FUNCTION__.vhost_net_virtqueue_reset) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %vhost_get_vq_index, align 8
  %7 = load ptr, ptr %net, align 8
  %dev2 = getelementptr inbounds %struct.vhost_net, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %vq_index.addr, align 4
  %call3 = call i32 %6(ptr noundef %dev2, i32 noundef %8)
  store i32 %call3, ptr %idx, align 4
  %9 = load ptr, ptr %net, align 8
  %nc4 = getelementptr inbounds %struct.vhost_net, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %nc4, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %13 = load i32, ptr %idx, align 4
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  store i32 %13, ptr %index, align 4
  %14 = load ptr, ptr %net, align 8
  %dev6 = getelementptr inbounds %struct.vhost_net, ptr %14, i32 0, i32 0
  %call7 = call i32 @vhost_net_set_backend(ptr noundef %dev6, ptr noundef %file)
  store i32 %call7, ptr %r, align 4
  %15 = load i32, ptr %r, align 4
  %cmp8 = icmp sge i32 %15, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then5
  br label %if.end11

if.else10:                                        ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 580, ptr noundef @__PRETTY_FUNCTION__.vhost_net_virtqueue_reset) #8
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %16 = load ptr, ptr %net, align 8
  %dev13 = getelementptr inbounds %struct.vhost_net, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %vdev.addr, align 8
  %18 = load ptr, ptr %net, align 8
  %dev14 = getelementptr inbounds %struct.vhost_net, ptr %18, i32 0, i32 0
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %dev14, i32 0, i32 8
  %19 = load ptr, ptr %vqs, align 8
  %20 = load i32, ptr %idx, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %net, align 8
  %dev15 = getelementptr inbounds %struct.vhost_net, ptr %21, i32 0, i32 0
  %vq_index16 = getelementptr inbounds %struct.vhost_dev, ptr %dev15, i32 0, i32 10
  %22 = load i32, ptr %vq_index16, align 4
  %23 = load i32, ptr %idx, align 4
  %add = add i32 %22, %23
  call void @vhost_virtqueue_stop(ptr noundef %dev13, ptr noundef %17, ptr noundef %add.ptr, i32 noundef %add)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @vhost_net_set_backend(ptr noundef, ptr noundef) #1

declare void @vhost_virtqueue_stop(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_net_virtqueue_restart(ptr noundef %vdev, ptr noundef %nc, i32 noundef %vq_index) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %vq_index.addr = alloca i32, align 4
  %net = alloca ptr, align 8
  %vhost_ops = alloca ptr, align 8
  %file = alloca %struct.vhost_vring_file, align 4
  %idx = alloca i32, align 4
  %r = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %vq_index, ptr %vq_index.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %peer, align 8
  %call = call ptr @get_vhost_net(ptr noundef %1)
  store ptr %call, ptr %net, align 8
  %2 = load ptr, ptr %net, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %2, i32 0, i32 0
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 23
  %3 = load ptr, ptr %vhost_ops1, align 8
  store ptr %3, ptr %vhost_ops, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %file, i8 0, i64 8, i1 false)
  %4 = load ptr, ptr %net, align 8
  %dev2 = getelementptr inbounds %struct.vhost_net, ptr %4, i32 0, i32 0
  %started = getelementptr inbounds %struct.vhost_dev, ptr %dev2, i32 0, i32 19
  %5 = load i8, ptr %started, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vhost_ops, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.6, i32 noundef 602, ptr noundef @__PRETTY_FUNCTION__.vhost_net_virtqueue_restart) #8
  unreachable

if.end5:                                          ; preds = %if.then4
  %7 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_vq_index = getelementptr inbounds %struct.VhostOps, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %vhost_get_vq_index, align 8
  %9 = load ptr, ptr %net, align 8
  %dev6 = getelementptr inbounds %struct.vhost_net, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %vq_index.addr, align 4
  %call7 = call i32 %8(ptr noundef %dev6, i32 noundef %10)
  store i32 %call7, ptr %idx, align 4
  %11 = load ptr, ptr %net, align 8
  %dev8 = getelementptr inbounds %struct.vhost_net, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %vdev.addr, align 8
  %13 = load ptr, ptr %net, align 8
  %dev9 = getelementptr inbounds %struct.vhost_net, ptr %13, i32 0, i32 0
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %dev9, i32 0, i32 8
  %14 = load ptr, ptr %vqs, align 8
  %15 = load i32, ptr %idx, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr %struct.vhost_virtqueue, ptr %14, i64 %idx.ext
  %16 = load ptr, ptr %net, align 8
  %dev10 = getelementptr inbounds %struct.vhost_net, ptr %16, i32 0, i32 0
  %vq_index11 = getelementptr inbounds %struct.vhost_dev, ptr %dev10, i32 0, i32 10
  %17 = load i32, ptr %vq_index11, align 4
  %18 = load i32, ptr %idx, align 4
  %add = add i32 %17, %18
  %call12 = call i32 @vhost_virtqueue_start(ptr noundef %dev8, ptr noundef %12, ptr noundef %add.ptr, i32 noundef %add)
  store i32 %call12, ptr %r, align 4
  %19 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  br label %err_start

if.end14:                                         ; preds = %if.end5
  %20 = load ptr, ptr %net, align 8
  %nc15 = getelementptr inbounds %struct.vhost_net, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %nc15, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type, align 8
  %cmp16 = icmp eq i32 %23, 3
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end14
  %24 = load i32, ptr %idx, align 4
  %index = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  store i32 %24, ptr %index, align 4
  %25 = load ptr, ptr %net, align 8
  %backend = getelementptr inbounds %struct.vhost_net, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %backend, align 8
  %fd = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 %26, ptr %fd, align 4
  %27 = load ptr, ptr %net, align 8
  %dev18 = getelementptr inbounds %struct.vhost_net, ptr %27, i32 0, i32 0
  %call19 = call i32 @vhost_net_set_backend(ptr noundef %dev18, ptr noundef %file)
  store i32 %call19, ptr %r, align 4
  %28 = load i32, ptr %r, align 4
  %cmp20 = icmp slt i32 %28, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %call22 = call ptr @__errno_location() #9
  %29 = load i32, ptr %call22, align 4
  %sub = sub i32 0, %29
  store i32 %sub, ptr %r, align 4
  br label %err_start

if.end23:                                         ; preds = %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

err_start:                                        ; preds = %if.then21, %if.then13
  call void (ptr, ...) @error_report(ptr noundef @.str.11)
  %30 = load ptr, ptr %net, align 8
  %nc25 = getelementptr inbounds %struct.vhost_net, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %nc25, align 8
  %info26 = getelementptr inbounds %struct.NetClientState, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %info26, align 8
  %type27 = getelementptr inbounds %struct.NetClientInfo, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %type27, align 8
  %cmp28 = icmp eq i32 %33, 3
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %err_start
  %fd30 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 1
  store i32 -1, ptr %fd30, align 4
  %34 = load i32, ptr %idx, align 4
  %index31 = getelementptr inbounds %struct.vhost_vring_file, ptr %file, i32 0, i32 0
  store i32 %34, ptr %index31, align 4
  %35 = load ptr, ptr %net, align 8
  %dev32 = getelementptr inbounds %struct.vhost_net, ptr %35, i32 0, i32 0
  %call33 = call i32 @vhost_net_set_backend(ptr noundef %dev32, ptr noundef %file)
  store i32 %call33, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp34 = icmp sge i32 %36, 0
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.then29
  br label %if.end37

if.else36:                                        ; preds = %if.then29
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.6, i32 noundef 633, ptr noundef @__PRETTY_FUNCTION__.vhost_net_virtqueue_restart) #8
  unreachable

if.end37:                                         ; preds = %if.then35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %err_start
  %37 = load ptr, ptr %net, align 8
  %dev39 = getelementptr inbounds %struct.vhost_net, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %vdev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %dev39, ptr noundef %38, i1 noundef zeroext false)
  %39 = load i32, ptr %r, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.end24, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @vhost_virtqueue_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @tap_get_fd(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @virtio_queue_enabled(ptr noundef, i32 noundef) #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
