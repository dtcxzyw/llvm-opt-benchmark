target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.VhostDevConfigOps = type { ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VhostUserGPU = type { %struct.VirtIOGPUBase, ptr, i32, %struct.CharBackend, [16 x %struct.QemuDmaBuf], i8 }
%struct.VirtIOGPUBase = type { %struct.VirtIODevice, ptr, %struct.virtio_gpu_base_conf, %struct.virtio_gpu_config, ptr, i32, i32, %struct.MemoryRegion, [16 x %struct.virtio_gpu_scanout], i32, [16 x %struct.virtio_gpu_requested_state] }
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
%struct.virtio_gpu_base_conf = type { i32, i32, i32, i32, i64 }
%struct.virtio_gpu_config = type { i32, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.virtio_gpu_scanout = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.virtio_gpu_update_cursor, ptr }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }
%struct.virtio_gpu_requested_state = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.QemuDmaBuf = type { i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, ptr, i32, i8, i8 }
%struct.VirtIOGPUBaseClass = type { %struct.VirtioDeviceClass, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VhostUserBackend = type { %struct.Object, ptr, %struct.CharBackend, %struct.VhostUserState, %struct.vhost_dev, ptr, i8, i8 }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.7, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.VhostUserGpuMsg = type <{ i32, i32, i32, %union.anon.6 }>
%union.anon.6 = type { %struct.virtio_gpu_resp_edid, [15352 x i8] }
%struct.virtio_gpu_resp_edid = type { %struct.virtio_gpu_ctrl_hdr, i32, i32, [1024 x i8] }
%struct.VhostUserGpuCursorPos = type { i32, i32, i32 }
%struct.VhostUserGpuCursorUpdate = type { %struct.VhostUserGpuCursorPos, i32, i32, [4096 x i32] }
%struct.QEMUCursor = type { i16, i16, i32, i32, i32, [0 x i32] }
%struct.virtio_gpu_resp_display_info = type { %struct.virtio_gpu_ctrl_hdr, [16 x %struct.virtio_gpu_display_one] }
%struct.virtio_gpu_display_one = type { %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_rect = type { i32, i32, i32, i32 }
%struct.VhostUserGpuEdidRequest = type { i32 }
%struct.VhostUserGpuScanout = type { i32, i32, i32 }
%struct.VhostUserGpuDMABUFScanout = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VhostUserGpuDMABUFScanout2 = type { %struct.VhostUserGpuDMABUFScanout, i64 }
%struct.VhostUserGpuUpdate = type { i32, i32, i32, i32, i32, [0 x i8] }
%struct.DisplaySurface = type { ptr, i8 }

@vhost_user_gpu_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4160, i64 0, ptr @vhost_user_gpu_instance_init, ptr null, ptr @vhost_user_gpu_instance_finalize, i8 0, i64 0, ptr @vhost_user_gpu_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"vhost-user-gpu\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"virtio-gpu-base\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"vhost-user-backend\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-gpu.h\00", align 1
@__func__.VHOST_USER_GPU = private unnamed_addr constant [15 x i8] c"VHOST_USER_GPU\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/vhost-user-backend.h\00", align 1
@__func__.VHOST_USER_BACKEND = private unnamed_addr constant [19 x i8] c"VHOST_USER_BACKEND\00", align 1
@vhost_user_gpu_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.28, ptr @qdev_prop_uint32, i64 528, i8 0, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_bit, i64 532, i8 3, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.30, ptr @qdev_prop_uint32, i64 536, i8 0, i64 0, i8 1, %union.anon.5 { i64 1280 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.31, ptr @qdev_prop_uint32, i64 540, i8 0, i64 0, i8 1, %union.anon.5 { i64 800 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.9 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@__func__.VIRTIO_GPU_BASE_CLASS = private unnamed_addr constant [22 x i8] c"VIRTIO_GPU_BASE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"failed to read msg header: %d, %d\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"failed to read msg flags\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"failed to read msg size\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"failed to read msg payload %d != %d\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"invalid scanout: %d\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"invalid scanout update: %d\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"console doesn't support GL!\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"unhandled message %d %d\00", align 1
@__func__.VIRTIO_GPU_BASE = private unnamed_addr constant [16 x i8] c"VIRTIO_GPU_BASE\00", align 1
@config_ops = internal constant %struct.VhostDevConfigOps { ptr @vhost_user_gpu_config_change }, align 8
@.str.18 = private unnamed_addr constant [51 x i8] c"EDID requested but the backend doesn't support it.\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"vhost-user-gpu: unhandled backend config change\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"../qemu/hw/display/vhost-user-gpu.c\00", align 1
@__func__.vhost_user_gpu_do_set_socket = private unnamed_addr constant [29 x i8] c"vhost_user_gpu_do_set_socket\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"socketpair() failed\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"chardev-socket\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Failed to make socket chardev\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Failed to set vhost-user-gpu socket\00", align 1
@.str.26 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"vhost-user-gpu: set device config space failed\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"max_outputs\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"edid\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"xres\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"yres\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vhost_user_gpu_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vhost_user_gpu_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vhost_user_gpu_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vhost_user_gpu_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %call1 = call ptr @object_new(ptr noundef @.str.2)
  %call2 = call ptr @VHOST_USER_BACKEND(ptr noundef %call1)
  %1 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %1, i32 0, i32 1
  store ptr %call2, ptr %vhost, align 16
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %g, align 8
  %vhost3 = getelementptr inbounds %struct.VhostUserGPU, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %vhost3, align 16
  %call4 = call ptr @object_property_add_alias(ptr noundef %2, ptr noundef @.str.3, ptr noundef %4, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vhost, align 16
  call void @object_unref(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %vgc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @VIRTIO_GPU_BASE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %vgc, align 8
  %3 = load ptr, ptr %vgc, align 8
  %gl_flushed = getelementptr inbounds %struct.VirtIOGPUBaseClass, ptr %3, i32 0, i32 1
  store ptr @vhost_user_gpu_gl_flushed, ptr %gl_flushed, align 8
  %4 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 1
  store ptr @vhost_user_gpu_device_realize, ptr %realize, align 8
  %5 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 9
  store ptr @vhost_user_gpu_reset, ptr %reset, align 8
  %6 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 10
  store ptr @vhost_user_gpu_set_status, ptr %set_status, align 8
  %7 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 15
  store ptr @vhost_user_gpu_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %8 = load ptr, ptr %vdc, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 14
  store ptr @vhost_user_gpu_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %9 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 7
  store ptr @vhost_user_gpu_get_config, ptr %get_config, align 8
  %10 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 8
  store ptr @vhost_user_gpu_set_config, ptr %set_config, align 8
  %11 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 23
  store ptr @vhost_user_gpu_get_vhost, ptr %get_vhost, align 8
  %12 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %12, ptr noundef @vhost_user_gpu_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_GPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 39, ptr noundef @__func__.VHOST_USER_GPU)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 26, ptr noundef @__func__.VHOST_USER_BACKEND)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_GPU_BASE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 30, ptr noundef @__func__.VIRTIO_GPU_BASE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_gl_flushed(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %backend_blocked = getelementptr inbounds %struct.VhostUserGPU, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %backend_blocked, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %g, align 8
  call void @vhost_user_gpu_unblock(ptr noundef %3)
  %4 = load ptr, ptr %g, align 8
  %backend_blocked1 = getelementptr inbounds %struct.VhostUserGPU, ptr %4, i32 0, i32 5
  store i8 0, ptr %backend_blocked1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %g, align 8
  call void @vhost_user_gpu_update_blocked(ptr noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_device_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %3, i32 0, i32 4
  call void @vhost_dev_set_config_notifier(ptr noundef %dev, ptr noundef @config_ops)
  %4 = load ptr, ptr %g, align 8
  %vhost2 = getelementptr inbounds %struct.VhostUserGPU, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %vhost2, align 16
  %6 = load ptr, ptr %vdev, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @vhost_user_backend_dev_init(ptr noundef %5, ptr noundef %6, i32 noundef 2, ptr noundef %7)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %g, align 8
  %parent_obj = getelementptr inbounds %struct.VhostUserGPU, ptr %8, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %flags = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 1
  %9 = load i32, ptr %flags, align 4
  %or = or i32 %9, 16
  store i32 %or, ptr %flags, align 4
  %10 = load ptr, ptr %g, align 8
  %vhost4 = getelementptr inbounds %struct.VhostUserGPU, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %vhost4, align 16
  %dev5 = getelementptr inbounds %struct.VhostUserBackend, ptr %11, i32 0, i32 4
  %features = getelementptr inbounds %struct.vhost_dev, ptr %dev5, i32 0, i32 13
  %12 = load i64, ptr %features, align 8
  %call6 = call zeroext i1 @virtio_has_feature(i64 noundef %12, i32 noundef 0)
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %g, align 8
  %parent_obj8 = getelementptr inbounds %struct.VhostUserGPU, ptr %13, i32 0, i32 0
  %conf9 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj8, i32 0, i32 2
  %flags10 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf9, i32 0, i32 1
  %14 = load i32, ptr %flags10, align 4
  %or11 = or i32 %14, 2
  store i32 %or11, ptr %flags10, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %15 = load ptr, ptr %g, align 8
  %vhost13 = getelementptr inbounds %struct.VhostUserGPU, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %vhost13, align 16
  %dev14 = getelementptr inbounds %struct.VhostUserBackend, ptr %16, i32 0, i32 4
  %features15 = getelementptr inbounds %struct.vhost_dev, ptr %dev14, i32 0, i32 13
  %17 = load i64, ptr %features15, align 8
  %call16 = call zeroext i1 @virtio_has_feature(i64 noundef %17, i32 noundef 1)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  %18 = load ptr, ptr %g, align 8
  %parent_obj18 = getelementptr inbounds %struct.VhostUserGPU, ptr %18, i32 0, i32 0
  %conf19 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj18, i32 0, i32 2
  %flags20 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf19, i32 0, i32 1
  %19 = load i32, ptr %flags20, align 4
  %or21 = or i32 %19, 8
  store i32 %or21, ptr %flags20, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end12
  call void (ptr, ...) @error_report(ptr noundef @.str.18)
  %20 = load ptr, ptr %g, align 8
  %parent_obj22 = getelementptr inbounds %struct.VhostUserGPU, ptr %20, i32 0, i32 0
  %conf23 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj22, i32 0, i32 2
  %flags24 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf23, i32 0, i32 1
  %21 = load i32, ptr %flags24, align 4
  %and = and i32 %21, -9
  store i32 %and, ptr %flags24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then17
  %22 = load ptr, ptr %qdev.addr, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call26 = call zeroext i1 @virtio_gpu_base_device_realize(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %23)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  br label %return

if.end28:                                         ; preds = %if.end25
  %24 = load ptr, ptr %g, align 8
  %vhost_gpu_fd = getelementptr inbounds %struct.VhostUserGPU, ptr %24, i32 0, i32 2
  store i32 -1, ptr %vhost_gpu_fd, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @VIRTIO_GPU_BASE(ptr noundef %1)
  call void @virtio_gpu_base_reset(ptr noundef %call1)
  %2 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vhost, align 16
  call void @vhost_user_backend_stop(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_set_status(ptr noundef %vdev, i8 noundef zeroext %val) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %g = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  store ptr null, ptr %err, align 8
  %1 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 16
  %3 = load i8, ptr %vm_running, align 2
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %g, align 8
  %call3 = call zeroext i1 @vhost_user_gpu_do_set_socket(ptr noundef %4, ptr noundef %err)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %5)
  br label %if.end10

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %vhost, align 16
  call void @vhost_user_backend_start(ptr noundef %7)
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %g, align 8
  %vhost_gpu_fd = getelementptr inbounds %struct.VhostUserGPU, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %vhost_gpu_fd, align 8
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %g, align 8
  call void @vhost_user_gpu_update_blocked(ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %g, align 8
  %vhost_chr = getelementptr inbounds %struct.VhostUserGPU, ptr %11, i32 0, i32 3
  call void @qemu_chr_fe_deinit(ptr noundef %vhost_chr, i1 noundef zeroext true)
  %12 = load ptr, ptr %g, align 8
  %vhost_gpu_fd7 = getelementptr inbounds %struct.VhostUserGPU, ptr %12, i32 0, i32 2
  store i32 -1, ptr %vhost_gpu_fd7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.else
  %13 = load ptr, ptr %g, align 8
  %vhost9 = getelementptr inbounds %struct.VhostUserGPU, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %vhost9, align 16
  call void @vhost_user_backend_stop(ptr noundef %14)
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %g = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %6 = load i8, ptr %mask.addr, align 1
  %tobool = trunc i8 %6 to i1
  call void @vhost_virtqueue_mask(ptr noundef %dev, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_gpu_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %idx.addr, align 4
  %call1 = call zeroext i1 @vhost_virtqueue_pending(ptr noundef %dev, i32 noundef %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_get_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %b = alloca ptr, align 8
  %vgconfig = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @VIRTIO_GPU_BASE(ptr noundef %1)
  store ptr %call1, ptr %b, align 8
  %2 = load ptr, ptr %config_data.addr, align 8
  store ptr %2, ptr %vgconfig, align 8
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %config_data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %config_data.addr, align 8
  %call2 = call i32 @vhost_dev_get_config(ptr noundef %dev, ptr noundef %6, i32 noundef 16, ptr noundef %local_err)
  store i32 %call2, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %b, align 8
  %virtio_config = getelementptr inbounds %struct.VirtIOGPUBase, ptr %9, i32 0, i32 3
  %num_scanouts = getelementptr inbounds %struct.virtio_gpu_config, ptr %virtio_config, i32 0, i32 2
  %10 = load i32, ptr %num_scanouts, align 8
  %11 = load ptr, ptr %vgconfig, align 8
  %num_scanouts3 = getelementptr inbounds %struct.virtio_gpu_config, ptr %11, i32 0, i32 2
  store i32 %10, ptr %num_scanouts3, align 4
  %12 = load ptr, ptr %b, align 8
  %virtio_config4 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %12, i32 0, i32 3
  %events_read = getelementptr inbounds %struct.virtio_gpu_config, ptr %virtio_config4, i32 0, i32 0
  %13 = load i32, ptr %events_read, align 8
  %14 = load ptr, ptr %vgconfig, align 8
  %events_read5 = getelementptr inbounds %struct.virtio_gpu_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %events_read5, align 4
  %15 = load ptr, ptr %b, align 8
  %virtio_config6 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %15, i32 0, i32 3
  %events_clear = getelementptr inbounds %struct.virtio_gpu_config, ptr %virtio_config6, i32 0, i32 1
  %16 = load i32, ptr %events_clear, align 4
  %17 = load ptr, ptr %vgconfig, align 8
  %events_clear7 = getelementptr inbounds %struct.virtio_gpu_config, ptr %17, i32 0, i32 1
  store i32 %16, ptr %events_clear7, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_set_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %b = alloca ptr, align 8
  %vgconfig = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @VIRTIO_GPU_BASE(ptr noundef %1)
  store ptr %call1, ptr %b, align 8
  %2 = load ptr, ptr %config_data.addr, align 8
  store ptr %2, ptr %vgconfig, align 8
  %3 = load ptr, ptr %vgconfig, align 8
  %events_clear = getelementptr inbounds %struct.virtio_gpu_config, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %events_clear, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vgconfig, align 8
  %events_clear2 = getelementptr inbounds %struct.virtio_gpu_config, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %events_clear2, align 4
  %not = xor i32 %6, -1
  %7 = load ptr, ptr %b, align 8
  %virtio_config = getelementptr inbounds %struct.VirtIOGPUBase, ptr %7, i32 0, i32 3
  %events_read = getelementptr inbounds %struct.virtio_gpu_config, ptr %virtio_config, i32 0, i32 0
  %8 = load i32, ptr %events_read, align 8
  %and = and i32 %8, %not
  store i32 %and, ptr %events_read, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %config_data.addr, align 8
  %call3 = call i32 @vhost_dev_set_config(ptr noundef %dev, ptr noundef %11, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store i32 %call3, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.27)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_user_gpu_get_vhost(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VHOST_USER_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %2, i32 0, i32 4
  ret ptr %dev
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_unblock(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %msg = alloca %struct.VhostUserGpuMsg, align 1
  store ptr %g, ptr %g.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 16420, i1 false)
  %0 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %msg, i32 0, i32 0
  store i32 10, ptr %0, align 1
  %1 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %msg, i32 0, i32 1
  store i32 4, ptr %1, align 1
  %2 = load ptr, ptr %g.addr, align 8
  call void @vhost_user_gpu_send_msg(ptr noundef %2, ptr noundef %msg)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_update_blocked(ptr noundef %g, i1 noundef zeroext %blocked) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %blocked.addr = alloca i8, align 1
  store ptr %g, ptr %g.addr, align 8
  %frombool = zext i1 %blocked to i8
  store i8 %frombool, ptr %blocked.addr, align 1
  %0 = load ptr, ptr %g.addr, align 8
  %vhost_gpu_fd = getelementptr inbounds %struct.VhostUserGPU, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %vhost_gpu_fd, align 8
  %2 = load i8, ptr %blocked.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, ptr null, ptr @vhost_user_gpu_chr_read
  %3 = load ptr, ptr %g.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef %cond, ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_send_msg(ptr noundef %g, ptr noundef %msg) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %vhost_chr = getelementptr inbounds %struct.VhostUserGPU, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %size = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size, align 1
  %conv = zext i32 %3 to i64
  %add = add i64 12, %conv
  %conv1 = trunc i64 %add to i32
  %call = call i32 @qemu_chr_fe_write(ptr noundef %vhost_chr, ptr noundef %1, i32 noundef %conv1)
  ret void
}

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_chr_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %request = alloca i32, align 4
  %size = alloca i32, align 4
  %flags = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  store ptr null, ptr %msg, align 8
  %1 = load ptr, ptr %g, align 8
  %vhost_chr = getelementptr inbounds %struct.VhostUserGPU, ptr %1, i32 0, i32 3
  %call = call i32 @qemu_chr_fe_read_all(ptr noundef %vhost_chr, ptr noundef %request, i32 noundef 4)
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ne i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %r, align 4
  %call2 = call ptr @__errno_location() #7
  %4 = load i32, ptr %call2, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.10, i32 noundef %3, i32 noundef %4)
  br label %end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  %vhost_chr3 = getelementptr inbounds %struct.VhostUserGPU, ptr %5, i32 0, i32 3
  %call4 = call i32 @qemu_chr_fe_read_all(ptr noundef %vhost_chr3, ptr noundef %flags, i32 noundef 4)
  store i32 %call4, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %conv5 = sext i32 %6 to i64
  %cmp6 = icmp ne i64 %conv5, 4
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.11)
  br label %end

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %g, align 8
  %vhost_chr10 = getelementptr inbounds %struct.VhostUserGPU, ptr %7, i32 0, i32 3
  %call11 = call i32 @qemu_chr_fe_read_all(ptr noundef %vhost_chr10, ptr noundef %size, i32 noundef 4)
  store i32 %call11, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %conv12 = sext i32 %8 to i64
  %cmp13 = icmp ne i64 %conv12, 4
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  call void (ptr, ...) @error_report(ptr noundef @.str.12)
  br label %end

if.end16:                                         ; preds = %if.end9
  %9 = load i32, ptr %size, align 4
  %conv17 = zext i32 %9 to i64
  %add = add i64 12, %conv17
  %call18 = call noalias ptr @g_malloc(i64 noundef %add) #8
  store ptr %call18, ptr %msg, align 8
  %10 = load ptr, ptr %g, align 8
  %vhost_chr19 = getelementptr inbounds %struct.VhostUserGPU, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %msg, align 8
  %payload = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %size, align 4
  %call20 = call i32 @qemu_chr_fe_read_all(ptr noundef %vhost_chr19, ptr noundef %payload, i32 noundef %12)
  store i32 %call20, ptr %r, align 4
  %13 = load i32, ptr %r, align 4
  %14 = load i32, ptr %size, align 4
  %cmp21 = icmp ne i32 %13, %14
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  %15 = load i32, ptr %r, align 4
  %16 = load i32, ptr %size, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.13, i32 noundef %15, i32 noundef %16)
  br label %end

if.end24:                                         ; preds = %if.end16
  %17 = load i32, ptr %request, align 4
  %18 = load ptr, ptr %msg, align 8
  %request25 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %18, i32 0, i32 0
  store i32 %17, ptr %request25, align 1
  %19 = load i32, ptr %size, align 4
  %20 = load ptr, ptr %msg, align 8
  %flags26 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %20, i32 0, i32 1
  store i32 %19, ptr %flags26, align 1
  %21 = load i32, ptr %size, align 4
  %22 = load ptr, ptr %msg, align 8
  %size27 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %22, i32 0, i32 2
  store i32 %21, ptr %size27, align 1
  %23 = load i32, ptr %request, align 4
  %cmp28 = icmp eq i32 %23, 6
  br i1 %cmp28, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %24 = load i32, ptr %request, align 4
  %cmp30 = icmp eq i32 %24, 4
  br i1 %cmp30, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %25 = load i32, ptr %request, align 4
  %cmp33 = icmp eq i32 %25, 5
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false, %if.end24
  %26 = load ptr, ptr %g, align 8
  %27 = load ptr, ptr %msg, align 8
  call void @vhost_user_gpu_handle_cursor(ptr noundef %26, ptr noundef %27)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false32
  %28 = load ptr, ptr %g, align 8
  %29 = load ptr, ptr %msg, align 8
  call void @vhost_user_gpu_handle_display(ptr noundef %28, ptr noundef %29)
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then35
  br label %end

end:                                              ; preds = %if.end36, %if.then23, %if.then15, %if.then8, %if.then
  %30 = load ptr, ptr %msg, align 8
  call void @g_free(ptr noundef %30)
  ret void
}

declare i32 @qemu_chr_fe_read_all(ptr noundef, ptr noundef, i32 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_handle_cursor(ptr noundef %g, ptr noundef %msg) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %s = alloca ptr, align 8
  %up = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %payload = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %0, i32 0, i32 3
  store ptr %payload, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %scanout_id = getelementptr inbounds %struct.VhostUserGpuCursorPos, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %scanout_id, align 1
  %3 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VhostUserGPU, ptr %3, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %4 = load i32, ptr %max_outputs, align 16
  %cmp = icmp uge i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %g.addr, align 8
  %parent_obj1 = getelementptr inbounds %struct.VhostUserGPU, ptr %5, i32 0, i32 0
  %scanout = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj1, i32 0, i32 8
  %6 = load ptr, ptr %pos, align 8
  %scanout_id2 = getelementptr inbounds %struct.VhostUserGpuCursorPos, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %scanout_id2, align 1
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  %request = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %request, align 1
  %cmp3 = icmp eq i32 %9, 6
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %msg.addr, align 8
  %payload5 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %10, i32 0, i32 3
  store ptr %payload5, ptr %up, align 8
  %11 = load ptr, ptr %s, align 8
  %current_cursor = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %current_cursor, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then4
  %call = call ptr @cursor_alloc(i16 noundef zeroext 64, i16 noundef zeroext 64)
  %13 = load ptr, ptr %s, align 8
  %current_cursor7 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %13, i32 0, i32 9
  store ptr %call, ptr %current_cursor7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  %14 = load ptr, ptr %up, align 8
  %hot_x = getelementptr inbounds %struct.VhostUserGpuCursorUpdate, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %hot_x, align 1
  %16 = load ptr, ptr %s, align 8
  %current_cursor9 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %current_cursor9, align 8
  %hot_x10 = getelementptr inbounds %struct.QEMUCursor, ptr %17, i32 0, i32 2
  store i32 %15, ptr %hot_x10, align 4
  %18 = load ptr, ptr %up, align 8
  %hot_y = getelementptr inbounds %struct.VhostUserGpuCursorUpdate, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %hot_y, align 1
  %20 = load ptr, ptr %s, align 8
  %current_cursor11 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %current_cursor11, align 8
  %hot_y12 = getelementptr inbounds %struct.QEMUCursor, ptr %21, i32 0, i32 3
  store i32 %19, ptr %hot_y12, align 4
  %22 = load ptr, ptr %s, align 8
  %current_cursor13 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %current_cursor13, align 8
  %data = getelementptr inbounds %struct.QEMUCursor, ptr %23, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i32], ptr %data, i64 0, i64 0
  %24 = load ptr, ptr %up, align 8
  %data14 = getelementptr inbounds %struct.VhostUserGpuCursorUpdate, ptr %24, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [4096 x i32], ptr %data14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %arraydecay15, i64 16384, i1 false)
  %25 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %con, align 8
  %27 = load ptr, ptr %s, align 8
  %current_cursor16 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %current_cursor16, align 8
  call void @dpy_cursor_define(ptr noundef %26, ptr noundef %28)
  br label %if.end17

if.end17:                                         ; preds = %if.end8, %if.end
  %29 = load ptr, ptr %s, align 8
  %con18 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %con18, align 8
  %31 = load ptr, ptr %pos, align 8
  %x = getelementptr inbounds %struct.VhostUserGpuCursorPos, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %x, align 1
  %33 = load ptr, ptr %pos, align 8
  %y = getelementptr inbounds %struct.VhostUserGpuCursorPos, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %y, align 1
  %35 = load ptr, ptr %msg.addr, align 8
  %request19 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %request19, align 1
  %cmp20 = icmp ne i32 %36, 5
  %conv = zext i1 %cmp20 to i32
  call void @dpy_mouse_set(ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_handle_display(ptr noundef %g, ptr noundef %msg) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %con = alloca ptr, align 8
  %s = alloca ptr, align 8
  %reply = alloca %struct.VhostUserGpuMsg, align 1
  %display_info = alloca %struct.virtio_gpu_resp_display_info, align 8
  %reply5 = alloca %struct.VhostUserGpuMsg, align 1
  %m = alloca ptr, align 8
  %resp = alloca %struct.virtio_gpu_resp_edid, align 8
  %reply14 = alloca %struct.VhostUserGpuMsg, align 1
  %m27 = alloca ptr, align 8
  %m46 = alloca ptr, align 8
  %fd = alloca i32, align 4
  %dmabuf = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuDmaBuf, align 8
  %m2 = alloca ptr, align 8
  %m94 = alloca ptr, align 8
  %m125 = alloca ptr, align 8
  %image = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %con, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %request = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %request, align 1
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 11, label %sw.bb12
    i32 7, label %sw.bb26
    i32 12, label %sw.bb45
    i32 9, label %sw.bb45
    i32 10, label %sw.bb93
    i32 8, label %sw.bb124
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 16420, i1 false)
  %request1 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply, i32 0, i32 0
  %2 = load ptr, ptr %msg.addr, align 8
  %request2 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %request2, align 1
  store i32 %3, ptr %request1, align 1
  %flags = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply, i32 0, i32 1
  store i32 4, ptr %flags, align 1
  %size = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply, i32 0, i32 2
  store i32 8, ptr %size, align 1
  %payload = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply, i32 0, i32 3
  store i64 3, ptr %payload, align 1
  %4 = load ptr, ptr %g.addr, align 8
  call void @vhost_user_gpu_send_msg(ptr noundef %4, ptr noundef %reply)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %display_info, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %reply5, i8 0, i64 16420, i1 false)
  %request6 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply5, i32 0, i32 0
  %5 = load ptr, ptr %msg.addr, align 8
  %request7 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %request7, align 1
  store i32 %6, ptr %request6, align 1
  %flags8 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply5, i32 0, i32 1
  store i32 4, ptr %flags8, align 1
  %size9 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply5, i32 0, i32 2
  store i32 408, ptr %size9, align 1
  %hdr = getelementptr inbounds %struct.virtio_gpu_resp_display_info, ptr %display_info, i32 0, i32 0
  %type = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %hdr, i32 0, i32 0
  store i32 4353, ptr %type, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %call = call ptr @VIRTIO_GPU_BASE(ptr noundef %7)
  call void @virtio_gpu_base_fill_display_info(ptr noundef %call, ptr noundef %display_info)
  %payload11 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %payload11, ptr align 8 %display_info, i64 408, i1 false)
  %8 = load ptr, ptr %g.addr, align 8
  call void @vhost_user_gpu_send_msg(ptr noundef %8, ptr noundef %reply5)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %9 = load ptr, ptr %msg.addr, align 8
  %payload13 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %9, i32 0, i32 3
  store ptr %payload13, ptr %m, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %resp, i8 0, i64 1056, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %reply14, i8 0, i64 16420, i1 false)
  %request15 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply14, i32 0, i32 0
  %10 = load ptr, ptr %msg.addr, align 8
  %request16 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %request16, align 1
  store i32 %11, ptr %request15, align 1
  %flags17 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply14, i32 0, i32 1
  store i32 4, ptr %flags17, align 1
  %size18 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply14, i32 0, i32 2
  store i32 1056, ptr %size18, align 1
  %12 = load ptr, ptr %m, align 8
  %scanout_id = getelementptr inbounds %struct.VhostUserGpuEdidRequest, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %scanout_id, align 1
  %14 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VhostUserGPU, ptr %14, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %15 = load i32, ptr %max_outputs, align 16
  %cmp = icmp uge i32 %13, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb12
  %16 = load ptr, ptr %m, align 8
  %scanout_id20 = getelementptr inbounds %struct.VhostUserGpuEdidRequest, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %scanout_id20, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.14, i32 noundef %17)
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb12
  %hdr21 = getelementptr inbounds %struct.virtio_gpu_resp_edid, ptr %resp, i32 0, i32 0
  %type22 = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %hdr21, i32 0, i32 0
  store i32 4356, ptr %type22, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %call23 = call ptr @VIRTIO_GPU_BASE(ptr noundef %18)
  %19 = load ptr, ptr %m, align 8
  %scanout_id24 = getelementptr inbounds %struct.VhostUserGpuEdidRequest, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %scanout_id24, align 1
  call void @virtio_gpu_base_generate_edid(ptr noundef %call23, i32 noundef %20, ptr noundef %resp)
  %payload25 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %payload25, ptr align 8 %resp, i64 1056, i1 false)
  %21 = load ptr, ptr %g.addr, align 8
  call void @vhost_user_gpu_send_msg(ptr noundef %21, ptr noundef %reply14)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %22 = load ptr, ptr %msg.addr, align 8
  %payload28 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %22, i32 0, i32 3
  store ptr %payload28, ptr %m27, align 8
  %23 = load ptr, ptr %m27, align 8
  %scanout_id29 = getelementptr inbounds %struct.VhostUserGpuScanout, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %scanout_id29, align 1
  %25 = load ptr, ptr %g.addr, align 8
  %parent_obj30 = getelementptr inbounds %struct.VhostUserGPU, ptr %25, i32 0, i32 0
  %conf31 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj30, i32 0, i32 2
  %max_outputs32 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf31, i32 0, i32 0
  %26 = load i32, ptr %max_outputs32, align 16
  %cmp33 = icmp uge i32 %24, %26
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb26
  br label %if.end172

