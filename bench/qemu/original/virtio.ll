target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QVirtioBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QVirtQueue = type { ptr, i64, i64, i64, i16, i32, i32, i32, i32, i16, i8, i8 }
%struct.QVRingIndirectDesc = type { i64, i16, i16 }

@.str = private unnamed_addr constant [36 x i8] c"../qemu/tests/qtest/libqos/virtio.c\00", align 1
@__func__.qvirtio_config_readb = private unnamed_addr constant [21 x i8] c"qvirtio_config_readb\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"'d->features_negotiated' should be TRUE\00", align 1
@__func__.qvirtio_config_readw = private unnamed_addr constant [21 x i8] c"qvirtio_config_readw\00", align 1
@__func__.qvirtio_config_readl = private unnamed_addr constant [21 x i8] c"qvirtio_config_readl\00", align 1
@__func__.qvirtio_config_readq = private unnamed_addr constant [21 x i8] c"qvirtio_config_readq\00", align 1
@__func__.qvirtio_set_features = private unnamed_addr constant [21 x i8] c"qvirtio_set_features\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"!(features & QVIRTIO_F_BAD_FEATURE)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"d->bus->get_status(d) == status\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@__func__.qvirtqueue_setup = private unnamed_addr constant [17 x i8] c"qvirtqueue_setup\00", align 1
@__func__.qvirtio_reset = private unnamed_addr constant [14 x i8] c"qvirtio_reset\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"d->bus->get_status(d) == 0\00", align 1
@__func__.qvirtio_set_acknowledge = private unnamed_addr constant [24 x i8] c"qvirtio_set_acknowledge\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"d->bus->get_status(d) == VIRTIO_CONFIG_S_ACKNOWLEDGE\00", align 1
@__func__.qvirtio_set_driver = private unnamed_addr constant [19 x i8] c"qvirtio_set_driver\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"d->bus->get_status(d) == VIRTIO_CONFIG_S_DRIVER | VIRTIO_CONFIG_S_ACKNOWLEDGE\00", align 1
@__func__.qvirtio_set_driver_ok = private unnamed_addr constant [22 x i8] c"qvirtio_set_driver_ok\00", align 1
@.str.8 = private unnamed_addr constant [187 x i8] c"d->bus->get_status(d) == VIRTIO_CONFIG_S_DRIVER_OK | VIRTIO_CONFIG_S_DRIVER | VIRTIO_CONFIG_S_ACKNOWLEDGE | (d->features & (1ull << VIRTIO_F_VERSION_1) ? VIRTIO_CONFIG_S_FEATURES_OK : 0)\00", align 1
@__func__.qvirtio_wait_queue_isr = private unnamed_addr constant [23 x i8] c"qvirtio_wait_queue_isr\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"g_get_monotonic_time() - start_time <= timeout_us\00", align 1
@__func__.qvirtio_wait_status_byte_no_isr = private unnamed_addr constant [32 x i8] c"qvirtio_wait_status_byte_no_isr\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"!d->bus->get_queue_isr_status(d, vq)\00", align 1
@__func__.qvirtio_wait_used_elem = private unnamed_addr constant [23 x i8] c"qvirtio_wait_used_elem\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"got_desc_idx == desc_idx\00", align 1
@__func__.qvring_indirect_desc_add = private unnamed_addr constant [25 x i8] c"qvring_indirect_desc_add\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"indirect->index < indirect->elem\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@__func__.qvirtqueue_add_indirect = private unnamed_addr constant [24 x i8] c"qvirtqueue_add_indirect\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"vq->indirect\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"vq->size >= indirect->elem\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"indirect->index == indirect->elem\00", align 1
@__func__.qvirtqueue_set_used_event = private unnamed_addr constant [26 x i8] c"qvirtqueue_set_used_event\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"vq->event\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qvirtio_config_readb(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %d.addr, align 8
  %features_negotiated = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %features_negotiated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.qvirtio_config_readb, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  %config_readb = getelementptr inbounds %struct.QVirtioBus, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %config_readb, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i8 %4(ptr noundef %5, i64 noundef %6)
  ret i8 %call
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qvirtio_config_readw(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %d.addr, align 8
  %features_negotiated = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %features_negotiated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.qvirtio_config_readw, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  %config_readw = getelementptr inbounds %struct.QVirtioBus, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %config_readw, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i16 %4(ptr noundef %5, i64 noundef %6)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qvirtio_config_readl(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %d.addr, align 8
  %features_negotiated = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %features_negotiated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.qvirtio_config_readl, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  %config_readl = getelementptr inbounds %struct.QVirtioBus, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %config_readl, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call = call i32 %4(ptr noundef %5, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qvirtio_config_readq(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %d.addr, align 8
  %features_negotiated = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %features_negotiated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.qvirtio_config_readq, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  %config_readq = getelementptr inbounds %struct.QVirtioBus, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config_readq, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call = call i64 %4(ptr noundef %5, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qvirtio_get_features(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %get_features = getelementptr inbounds %struct.QVirtioBus, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %get_features, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %call = call i64 %2(ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_set_features(ptr noundef %d, i64 noundef %features) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %status = alloca i8, align 1
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %features.addr, align 8
  %and = and i64 %0, 1073741824
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.qvirtio_set_features, ptr noundef @.str.2) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i64, ptr %features.addr, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %features1 = getelementptr inbounds %struct.QVirtioDevice, ptr %2, i32 0, i32 2
  store i64 %1, ptr %features1, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  %set_features = getelementptr inbounds %struct.QVirtioBus, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %set_features, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %features.addr, align 8
  call void %5(ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %features.addr, align 8
  %and2 = and i64 %8, 4294967296
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end21

if.then4:                                         ; preds = %do.end
  %9 = load ptr, ptr %d.addr, align 8
  %bus5 = getelementptr inbounds %struct.QVirtioDevice, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bus5, align 8
  %get_status = getelementptr inbounds %struct.QVirtioBus, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %get_status, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %call = call zeroext i8 %11(ptr noundef %12)
  %conv = zext i8 %call to i32
  %or = or i32 %conv, 8
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %status, align 1
  %13 = load ptr, ptr %d.addr, align 8
  %bus7 = getelementptr inbounds %struct.QVirtioDevice, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bus7, align 8
  %set_status = getelementptr inbounds %struct.QVirtioBus, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %set_status, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load i8, ptr %status, align 1
  call void %15(ptr noundef %16, i8 noundef zeroext %17)
  br label %do.body8

do.body8:                                         ; preds = %if.then4
  %18 = load ptr, ptr %d.addr, align 8
  %bus9 = getelementptr inbounds %struct.QVirtioDevice, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bus9, align 8
  %get_status10 = getelementptr inbounds %struct.QVirtioBus, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %get_status10, align 8
  %21 = load ptr, ptr %d.addr, align 8
  %call11 = call zeroext i8 %20(ptr noundef %21)
  %conv12 = zext i8 %call11 to i64
  store i64 %conv12, ptr %__n1, align 8
  %22 = load i8, ptr %status, align 1
  %conv13 = zext i8 %22 to i64
  store i64 %conv13, ptr %__n2, align 8
  %23 = load i64, ptr %__n1, align 8
  %24 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %23, %24
  br i1 %cmp, label %if.then15, label %if.else16

if.then15:                                        ; preds = %do.body8
  br label %if.end19

if.else16:                                        ; preds = %do.body8
  %25 = load i64, ptr %__n1, align 8
  %conv17 = uitofp i64 %25 to x86_fp80
  %26 = load i64, ptr %__n2, align 8
  %conv18 = uitofp i64 %26 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.qvirtio_set_features, ptr noundef @.str.3, x86_fp80 noundef %conv17, ptr noundef @.str.4, x86_fp80 noundef %conv18, i8 noundef signext 120)
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then15
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %do.end20, %do.end
  %27 = load ptr, ptr %d.addr, align 8
  %features_negotiated = getelementptr inbounds %struct.QVirtioDevice, ptr %27, i32 0, i32 4
  store i8 1, ptr %features_negotiated, align 1
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qvirtqueue_setup(ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %index) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %index.addr = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i16 %index, ptr %index.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %d.addr, align 8
  %features_negotiated = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %features_negotiated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.qvirtqueue_setup, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bus, align 8
  %virtqueue_setup = getelementptr inbounds %struct.QVirtioBus, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %virtqueue_setup, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load ptr, ptr %alloc.addr, align 8
  %7 = load i16, ptr %index.addr, align 2
  %call = call ptr %4(ptr noundef %5, ptr noundef %6, i16 noundef zeroext %7)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtqueue_cleanup(ptr noundef %bus, ptr noundef %vq, ptr noundef %alloc) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %virtqueue_cleanup = getelementptr inbounds %struct.QVirtioBus, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %virtqueue_cleanup, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %3 = load ptr, ptr %alloc.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %set_status = getelementptr inbounds %struct.QVirtioBus, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %set_status, align 8
  %3 = load ptr, ptr %d.addr, align 8
  call void %2(ptr noundef %3, i8 noundef zeroext 0)
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %bus1 = getelementptr inbounds %struct.QVirtioDevice, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus1, align 8
  %get_status = getelementptr inbounds %struct.QVirtioBus, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %get_status, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %call = call zeroext i8 %6(ptr noundef %7)
  %conv = zext i8 %call to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %8 = load i64, ptr %__n1, align 8
  %9 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %8, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %10 = load i64, ptr %__n1, align 8
  %conv3 = uitofp i64 %10 to x86_fp80
  %11 = load i64, ptr %__n2, align 8
  %conv4 = uitofp i64 %11 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.qvirtio_reset, ptr noundef @.str.5, x86_fp80 noundef %conv3, ptr noundef @.str.4, x86_fp80 noundef %conv4, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %d.addr, align 8
  %features_negotiated = getelementptr inbounds %struct.QVirtioDevice, ptr %12, i32 0, i32 4
  store i8 0, ptr %features_negotiated, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_set_acknowledge(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %set_status = getelementptr inbounds %struct.QVirtioBus, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %set_status, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %bus1 = getelementptr inbounds %struct.QVirtioDevice, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus1, align 8
  %get_status = getelementptr inbounds %struct.QVirtioBus, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %get_status, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %call = call zeroext i8 %6(ptr noundef %7)
  %conv = zext i8 %call to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i8
  call void %2(ptr noundef %3, i8 noundef zeroext %conv2)
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %d.addr, align 8
  %bus3 = getelementptr inbounds %struct.QVirtioDevice, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bus3, align 8
  %get_status4 = getelementptr inbounds %struct.QVirtioBus, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %get_status4, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %call5 = call zeroext i8 %10(ptr noundef %11)
  %conv6 = zext i8 %call5 to i64
  store i64 %conv6, ptr %__n1, align 8
  store i64 1, ptr %__n2, align 8
  %12 = load i64, ptr %__n1, align 8
  %13 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %12, %13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %14 = load i64, ptr %__n1, align 8
  %conv8 = uitofp i64 %14 to x86_fp80
  %15 = load i64, ptr %__n2, align 8
  %conv9 = uitofp i64 %15 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.qvirtio_set_acknowledge, ptr noundef @.str.6, x86_fp80 noundef %conv8, ptr noundef @.str.4, x86_fp80 noundef %conv9, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_set_driver(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %set_status = getelementptr inbounds %struct.QVirtioBus, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %set_status, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %bus1 = getelementptr inbounds %struct.QVirtioDevice, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus1, align 8
  %get_status = getelementptr inbounds %struct.QVirtioBus, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %get_status, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %call = call zeroext i8 %6(ptr noundef %7)
  %conv = zext i8 %call to i32
  %or = or i32 %conv, 2
  %conv2 = trunc i32 %or to i8
  call void %2(ptr noundef %3, i8 noundef zeroext %conv2)
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %d.addr, align 8
  %bus3 = getelementptr inbounds %struct.QVirtioDevice, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bus3, align 8
  %get_status4 = getelementptr inbounds %struct.QVirtioBus, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %get_status4, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %call5 = call zeroext i8 %10(ptr noundef %11)
  %conv6 = zext i8 %call5 to i64
  store i64 %conv6, ptr %__n1, align 8
  store i64 3, ptr %__n2, align 8
  %12 = load i64, ptr %__n1, align 8
  %13 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %12, %13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %14 = load i64, ptr %__n1, align 8
  %conv8 = uitofp i64 %14 to x86_fp80
  %15 = load i64, ptr %__n2, align 8
  %conv9 = uitofp i64 %15 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.qvirtio_set_driver, ptr noundef @.str.7, x86_fp80 noundef %conv8, ptr noundef @.str.4, x86_fp80 noundef %conv9, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_set_driver_ok(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %set_status = getelementptr inbounds %struct.QVirtioBus, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %set_status, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %bus1 = getelementptr inbounds %struct.QVirtioDevice, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bus1, align 8
  %get_status = getelementptr inbounds %struct.QVirtioBus, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %get_status, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %call = call zeroext i8 %6(ptr noundef %7)
  %conv = zext i8 %call to i32
  %or = or i32 %conv, 4
  %conv2 = trunc i32 %or to i8
  call void %2(ptr noundef %3, i8 noundef zeroext %conv2)
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %d.addr, align 8
  %bus3 = getelementptr inbounds %struct.QVirtioDevice, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bus3, align 8
  %get_status4 = getelementptr inbounds %struct.QVirtioBus, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %get_status4, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %call5 = call zeroext i8 %10(ptr noundef %11)
  %conv6 = zext i8 %call5 to i64
  store i64 %conv6, ptr %__n1, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %features = getelementptr inbounds %struct.QVirtioDevice, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %features, align 8
  %and = and i64 %13, 4294967296
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i32 8, i32 0
  %or7 = or i32 7, %cond
  %conv8 = sext i32 %or7 to i64
  store i64 %conv8, ptr %__n2, align 8
  %14 = load i64, ptr %__n1, align 8
  %15 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %14, %15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %16 = load i64, ptr %__n1, align 8
  %conv10 = uitofp i64 %16 to x86_fp80
  %17 = load i64, ptr %__n2, align 8
  %conv11 = uitofp i64 %17 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.qvirtio_set_driver_ok, ptr noundef @.str.8, x86_fp80 noundef %conv10, ptr noundef @.str.4, x86_fp80 noundef %conv11, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_wait_queue_isr(ptr noundef %qts, ptr noundef %d, ptr noundef %vq, i64 noundef %timeout_us) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %timeout_us.addr = alloca i64, align 8
  %start_time = alloca i64, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %timeout_us, ptr %timeout_us.addr, align 8
  %call = call i64 @g_get_monotonic_time()
  store i64 %call, ptr %start_time, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %entry
  %0 = load ptr, ptr %qts.addr, align 8
  %call1 = call i64 @qtest_clock_step(ptr noundef %0, i64 noundef 100)
  %1 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bus, align 8
  %get_queue_isr_status = getelementptr inbounds %struct.QVirtioBus, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %get_queue_isr_status, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %call2 = call zeroext i1 %3(ptr noundef %4, ptr noundef %5)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  ret void

if.end:                                           ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %if.end
  %call3 = call i64 @g_get_monotonic_time()
  %6 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call3, %6
  %7 = load i64, ptr %timeout_us.addr, align 8
  %cmp = icmp sle i64 %sub, %7
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  br label %if.end5

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.qvirtio_wait_queue_isr, ptr noundef @.str.9) #5
  unreachable

if.end5:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %for.cond
}

declare i64 @g_get_monotonic_time() #1

declare i64 @qtest_clock_step(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @qvirtio_wait_status_byte_no_isr(ptr noundef %qts, ptr noundef %d, ptr noundef %vq, i64 noundef %addr, i64 noundef %timeout_us) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %timeout_us.addr = alloca i64, align 8
  %start_time = alloca i64, align 8
  %val = alloca i8, align 1
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %timeout_us, ptr %timeout_us.addr, align 8
  %call = call i64 @g_get_monotonic_time()
  store i64 %call, ptr %start_time, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end12, %entry
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call1 = call zeroext i8 @qtest_readb(ptr noundef %0, i64 noundef %1)
  store i8 %call1, ptr %val, align 1
  %conv = zext i8 %call1 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %qts.addr, align 8
  %call3 = call i64 @qtest_clock_step(ptr noundef %2, i64 noundef 100)
  br label %do.body

do.body:                                          ; preds = %while.body
  %3 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bus, align 8
  %get_queue_isr_status = getelementptr inbounds %struct.QVirtioBus, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %get_queue_isr_status, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  %call4 = call zeroext i1 %5(ptr noundef %6, ptr noundef %7)
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.qvirtio_wait_status_byte_no_isr, ptr noundef @.str.10) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %call6 = call i64 @g_get_monotonic_time()
  %8 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call6, %8
  %9 = load i64, ptr %timeout_us.addr, align 8
  %cmp7 = icmp sle i64 %sub, %9
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %do.body5
  br label %if.end11

if.else10:                                        ; preds = %do.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.qvirtio_wait_status_byte_no_isr, ptr noundef @.str.9) #5
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %10 = load i8, ptr %val, align 1
  ret i8 %10
}

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_wait_used_elem(ptr noundef %qts, ptr noundef %d, ptr noundef %vq, i32 noundef %desc_idx, ptr noundef %len, i64 noundef %timeout_us) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %desc_idx.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %timeout_us.addr = alloca i64, align 8
  %start_time = alloca i64, align 8
  %got_desc_idx = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %desc_idx, ptr %desc_idx.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  store i64 %timeout_us, ptr %timeout_us.addr, align 8
  %call = call i64 @g_get_monotonic_time()
  store i64 %call, ptr %start_time, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end17, %entry
  %0 = load ptr, ptr %qts.addr, align 8
  %call1 = call i64 @qtest_clock_step(ptr noundef %0, i64 noundef 100)
  %1 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bus, align 8
  %get_queue_isr_status = getelementptr inbounds %struct.QVirtioBus, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %get_queue_isr_status, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %call2 = call zeroext i1 %3(ptr noundef %4, ptr noundef %5)
  br i1 %call2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.cond
  %6 = load ptr, ptr %qts.addr, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  %8 = load ptr, ptr %len.addr, align 8
  %call3 = call zeroext i1 @qvirtqueue_get_buf(ptr noundef %6, ptr noundef %7, ptr noundef %got_desc_idx, ptr noundef %8)
  br i1 %call3, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %9 = load i32, ptr %got_desc_idx, align 4
  %conv = zext i32 %9 to i64
  store i64 %conv, ptr %__n1, align 8
  %10 = load i32, ptr %desc_idx.addr, align 4
  %conv4 = zext i32 %10 to i64
  store i64 %conv4, ptr %__n2, align 8
  %11 = load i64, ptr %__n1, align 8
  %12 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %13 = load i64, ptr %__n1, align 8
  %conv7 = sitofp i64 %13 to x86_fp80
  %14 = load i64, ptr %__n2, align 8
  %conv8 = sitofp i64 %14 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.qvirtio_wait_used_elem, ptr noundef @.str.11, x86_fp80 noundef %conv7, ptr noundef @.str.4, x86_fp80 noundef %conv8, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void

if.end9:                                          ; preds = %land.lhs.true, %for.cond
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %call11 = call i64 @g_get_monotonic_time()
  %15 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call11, %15
  %16 = load i64, ptr %timeout_us.addr, align 8
  %cmp12 = icmp sle i64 %sub, %16
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %do.body10
  br label %if.end16

if.else15:                                        ; preds = %do.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.qvirtio_wait_used_elem, ptr noundef @.str.9) #5
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %for.cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qvirtqueue_get_buf(ptr noundef %qts, ptr noundef %vq, ptr noundef %desc_idx, ptr noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %qts.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %desc_idx.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %idx = alloca i16, align 2
  %elem_addr = alloca i64, align 8
  %addr = alloca i64, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %desc_idx, ptr %desc_idx.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtQueue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vdev, align 8
  %2 = load ptr, ptr %qts.addr, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %used = getelementptr inbounds %struct.QVirtQueue, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %used, align 8
  %add = add i64 %4, 2
  %call = call zeroext i16 @qvirtio_readw(ptr noundef %1, ptr noundef %2, i64 noundef %add)
  store i16 %call, ptr %idx, align 2
  %5 = load i16, ptr %idx, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %vq.addr, align 8
  %last_used_idx = getelementptr inbounds %struct.QVirtQueue, ptr %6, i32 0, i32 9
  %7 = load i16, ptr %last_used_idx, align 4
  %conv1 = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %vq.addr, align 8
  %used3 = getelementptr inbounds %struct.QVirtQueue, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %used3, align 8
  %add4 = add i64 %9, 4
  %10 = load ptr, ptr %vq.addr, align 8
  %last_used_idx5 = getelementptr inbounds %struct.QVirtQueue, ptr %10, i32 0, i32 9
  %11 = load i16, ptr %last_used_idx5, align 4
  %conv6 = zext i16 %11 to i32
  %12 = load ptr, ptr %vq.addr, align 8
  %size = getelementptr inbounds %struct.QVirtQueue, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %size, align 4
  %rem = urem i32 %conv6, %13
  %conv7 = zext i32 %rem to i64
  %mul = mul i64 %conv7, 8
  %add8 = add i64 %add4, %mul
  store i64 %add8, ptr %elem_addr, align 8
  %14 = load ptr, ptr %desc_idx.addr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %15 = load i64, ptr %elem_addr, align 8
  %add10 = add i64 %15, 0
  store i64 %add10, ptr %addr, align 8
  %16 = load ptr, ptr %vq.addr, align 8
  %vdev11 = getelementptr inbounds %struct.QVirtQueue, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %vdev11, align 8
  %18 = load ptr, ptr %qts.addr, align 8
  %19 = load i64, ptr %addr, align 8
  %call12 = call i32 @qvirtio_readl(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %desc_idx.addr, align 8
  store i32 %call12, ptr %20, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %21 = load ptr, ptr %len.addr, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %22 = load i64, ptr %elem_addr, align 8
  %add16 = add i64 %22, 4
  store i64 %add16, ptr %addr, align 8
  %23 = load ptr, ptr %vq.addr, align 8
  %vdev17 = getelementptr inbounds %struct.QVirtQueue, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %vdev17, align 8
  %25 = load ptr, ptr %qts.addr, align 8
  %26 = load i64, ptr %addr, align 8
  %call18 = call zeroext i16 @qvirtio_readw(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %conv19 = zext i16 %call18 to i32
  %27 = load ptr, ptr %len.addr, align 8
  store i32 %conv19, ptr %27, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end13
  %28 = load ptr, ptr %vq.addr, align 8
  %last_used_idx21 = getelementptr inbounds %struct.QVirtQueue, ptr %28, i32 0, i32 9
  %29 = load i16, ptr %last_used_idx21, align 4
  %inc = add i16 %29, 1
  store i16 %inc, ptr %last_used_idx21, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_wait_config_isr(ptr noundef %d, i64 noundef %timeout_us) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %timeout_us.addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %timeout_us, ptr %timeout_us.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus, align 8
  %wait_config_isr_status = getelementptr inbounds %struct.QVirtioBus, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %wait_config_isr_status, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load i64, ptr %timeout_us.addr, align 8
  call void %2(ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvring_init(ptr noundef %qts, ptr noundef %alloc, ptr noundef %vq, i64 noundef %addr) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %1, i32 0, i32 1
  store i64 %0, ptr %desc, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %desc1 = getelementptr inbounds %struct.QVirtQueue, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %desc1, align 8
  %4 = load ptr, ptr %vq.addr, align 8
  %size = getelementptr inbounds %struct.QVirtQueue, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %size, align 4
  %conv = zext i32 %5 to i64
  %mul = mul i64 %conv, 16
  %add = add i64 %3, %mul
  %6 = load ptr, ptr %vq.addr, align 8
  %avail = getelementptr inbounds %struct.QVirtQueue, ptr %6, i32 0, i32 2
  store i64 %add, ptr %avail, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  %avail2 = getelementptr inbounds %struct.QVirtQueue, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %avail2, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  %size3 = getelementptr inbounds %struct.QVirtQueue, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %size3, align 4
  %add4 = add i32 3, %10
  %conv5 = zext i32 %add4 to i64
  %mul6 = mul i64 2, %conv5
  %add7 = add i64 %8, %mul6
  %11 = load ptr, ptr %vq.addr, align 8
  %align = getelementptr inbounds %struct.QVirtQueue, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %align, align 8
  %conv8 = zext i32 %12 to i64
  %add9 = add i64 %add7, %conv8
  %sub = sub i64 %add9, 1
  %13 = load ptr, ptr %vq.addr, align 8
  %align10 = getelementptr inbounds %struct.QVirtQueue, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %align10, align 8
  %sub11 = sub i32 %14, 1
  %not = xor i32 %sub11, -1
  %conv12 = zext i32 %not to i64
  %and = and i64 %sub, %conv12
  %15 = load ptr, ptr %vq.addr, align 8
  %used = getelementptr inbounds %struct.QVirtQueue, ptr %15, i32 0, i32 3
  store i64 %and, ptr %used, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %vq.addr, align 8
  %size13 = getelementptr inbounds %struct.QVirtQueue, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %size13, align 4
  %sub14 = sub i32 %18, 1
  %cmp = icmp ult i32 %16, %sub14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtQueue, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %vdev, align 8
  %21 = load ptr, ptr %qts.addr, align 8
  %22 = load ptr, ptr %vq.addr, align 8
  %desc16 = getelementptr inbounds %struct.QVirtQueue, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %desc16, align 8
  %24 = load i32, ptr %i, align 4
  %mul17 = mul i32 16, %24
  %conv18 = sext i32 %mul17 to i64
  %add19 = add i64 %23, %conv18
  call void @qvirtio_writeq(ptr noundef %20, ptr noundef %21, i64 noundef %add19, i64 noundef 0)
  %25 = load ptr, ptr %vq.addr, align 8
  %vdev20 = getelementptr inbounds %struct.QVirtQueue, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %vdev20, align 8
  %27 = load ptr, ptr %qts.addr, align 8
  %28 = load ptr, ptr %vq.addr, align 8
  %desc21 = getelementptr inbounds %struct.QVirtQueue, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %desc21, align 8
  %30 = load i32, ptr %i, align 4
  %mul22 = mul i32 16, %30
  %conv23 = sext i32 %mul22 to i64
  %add24 = add i64 %29, %conv23
  %add25 = add i64 %add24, 14
  %31 = load i32, ptr %i, align 4
  %add26 = add i32 %31, 1
  %conv27 = trunc i32 %add26 to i16
  call void @qvirtio_writew(ptr noundef %26, ptr noundef %27, i64 noundef %add25, i16 noundef zeroext %conv27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %vq.addr, align 8
  %vdev28 = getelementptr inbounds %struct.QVirtQueue, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %vdev28, align 8
  %35 = load ptr, ptr %qts.addr, align 8
  %36 = load ptr, ptr %vq.addr, align 8
  %avail29 = getelementptr inbounds %struct.QVirtQueue, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %avail29, align 8
  call void @qvirtio_writew(ptr noundef %34, ptr noundef %35, i64 noundef %37, i16 noundef zeroext 0)
  %38 = load ptr, ptr %vq.addr, align 8
  %vdev30 = getelementptr inbounds %struct.QVirtQueue, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %vdev30, align 8
  %40 = load ptr, ptr %qts.addr, align 8
  %41 = load ptr, ptr %vq.addr, align 8
  %avail31 = getelementptr inbounds %struct.QVirtQueue, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %avail31, align 8
  %add32 = add i64 %42, 2
  call void @qvirtio_writew(ptr noundef %39, ptr noundef %40, i64 noundef %add32, i16 noundef zeroext 0)
  %43 = load ptr, ptr %vq.addr, align 8
  %vdev33 = getelementptr inbounds %struct.QVirtQueue, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %vdev33, align 8
  %45 = load ptr, ptr %qts.addr, align 8
  %46 = load ptr, ptr %vq.addr, align 8
  %avail34 = getelementptr inbounds %struct.QVirtQueue, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %avail34, align 8
  %add35 = add i64 %47, 4
  %48 = load ptr, ptr %vq.addr, align 8
  %size36 = getelementptr inbounds %struct.QVirtQueue, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %size36, align 4
  %mul37 = mul i32 2, %49
  %conv38 = zext i32 %mul37 to i64
  %add39 = add i64 %add35, %conv38
  call void @qvirtio_writew(ptr noundef %44, ptr noundef %45, i64 noundef %add39, i16 noundef zeroext 0)
  %50 = load ptr, ptr %vq.addr, align 8
  %vdev40 = getelementptr inbounds %struct.QVirtQueue, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %vdev40, align 8
  %52 = load ptr, ptr %qts.addr, align 8
  %53 = load ptr, ptr %vq.addr, align 8
  %used41 = getelementptr inbounds %struct.QVirtQueue, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %used41, align 8
  call void @qvirtio_writew(ptr noundef %51, ptr noundef %52, i64 noundef %54, i16 noundef zeroext 0)
  %55 = load ptr, ptr %vq.addr, align 8
  %vdev42 = getelementptr inbounds %struct.QVirtQueue, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %vdev42, align 8
  %57 = load ptr, ptr %qts.addr, align 8
  %58 = load ptr, ptr %vq.addr, align 8
  %used43 = getelementptr inbounds %struct.QVirtQueue, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %used43, align 8
  %add44 = add i64 %59, 2
  call void @qvirtio_writew(ptr noundef %56, ptr noundef %57, i64 noundef %add44, i16 noundef zeroext 0)
  %60 = load ptr, ptr %vq.addr, align 8
  %vdev45 = getelementptr inbounds %struct.QVirtQueue, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %vdev45, align 8
  %62 = load ptr, ptr %qts.addr, align 8
  %63 = load ptr, ptr %vq.addr, align 8
  %used46 = getelementptr inbounds %struct.QVirtQueue, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %used46, align 8
  %add47 = add i64 %64, 2
  %65 = load ptr, ptr %vq.addr, align 8
  %size48 = getelementptr inbounds %struct.QVirtQueue, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %size48, align 4
  %conv49 = zext i32 %66 to i64
  %mul50 = mul i64 8, %conv49
  %add51 = add i64 %add47, %mul50
  call void @qvirtio_writew(ptr noundef %61, ptr noundef %62, i64 noundef %add51, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_writeq(ptr noundef %d, ptr noundef %qts, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %features = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %features, align 8
  %and = and i64 %1, 4294967296
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %qts.addr, align 8
  %call = call zeroext i1 @qtest_big_endian(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %val.addr, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  store i64 %4, ptr %val.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %qts.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %val.addr, align 8
  call void @qtest_writeq(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_writew(ptr noundef %d, ptr noundef %qts, i64 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  %features = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %features, align 8
  %and = and i64 %1, 4294967296
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %qts.addr, align 8
  %call = call zeroext i1 @qtest_big_endian(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i16, ptr %val.addr, align 2
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  store i16 %4, ptr %val.addr, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %qts.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i16, ptr %val.addr, align 2
  call void @qtest_writew(ptr noundef %5, i64 noundef %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qvring_indirect_desc_setup(ptr noundef %qs, ptr noundef %d, ptr noundef %alloc, i16 noundef zeroext %elem) #0 {
entry:
  %qs.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %elem.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %indirect = alloca ptr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i16 %elem, ptr %elem.addr, align 2
  %call = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call, ptr %indirect, align 8
  %0 = load ptr, ptr %indirect, align 8
  %index = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %0, i32 0, i32 1
  store i16 0, ptr %index, align 8
  %1 = load i16, ptr %elem.addr, align 2
  %2 = load ptr, ptr %indirect, align 8
  %elem1 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %2, i32 0, i32 2
  store i16 %1, ptr %elem1, align 2
  %3 = load ptr, ptr %alloc.addr, align 8
  %4 = load i16, ptr %elem.addr, align 2
  %conv = zext i16 %4 to i64
  %mul = mul i64 16, %conv
  %call2 = call i64 @guest_alloc(ptr noundef %3, i64 noundef %mul)
  %5 = load ptr, ptr %indirect, align 8
  %desc = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %5, i32 0, i32 0
  store i64 %call2, ptr %desc, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i16, ptr %elem.addr, align 2
  %conv3 = zext i16 %7 to i32
  %sub = sub i32 %conv3, 1
  %cmp = icmp slt i32 %6, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %qs.addr, align 8
  %10 = load ptr, ptr %indirect, align 8
  %desc5 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %desc5, align 8
  %12 = load i32, ptr %i, align 4
  %mul6 = mul i32 16, %12
  %conv7 = sext i32 %mul6 to i64
  %add = add i64 %11, %conv7
  call void @qvirtio_writeq(ptr noundef %8, ptr noundef %9, i64 noundef %add, i64 noundef 0)
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load ptr, ptr %qs.addr, align 8
  %15 = load ptr, ptr %indirect, align 8
  %desc8 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %desc8, align 8
  %17 = load i32, ptr %i, align 4
  %mul9 = mul i32 16, %17
  %conv10 = sext i32 %mul9 to i64
  %add11 = add i64 %16, %conv10
  %add12 = add i64 %add11, 12
  call void @qvirtio_writew(ptr noundef %13, ptr noundef %14, i64 noundef %add12, i16 noundef zeroext 1)
  %18 = load ptr, ptr %d.addr, align 8
  %19 = load ptr, ptr %qs.addr, align 8
  %20 = load ptr, ptr %indirect, align 8
  %desc13 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %desc13, align 8
  %22 = load i32, ptr %i, align 4
  %mul14 = mul i32 16, %22
  %conv15 = sext i32 %mul14 to i64
  %add16 = add i64 %21, %conv15
  %add17 = add i64 %add16, 14
  %23 = load i32, ptr %i, align 4
  %add18 = add i32 %23, 1
  %conv19 = trunc i32 %add18 to i16
  call void @qvirtio_writew(ptr noundef %18, ptr noundef %19, i64 noundef %add17, i16 noundef zeroext %conv19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %indirect, align 8
  ret ptr %25
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare i64 @guest_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvring_indirect_desc_add(ptr noundef %d, ptr noundef %qts, ptr noundef %indirect, i64 noundef %data, i32 noundef %len, i1 noundef zeroext %write) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %indirect.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %write.addr = alloca i8, align 1
  %flags = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %indirect, ptr %indirect.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %write to i8
  store i8 %frombool, ptr %write.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %indirect.addr, align 8
  %index = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %index, align 8
  %conv = zext i16 %1 to i64
  store i64 %conv, ptr %__n1, align 8
  %2 = load ptr, ptr %indirect.addr, align 8
  %elem = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %elem, align 2
  %conv1 = zext i16 %3 to i64
  store i64 %conv1, ptr %__n2, align 8
  %4 = load i64, ptr %__n1, align 8
  %5 = load i64, ptr %__n2, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load i64, ptr %__n1, align 8
  %conv3 = sitofp i64 %6 to x86_fp80
  %7 = load i64, ptr %__n2, align 8
  %conv4 = sitofp i64 %7 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.qvring_indirect_desc_add, ptr noundef @.str.12, x86_fp80 noundef %conv3, ptr noundef @.str.13, x86_fp80 noundef %conv4, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %qts.addr, align 8
  %10 = load ptr, ptr %indirect.addr, align 8
  %desc = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %desc, align 8
  %12 = load ptr, ptr %indirect.addr, align 8
  %index5 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %index5, align 8
  %conv6 = zext i16 %13 to i32
  %mul = mul i32 16, %conv6
  %conv7 = sext i32 %mul to i64
  %add = add i64 %11, %conv7
  %add8 = add i64 %add, 12
  %call = call zeroext i16 @qvirtio_readw(ptr noundef %8, ptr noundef %9, i64 noundef %add8)
  store i16 %call, ptr %flags, align 2
  %14 = load i8, ptr %write.addr, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.end
  %15 = load i16, ptr %flags, align 2
  %conv10 = zext i16 %15 to i32
  %or = or i32 %conv10, 2
  %conv11 = trunc i32 %or to i16
  store i16 %conv11, ptr %flags, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.end
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %qts.addr, align 8
  %18 = load ptr, ptr %indirect.addr, align 8
  %desc13 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %desc13, align 8
  %20 = load ptr, ptr %indirect.addr, align 8
  %index14 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %index14, align 8
  %conv15 = zext i16 %21 to i32
  %mul16 = mul i32 16, %conv15
  %conv17 = sext i32 %mul16 to i64
  %add18 = add i64 %19, %conv17
  %22 = load i64, ptr %data.addr, align 8
  call void @qvirtio_writeq(ptr noundef %16, ptr noundef %17, i64 noundef %add18, i64 noundef %22)
  %23 = load ptr, ptr %d.addr, align 8
  %24 = load ptr, ptr %qts.addr, align 8
  %25 = load ptr, ptr %indirect.addr, align 8
  %desc19 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %desc19, align 8
  %27 = load ptr, ptr %indirect.addr, align 8
  %index20 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %index20, align 8
  %conv21 = zext i16 %28 to i32
  %mul22 = mul i32 16, %conv21
  %conv23 = sext i32 %mul22 to i64
  %add24 = add i64 %26, %conv23
  %add25 = add i64 %add24, 8
  %29 = load i32, ptr %len.addr, align 4
  call void @qvirtio_writel(ptr noundef %23, ptr noundef %24, i64 noundef %add25, i32 noundef %29)
  %30 = load ptr, ptr %d.addr, align 8
  %31 = load ptr, ptr %qts.addr, align 8
  %32 = load ptr, ptr %indirect.addr, align 8
  %desc26 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %desc26, align 8
  %34 = load ptr, ptr %indirect.addr, align 8
  %index27 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %34, i32 0, i32 1
  %35 = load i16, ptr %index27, align 8
  %conv28 = zext i16 %35 to i32
  %mul29 = mul i32 16, %conv28
  %conv30 = sext i32 %mul29 to i64
  %add31 = add i64 %33, %conv30
  %add32 = add i64 %add31, 12
  %36 = load i16, ptr %flags, align 2
  call void @qvirtio_writew(ptr noundef %30, ptr noundef %31, i64 noundef %add32, i16 noundef zeroext %36)
  %37 = load ptr, ptr %indirect.addr, align 8
  %index33 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %37, i32 0, i32 1
  %38 = load i16, ptr %index33, align 8
  %inc = add i16 %38, 1
  store i16 %inc, ptr %index33, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @qvirtio_readw(ptr noundef %d, ptr noundef %qts, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i16 @qtest_readw(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %val, align 2
  %2 = load ptr, ptr %d.addr, align 8
  %features = getelementptr inbounds %struct.QVirtioDevice, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %features, align 8
  %and = and i64 %3, 4294967296
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %qts.addr, align 8
  %call1 = call zeroext i1 @qtest_big_endian(ptr noundef %4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i16, ptr %val, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  store i16 %6, ptr %val, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i16, ptr %val, align 2
  ret i16 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_writel(ptr noundef %d, ptr noundef %qts, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %features = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %features, align 8
  %and = and i64 %1, 4294967296
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %qts.addr, align 8
  %call = call zeroext i1 @qtest_big_endian(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %val.addr, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %val.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %qts.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %val.addr, align 4
  call void @qtest_writel(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qvirtqueue_add(ptr noundef %qts, ptr noundef %vq, i64 noundef %data, i32 noundef %len, i1 noundef zeroext %write, i1 noundef zeroext %next) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %write.addr = alloca i8, align 1
  %next.addr = alloca i8, align 1
  %flags = alloca i16, align 2
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %write to i8
  store i8 %frombool, ptr %write.addr, align 1
  %frombool1 = zext i1 %next to i8
  store i8 %frombool1, ptr %next.addr, align 1
  store i16 0, ptr %flags, align 2
  %0 = load ptr, ptr %vq.addr, align 8
  %num_free = getelementptr inbounds %struct.QVirtQueue, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %num_free, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %num_free, align 4
  %2 = load i8, ptr %write.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %flags, align 2
  %conv = zext i16 %3 to i32
  %or = or i32 %conv, 2
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %flags, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %next.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %5 = load i16, ptr %flags, align 2
  %conv5 = zext i16 %5 to i32
  %or6 = or i32 %conv5, 1
  %conv7 = trunc i32 %or6 to i16
  store i16 %conv7, ptr %flags, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtQueue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %qts.addr, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %desc, align 8
  %11 = load ptr, ptr %vq.addr, align 8
  %free_head = getelementptr inbounds %struct.QVirtQueue, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %free_head, align 8
  %mul = mul i32 16, %12
  %conv9 = zext i32 %mul to i64
  %add = add i64 %10, %conv9
  %13 = load i64, ptr %data.addr, align 8
  call void @qvirtio_writeq(ptr noundef %7, ptr noundef %8, i64 noundef %add, i64 noundef %13)
  %14 = load ptr, ptr %vq.addr, align 8
  %vdev10 = getelementptr inbounds %struct.QVirtQueue, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %vdev10, align 8
  %16 = load ptr, ptr %qts.addr, align 8
  %17 = load ptr, ptr %vq.addr, align 8
  %desc11 = getelementptr inbounds %struct.QVirtQueue, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %desc11, align 8
  %19 = load ptr, ptr %vq.addr, align 8
  %free_head12 = getelementptr inbounds %struct.QVirtQueue, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %free_head12, align 8
  %mul13 = mul i32 16, %20
  %conv14 = zext i32 %mul13 to i64
  %add15 = add i64 %18, %conv14
  %add16 = add i64 %add15, 8
  %21 = load i32, ptr %len.addr, align 4
  call void @qvirtio_writel(ptr noundef %15, ptr noundef %16, i64 noundef %add16, i32 noundef %21)
  %22 = load ptr, ptr %vq.addr, align 8
  %vdev17 = getelementptr inbounds %struct.QVirtQueue, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %vdev17, align 8
  %24 = load ptr, ptr %qts.addr, align 8
  %25 = load ptr, ptr %vq.addr, align 8
  %desc18 = getelementptr inbounds %struct.QVirtQueue, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %desc18, align 8
  %27 = load ptr, ptr %vq.addr, align 8
  %free_head19 = getelementptr inbounds %struct.QVirtQueue, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %free_head19, align 8
  %mul20 = mul i32 16, %28
  %conv21 = zext i32 %mul20 to i64
  %add22 = add i64 %26, %conv21
  %add23 = add i64 %add22, 12
  %29 = load i16, ptr %flags, align 2
  call void @qvirtio_writew(ptr noundef %23, ptr noundef %24, i64 noundef %add23, i16 noundef zeroext %29)
  %30 = load ptr, ptr %vq.addr, align 8
  %free_head24 = getelementptr inbounds %struct.QVirtQueue, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %free_head24, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %free_head24, align 8
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qvirtqueue_add_indirect(ptr noundef %qts, ptr noundef %vq, ptr noundef %indirect) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %indirect.addr = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n112 = alloca i64, align 8
  %__n214 = alloca i64, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %indirect, ptr %indirect.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %vq.addr, align 8
  %indirect1 = getelementptr inbounds %struct.QVirtQueue, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %indirect1, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.qvirtqueue_add_indirect, ptr noundef @.str.14) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %vq.addr, align 8
  %size = getelementptr inbounds %struct.QVirtQueue, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %size, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %__n1, align 8
  %4 = load ptr, ptr %indirect.addr, align 8
  %elem = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %elem, align 2
  %conv3 = zext i16 %5 to i64
  store i64 %conv3, ptr %__n2, align 8
  %6 = load i64, ptr %__n1, align 8
  %7 = load i64, ptr %__n2, align 8
  %cmp = icmp sge i64 %6, %7
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %do.body2
  br label %if.end9

if.else6:                                         ; preds = %do.body2
  %8 = load i64, ptr %__n1, align 8
  %conv7 = sitofp i64 %8 to x86_fp80
  %9 = load i64, ptr %__n2, align 8
  %conv8 = sitofp i64 %9 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 350, ptr noundef @__func__.qvirtqueue_add_indirect, ptr noundef @.str.15, x86_fp80 noundef %conv7, ptr noundef @.str.16, x86_fp80 noundef %conv8, i8 noundef signext 105)
  br label %if.end9

if.end9:                                          ; preds = %if.else6, %if.then5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %10 = load ptr, ptr %indirect.addr, align 8
  %index = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %index, align 8
  %conv13 = zext i16 %11 to i64
  store i64 %conv13, ptr %__n112, align 8
  %12 = load ptr, ptr %indirect.addr, align 8
  %elem15 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %12, i32 0, i32 2
  %13 = load i16, ptr %elem15, align 2
  %conv16 = zext i16 %13 to i64
  store i64 %conv16, ptr %__n214, align 8
  %14 = load i64, ptr %__n112, align 8
  %15 = load i64, ptr %__n214, align 8
  %cmp17 = icmp eq i64 %14, %15
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %do.body11
  br label %if.end23

if.else20:                                        ; preds = %do.body11
  %16 = load i64, ptr %__n112, align 8
  %conv21 = sitofp i64 %16 to x86_fp80
  %17 = load i64, ptr %__n214, align 8
  %conv22 = sitofp i64 %17 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.qvirtqueue_add_indirect, ptr noundef @.str.17, x86_fp80 noundef %conv21, ptr noundef @.str.4, x86_fp80 noundef %conv22, i8 noundef signext 105)
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %18 = load ptr, ptr %vq.addr, align 8
  %num_free = getelementptr inbounds %struct.QVirtQueue, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %num_free, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %num_free, align 4
  %20 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtQueue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %vdev, align 8
  %22 = load ptr, ptr %qts.addr, align 8
  %23 = load ptr, ptr %vq.addr, align 8
  %desc = getelementptr inbounds %struct.QVirtQueue, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %desc, align 8
  %25 = load ptr, ptr %vq.addr, align 8
  %free_head = getelementptr inbounds %struct.QVirtQueue, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %free_head, align 8
  %mul = mul i32 16, %26
  %conv25 = zext i32 %mul to i64
  %add = add i64 %24, %conv25
  %27 = load ptr, ptr %indirect.addr, align 8
  %desc26 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %desc26, align 8
  call void @qvirtio_writeq(ptr noundef %21, ptr noundef %22, i64 noundef %add, i64 noundef %28)
  %29 = load ptr, ptr %vq.addr, align 8
  %vdev27 = getelementptr inbounds %struct.QVirtQueue, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %vdev27, align 8
  %31 = load ptr, ptr %qts.addr, align 8
  %32 = load ptr, ptr %vq.addr, align 8
  %desc28 = getelementptr inbounds %struct.QVirtQueue, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %desc28, align 8
  %34 = load ptr, ptr %vq.addr, align 8
  %free_head29 = getelementptr inbounds %struct.QVirtQueue, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %free_head29, align 8
  %mul30 = mul i32 16, %35
  %conv31 = zext i32 %mul30 to i64
  %add32 = add i64 %33, %conv31
  %add33 = add i64 %add32, 8
  %36 = load ptr, ptr %indirect.addr, align 8
  %elem34 = getelementptr inbounds %struct.QVRingIndirectDesc, ptr %36, i32 0, i32 2
  %37 = load i16, ptr %elem34, align 2
  %conv35 = zext i16 %37 to i64
  %mul36 = mul i64 16, %conv35
  %conv37 = trunc i64 %mul36 to i32
  call void @qvirtio_writel(ptr noundef %30, ptr noundef %31, i64 noundef %add33, i32 noundef %conv37)
  %38 = load ptr, ptr %vq.addr, align 8
  %vdev38 = getelementptr inbounds %struct.QVirtQueue, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %vdev38, align 8
  %40 = load ptr, ptr %qts.addr, align 8
  %41 = load ptr, ptr %vq.addr, align 8
  %desc39 = getelementptr inbounds %struct.QVirtQueue, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %desc39, align 8
  %43 = load ptr, ptr %vq.addr, align 8
  %free_head40 = getelementptr inbounds %struct.QVirtQueue, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %free_head40, align 8
  %mul41 = mul i32 16, %44
  %conv42 = zext i32 %mul41 to i64
  %add43 = add i64 %42, %conv42
  %add44 = add i64 %add43, 12
  call void @qvirtio_writew(ptr noundef %39, ptr noundef %40, i64 noundef %add44, i16 noundef zeroext 4)
  %45 = load ptr, ptr %vq.addr, align 8
  %free_head45 = getelementptr inbounds %struct.QVirtQueue, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %free_head45, align 8
  %inc = add i32 %46, 1
  store i32 %inc, ptr %free_head45, align 8
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtqueue_kick(ptr noundef %qts, ptr noundef %d, ptr noundef %vq, i32 noundef %free_head) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %free_head.addr = alloca i32, align 4
  %idx = alloca i16, align 2
  %flags = alloca i16, align 2
  %avail_event = alloca i16, align 2
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %free_head, ptr %free_head.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %qts.addr, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %avail = getelementptr inbounds %struct.QVirtQueue, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %avail, align 8
  %add = add i64 %3, 2
  %call = call zeroext i16 @qvirtio_readw(ptr noundef %0, ptr noundef %1, i64 noundef %add)
  store i16 %call, ptr %idx, align 2
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load ptr, ptr %qts.addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  %avail1 = getelementptr inbounds %struct.QVirtQueue, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %avail1, align 8
  %add2 = add i64 %7, 4
  %8 = load i16, ptr %idx, align 2
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %vq.addr, align 8
  %size = getelementptr inbounds %struct.QVirtQueue, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %size, align 4
  %rem = urem i32 %conv, %10
  %mul = mul i32 2, %rem
  %conv3 = zext i32 %mul to i64
  %add4 = add i64 %add2, %conv3
  %11 = load i32, ptr %free_head.addr, align 4
  %conv5 = trunc i32 %11 to i16
  call void @qvirtio_writew(ptr noundef %4, ptr noundef %5, i64 noundef %add4, i16 noundef zeroext %conv5)
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load ptr, ptr %qts.addr, align 8
  %14 = load ptr, ptr %vq.addr, align 8
  %avail6 = getelementptr inbounds %struct.QVirtQueue, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %avail6, align 8
  %add7 = add i64 %15, 2
  %16 = load i16, ptr %idx, align 2
  %conv8 = zext i16 %16 to i32
  %add9 = add i32 %conv8, 1
  %conv10 = trunc i32 %add9 to i16
  call void @qvirtio_writew(ptr noundef %12, ptr noundef %13, i64 noundef %add7, i16 noundef zeroext %conv10)
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load ptr, ptr %qts.addr, align 8
  %19 = load ptr, ptr %vq.addr, align 8
  %avail11 = getelementptr inbounds %struct.QVirtQueue, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %avail11, align 8
  %call12 = call zeroext i16 @qvirtio_readw(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store i16 %call12, ptr %flags, align 2
  %21 = load ptr, ptr %d.addr, align 8
  %22 = load ptr, ptr %qts.addr, align 8
  %23 = load ptr, ptr %vq.addr, align 8
  %used = getelementptr inbounds %struct.QVirtQueue, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %used, align 8
  %add13 = add i64 %24, 4
  %25 = load ptr, ptr %vq.addr, align 8
  %size14 = getelementptr inbounds %struct.QVirtQueue, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %size14, align 4
  %conv15 = zext i32 %26 to i64
  %mul16 = mul i64 8, %conv15
  %add17 = add i64 %add13, %mul16
  %call18 = call zeroext i16 @qvirtio_readw(ptr noundef %21, ptr noundef %22, i64 noundef %add17)
  store i16 %call18, ptr %avail_event, align 2
  %27 = load i16, ptr %flags, align 2
  %conv19 = zext i16 %27 to i32
  %and = and i32 %conv19, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %28 = load ptr, ptr %vq.addr, align 8
  %event = getelementptr inbounds %struct.QVirtQueue, ptr %28, i32 0, i32 11
  %29 = load i8, ptr %event, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %30 = load i16, ptr %idx, align 2
  %conv21 = zext i16 %30 to i32
  %31 = load i16, ptr %avail_event, align 2
  %conv22 = zext i16 %31 to i32
  %sub = sub i32 %conv21, %conv22
  %conv23 = trunc i32 %sub to i16
  %conv24 = zext i16 %conv23 to i32
  %cmp25 = icmp slt i32 %conv24, 1
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %32 = load ptr, ptr %d.addr, align 8
  %bus = getelementptr inbounds %struct.QVirtioDevice, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %bus, align 8
  %virtqueue_kick = getelementptr inbounds %struct.QVirtioBus, ptr %33, i32 0, i32 16
  %34 = load ptr, ptr %virtqueue_kick, align 8
  %35 = load ptr, ptr %d.addr, align 8
  %36 = load ptr, ptr %vq.addr, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qvirtio_readl(ptr noundef %d, ptr noundef %qts, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %qts.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @qtest_readl(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %val, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %features = getelementptr inbounds %struct.QVirtioDevice, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %features, align 8
  %and = and i64 %3, 4294967296
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %qts.addr, align 8
  %call1 = call zeroext i1 @qtest_big_endian(ptr noundef %4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %val, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, ptr %val, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtqueue_set_used_event(ptr noundef %qts, ptr noundef %vq, i16 noundef zeroext %idx) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %idx.addr = alloca i16, align 2
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i16 %idx, ptr %idx.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %vq.addr, align 8
  %event = getelementptr inbounds %struct.QVirtQueue, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %event, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 438, ptr noundef @__func__.qvirtqueue_set_used_event, ptr noundef @.str.18) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %vq.addr, align 8
  %vdev = getelementptr inbounds %struct.QVirtQueue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %qts.addr, align 8
  %5 = load ptr, ptr %vq.addr, align 8
  %avail = getelementptr inbounds %struct.QVirtQueue, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %avail, align 8
  %add = add i64 %6, 4
  %7 = load ptr, ptr %vq.addr, align 8
  %size = getelementptr inbounds %struct.QVirtQueue, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %size, align 4
  %mul = mul i32 2, %8
  %conv = zext i32 %mul to i64
  %add1 = add i64 %add, %conv
  %9 = load i16, ptr %idx.addr, align 2
  call void @qvirtio_writew(ptr noundef %3, ptr noundef %4, i64 noundef %add1, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qvirtio_start_device(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  call void @qvirtio_reset(ptr noundef %0)
  %1 = load ptr, ptr %vdev.addr, align 8
  call void @qvirtio_set_acknowledge(ptr noundef %1)
  %2 = load ptr, ptr %vdev.addr, align 8
  call void @qvirtio_set_driver(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qvirtio_is_big_endian(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %big_endian = getelementptr inbounds %struct.QVirtioDevice, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %big_endian, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare zeroext i1 @qtest_big_endian(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare void @qtest_writeq(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare zeroext i16 @qtest_readw(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @qtest_readl(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { allocsize(0) }

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
