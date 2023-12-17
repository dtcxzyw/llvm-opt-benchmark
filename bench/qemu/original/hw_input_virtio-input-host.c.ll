target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.virtio_input_config = type { i8, i8, i8, [5 x i8], %union.anon }
%union.anon = type { %struct.virtio_input_absinfo, [108 x i8] }
%struct.virtio_input_absinfo = type { i32, i32, i32, i32, i32 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.0, i32, ptr, i32, ptr }
%union.anon.0 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtIOInputClass = type { %struct.VirtioDeviceClass, ptr, ptr, ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.input_id = type { i16, i16, i16, i16 }
%struct.VirtIOInputHost = type { %struct.VirtIOInput, ptr, i32 }
%struct.VirtIOInput = type { %struct.VirtIODevice, i8, i8, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.3, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.virtio_input_devids = type { i16, i16, i16, i16 }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.virtio_input_event = type { i16, i16, i32 }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }

@virtio_input_host_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 608, i64 0, ptr @virtio_input_host_init, ptr null, ptr null, i8 0, i64 0, ptr @virtio_input_host_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"virtio-input-host-device\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"virtio-input-device\00", align 1
@virtio_input_host_config = internal global [1 x %struct.virtio_input_config] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-input.h\00", align 1
@__func__.VIRTIO_INPUT = private unnamed_addr constant [13 x i8] c"VIRTIO_INPUT\00", align 1
@vmstate_virtio_input_host = internal constant %struct.VMStateDescription { ptr @.str.5, i8 1, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@virtio_input_host_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.6, ptr @qdev_prop_string, i64 592, i8 0, i64 0, i8 0, %union.anon.0 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.VIRTIO_INPUT_CLASS = private unnamed_addr constant [19 x i8] c"VIRTIO_INPUT_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"virtio-input-host\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"evdev\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"../qemu/hw/input/virtio-input-host.c\00", align 1
@__func__.virtio_input_host_realize = private unnamed_addr constant [26 x i8] c"virtio_input_host_realize\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"evdev property is required\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%s: is not an evdev device\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s: failed to get exclusive access\00", align 1
@__func__.VIRTIO_INPUT_HOST = private unnamed_addr constant [18 x i8] c"VIRTIO_INPUT_HOST\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"virtio_input_host_handle_status: gettimeofday\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"virtio_input_host_handle_status: write\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_input_host_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_INPUT(ptr noundef %0)
  store ptr %call, ptr %vinput, align 8
  %1 = load ptr, ptr %vinput, align 8
  call void @virtio_input_init_config(ptr noundef %1, ptr noundef @virtio_input_host_config)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vic = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @VIRTIO_INPUT_CLASS(ptr noundef %0)
  store ptr %call, ptr %vic, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 10
  store ptr @vmstate_virtio_input_host, ptr %vmsd, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @virtio_input_host_properties)
  %4 = load ptr, ptr %vic, align 8
  %realize = getelementptr inbounds %struct.VirtIOInputClass, ptr %4, i32 0, i32 1
  store ptr @virtio_input_host_realize, ptr %realize, align 8
  %5 = load ptr, ptr %vic, align 8
  %unrealize = getelementptr inbounds %struct.VirtIOInputClass, ptr %5, i32 0, i32 2
  store ptr @virtio_input_host_unrealize, ptr %unrealize, align 8
  %6 = load ptr, ptr %vic, align 8
  %handle_status = getelementptr inbounds %struct.VirtIOInputClass, ptr %6, i32 0, i32 4
  store ptr @virtio_input_host_handle_status, ptr %handle_status, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_INPUT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 23, ptr noundef @__func__.VIRTIO_INPUT)
  ret ptr %call
}