if.end35:                                         ; preds = %sw.bb26
  %27 = load ptr, ptr %g.addr, align 8
  %parent_obj36 = getelementptr inbounds %struct.VhostUserGPU, ptr %27, i32 0, i32 0
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj36, i32 0, i32 6
  store i32 1, ptr %enable, align 4
  %28 = load ptr, ptr %g.addr, align 8
  %parent_obj37 = getelementptr inbounds %struct.VhostUserGPU, ptr %28, i32 0, i32 0
  %scanout = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj37, i32 0, i32 8
  %29 = load ptr, ptr %m27, align 8
  %scanout_id38 = getelementptr inbounds %struct.VhostUserGpuScanout, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %scanout_id38, align 1
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %31 = load ptr, ptr %s, align 8
  %con39 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %con39, align 8
  store ptr %32, ptr %con, align 8
  %33 = load ptr, ptr %m27, align 8
  %width = getelementptr inbounds %struct.VhostUserGpuScanout, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %width, align 1
  %cmp40 = icmp eq i32 %34, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end35
  %35 = load ptr, ptr %con, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %35, ptr noundef null)
  br label %if.end44

if.else:                                          ; preds = %if.end35
  %36 = load ptr, ptr %m27, align 8
  %width42 = getelementptr inbounds %struct.VhostUserGpuScanout, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %width42, align 1
  %38 = load ptr, ptr %m27, align 8
  %height = getelementptr inbounds %struct.VhostUserGpuScanout, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %height, align 1
  %call43 = call ptr @qemu_create_displaysurface(i32 noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %s, align 8
  %ds = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %40, i32 0, i32 1
  store ptr %call43, ptr %ds, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then41
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry, %entry
  %41 = load ptr, ptr %msg.addr, align 8
  %payload47 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %41, i32 0, i32 3
  store ptr %payload47, ptr %m46, align 8
  %42 = load ptr, ptr %g.addr, align 8
  %vhost_chr = getelementptr inbounds %struct.VhostUserGPU, ptr %42, i32 0, i32 3
  %call48 = call i32 @qemu_chr_fe_get_msgfd(ptr noundef %vhost_chr)
  store i32 %call48, ptr %fd, align 4
  %43 = load ptr, ptr %m46, align 8
  %scanout_id49 = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %scanout_id49, align 1
  %45 = load ptr, ptr %g.addr, align 8
  %parent_obj50 = getelementptr inbounds %struct.VhostUserGPU, ptr %45, i32 0, i32 0
  %conf51 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj50, i32 0, i32 2
  %max_outputs52 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf51, i32 0, i32 0
  %46 = load i32, ptr %max_outputs52, align 16
  %cmp53 = icmp uge i32 %44, %46
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %sw.bb45
  %47 = load ptr, ptr %m46, align 8
  %scanout_id55 = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %scanout_id55, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.14, i32 noundef %48)
  %49 = load i32, ptr %fd, align 4
  %cmp56 = icmp sge i32 %49, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then54
  %50 = load i32, ptr %fd, align 4
  %call58 = call i32 @close(i32 noundef %50)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then54
  br label %sw.epilog

