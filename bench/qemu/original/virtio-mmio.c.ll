target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QVirtioBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioMMIODevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, i64, i32, i32, i32 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QVirtQueue = type { ptr, i64, i64, i64, i16, i32, i32, i32, i32, i16, i8, i8 }

@qvirtio_mmio = dso_local constant %struct.QVirtioBus { ptr @qvirtio_mmio_config_readb, ptr @qvirtio_mmio_config_readw, ptr @qvirtio_mmio_config_readl, ptr @qvirtio_mmio_config_readq, ptr @qvirtio_mmio_get_features, ptr @qvirtio_mmio_set_features, ptr @qvirtio_mmio_get_guest_features, ptr @qvirtio_mmio_get_status, ptr @qvirtio_mmio_set_status, ptr @qvirtio_mmio_get_queue_isr_status, ptr @qvirtio_mmio_wait_config_isr_status, ptr @qvirtio_mmio_queue_select, ptr @qvirtio_mmio_get_queue_size, ptr @qvirtio_mmio_set_queue_address, ptr @qvirtio_mmio_virtqueue_setup, ptr @qvirtio_mmio_virtqueue_cleanup, ptr @qvirtio_mmio_virtqueue_kick }, align 8
@.str = private unnamed_addr constant [41 x i8] c"../qemu/tests/qtest/libqos/virtio-mmio.c\00", align 1
@__func__.qvirtio_mmio_init_device = private unnamed_addr constant [25 x i8] c"qvirtio_mmio_init_device\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"magic == ('v' | 'i' << 8 | 'r' << 16 | 't' << 24)\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"dev->version == 1 || dev->version == 2\00", align 1
@__func__.qvirtio_mmio_wait_config_isr_status = private unnamed_addr constant [36 x i8] c"qvirtio_mmio_wait_config_isr_status\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"g_get_monotonic_time() - start_time <= timeout_us\00", align 1
@__func__.qvirtio_mmio_queue_select = private unnamed_addr constant [26 x i8] c"qvirtio_mmio_queue_select\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"qtest_readl(dev->qts, dev->addr + QVIRTIO_MMIO_QUEUE_PFN) == 0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@__func__.qvirtio_mmio_virtqueue_setup = private unnamed_addr constant [29 x i8] c"qvirtio_mmio_virtqueue_setup\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"vq->size != 0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"vq->size & (vq->size - 1) == 0\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"%s not present in virtio-mmio\0A\00", align 1
@__func__.qvirtio_mmio_get_driver = private unnamed_addr constant [24 x i8] c"qvirtio_mmio_get_driver\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"virtio-mmio\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_mmio_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qvirtio_mmio_config_readb(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 256
  %7 = load i64, ptr %off.addr, align 8
  %add1 = add i64 %add, %7
  %call = call zeroext i8 @qtest_readb(ptr noundef %4, i64 noundef %add1)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qvirtio_mmio_config_readw(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 256
  %7 = load i64, ptr %off.addr, align 8
  %add1 = add i64 %add, %7
  %call = call zeroext i16 @qtest_readw(ptr noundef %4, i64 noundef %add1)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qvirtio_mmio_config_readl(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 256
  %7 = load i64, ptr %off.addr, align 8
  %add1 = add i64 %add, %7
  %call = call i32 @qtest_readl(ptr noundef %4, i64 noundef %add1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_mmio_config_readq(ptr noundef %d, i64 noundef %off) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 256
  %7 = load i64, ptr %off.addr, align 8
  %add1 = add i64 %add, %7
  %call = call i64 @qtest_readq(ptr noundef %4, i64 noundef %add1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_mmio_get_features(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  store i64 0, ptr %hi, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 20
  call void @qtest_writel(ptr noundef %4, i64 noundef %add, i32 noundef 0)
  %7 = load ptr, ptr %dev, align 8
  %qts1 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %qts1, align 8
  %9 = load ptr, ptr %dev, align 8
  %addr2 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %addr2, align 8
  %add3 = add i64 %10, 16
  %call = call i32 @qtest_readl(ptr noundef %8, i64 noundef %add3)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %lo, align 8
  %11 = load ptr, ptr %dev, align 8
  %version = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %version, align 8
  %cmp = icmp uge i32 %12, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %dev, align 8
  %qts5 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %qts5, align 8
  %15 = load ptr, ptr %dev, align 8
  %addr6 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %addr6, align 8
  %add7 = add i64 %16, 20
  call void @qtest_writel(ptr noundef %14, i64 noundef %add7, i32 noundef 1)
  %17 = load ptr, ptr %dev, align 8
  %qts8 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %qts8, align 8
  %19 = load ptr, ptr %dev, align 8
  %addr9 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %addr9, align 8
  %add10 = add i64 %20, 16
  %call11 = call i32 @qtest_readl(ptr noundef %18, i64 noundef %add10)
  %conv12 = zext i32 %call11 to i64
  store i64 %conv12, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load i64, ptr %hi, align 8
  %shl = shl i64 %21, 32
  %22 = load i64, ptr %lo, align 8
  %or = or i64 %shl, %22
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_set_features(ptr noundef %d, i64 noundef %features) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load i64, ptr %features.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %dev, align 8
  %features1 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %4, i32 0, i32 5
  store i32 %conv, ptr %features1, align 4
  %5 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %qts, align 8
  %7 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %addr, align 8
  %add = add i64 %8, 36
  call void @qtest_writel(ptr noundef %6, i64 noundef %add, i32 noundef 0)
  %9 = load ptr, ptr %dev, align 8
  %qts2 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %qts2, align 8
  %11 = load ptr, ptr %dev, align 8
  %addr3 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %addr3, align 8
  %add4 = add i64 %12, 32
  %13 = load i64, ptr %features.addr, align 8
  %conv5 = trunc i64 %13 to i32
  call void @qtest_writel(ptr noundef %10, i64 noundef %add4, i32 noundef %conv5)
  %14 = load ptr, ptr %dev, align 8
  %version = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %version, align 8
  %cmp = icmp uge i32 %15, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %dev, align 8
  %qts7 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %qts7, align 8
  %18 = load ptr, ptr %dev, align 8
  %addr8 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %addr8, align 8
  %add9 = add i64 %19, 36
  call void @qtest_writel(ptr noundef %17, i64 noundef %add9, i32 noundef 1)
  %20 = load ptr, ptr %dev, align 8
  %qts10 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %qts10, align 8
  %22 = load ptr, ptr %dev, align 8
  %addr11 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %addr11, align 8
  %add12 = add i64 %23, 32
  %24 = load i64, ptr %features.addr, align 8
  %shr = lshr i64 %24, 32
  %conv13 = trunc i64 %shr to i32
  call void @qtest_writel(ptr noundef %21, i64 noundef %add12, i32 noundef %conv13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qvirtio_mmio_get_guest_features(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %features = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %features, align 4
  %conv = zext i32 %4 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qvirtio_mmio_get_status(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 112
  %call = call i32 @qtest_readl(ptr noundef %4, i64 noundef %add)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_set_status(ptr noundef %d, i8 noundef zeroext %status) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 112
  %7 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %7 to i32
  call void @qtest_writel(ptr noundef %4, i64 noundef %add, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qvirtio_mmio_get_queue_isr_status(ptr noundef %d, ptr noundef %vq) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %isr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 96
  %call = call i32 @qtest_readl(ptr noundef %4, i64 noundef %add)
  %and = and i32 %call, 1
  store i32 %and, ptr %isr, align 4
  %7 = load i32, ptr %isr, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %dev, align 8
  %qts1 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %qts1, align 8
  %10 = load ptr, ptr %dev, align 8
  %addr2 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %addr2, align 8
  %add3 = add i64 %11, 100
  call void @qtest_writel(ptr noundef %9, i64 noundef %add3, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_wait_config_isr_status(ptr noundef %d, i64 noundef %timeout_us) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %timeout_us.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %start_time = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %timeout_us, ptr %timeout_us.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %call = call i64 @g_get_monotonic_time()
  store i64 %call, ptr %start_time, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %call2 = call i64 @g_get_monotonic_time()
  %3 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call2, %3
  %4 = load i64, ptr %timeout_us.addr, align 8
  %cmp = icmp sle i64 %sub, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body1
  br label %if.end

if.else:                                          ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.qvirtio_mmio_wait_config_isr_status, ptr noundef @.str.3) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %qts, align 8
  %call3 = call i64 @qtest_clock_step(ptr noundef %6, i64 noundef 100)
  br label %do.cond

do.cond:                                          ; preds = %do.end
  %7 = load ptr, ptr %d.addr, align 8
  %call4 = call zeroext i1 @qvirtio_mmio_get_config_isr_status(ptr noundef %7)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %do.body, label %do.end5, !llvm.loop !5

do.end5:                                          ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_queue_select(ptr noundef %d, i16 noundef zeroext %index) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %index.addr = alloca i16, align 2
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i16 %index, ptr %index.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 48
  %7 = load i16, ptr %index.addr, align 2
  %conv = zext i16 %7 to i32
  call void @qtest_writel(ptr noundef %4, i64 noundef %add, i32 noundef %conv)
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %dev, align 8
  %qts1 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %qts1, align 8
  %10 = load ptr, ptr %dev, align 8
  %addr2 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %addr2, align 8
  %add3 = add i64 %11, 64
  %call = call i32 @qtest_readl(ptr noundef %9, i64 noundef %add3)
  %conv4 = zext i32 %call to i64
  store i64 %conv4, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %12 = load i64, ptr %__n1, align 8
  %13 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %12, %13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %14 = load i64, ptr %__n1, align 8
  %conv6 = uitofp i64 %14 to x86_fp80
  %15 = load i64, ptr %__n2, align 8
  %conv7 = uitofp i64 %15 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.qvirtio_mmio_queue_select, ptr noundef @.str.4, x86_fp80 noundef %conv6, ptr noundef @.str.5, x86_fp80 noundef %conv7, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qvirtio_mmio_get_queue_size(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 52
  %call = call i32 @qtest_readl(ptr noundef %4, i64 noundef %add)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_set_queue_address(ptr noundef %d, ptr noundef %vq) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %pfn = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %desc, align 8
  %5 = load ptr, ptr %dev, align 8
  %page_size = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %page_size, align 8
  %conv = zext i32 %6 to i64
  %div = udiv i64 %4, %conv
  store i64 %div, ptr %pfn, align 8
  %7 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %qts, align 8
  %9 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %addr, align 8
  %add = add i64 %10, 64
  %11 = load i64, ptr %pfn, align 8
  %conv1 = trunc i64 %11 to i32
  call void @qtest_writel(ptr noundef %8, i64 noundef %add, i32 noundef %conv1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_mmio_virtqueue_setup(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %index) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %index.addr = alloca i16, align 2
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %addr = alloca i64, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n122 = alloca i64, align 8
  %__n227 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i16 %index, ptr %index.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 56) #5
  store ptr %call, ptr %vq, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %vq, align 8
  %vdev = getelementptr inbounds %struct.QVirtQueue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %vdev, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i16, ptr %index.addr, align 2
  call void @qvirtio_mmio_queue_select(ptr noundef %5, i16 noundef zeroext %6)
  %7 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %qts, align 8
  %9 = load ptr, ptr %dev, align 8
  %addr1 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %addr1, align 8
  %add = add i64 %10, 60
  %11 = load ptr, ptr %dev, align 8
  %page_size = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %page_size, align 8
  call void @qtest_writel(ptr noundef %8, i64 noundef %add, i32 noundef %12)
  %13 = load i16, ptr %index.addr, align 2
  %14 = load ptr, ptr %vq, align 8
  %index2 = getelementptr inbounds %struct.QVirtQueue, ptr %14, i32 0, i32 4
  store i16 %13, ptr %index2, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %call3 = call zeroext i16 @qvirtio_mmio_get_queue_size(ptr noundef %15)
  %conv = zext i16 %call3 to i32
  %16 = load ptr, ptr %vq, align 8
  %size = getelementptr inbounds %struct.QVirtQueue, ptr %16, i32 0, i32 5
  store i32 %conv, ptr %size, align 4
  %17 = load ptr, ptr %vq, align 8
  %free_head = getelementptr inbounds %struct.QVirtQueue, ptr %17, i32 0, i32 6
  store i32 0, ptr %free_head, align 8
  %18 = load ptr, ptr %vq, align 8
  %size4 = getelementptr inbounds %struct.QVirtQueue, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %size4, align 4
  %20 = load ptr, ptr %vq, align 8
  %num_free = getelementptr inbounds %struct.QVirtQueue, ptr %20, i32 0, i32 7
  store i32 %19, ptr %num_free, align 4
  %21 = load ptr, ptr %dev, align 8
  %page_size5 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %page_size5, align 8
  %23 = load ptr, ptr %vq, align 8
  %align = getelementptr inbounds %struct.QVirtQueue, ptr %23, i32 0, i32 8
  store i32 %22, ptr %align, align 8
  %24 = load ptr, ptr %dev, align 8
  %features = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %features, align 4
  %conv6 = zext i32 %25 to i64
  %and = and i64 %conv6, 268435456
  %tobool = icmp ne i64 %and, 0
  %26 = load ptr, ptr %vq, align 8
  %indirect = getelementptr inbounds %struct.QVirtQueue, ptr %26, i32 0, i32 10
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %indirect, align 2
  %27 = load ptr, ptr %dev, align 8
  %features7 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %features7, align 4
  %conv8 = zext i32 %28 to i64
  %and9 = and i64 %conv8, 536870912
  %tobool10 = icmp ne i64 %and9, 0
  %29 = load ptr, ptr %vq, align 8
  %event = getelementptr inbounds %struct.QVirtQueue, ptr %29, i32 0, i32 11
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %event, align 1
  %30 = load ptr, ptr %dev, align 8
  %qts12 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %qts12, align 8
  %32 = load ptr, ptr %dev, align 8
  %addr13 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %addr13, align 8
  %add14 = add i64 %33, 56
  %34 = load ptr, ptr %vq, align 8
  %size15 = getelementptr inbounds %struct.QVirtQueue, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %size15, align 4
  call void @qtest_writel(ptr noundef %31, i64 noundef %add14, i32 noundef %35)
  br label %do.body

do.body:                                          ; preds = %entry
  %36 = load ptr, ptr %vq, align 8
  %size16 = getelementptr inbounds %struct.QVirtQueue, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %size16, align 4
  %conv17 = zext i32 %37 to i64
  store i64 %conv17, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %38 = load i64, ptr %__n1, align 8
  %39 = load i64, ptr %__n2, align 8
  %cmp = icmp ne i64 %38, %39
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %40 = load i64, ptr %__n1, align 8
  %conv19 = sitofp i64 %40 to x86_fp80
  %41 = load i64, ptr %__n2, align 8
  %conv20 = sitofp i64 %41 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.qvirtio_mmio_virtqueue_setup, ptr noundef @.str.6, x86_fp80 noundef %conv19, ptr noundef @.str.7, x86_fp80 noundef %conv20, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body21

do.body21:                                        ; preds = %do.end
  %42 = load ptr, ptr %vq, align 8
  %size23 = getelementptr inbounds %struct.QVirtQueue, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %size23, align 4
  %44 = load ptr, ptr %vq, align 8
  %size24 = getelementptr inbounds %struct.QVirtQueue, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %size24, align 4
  %sub = sub i32 %45, 1
  %and25 = and i32 %43, %sub
  %conv26 = zext i32 %and25 to i64
  store i64 %conv26, ptr %__n122, align 8
  store i64 0, ptr %__n227, align 8
  %46 = load i64, ptr %__n122, align 8
  %47 = load i64, ptr %__n227, align 8
  %cmp28 = icmp eq i64 %46, %47
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %do.body21
  br label %if.end34

if.else31:                                        ; preds = %do.body21
  %48 = load i64, ptr %__n122, align 8
  %conv32 = sitofp i64 %48 to x86_fp80
  %49 = load i64, ptr %__n227, align 8
  %conv33 = sitofp i64 %49 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.qvirtio_mmio_virtqueue_setup, ptr noundef @.str.8, x86_fp80 noundef %conv32, ptr noundef @.str.5, x86_fp80 noundef %conv33, i8 noundef signext 105)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then30
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %50 = load ptr, ptr %alloc.addr, align 8
  %51 = load ptr, ptr %vq, align 8
  %size36 = getelementptr inbounds %struct.QVirtQueue, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %size36, align 4
  %53 = load ptr, ptr %dev, align 8
  %page_size37 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %page_size37, align 8
  %call38 = call i32 @qvring_size(i32 noundef %52, i32 noundef %54)
  %conv39 = zext i32 %call38 to i64
  %call40 = call i64 @guest_alloc(ptr noundef %50, i64 noundef %conv39)
  store i64 %call40, ptr %addr, align 8
  %55 = load ptr, ptr %dev, align 8
  %qts41 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %qts41, align 8
  %57 = load ptr, ptr %alloc.addr, align 8
  %58 = load ptr, ptr %vq, align 8
  %59 = load i64, ptr %addr, align 8
  call void @qvring_init(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %d.addr, align 8
  %61 = load ptr, ptr %vq, align 8
  call void @qvirtio_mmio_set_queue_address(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %vq, align 8
  ret ptr %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_virtqueue_cleanup(ptr noundef %vq, ptr noundef %alloc) #0 {
entry:
  %vq.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %desc, align 8
  call void @guest_free(ptr noundef %0, i64 noundef %2)
  %3 = load ptr, ptr %vq.addr, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_virtqueue_kick(ptr noundef %d, ptr noundef %vq) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 80
  %7 = load ptr, ptr %vq.addr, align 8
  %index = getelementptr inbounds %struct.QVirtQueue, ptr %7, i32 0, i32 4
  %8 = load i16, ptr %index, align 8
  %conv = zext i16 %8 to i32
  call void @qtest_writel(ptr noundef %4, i64 noundef %add, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_mmio_init_device(ptr noundef %dev, ptr noundef %qts, i64 noundef %addr, i32 noundef %page_size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %page_size.addr = alloca i32, align 4
  %magic = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %page_size, ptr %page_size.addr, align 4
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %add = add i64 %1, 0
  %call = call i32 @qtest_readl(ptr noundef %0, i64 noundef %add)
  store i32 %call, ptr %magic, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %magic, align 4
  %cmp = icmp eq i32 %2, 1953655158
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.qvirtio_mmio_init_device, ptr noundef @.str.1) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %qts.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %add1 = add i64 %4, 4
  %call2 = call i32 @qtest_readl(ptr noundef %3, i64 noundef %add1)
  %5 = load ptr, ptr %dev.addr, align 8
  %version = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 6
  store i32 %call2, ptr %version, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %6 = load ptr, ptr %dev.addr, align 8
  %version4 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %version4, align 8
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body3
  %8 = load ptr, ptr %dev.addr, align 8
  %version6 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %version6, align 8
  %cmp7 = icmp eq i32 %9, 2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false, %do.body3
  br label %if.end10

if.else9:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.qvirtio_mmio_init_device, ptr noundef @.str.2) #4
  unreachable

if.end10:                                         ; preds = %if.then8
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %10 = load ptr, ptr %qts.addr, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %qts12 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %11, i32 0, i32 2
  store ptr %10, ptr %qts12, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %addr13 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %13, i32 0, i32 3
  store i64 %12, ptr %addr13, align 8
  %14 = load i32, ptr %page_size.addr, align 4
  %15 = load ptr, ptr %dev.addr, align 8
  %page_size14 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %15, i32 0, i32 4
  store i32 %14, ptr %page_size14, align 8
  %16 = load ptr, ptr %qts.addr, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %add15 = add i64 %17, 8
  %call16 = call i32 @qtest_readl(ptr noundef %16, i64 noundef %add15)
  %conv = trunc i32 %call16 to i16
  %18 = load ptr, ptr %dev.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %18, i32 0, i32 1
  %device_type = getelementptr inbounds %struct.QVirtioDevice, ptr %vdev, i32 0, i32 1
  store i16 %conv, ptr %device_type, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %vdev17 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %19, i32 0, i32 1
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %vdev17, i32 0, i32 0
  store ptr @qvirtio_mmio, ptr %bus, align 8
  %20 = load ptr, ptr %qts.addr, align 8
  %21 = load i64, ptr %addr.addr, align 8
  %add18 = add i64 %21, 40
  %22 = load i32, ptr %page_size.addr, align 4
  call void @qtest_writel(ptr noundef %20, i64 noundef %add18, i32 noundef %22)
  %23 = load ptr, ptr %dev.addr, align 8
  %obj = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %23, i32 0, i32 0
  %get_driver = getelementptr inbounds %struct.QOSGraphObject, ptr %obj, i32 0, i32 0
  store ptr @qvirtio_mmio_get_driver, ptr %get_driver, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %obj19 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %24, i32 0, i32 0
  %start_hw = getelementptr inbounds %struct.QOSGraphObject, ptr %obj19, i32 0, i32 2
  store ptr @qvirtio_mmio_start_hw, ptr %start_hw, align 8
  ret void
}

declare i32 @qtest_readl(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_mmio_get_driver(ptr noundef %obj, ptr noundef %interface) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %interface.addr = alloca ptr, align 8
  %virtio_mmio = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %interface, ptr %interface.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %virtio_mmio, align 8
  %1 = load ptr, ptr %interface.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %1, ptr noundef @.str.9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %virtio_mmio, align 8
  %vdev = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %2, i32 0, i32 1
  br label %do.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %interface.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.qvirtio_mmio_get_driver, ptr noundef null) #4
  unreachable

do.end:                                           ; preds = %if.then
  ret ptr %vdev
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_mmio_start_hw(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %vdev = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %1, i32 0, i32 1
  call void @qvirtio_start_device(ptr noundef %vdev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_mmio_register_nodes() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_mmio_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_mmio_register_nodes() #0 {
entry:
  call void @qos_node_create_driver(ptr noundef @.str.11, ptr noundef null)
  call void @qos_node_produces(ptr noundef @.str.11, ptr noundef @.str.9)
  ret void
}

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) #1

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) #1

declare i64 @qtest_readq(ptr noundef, i64 noundef) #1

declare i64 @g_get_monotonic_time() #1

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qvirtio_mmio_get_config_isr_status(ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %isr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %qts = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %addr, align 8
  %add = add i64 %6, 96
  %call = call i32 @qtest_readl(ptr noundef %4, i64 noundef %add)
  %and = and i32 %call, 2
  store i32 %and, ptr %isr, align 4
  %7 = load i32, ptr %isr, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %dev, align 8
  %qts1 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %qts1, align 8
  %10 = load ptr, ptr %dev, align 8
  %addr2 = getelementptr inbounds %struct.QVirtioMMIODevice, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %addr2, align 8
  %add3 = add i64 %11, 100
  call void @qtest_writel(ptr noundef %9, i64 noundef %add3, i32 noundef 2)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare i64 @guest_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qvring_size(i32 noundef %num, i32 noundef %align) #0 {
entry:
  %num.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  store i32 %num, ptr %num.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %1 = load i32, ptr %num.addr, align 4
  %add = add i32 3, %1
  %conv1 = zext i32 %add to i64
  %mul2 = mul i64 2, %conv1
  %add3 = add i64 %mul, %mul2
  %2 = load i32, ptr %align.addr, align 4
  %conv4 = zext i32 %2 to i64
  %add5 = add i64 %add3, %conv4
  %sub = sub i64 %add5, 1
  %3 = load i32, ptr %align.addr, align 4
  %sub6 = sub i32 %3, 1
  %not = xor i32 %sub6, -1
  %conv7 = zext i32 %not to i64
  %and = and i64 %sub, %conv7
  %add8 = add i64 %and, 6
  %4 = load i32, ptr %num.addr, align 4
  %conv9 = zext i32 %4 to i64
  %mul10 = mul i64 8, %conv9
  %add11 = add i64 %add8, %mul10
  %conv12 = trunc i64 %add11 to i32
  ret i32 %conv12
}

declare void @qvring_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @guest_free(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @qvirtio_start_device(ptr noundef) #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

declare void @qos_node_produces(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