declare void @virtio_input_init_config(ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_INPUT_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 23, ptr noundef @__func__.VIRTIO_INPUT_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vih = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %id = alloca %struct.virtio_input_config, align 4
  %abs = alloca ptr, align 8
  %ids = alloca %struct.input_id, align 2
  %rc = alloca i32, align 4
  %ver = alloca i32, align 4
  %i = alloca i32, align 4
  %axis = alloca i32, align 4
  %byte = alloca i8, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HOST(ptr noundef %0)
  store ptr %call, ptr %vih, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call1, ptr %vinput, align 8
  %2 = load ptr, ptr %vih, align 8
  %evdev = getelementptr inbounds %struct.VirtIOInputHost, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %evdev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.7, i32 noundef 108, ptr noundef @__func__.virtio_input_host_realize, ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vih, align 8
  %evdev2 = getelementptr inbounds %struct.VirtIOInputHost, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %evdev2, align 8
  %call3 = call i32 (ptr, i32, ...) @open64(ptr noundef %6, i32 noundef 2)
  %7 = load ptr, ptr %vih, align 8
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %7, i32 0, i32 2
  store i32 %call3, ptr %fd, align 8
  %8 = load ptr, ptr %vih, align 8
  %fd4 = getelementptr inbounds %struct.VirtIOInputHost, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %fd4, align 8
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @__errno_location() #6
  %11 = load i32, ptr %call6, align 4
  %12 = load ptr, ptr %vih, align 8
  %evdev7 = getelementptr inbounds %struct.VirtIOInputHost, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %evdev7, align 8
  call void @error_setg_file_open_internal(ptr noundef %10, ptr noundef @.str.7, i32 noundef 114, ptr noundef @__func__.virtio_input_host_realize, i32 noundef %11, ptr noundef %13)
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %vih, align 8
  %fd9 = getelementptr inbounds %struct.VirtIOInputHost, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %fd9, align 8
  %call10 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %15, i32 noundef 1, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end8
  %16 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @__errno_location() #6
  %17 = load i32, ptr %call13, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %16, ptr noundef @.str.7, i32 noundef 118, ptr noundef @__func__.virtio_input_host_realize, i32 noundef %17, ptr noundef @.str.9)
  br label %err_close

if.end14:                                         ; preds = %if.end8
  %18 = load ptr, ptr %vih, align 8
  %fd15 = getelementptr inbounds %struct.VirtIOInputHost, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %fd15, align 8
  %call16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 2147763457, ptr noundef %ver) #7
  store i32 %call16, ptr %rc, align 4
  %20 = load i32, ptr %rc, align 4
  %cmp17 = icmp slt i32 %20, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %vih, align 8
  %evdev19 = getelementptr inbounds %struct.VirtIOInputHost, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %evdev19, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.7, i32 noundef 124, ptr noundef @__func__.virtio_input_host_realize, ptr noundef @.str.10, ptr noundef %23)
  br label %err_close

if.end20:                                         ; preds = %if.end14
  %24 = load ptr, ptr %vih, align 8
  %fd21 = getelementptr inbounds %struct.VirtIOInputHost, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %fd21, align 8
  %call22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 1074021776, i32 noundef 1) #7
  store i32 %call22, ptr %rc, align 4
  %26 = load i32, ptr %rc, align 4
  %cmp23 = icmp slt i32 %26, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %27 = load ptr, ptr %errp.addr, align 8
  %call25 = call ptr @__errno_location() #6
  %28 = load i32, ptr %call25, align 4
  %29 = load ptr, ptr %vih, align 8
  %evdev26 = getelementptr inbounds %struct.VirtIOInputHost, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %evdev26, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %27, ptr noundef @.str.7, i32 noundef 131, ptr noundef @__func__.virtio_input_host_realize, i32 noundef %28, ptr noundef @.str.11, ptr noundef %30)
  br label %err_close

if.end27:                                         ; preds = %if.end20
  call void @llvm.memset.p0.i64(ptr align 4 %id, i8 0, i64 136, i1 false)
  %31 = load ptr, ptr %vih, align 8
  %fd28 = getelementptr inbounds %struct.VirtIOInputHost, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %fd28, align 8
  %u = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %u, i64 0, i64 0
  %call29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %32, i64 noundef 2155824390, ptr noundef %arraydecay) #7
  %select = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 0
  store i8 1, ptr %select, align 4
  %u30 = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [128 x i8], ptr %u30, i64 0, i64 0
  %call32 = call i64 @strlen(ptr noundef %arraydecay31) #8
  %conv = trunc i64 %call32 to i8
  %size = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 2
  store i8 %conv, ptr %size, align 2
  %33 = load ptr, ptr %vinput, align 8
  call void @virtio_input_add_config(ptr noundef %33, ptr noundef %id)
  %34 = load ptr, ptr %vih, align 8
  %fd33 = getelementptr inbounds %struct.VirtIOInputHost, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %fd33, align 8
  %call34 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 2148025602, ptr noundef %ids) #7
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end52