if.end60:                                         ; preds = %sw.bb45
  %51 = load ptr, ptr %g.addr, align 8
  %parent_obj61 = getelementptr inbounds %struct.VhostUserGPU, ptr %51, i32 0, i32 0
  %enable62 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj61, i32 0, i32 6
  store i32 1, ptr %enable62, align 4
  %52 = load ptr, ptr %g.addr, align 8
  %parent_obj63 = getelementptr inbounds %struct.VhostUserGPU, ptr %52, i32 0, i32 0
  %scanout64 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj63, i32 0, i32 8
  %53 = load ptr, ptr %m46, align 8
  %scanout_id65 = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %scanout_id65, align 1
  %idxprom66 = zext i32 %54 to i64
  %arrayidx67 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout64, i64 0, i64 %idxprom66
  %con68 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx67, i32 0, i32 0
  %55 = load ptr, ptr %con68, align 8
  store ptr %55, ptr %con, align 8
  %56 = load ptr, ptr %g.addr, align 8
  %dmabuf69 = getelementptr inbounds %struct.VhostUserGPU, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %m46, align 8
  %scanout_id70 = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %scanout_id70, align 1
  %idxprom71 = zext i32 %58 to i64
  %arrayidx72 = getelementptr [16 x %struct.QemuDmaBuf], ptr %dmabuf69, i64 0, i64 %idxprom71
  store ptr %arrayidx72, ptr %dmabuf, align 8
  %59 = load ptr, ptr %dmabuf, align 8
  %fd73 = getelementptr inbounds %struct.QemuDmaBuf, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %fd73, align 8
  %cmp74 = icmp sge i32 %60, 0
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end60
  %61 = load ptr, ptr %dmabuf, align 8
  %fd76 = getelementptr inbounds %struct.QemuDmaBuf, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %fd76, align 8
  %call77 = call i32 @close(i32 noundef %62)
  %63 = load ptr, ptr %dmabuf, align 8
  %fd78 = getelementptr inbounds %struct.QemuDmaBuf, ptr %63, i32 0, i32 0
  store i32 -1, ptr %fd78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.end60
  %64 = load ptr, ptr %con, align 8
  %65 = load ptr, ptr %dmabuf, align 8
  call void @dpy_gl_release_dmabuf(ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %fd, align 4
  %cmp80 = icmp eq i32 %66, -1
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %67 = load ptr, ptr %con, align 8
  call void @dpy_gl_scanout_disable(ptr noundef %67)
  br label %sw.epilog

if.end82:                                         ; preds = %if.end79
  %68 = load ptr, ptr %dmabuf, align 8
  %fd83 = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 0
  %69 = load i32, ptr %fd, align 4
  store i32 %69, ptr %fd83, align 8
  %width84 = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 1
  %70 = load ptr, ptr %m46, align 8
  %fd_width = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout, ptr %70, i32 0, i32 5
  %71 = load i32, ptr %fd_width, align 1
  store i32 %71, ptr %width84, align 4
  %height85 = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 2
  %72 = load ptr, ptr %m46, align 8
  %fd_height = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout, ptr %72, i32 0, i32 6
  %73 = load i32, ptr %fd_height, align 1
  store i32 %73, ptr %height85, align 8
  %stride = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 3
  %74 = load ptr, ptr %m46, align 8
  %fd_stride = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout, ptr %74, i32 0, i32 7
  %75 = load i32, ptr %fd_stride, align 1
  store i32 %75, ptr %stride, align 4
  %fourcc = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 4
  %76 = load ptr, ptr %m46, align 8
  %fd_drm_fourcc = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout, ptr %76, i32 0, i32 9
  %77 = load i32, ptr %fd_drm_fourcc, align 1
  store i32 %77, ptr %fourcc, align 8
  %modifier = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 5
  store i64 0, ptr %modifier, align 8
  %texture = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 6
  store i32 0, ptr %texture, align 8
  %x = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 7
  store i32 0, ptr %x, align 4
  %y = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 8
  store i32 0, ptr %y, align 8
  %backing_width = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 9
  store i32 0, ptr %backing_width, align 4
  %backing_height = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 10
  store i32 0, ptr %backing_height, align 8
  %y0_top = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 11
  %78 = load ptr, ptr %m46, align 8
  %fd_flags = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout, ptr %78, i32 0, i32 8
  %79 = load i32, ptr %fd_flags, align 1
  %and = and i32 %79, 1
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %y0_top, align 4
  %sync = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 12
  store ptr null, ptr %sync, align 8
  %fence_fd = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 13
  store i32 0, ptr %fence_fd, align 8
  %allow_fences = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 14
  store i8 0, ptr %allow_fences, align 4
  %draw_submitted = getelementptr inbounds %struct.QemuDmaBuf, ptr %.compoundliteral, i32 0, i32 15
  store i8 0, ptr %draw_submitted, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %.compoundliteral, i64 72, i1 false)
  %80 = load ptr, ptr %msg.addr, align 8
  %request86 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %request86, align 1
  %cmp87 = icmp eq i32 %81, 12
  br i1 %cmp87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end82
  %82 = load ptr, ptr %msg.addr, align 8
  %payload89 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %82, i32 0, i32 3
  store ptr %payload89, ptr %m2, align 8
  %83 = load ptr, ptr %m2, align 8
  %modifier90 = getelementptr inbounds %struct.VhostUserGpuDMABUFScanout2, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %modifier90, align 1
  %85 = load ptr, ptr %dmabuf, align 8
  %modifier91 = getelementptr inbounds %struct.QemuDmaBuf, ptr %85, i32 0, i32 5
  store i64 %84, ptr %modifier91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end82
  %86 = load ptr, ptr %con, align 8
  %87 = load ptr, ptr %dmabuf, align 8
  call void @dpy_gl_scanout_dmabuf(ptr noundef %86, ptr noundef %87)
  br label %sw.epilog

