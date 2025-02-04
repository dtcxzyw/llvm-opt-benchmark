target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CryptoDevBackendVhost = type { %struct.vhost_dev, [1 x %struct.vhost_virtqueue], i32, ptr }
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
%struct.CryptoDevBackendVhostOptions = type { i32, ptr, i32, ptr }
%struct.CryptoDevBackendClient = type { i32, ptr, i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VirtIOCrypto = type { %struct.VirtIODevice, ptr, ptr, %struct.VirtIOCryptoConf, ptr, i32, i32, i32, i32, i64, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.4, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.VirtIOCryptoConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CryptoDevBackend = type { %struct.Object, i8, i8, %struct.CryptoDevBackendConf, ptr, ptr, %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, %union.anon.5 }
%struct.CryptoDevBackendConf = type { %struct.CryptoDevBackendPeers, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.CryptoDevBackendPeers = type { [64 x ptr], i32 }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cryptodev_vhost_get_max_queues(ptr noundef %crypto) #0 {
entry:
  %crypto.addr = alloca ptr, align 8
  store ptr %crypto, ptr %crypto.addr, align 8
  %0 = load ptr, ptr %crypto.addr, align 8
  %dev = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %0, i32 0, i32 0
  %max_queues = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 17
  %1 = load i64, ptr %max_queues, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_vhost_cleanup(ptr noundef %crypto) #0 {
entry:
  %crypto.addr = alloca ptr, align 8
  store ptr %crypto, ptr %crypto.addr, align 8
  %0 = load ptr, ptr %crypto.addr, align 8
  %dev = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %0, i32 0, i32 0
  call void @vhost_dev_cleanup(ptr noundef %dev)
  %1 = load ptr, ptr %crypto.addr, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

declare void @vhost_dev_cleanup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cryptodev_vhost_init(ptr noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %crypto = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 784) #4
  store ptr %call, ptr %crypto, align 8
  %0 = load ptr, ptr %crypto, align 8
  %dev = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %0, i32 0, i32 0
  %max_queues = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 17
  store i64 1, ptr %max_queues, align 8
  %1 = load ptr, ptr %crypto, align 8
  %dev1 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %1, i32 0, i32 0
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev1, i32 0, i32 9
  store i32 1, ptr %nvqs, align 8
  %2 = load ptr, ptr %crypto, align 8
  %vqs = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %struct.vhost_virtqueue], ptr %vqs, i64 0, i64 0
  %3 = load ptr, ptr %crypto, align 8
  %dev2 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %3, i32 0, i32 0
  %vqs3 = getelementptr inbounds %struct.vhost_dev, ptr %dev2, i32 0, i32 8
  store ptr %arraydecay, ptr %vqs3, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %cc = getelementptr inbounds %struct.CryptoDevBackendVhostOptions, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %cc, align 8
  %6 = load ptr, ptr %crypto, align 8
  %cc4 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %6, i32 0, i32 3
  store ptr %5, ptr %cc4, align 8
  %7 = load ptr, ptr %crypto, align 8
  %dev5 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %7, i32 0, i32 0
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %dev5, i32 0, i32 16
  store i64 0, ptr %protocol_features, align 8
  %8 = load ptr, ptr %crypto, align 8
  %backend = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %8, i32 0, i32 2
  store i32 -1, ptr %backend, align 8
  %9 = load ptr, ptr %crypto, align 8
  %cc6 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cc6, align 8
  %queue_index = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %queue_index, align 8
  %12 = load ptr, ptr %crypto, align 8
  %dev7 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %12, i32 0, i32 0
  %nvqs8 = getelementptr inbounds %struct.vhost_dev, ptr %dev7, i32 0, i32 9
  %13 = load i32, ptr %nvqs8, align 8
  %mul = mul i32 %11, %13
  %14 = load ptr, ptr %crypto, align 8
  %dev9 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %14, i32 0, i32 0
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev9, i32 0, i32 10
  store i32 %mul, ptr %vq_index, align 4
  %15 = load ptr, ptr %crypto, align 8
  %dev10 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %options.addr, align 8
  %opaque = getelementptr inbounds %struct.CryptoDevBackendVhostOptions, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %opaque, align 8
  %18 = load ptr, ptr %options.addr, align 8
  %backend_type = getelementptr inbounds %struct.CryptoDevBackendVhostOptions, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %backend_type, align 8
  %call11 = call i32 @vhost_dev_init(ptr noundef %dev10, ptr noundef %17, i32 noundef %19, i32 noundef 0, ptr noundef %local_err)
  store i32 %call11, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %21)
  br label %fail

if.end:                                           ; preds = %entry
  %22 = load ptr, ptr %crypto, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then
  %23 = load ptr, ptr %crypto, align 8
  call void @g_free(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cryptodev_get_vhost(ptr noundef %cc, ptr noundef %b, i16 noundef zeroext %queue) #0 {
entry:
  %retval = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %queue.addr = alloca i16, align 2
  %vhost_crypto = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i16 %queue, ptr %queue.addr, align 2
  store ptr null, ptr %vhost_crypto, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cc.addr, align 8
  %type = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %cc.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i16, ptr %queue.addr, align 2
  %call = call ptr @cryptodev_vhost_user_get_vhost(ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5)
  store ptr %call, ptr %vhost_crypto, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %6 = load ptr, ptr %vhost_crypto, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @cryptodev_vhost_user_get_vhost(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cryptodev_vhost_start(ptr noundef %dev, i32 noundef %total_queues) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %total_queues.addr = alloca i32, align 4
  %vcrypto = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %vbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %r = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %vhost_crypto = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %total_queues, ptr %total_queues.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %call2 = call ptr @qdev_get_parent_bus(ptr noundef %call1)
  %call3 = call ptr @BUS(ptr noundef %call2)
  store ptr %call3, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call4 = call ptr @VIRTIO_BUS(ptr noundef %2)
  store ptr %call4, ptr %vbus, align 8
  %3 = load ptr, ptr %vbus, align 8
  %call5 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %3)
  store ptr %call5, ptr %k, align 8
  %4 = load ptr, ptr %vcrypto, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cryptodev, align 8
  store ptr %5, ptr %b, align 8
  %6 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str)
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %total_queues.addr, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %b, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %10, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %cc, align 8
  %13 = load ptr, ptr %cc, align 8
  %14 = load ptr, ptr %b, align 8
  %15 = load i32, ptr %i, align 4
  %conv = trunc i32 %15 to i16
  %call6 = call ptr @cryptodev_get_vhost(ptr noundef %13, ptr noundef %14, i16 noundef zeroext %conv)
  store ptr %call6, ptr %vhost_crypto, align 8
  %16 = load ptr, ptr %vhost_crypto, align 8
  %17 = load i32, ptr %i, align 4
  call void @cryptodev_vhost_set_vq_index(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %cc, align 8
  %type = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type, align 8
  %cmp7 = icmp eq i32 %19, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  %20 = load ptr, ptr %dev.addr, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %20, i32 0, i32 28
  store i8 0, ptr %use_guest_notifier_mask, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %k, align 8
  %set_guest_notifiers11 = getelementptr inbounds %struct.VirtioBusClass, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %set_guest_notifiers11, align 8
  %24 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %parent, align 8
  %26 = load i32, ptr %total_queues.addr, align 4
  %call12 = call i32 %23(ptr noundef %25, i32 noundef %26, i1 noundef zeroext true)
  store i32 %call12, ptr %r, align 4
  %27 = load i32, ptr %r, align 4
  %cmp13 = icmp slt i32 %27, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %28 = load i32, ptr %r, align 4
  %sub = sub i32 0, %28
  call void (ptr, ...) @error_report(ptr noundef @.str.1, i32 noundef %sub)
  br label %err

if.end16:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc43, %if.end16
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %total_queues.addr, align 4
  %cmp18 = icmp slt i32 %29, %30
  br i1 %cmp18, label %for.body20, label %for.end45

for.body20:                                       ; preds = %for.cond17
  %31 = load ptr, ptr %b, align 8
  %conf21 = getelementptr inbounds %struct.CryptoDevBackend, ptr %31, i32 0, i32 3
  %peers22 = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf21, i32 0, i32 0
  %ccs23 = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers22, i32 0, i32 0
  %32 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr [64 x ptr], ptr %ccs23, i64 0, i64 %idxprom24
  %33 = load ptr, ptr %arrayidx25, align 8
  store ptr %33, ptr %cc, align 8
  %34 = load ptr, ptr %cc, align 8
  %35 = load ptr, ptr %b, align 8
  %36 = load i32, ptr %i, align 4
  %conv26 = trunc i32 %36 to i16
  %call27 = call ptr @cryptodev_get_vhost(ptr noundef %34, ptr noundef %35, i16 noundef zeroext %conv26)
  store ptr %call27, ptr %vhost_crypto, align 8
  %37 = load ptr, ptr %vhost_crypto, align 8
  %38 = load ptr, ptr %dev.addr, align 8
  %call28 = call i32 @cryptodev_vhost_start_one(ptr noundef %37, ptr noundef %38)
  store i32 %call28, ptr %r, align 4
  %39 = load i32, ptr %r, align 4
  %cmp29 = icmp slt i32 %39, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body20
  br label %err_start

if.end32:                                         ; preds = %for.body20
  %40 = load ptr, ptr %cc, align 8
  %vring_enable = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %vring_enable, align 4
  %tobool33 = icmp ne i32 %41, 0
  br i1 %tobool33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end32
  %42 = load ptr, ptr %cc, align 8
  %43 = load ptr, ptr %b, align 8
  %44 = load i32, ptr %i, align 4
  %conv35 = trunc i32 %44 to i16
  %45 = load ptr, ptr %cc, align 8
  %vring_enable36 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %vring_enable36, align 4
  %call37 = call i32 @vhost_set_vring_enable(ptr noundef %42, ptr noundef %43, i16 noundef zeroext %conv35, i32 noundef %46)
  store i32 %call37, ptr %r, align 4
  %47 = load i32, ptr %r, align 4
  %cmp38 = icmp slt i32 %47, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then34
  br label %err_start

if.end41:                                         ; preds = %if.then34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end32
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %48 = load i32, ptr %i, align 4
  %inc44 = add i32 %48, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond17, !llvm.loop !7

for.end45:                                        ; preds = %for.cond17
  store i32 0, ptr %retval, align 4
  br label %return

err_start:                                        ; preds = %if.then40, %if.then31
  br label %while.cond

while.cond:                                       ; preds = %while.body, %err_start
  %49 = load i32, ptr %i, align 4
  %dec = add i32 %49, -1
  store i32 %dec, ptr %i, align 4
  %cmp46 = icmp sge i32 %dec, 0
  br i1 %cmp46, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load ptr, ptr %b, align 8
  %conf48 = getelementptr inbounds %struct.CryptoDevBackend, ptr %50, i32 0, i32 3
  %peers49 = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf48, i32 0, i32 0
  %ccs50 = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers49, i32 0, i32 0
  %51 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %51 to i64
  %arrayidx52 = getelementptr [64 x ptr], ptr %ccs50, i64 0, i64 %idxprom51
  %52 = load ptr, ptr %arrayidx52, align 8
  store ptr %52, ptr %cc, align 8
  %53 = load ptr, ptr %cc, align 8
  %54 = load ptr, ptr %b, align 8
  %55 = load i32, ptr %i, align 4
  %conv53 = trunc i32 %55 to i16
  %call54 = call ptr @cryptodev_get_vhost(ptr noundef %53, ptr noundef %54, i16 noundef zeroext %conv53)
  store ptr %call54, ptr %vhost_crypto, align 8
  %56 = load ptr, ptr %vhost_crypto, align 8
  %57 = load ptr, ptr %dev.addr, align 8
  call void @cryptodev_vhost_stop_one(ptr noundef %56, ptr noundef %57)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %58 = load ptr, ptr %k, align 8
  %set_guest_notifiers55 = getelementptr inbounds %struct.VirtioBusClass, ptr %58, i32 0, i32 11
  %59 = load ptr, ptr %set_guest_notifiers55, align 8
  %60 = load ptr, ptr %qbus, align 8
  %parent56 = getelementptr inbounds %struct.BusState, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %parent56, align 8
  %62 = load i32, ptr %total_queues.addr, align 4
  %call57 = call i32 %59(ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  store i32 %call57, ptr %e, align 4
  %63 = load i32, ptr %e, align 4
  %cmp58 = icmp slt i32 %63, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.end
  %64 = load i32, ptr %e, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.2, i32 noundef %64)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %while.end
  br label %err

err:                                              ; preds = %if.end61, %if.then15
  %65 = load i32, ptr %r, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end45, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_CRYPTO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 35, ptr noundef @__func__.VIRTIO_CRYPTO)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_set_vq_index(ptr noundef %crypto, i32 noundef %vq_index) #0 {
entry:
  %crypto.addr = alloca ptr, align 8
  %vq_index.addr = alloca i32, align 4
  store ptr %crypto, ptr %crypto.addr, align 8
  store i32 %vq_index, ptr %vq_index.addr, align 4
  %0 = load i32, ptr %vq_index.addr, align 4
  %1 = load ptr, ptr %crypto.addr, align 8
  %dev = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %1, i32 0, i32 0
  %vq_index1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 10
  store i32 %0, ptr %vq_index1, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_vhost_start_one(ptr noundef %crypto, ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %crypto.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %crypto, ptr %crypto.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %crypto.addr, align 8
  %dev1 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %0, i32 0, i32 0
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev1, i32 0, i32 9
  store i32 1, ptr %nvqs, align 8
  %1 = load ptr, ptr %crypto.addr, align 8
  %vqs = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %struct.vhost_virtqueue], ptr %vqs, i64 0, i64 0
  %2 = load ptr, ptr %crypto.addr, align 8
  %dev2 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %2, i32 0, i32 0
  %vqs3 = getelementptr inbounds %struct.vhost_dev, ptr %dev2, i32 0, i32 8
  store ptr %arraydecay, ptr %vqs3, align 8
  %3 = load ptr, ptr %crypto.addr, align 8
  %dev4 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @vhost_dev_enable_notifiers(ptr noundef %dev4, ptr noundef %4)
  store i32 %call, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail_notifiers

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %crypto.addr, align 8
  %dev5 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %dev.addr, align 8
  %call6 = call i32 @vhost_dev_start(ptr noundef %dev5, ptr noundef %7, i1 noundef zeroext false)
  store i32 %call6, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %fail_start

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

fail_start:                                       ; preds = %if.then8
  %9 = load ptr, ptr %crypto.addr, align 8
  %dev10 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %dev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev10, ptr noundef %10)
  br label %fail_notifiers