if.then37:                                        ; preds = %if.end27
  call void @llvm.memset.p0.i64(ptr align 4 %id, i8 0, i64 136, i1 false)
  %select38 = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 0
  store i8 3, ptr %select38, align 4
  %size39 = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 2
  store i8 8, ptr %size39, align 2
  %bustype = getelementptr inbounds %struct.input_id, ptr %ids, i32 0, i32 0
  %36 = load i16, ptr %bustype, align 2
  %call40 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %36)
  %u41 = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 4
  %bustype42 = getelementptr inbounds %struct.virtio_input_devids, ptr %u41, i32 0, i32 0
  store i16 %call40, ptr %bustype42, align 4
  %vendor = getelementptr inbounds %struct.input_id, ptr %ids, i32 0, i32 1
  %37 = load i16, ptr %vendor, align 2
  %call43 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %37)
  %u44 = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 4
  %vendor45 = getelementptr inbounds %struct.virtio_input_devids, ptr %u44, i32 0, i32 1
  store i16 %call43, ptr %vendor45, align 2
  %product = getelementptr inbounds %struct.input_id, ptr %ids, i32 0, i32 2
  %38 = load i16, ptr %product, align 2
  %call46 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %38)
  %u47 = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 4
  %product48 = getelementptr inbounds %struct.virtio_input_devids, ptr %u47, i32 0, i32 2
  store i16 %call46, ptr %product48, align 4
  %version = getelementptr inbounds %struct.input_id, ptr %ids, i32 0, i32 3
  %39 = load i16, ptr %version, align 2
  %call49 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %39)
  %u50 = getelementptr inbounds %struct.virtio_input_config, ptr %id, i32 0, i32 4
  %version51 = getelementptr inbounds %struct.virtio_input_devids, ptr %u50, i32 0, i32 3
  store i16 %call49, ptr %version51, align 2
  %40 = load ptr, ptr %vinput, align 8
  call void @virtio_input_add_config(ptr noundef %40, ptr noundef %id)
  br label %if.end52

if.end52:                                         ; preds = %if.then37, %if.end27
  %41 = load ptr, ptr %vih, align 8
  call void @virtio_input_bits_config(ptr noundef %41, i32 noundef 1, i32 noundef 768)
  %42 = load ptr, ptr %vih, align 8
  call void @virtio_input_bits_config(ptr noundef %42, i32 noundef 2, i32 noundef 16)
  %43 = load ptr, ptr %vih, align 8
  call void @virtio_input_bits_config(ptr noundef %43, i32 noundef 3, i32 noundef 64)
  %44 = load ptr, ptr %vih, align 8
  call void @virtio_input_bits_config(ptr noundef %44, i32 noundef 4, i32 noundef 8)
  %45 = load ptr, ptr %vih, align 8
  call void @virtio_input_bits_config(ptr noundef %45, i32 noundef 5, i32 noundef 17)
  %46 = load ptr, ptr %vih, align 8
  call void @virtio_input_bits_config(ptr noundef %46, i32 noundef 17, i32 noundef 16)
  %47 = load ptr, ptr %vih, align 8
  %call53 = call ptr @VIRTIO_INPUT(ptr noundef %47)
  %call54 = call ptr @virtio_input_find_config(ptr noundef %call53, i8 noundef zeroext 17, i8 noundef zeroext 3)
  store ptr %call54, ptr %abs, align 8
  %48 = load ptr, ptr %abs, align 8
  %tobool55 = icmp ne ptr %48, null
  br i1 %tobool55, label %if.then56, label %if.end70