sw.bb93:                                          ; preds = %entry
  %88 = load ptr, ptr %msg.addr, align 8
  %payload95 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %88, i32 0, i32 3
  store ptr %payload95, ptr %m94, align 8
  %89 = load ptr, ptr %m94, align 8
  %scanout_id96 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %scanout_id96, align 1
  %91 = load ptr, ptr %g.addr, align 8
  %parent_obj97 = getelementptr inbounds %struct.VhostUserGPU, ptr %91, i32 0, i32 0
  %conf98 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj97, i32 0, i32 2
  %max_outputs99 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf98, i32 0, i32 0
  %92 = load i32, ptr %max_outputs99, align 16
  %cmp100 = icmp uge i32 %90, %92
  br i1 %cmp100, label %if.then108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb93
  %93 = load ptr, ptr %g.addr, align 8
  %parent_obj101 = getelementptr inbounds %struct.VhostUserGPU, ptr %93, i32 0, i32 0
  %scanout102 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj101, i32 0, i32 8
  %94 = load ptr, ptr %m94, align 8
  %scanout_id103 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %scanout_id103, align 1
  %idxprom104 = zext i32 %95 to i64
  %arrayidx105 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout102, i64 0, i64 %idxprom104
  %con106 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx105, i32 0, i32 0
  %96 = load ptr, ptr %con106, align 8
  %tobool107 = icmp ne ptr %96, null
  br i1 %tobool107, label %if.end110, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false, %sw.bb93
  %97 = load ptr, ptr %m94, align 8
  %scanout_id109 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %scanout_id109, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.15, i32 noundef %98)
  %99 = load ptr, ptr %g.addr, align 8
  call void @vhost_user_gpu_unblock(ptr noundef %99)
  br label %sw.epilog

