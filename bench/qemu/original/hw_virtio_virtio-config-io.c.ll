target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_readb(ptr noundef %vdev, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 1
  %2 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %get_config, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %config, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %config2 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %config2, align 8
  %11 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %call3 = call i32 @ldub_p(ptr noundef %add.ptr)
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, ptr %val, align 1
  %12 = load i8, ptr %val, align 1
  %conv5 = zext i8 %12 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_readw(ptr noundef %vdev, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 2
  %2 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %get_config, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %config, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %config2 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %config2, align 8
  %11 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %call3 = call i32 @lduw_le_p(ptr noundef %add.ptr)
  %conv4 = trunc i32 %call3 to i16
  store i16 %conv4, ptr %val, align 2
  %12 = load i16, ptr %val, align 2
  %conv5 = zext i16 %12 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_readl(ptr noundef %vdev, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 4
  %2 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %get_config, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %config, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %config2 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %config2, align 8
  %11 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %call3 = call i32 @ldl_le_p(ptr noundef %add.ptr)
  store i32 %call3, ptr %val, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_writeb(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %data.addr, align 4
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr %val, align 1
  %2 = load i32, ptr %addr.addr, align 4
  %conv1 = zext i32 %2 to i64
  %add = add i64 %conv1, 1
  %3 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %config, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %8 = load i8, ptr %val, align 1
  call void @stb_p(ptr noundef %add.ptr, i8 noundef zeroext %8)
  %9 = load ptr, ptr %k, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %set_config, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %k, align 8
  %set_config4 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %set_config4, align 8
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %config5 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %config5, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_writew(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %data.addr, align 4
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %val, align 2
  %2 = load i32, ptr %addr.addr, align 4
  %conv1 = zext i32 %2 to i64
  %add = add i64 %conv1, 2
  %3 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %config, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %8 = load i16, ptr %val, align 2
  call void @stw_le_p(ptr noundef %add.ptr, i16 noundef zeroext %8)
  %9 = load ptr, ptr %k, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %set_config, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %k, align 8
  %set_config4 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %set_config4, align 8
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %config5 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %config5, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_writel(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %data.addr, align 4
  store i32 %1, ptr %val, align 4
  %2 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %conv, 4
  %3 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %config, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %val, align 4
  call void @stl_le_p(ptr noundef %add.ptr, i32 noundef %8)
  %9 = load ptr, ptr %k, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %set_config, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %k, align 8
  %set_config3 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %set_config3, align 8
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %config4 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %config4, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_modern_readb(ptr noundef %vdev, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 1
  %2 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %get_config, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %config, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %config2 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %config2, align 8
  %11 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %call3 = call i32 @ldub_p(ptr noundef %add.ptr)
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, ptr %val, align 1
  %12 = load i8, ptr %val, align 1
  %conv5 = zext i8 %12 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_modern_readw(ptr noundef %vdev, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 2
  %2 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %get_config, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %config, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %config2 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %config2, align 8
  %11 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %call3 = call i32 @lduw_le_p(ptr noundef %add.ptr)
  %conv4 = trunc i32 %call3 to i16
  store i16 %conv4, ptr %val, align 2
  %12 = load i16, ptr %val, align 2
  %conv5 = zext i16 %12 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_modern_readl(ptr noundef %vdev, i32 noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 4
  %2 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %get_config, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %config, align 8
  call void %5(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %config2 = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %config2, align 8
  %11 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %call3 = call i32 @ldl_le_p(ptr noundef %add.ptr)
  store i32 %call3, ptr %val, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_modern_writeb(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %data.addr, align 4
  %conv = trunc i32 %1 to i8
  store i8 %conv, ptr %val, align 1
  %2 = load i32, ptr %addr.addr, align 4
  %conv1 = zext i32 %2 to i64
  %add = add i64 %conv1, 1
  %3 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %config, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %8 = load i8, ptr %val, align 1
  call void @stb_p(ptr noundef %add.ptr, i8 noundef zeroext %8)
  %9 = load ptr, ptr %k, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %set_config, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %k, align 8
  %set_config4 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %set_config4, align 8
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %config5 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %config5, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_modern_writew(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %data.addr, align 4
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %val, align 2
  %2 = load i32, ptr %addr.addr, align 4
  %conv1 = zext i32 %2 to i64
  %add = add i64 %conv1, 2
  %3 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %config, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %8 = load i16, ptr %val, align 2
  call void @stw_le_p(ptr noundef %add.ptr, i16 noundef zeroext %8)
  %9 = load ptr, ptr %k, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %set_config, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %k, align 8
  %set_config4 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %set_config4, align 8
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %config5 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %config5, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_modern_writel(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %k = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load i32, ptr %data.addr, align 4
  store i32 %1, ptr %val, align 4
  %2 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %conv, 4
  %3 = load ptr, ptr %vdev.addr, align 8
  %config_len = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %config = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %config, align 8
  %7 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %val, align 4
  call void @stl_le_p(ptr noundef %add.ptr, i32 noundef %8)
  %9 = load ptr, ptr %k, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %set_config, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %k, align 8
  %set_config3 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %set_config3, align 8
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %config4 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %config4, align 8
  call void %12(ptr noundef %13, ptr noundef %15)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