if.then56:                                        ; preds = %if.end52
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then56
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %abs, align 8
  %size57 = getelementptr inbounds %struct.virtio_input_config, ptr %50, i32 0, i32 2
  %51 = load i8, ptr %size57, align 2
  %conv58 = zext i8 %51 to i32
  %cmp59 = icmp slt i32 %49, %conv58
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %abs, align 8
  %u61 = getelementptr inbounds %struct.virtio_input_config, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr [128 x i8], ptr %u61, i64 0, i64 %idxprom
  %54 = load i8, ptr %arrayidx, align 1
  store i8 %54, ptr %byte, align 1
  %55 = load i32, ptr %i, align 4
  %mul = mul i32 8, %55
  store i32 %mul, ptr %axis, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end66, %for.body
  %56 = load i8, ptr %byte, align 1
  %tobool62 = icmp ne i8 %56, 0
  br i1 %tobool62, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load i8, ptr %byte, align 1
  %conv63 = zext i8 %57 to i32
  %and = and i32 %conv63, 1
  %tobool64 = icmp ne i32 %and, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %while.body
  %58 = load ptr, ptr %vih, align 8
  %59 = load i32, ptr %axis, align 4
  call void @virtio_input_abs_config(ptr noundef %58, i32 noundef %59)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %while.body
  %60 = load i32, ptr %axis, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %axis, align 4
  %61 = load i8, ptr %byte, align 1
  %conv67 = zext i8 %61 to i32
  %shr = ashr i32 %conv67, 1
  %conv68 = trunc i32 %shr to i8
  store i8 %conv68, ptr %byte, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %62 = load i32, ptr %i, align 4
  %inc69 = add i32 %62, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end70

if.end70:                                         ; preds = %for.end, %if.end52
  %63 = load ptr, ptr %vih, align 8
  %fd71 = getelementptr inbounds %struct.VirtIOInputHost, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %fd71, align 8
  %65 = load ptr, ptr %vih, align 8
  call void @qemu_set_fd_handler(i32 noundef %64, ptr noundef @virtio_input_host_event, ptr noundef null, ptr noundef %65)
  br label %return

err_close:                                        ; preds = %if.then24, %if.then18, %if.then12
  %66 = load ptr, ptr %vih, align 8
  %fd72 = getelementptr inbounds %struct.VirtIOInputHost, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %fd72, align 8
  %call73 = call i32 @close(i32 noundef %67)
  %68 = load ptr, ptr %vih, align 8
  %fd74 = getelementptr inbounds %struct.VirtIOInputHost, ptr %68, i32 0, i32 2
  store i32 -1, ptr %fd74, align 8
  br label %return