if.end110:                                        ; preds = %lor.lhs.false
  %100 = load ptr, ptr %g.addr, align 8
  %parent_obj111 = getelementptr inbounds %struct.VhostUserGPU, ptr %100, i32 0, i32 0
  %scanout112 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj111, i32 0, i32 8
  %101 = load ptr, ptr %m94, align 8
  %scanout_id113 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %scanout_id113, align 1
  %idxprom114 = zext i32 %102 to i64
  %arrayidx115 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout112, i64 0, i64 %idxprom114
  %con116 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx115, i32 0, i32 0
  %103 = load ptr, ptr %con116, align 8
  store ptr %103, ptr %con, align 8
  %104 = load ptr, ptr %con, align 8
  %call117 = call zeroext i1 @console_has_gl(ptr noundef %104)
  br i1 %call117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end110
  call void (ptr, ...) @error_report(ptr noundef @.str.16)
  %105 = load ptr, ptr %g.addr, align 8
  call void @vhost_user_gpu_unblock(ptr noundef %105)
  br label %sw.epilog

if.end119:                                        ; preds = %if.end110
  %106 = load ptr, ptr %g.addr, align 8
  %backend_blocked = getelementptr inbounds %struct.VhostUserGPU, ptr %106, i32 0, i32 5
  store i8 1, ptr %backend_blocked, align 8
  %107 = load ptr, ptr %con, align 8
  %108 = load ptr, ptr %m94, align 8
  %x120 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %x120, align 1
  %110 = load ptr, ptr %m94, align 8
  %y121 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %110, i32 0, i32 2
  %111 = load i32, ptr %y121, align 1
  %112 = load ptr, ptr %m94, align 8
  %width122 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %112, i32 0, i32 3
  %113 = load i32, ptr %width122, align 1
  %114 = load ptr, ptr %m94, align 8
  %height123 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %114, i32 0, i32 4
  %115 = load i32, ptr %height123, align 1
  call void @dpy_gl_update(ptr noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115)
  br label %sw.epilog