fail_notifiers:                                   ; preds = %fail_start, %if.then
  %11 = load i32, ptr %r, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_notifiers, %if.end9
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_set_vring_enable(ptr noundef %cc, ptr noundef %b, i16 noundef zeroext %queue, i32 noundef %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %queue.addr = alloca i16, align 2
  %enable.addr = alloca i32, align 4
  %crypto = alloca ptr, align 8
  %vhost_ops = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i16 %queue, ptr %queue.addr, align 2
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %cc.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i16, ptr %queue.addr, align 2
  %call = call ptr @cryptodev_get_vhost(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2)
  store ptr %call, ptr %crypto, align 8
  %3 = load i32, ptr %enable.addr, align 4
  %4 = load ptr, ptr %cc.addr, align 8
  %vring_enable = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %4, i32 0, i32 3
  store i32 %3, ptr %vring_enable, align 4
  %5 = load ptr, ptr %crypto, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %crypto, align 8
  %dev = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %6, i32 0, i32 0
  %vhost_ops1 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 23
  %7 = load ptr, ptr %vhost_ops1, align 8
  store ptr %7, ptr %vhost_ops, align 8
  %8 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_enable = getelementptr inbounds %struct.VhostOps, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %vhost_set_vring_enable, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %vhost_ops, align 8
  %vhost_set_vring_enable4 = getelementptr inbounds %struct.VhostOps, ptr %10, i32 0, i32 27
  %11 = load ptr, ptr %vhost_set_vring_enable4, align 8
  %12 = load ptr, ptr %crypto, align 8
  %dev5 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %enable.addr, align 4
  %call6 = call i32 %11(ptr noundef %dev5, i32 noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_stop_one(ptr noundef %crypto, ptr noundef %dev) #0 {
entry:
  %crypto.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %crypto, ptr %crypto.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %crypto.addr, align 8
  %dev1 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %dev.addr, align 8
  call void @vhost_dev_stop(ptr noundef %dev1, ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %crypto.addr, align 8
  %dev2 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dev.addr, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_vhost_stop(ptr noundef %dev, i32 noundef %total_queues) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %total_queues.addr = alloca i32, align 4
  %qbus = alloca ptr, align 8
  %vbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %b = alloca ptr, align 8
  %vhost_crypto = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %total_queues, ptr %total_queues.addr, align 4
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
  %call5 = call ptr @VIRTIO_CRYPTO(ptr noundef %3)
  store ptr %call5, ptr %vcrypto, align 8
  %4 = load ptr, ptr %vcrypto, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cryptodev, align 8
  store ptr %5, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %7 = load i32, ptr %total_queues.addr, align 4
  %conv = sext i32 %7 to i64
  %cmp = icmp ult i64 %6, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %b, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %8, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 0
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %cc, align 8
  %11 = load ptr, ptr %cc, align 8
  %12 = load ptr, ptr %b, align 8
  %13 = load i64, ptr %i, align 8
  %conv7 = trunc i64 %13 to i16
  %call8 = call ptr @cryptodev_get_vhost(ptr noundef %11, ptr noundef %12, i16 noundef zeroext %conv7)
  store ptr %call8, ptr %vhost_crypto, align 8
  %14 = load ptr, ptr %vhost_crypto, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  call void @cryptodev_vhost_stop_one(ptr noundef %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %set_guest_notifiers, align 8
  %19 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %parent, align 8
  %21 = load i32, ptr %total_queues.addr, align 4
  %call9 = call i32 %18(ptr noundef %20, i32 noundef %21, i1 noundef zeroext false)
  store i32 %call9, ptr %r, align 4
  %22 = load i32, ptr %r, align 4
  %cmp10 = icmp slt i32 %22, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %23 = load i32, ptr %r, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.2, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %24 = load i32, ptr %r, align 4
  %cmp12 = icmp sge i32 %24, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  br label %if.end15

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 268, ptr noundef @__PRETTY_FUNCTION__.cryptodev_vhost_stop) #5
  unreachable

if.end15:                                         ; preds = %if.then14
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_vhost_virtqueue_mask(ptr noundef %dev, i32 noundef %queue, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %queue.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %vcrypto = alloca ptr, align 8
  %b = alloca ptr, align 8
  %vhost_crypto = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %queue, ptr %queue.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %vcrypto, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cryptodev, align 8
  store ptr %2, ptr %b, align 8
  %3 = load i32, ptr %queue.addr, align 4
  %cmp = icmp slt i32 %3, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.cryptodev_vhost_virtqueue_mask) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %b, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %4, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 0
  %5 = load i32, ptr %queue.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %cc, align 8
  %7 = load ptr, ptr %cc, align 8
  %8 = load ptr, ptr %b, align 8
  %9 = load i32, ptr %queue.addr, align 4
  %conv = trunc i32 %9 to i16
  %call1 = call ptr @cryptodev_get_vhost(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %conv)
  store ptr %call1, ptr %vhost_crypto, align 8
  %10 = load ptr, ptr %vhost_crypto, align 8
  %dev2 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %13 = load i8, ptr %mask.addr, align 1
  %tobool = trunc i8 %13 to i1
  call void @vhost_virtqueue_mask(ptr noundef %dev2, ptr noundef %11, i32 noundef %12, i1 noundef zeroext %tobool)
  ret void
}

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cryptodev_vhost_virtqueue_pending(ptr noundef %dev, i32 noundef %queue, i32 noundef %idx) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %queue.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %vcrypto = alloca ptr, align 8
  %b = alloca ptr, align 8
  %vhost_crypto = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %queue, ptr %queue.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %vcrypto, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cryptodev, align 8
  store ptr %2, ptr %b, align 8
  %3 = load i32, ptr %queue.addr, align 4
  %cmp = icmp slt i32 %3, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 296, ptr noundef @__PRETTY_FUNCTION__.cryptodev_vhost_virtqueue_pending) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %b, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %4, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 0
  %5 = load i32, ptr %queue.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %cc, align 8
  %7 = load ptr, ptr %cc, align 8
  %8 = load ptr, ptr %b, align 8
  %9 = load i32, ptr %queue.addr, align 4
  %conv = trunc i32 %9 to i16
  %call1 = call ptr @cryptodev_get_vhost(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %conv)
  store ptr %call1, ptr %vhost_crypto, align 8
  %10 = load ptr, ptr %vhost_crypto, align 8
  %dev2 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %idx.addr, align 4
  %call3 = call zeroext i1 @vhost_virtqueue_pending(ptr noundef %dev2, i32 noundef %11)
  ret i1 %call3
}

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #1

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn nounwind }

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