return:                                           ; preds = %err_close, %if.end70, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vih = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HOST(ptr noundef %0)
  store ptr %call, ptr %vih, align 8
  %1 = load ptr, ptr %vih, align 8
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vih, align 8
  %fd1 = getelementptr inbounds %struct.VirtIOInputHost, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fd1, align 8
  call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %vih, align 8
  %fd2 = getelementptr inbounds %struct.VirtIOInputHost, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fd2, align 8
  %call3 = call i32 @close(i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_handle_status(ptr noundef %vinput, ptr noundef %event) #0 {
entry:
  %vinput.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %vih = alloca ptr, align 8
  %evdev = alloca %struct.input_event, align 8
  %tval = alloca %struct.timeval, align 8
  %rc = alloca i32, align 4
  store ptr %vinput, ptr %vinput.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %vinput.addr, align 8
  %call = call ptr @VIRTIO_INPUT_HOST(ptr noundef %0)
  store ptr %call, ptr %vih, align 8
  %call1 = call i32 @gettimeofday(ptr noundef %tval, ptr noundef null) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.12)
  br label %if.end14

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tval, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %time = getelementptr inbounds %struct.input_event, ptr %evdev, i32 0, i32 0
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %time, i32 0, i32 0
  store i64 %1, ptr %tv_sec2, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tval, i32 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %time3 = getelementptr inbounds %struct.input_event, ptr %evdev, i32 0, i32 0
  %tv_usec4 = getelementptr inbounds %struct.timeval, ptr %time3, i32 0, i32 1
  store i64 %2, ptr %tv_usec4, align 8
  %3 = load ptr, ptr %event.addr, align 8
  %type = getelementptr inbounds %struct.virtio_input_event, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %type, align 4
  %call5 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %4)
  %type6 = getelementptr inbounds %struct.input_event, ptr %evdev, i32 0, i32 1
  store i16 %call5, ptr %type6, align 8
  %5 = load ptr, ptr %event.addr, align 8
  %code = getelementptr inbounds %struct.virtio_input_event, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %code, align 2
  %call7 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %6)
  %code8 = getelementptr inbounds %struct.input_event, ptr %evdev, i32 0, i32 2
  store i16 %call7, ptr %code8, align 2
  %7 = load ptr, ptr %event.addr, align 8
  %value = getelementptr inbounds %struct.virtio_input_event, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %value, align 4
  %call9 = call i32 @le32_to_cpu(i32 noundef %8)
  %value10 = getelementptr inbounds %struct.input_event, ptr %evdev, i32 0, i32 3
  store i32 %call9, ptr %value10, align 4
  %9 = load ptr, ptr %vih, align 8
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %fd, align 8
  %call11 = call i64 @write(i32 noundef %10, ptr noundef %evdev, i64 noundef 24)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %11, -1
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @perror(ptr noundef @.str.13)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_INPUT_HOST(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 38, ptr noundef @__func__.VIRTIO_INPUT_HOST)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @virtio_input_add_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_bits_config(ptr noundef %vih, i32 noundef %type, i32 noundef %count) #0 {
entry:
  %vih.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %bits = alloca %struct.virtio_input_config, align 4
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %vih, ptr %vih.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %size, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %bits, i8 0, i64 136, i1 false)
  %0 = load ptr, ptr %vih.addr, align 8
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %fd, align 8
  %2 = load i32, ptr %type.addr, align 4
  %add = add i32 32, %2
  %shl = shl i32 %add, 0
  %or = or i32 -2147465984, %shl
  %3 = load i32, ptr %count.addr, align 4
  %div = sdiv i32 %3, 8
  %shl1 = shl i32 %div, 16
  %or2 = or i32 %or, %shl1
  %conv = zext i32 %or2 to i64
  %u = getelementptr inbounds %struct.virtio_input_config, ptr %bits, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %u, i64 0, i64 0
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef %conv, ptr noundef %arraydecay) #7
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %count.addr, align 4
  %div4 = sdiv i32 %6, 8
  %cmp5 = icmp slt i32 %5, %div4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %u7 = getelementptr inbounds %struct.virtio_input_config, ptr %bits, i32 0, i32 4
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [128 x i8], ptr %u7, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %add9 = add i32 %9, 1
  store i32 %add9, ptr %size, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %size, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  br label %return

if.end14:                                         ; preds = %for.end
  %select = getelementptr inbounds %struct.virtio_input_config, ptr %bits, i32 0, i32 0
  store i8 17, ptr %select, align 4
  %12 = load i32, ptr %type.addr, align 4
  %conv15 = trunc i32 %12 to i8
  %subsel = getelementptr inbounds %struct.virtio_input_config, ptr %bits, i32 0, i32 1
  store i8 %conv15, ptr %subsel, align 1
  %13 = load i32, ptr %size, align 4
  %conv16 = trunc i32 %13 to i8
  %size17 = getelementptr inbounds %struct.virtio_input_config, ptr %bits, i32 0, i32 2
  store i8 %conv16, ptr %size17, align 2
  %14 = load ptr, ptr %vih.addr, align 8
  %call18 = call ptr @VIRTIO_INPUT(ptr noundef %14)
  call void @virtio_input_add_config(ptr noundef %call18, ptr noundef %bits)
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  ret void
}