sw.bb124:                                         ; preds = %entry
  %116 = load ptr, ptr %msg.addr, align 8
  %payload126 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %116, i32 0, i32 3
  store ptr %payload126, ptr %m125, align 8
  %117 = load ptr, ptr %m125, align 8
  %scanout_id127 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %117, i32 0, i32 0
  %118 = load i32, ptr %scanout_id127, align 1
  %119 = load ptr, ptr %g.addr, align 8
  %parent_obj128 = getelementptr inbounds %struct.VhostUserGPU, ptr %119, i32 0, i32 0
  %conf129 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj128, i32 0, i32 2
  %max_outputs130 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf129, i32 0, i32 0
  %120 = load i32, ptr %max_outputs130, align 16
  %cmp131 = icmp uge i32 %118, %120
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %sw.bb124
  br label %sw.epilog

if.end133:                                        ; preds = %sw.bb124
  %121 = load ptr, ptr %g.addr, align 8
  %parent_obj134 = getelementptr inbounds %struct.VhostUserGPU, ptr %121, i32 0, i32 0
  %scanout135 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj134, i32 0, i32 8
  %122 = load ptr, ptr %m125, align 8
  %scanout_id136 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %scanout_id136, align 1
  %idxprom137 = zext i32 %123 to i64
  %arrayidx138 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout135, i64 0, i64 %idxprom137
  store ptr %arrayidx138, ptr %s, align 8
  %124 = load ptr, ptr %s, align 8
  %con139 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %con139, align 8
  store ptr %125, ptr %con, align 8
  %126 = load ptr, ptr %m125, align 8
  %width140 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %126, i32 0, i32 3
  %127 = load i32, ptr %width140, align 1
  %128 = load ptr, ptr %m125, align 8
  %height141 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %128, i32 0, i32 4
  %129 = load i32, ptr %height141, align 1
  %130 = load ptr, ptr %m125, align 8
  %data = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %130, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %131 = load ptr, ptr %m125, align 8
  %width142 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %131, i32 0, i32 3
  %132 = load i32, ptr %width142, align 1
  %mul = mul i32 %132, 4
  %call143 = call ptr @pixman_image_create_bits(i32 noundef 537004168, i32 noundef %127, i32 noundef %129, ptr noundef %arraydecay, i32 noundef %mul)
  store ptr %call143, ptr %image, align 8
  %133 = load ptr, ptr %image, align 8
  %134 = load ptr, ptr %s, align 8
  %ds144 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %ds144, align 8
  %image145 = getelementptr inbounds %struct.DisplaySurface, ptr %135, i32 0, i32 0
  %136 = load ptr, ptr %image145, align 8
  %137 = load ptr, ptr %m125, align 8
  %x146 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %137, i32 0, i32 1
  %138 = load i32, ptr %x146, align 1
  %conv = trunc i32 %138 to i16
  %139 = load ptr, ptr %m125, align 8
  %y147 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %139, i32 0, i32 2
  %140 = load i32, ptr %y147, align 1
  %conv148 = trunc i32 %140 to i16
  %141 = load ptr, ptr %m125, align 8
  %width149 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %141, i32 0, i32 3
  %142 = load i32, ptr %width149, align 1
  %conv150 = trunc i32 %142 to i16
  %143 = load ptr, ptr %m125, align 8
  %height151 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %143, i32 0, i32 4
  %144 = load i32, ptr %height151, align 1
  %conv152 = trunc i32 %144 to i16
  call void @pixman_image_composite(i32 noundef 1, ptr noundef %133, ptr noundef null, ptr noundef %136, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext %conv, i16 noundef signext %conv148, i16 noundef zeroext %conv150, i16 noundef zeroext %conv152)
  %145 = load ptr, ptr %image, align 8
  %call153 = call i32 @pixman_image_unref(ptr noundef %145)
  %146 = load ptr, ptr %con, align 8
  %call154 = call ptr @qemu_console_surface(ptr noundef %146)
  %147 = load ptr, ptr %s, align 8
  %ds155 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %ds155, align 8
  %cmp156 = icmp ne ptr %call154, %148
  br i1 %cmp156, label %if.then158, label %if.else160