declare ptr @virtio_input_find_config(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_abs_config(ptr noundef %vih, i32 noundef %axis) #0 {
entry:
  %vih.addr = alloca ptr, align 8
  %axis.addr = alloca i32, align 4
  %config = alloca %struct.virtio_input_config, align 4
  %absinfo = alloca %struct.input_absinfo, align 4
  %rc = alloca i32, align 4
  store ptr %vih, ptr %vih.addr, align 8
  store i32 %axis, ptr %axis.addr, align 4
  %0 = load ptr, ptr %vih.addr, align 8
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %fd, align 8
  %2 = load i32, ptr %axis.addr, align 4
  %add = add i32 64, %2
  %shl = shl i32 %add, 0
  %or = or i32 -2147465984, %shl
  %conv = zext i32 %or to i64
  %or1 = or i64 %conv, 1572864
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef %or1, ptr noundef %absinfo) #7
  store i32 %call, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %config, i8 0, i64 136, i1 false)
  %select = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 0
  store i8 18, ptr %select, align 4
  %4 = load i32, ptr %axis.addr, align 4
  %conv3 = trunc i32 %4 to i8
  %subsel = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 1
  store i8 %conv3, ptr %subsel, align 1
  %size = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 2
  store i8 20, ptr %size, align 2
  %minimum = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i32 0, i32 1
  %5 = load i32, ptr %minimum, align 4
  %call4 = call i32 @cpu_to_le32(i32 noundef %5)
  %u = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 4
  %min = getelementptr inbounds %struct.virtio_input_absinfo, ptr %u, i32 0, i32 0
  store i32 %call4, ptr %min, align 4
  %maximum = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i32 0, i32 2
  %6 = load i32, ptr %maximum, align 4
  %call5 = call i32 @cpu_to_le32(i32 noundef %6)
  %u6 = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 4
  %max = getelementptr inbounds %struct.virtio_input_absinfo, ptr %u6, i32 0, i32 1
  store i32 %call5, ptr %max, align 4
  %fuzz = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i32 0, i32 3
  %7 = load i32, ptr %fuzz, align 4
  %call7 = call i32 @cpu_to_le32(i32 noundef %7)
  %u8 = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 4
  %fuzz9 = getelementptr inbounds %struct.virtio_input_absinfo, ptr %u8, i32 0, i32 2
  store i32 %call7, ptr %fuzz9, align 4
  %flat = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i32 0, i32 4
  %8 = load i32, ptr %flat, align 4
  %call10 = call i32 @cpu_to_le32(i32 noundef %8)
  %u11 = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 4
  %flat12 = getelementptr inbounds %struct.virtio_input_absinfo, ptr %u11, i32 0, i32 3
  store i32 %call10, ptr %flat12, align 4
  %resolution = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i32 0, i32 5
  %9 = load i32, ptr %resolution, align 4
  %call13 = call i32 @cpu_to_le32(i32 noundef %9)
  %u14 = getelementptr inbounds %struct.virtio_input_config, ptr %config, i32 0, i32 4
  %res = getelementptr inbounds %struct.virtio_input_absinfo, ptr %u14, i32 0, i32 4
  store i32 %call13, ptr %res, align 4
  %10 = load ptr, ptr %vih.addr, align 8
  %call15 = call ptr @VIRTIO_INPUT(ptr noundef %10)
  call void @virtio_input_add_config(ptr noundef %call15, ptr noundef %config)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_event(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vih = alloca ptr, align 8
  %vinput = alloca ptr, align 8
  %virtio = alloca %struct.virtio_input_event, align 4
  %evdev = alloca %struct.input_event, align 8
  %rc = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vih, align 8
  %1 = load ptr, ptr %vih, align 8
  %call = call ptr @VIRTIO_INPUT(ptr noundef %1)
  store ptr %call, ptr %vinput, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %vih, align 8
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fd, align 8
  %call1 = call i64 @read(i32 noundef %3, ptr noundef %evdev, i64 noundef 24)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %conv2 = sext i32 %4 to i64
  %cmp = icmp ne i64 %conv2, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %type = getelementptr inbounds %struct.input_event, ptr %evdev, i32 0, i32 1
  %5 = load i16, ptr %type, align 8
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %5)
  %type5 = getelementptr inbounds %struct.virtio_input_event, ptr %virtio, i32 0, i32 0
  store i16 %call4, ptr %type5, align 4
  %code = getelementptr inbounds %struct.input_event, ptr %evdev, i32 0, i32 2
  %6 = load i16, ptr %code, align 2
  %call6 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %6)
  %code7 = getelementptr inbounds %struct.virtio_input_event, ptr %virtio, i32 0, i32 1
  store i16 %call6, ptr %code7, align 2
  %value = getelementptr inbounds %struct.input_event, ptr %evdev, i32 0, i32 3
  %7 = load i32, ptr %value, align 4
  %call8 = call i32 @cpu_to_le32(i32 noundef %7)
  %value9 = getelementptr inbounds %struct.virtio_input_event, ptr %virtio, i32 0, i32 2
  store i32 %call8, ptr %value9, align 4
  %8 = load ptr, ptr %vinput, align 8
  call void @virtio_input_send(ptr noundef %8, ptr noundef %virtio)
  br label %for.cond

for.end:                                          ; preds = %if.then
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @virtio_input_send(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