if.then158:                                       ; preds = %if.end133
  %149 = load ptr, ptr %con, align 8
  %150 = load ptr, ptr %s, align 8
  %ds159 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %ds159, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %149, ptr noundef %151)
  br label %if.end165

if.else160:                                       ; preds = %if.end133
  %152 = load ptr, ptr %con, align 8
  %153 = load ptr, ptr %m125, align 8
  %x161 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %153, i32 0, i32 1
  %154 = load i32, ptr %x161, align 1
  %155 = load ptr, ptr %m125, align 8
  %y162 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %155, i32 0, i32 2
  %156 = load i32, ptr %y162, align 1
  %157 = load ptr, ptr %m125, align 8
  %width163 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %157, i32 0, i32 3
  %158 = load i32, ptr %width163, align 1
  %159 = load ptr, ptr %m125, align 8
  %height164 = getelementptr inbounds %struct.VhostUserGpuUpdate, ptr %159, i32 0, i32 4
  %160 = load i32, ptr %height164, align 1
  call void @dpy_gfx_update(ptr noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160)
  br label %if.end165

if.end165:                                        ; preds = %if.else160, %if.then158
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %161 = load ptr, ptr %msg.addr, align 8
  %request166 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %161, i32 0, i32 0
  %162 = load i32, ptr %request166, align 1
  %163 = load ptr, ptr %msg.addr, align 8
  %size167 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %163, i32 0, i32 2
  %164 = load i32, ptr %size167, align 1
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.17, i32 noundef %162, i32 noundef %164)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end165, %if.then132, %if.end119, %if.then118, %if.then108, %if.end92, %if.then81, %if.end59, %if.end44, %if.end, %if.then, %sw.bb4, %sw.bb3, %sw.bb
  %165 = load ptr, ptr %con, align 8
  %tobool168 = icmp ne ptr %165, null
  br i1 %tobool168, label %land.lhs.true, label %if.end172

land.lhs.true:                                    ; preds = %sw.epilog
  %166 = load ptr, ptr %con, align 8
  %call169 = call zeroext i1 @qemu_console_is_gl_blocked(ptr noundef %166)
  br i1 %call169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %land.lhs.true
  %167 = load ptr, ptr %g.addr, align 8
  call void @vhost_user_gpu_update_blocked(ptr noundef %167, i1 noundef zeroext true)
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %land.lhs.true, %sw.epilog, %if.then34
  ret void
}

declare void @g_free(ptr noundef) #1

declare ptr @cursor_alloc(i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @dpy_cursor_define(ptr noundef, ptr noundef) #1

declare void @dpy_mouse_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @virtio_gpu_base_fill_display_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_GPU_BASE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 30, ptr noundef @__func__.VIRTIO_GPU_BASE)
  ret ptr %call
}

declare void @virtio_gpu_base_generate_edid(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) #1

declare ptr @qemu_create_displaysurface(i32 noundef, i32 noundef) #1

declare i32 @qemu_chr_fe_get_msgfd(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @dpy_gl_release_dmabuf(ptr noundef, ptr noundef) #1

declare void @dpy_gl_scanout_disable(ptr noundef) #1

declare void @dpy_gl_scanout_dmabuf(ptr noundef, ptr noundef) #1

declare zeroext i1 @console_has_gl(ptr noundef) #1

declare void @dpy_gl_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @pixman_image_composite(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext) #1

declare i32 @pixman_image_unref(ptr noundef) #1

declare ptr @qemu_console_surface(ptr noundef) #1

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_console_is_gl_blocked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) #1

declare i32 @vhost_user_backend_dev_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.9, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare zeroext i1 @virtio_gpu_base_device_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_gpu_config_change(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.19)
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @virtio_gpu_base_reset(ptr noundef) #1

declare void @vhost_user_backend_stop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_gpu_do_set_socket(ptr noundef %g, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %g.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %sv = alloca [2 x i32], align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %call = call i32 @qemu_socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #7
  %1 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %0, ptr noundef @.str.21, i32 noundef 430, ptr noundef @__func__.vhost_user_gpu_do_set_socket, i32 noundef %1, ptr noundef @.str.22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @object_new(ptr noundef @.str.23)
  %call3 = call ptr @CHARDEV(ptr noundef %call2)
  store ptr %call3, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %chr, align 8
  %arrayidx = getelementptr [2 x i32], ptr %sv, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %call4 = call i32 @qemu_chr_add_client(ptr noundef %3, i32 noundef %4)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.21, i32 noundef 436, ptr noundef @__func__.vhost_user_gpu_do_set_socket, ptr noundef @.str.24)
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %g.addr, align 8
  %vhost_chr = getelementptr inbounds %struct.VhostUserGPU, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %chr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %vhost_chr, ptr noundef %7, ptr noundef %8)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %g.addr, align 8
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %10, i32 0, i32 4
  %arrayidx11 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %11 = load i32, ptr %arrayidx11, align 4
  %call12 = call i32 @vhost_user_gpu_set_socket(ptr noundef %dev, i32 noundef %11)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.21, i32 noundef 443, ptr noundef @__func__.vhost_user_gpu_do_set_socket, ptr noundef @.str.25)
  %13 = load ptr, ptr %g.addr, align 8
  %vhost_chr15 = getelementptr inbounds %struct.VhostUserGPU, ptr %13, i32 0, i32 3
  call void @qemu_chr_fe_deinit(ptr noundef %vhost_chr15, i1 noundef zeroext false)
  br label %err

if.end16:                                         ; preds = %if.end10
  %arrayidx17 = getelementptr [2 x i32], ptr %sv, i64 0, i64 0
  %14 = load i32, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %g.addr, align 8
  %vhost_gpu_fd = getelementptr inbounds %struct.VhostUserGPU, ptr %15, i32 0, i32 2
  store i32 %14, ptr %vhost_gpu_fd, align 8
  %16 = load ptr, ptr %g.addr, align 8
  call void @vhost_user_gpu_update_blocked(ptr noundef %16, i1 noundef zeroext false)
  %arrayidx18 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %17 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @close(i32 noundef %17)
  store i1 true, ptr %retval, align 1
  br label %return

err:                                              ; preds = %if.then14, %if.then9, %if.then6
  %arrayidx20 = getelementptr [2 x i32], ptr %sv, i64 0, i64 0
  %18 = load i32, ptr %arrayidx20, align 4
  %call21 = call i32 @close(i32 noundef %18)
  %arrayidx22 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %19 = load i32, ptr %arrayidx22, align 4
  %call23 = call i32 @close(i32 noundef %19)
  %20 = load ptr, ptr %chr, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %err
  %21 = load ptr, ptr %chr, align 8
  call void @object_unref(ptr noundef %21)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %err
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.end16, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

declare void @error_report_err(ptr noundef) #1

declare void @vhost_user_backend_start(ptr noundef) #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #1

declare i32 @qemu_socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.26, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

declare i32 @qemu_chr_add_client(ptr noundef, i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @vhost_user_gpu_set_socket(ptr noundef, i32 noundef) #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) #1

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @vhost_dev_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
