; ModuleID = 'bench/qemu/original/hw_display_vhost-user-gpu.c.ll'
source_filename = "bench/qemu/original/hw_display_vhost-user-gpu.c.ll"
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
%struct.VhostUserGpuMsg = type <{ i32, i32, i32, %union.anon.6 }>
%union.anon.6 = type { %struct.virtio_gpu_resp_edid, [15352 x i8] }
%struct.virtio_gpu_resp_edid = type { %struct.virtio_gpu_ctrl_hdr, i32, i32, [1024 x i8] }
%struct.VhostUserBackend = type { %struct.Object, ptr, %struct.CharBackend, %struct.VhostUserState, %struct.vhost_dev, ptr, i8, i8 }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.7, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.virtio_gpu_resp_display_info = type { %struct.virtio_gpu_ctrl_hdr, [16 x %struct.virtio_gpu_display_one] }
%struct.virtio_gpu_display_one = type { %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_rect = type { i32, i32, i32, i32 }
%struct.QEMUCursor = type { i16, i16, i32, i32, i32, [0 x i32] }

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
  tail call void @register_module_init(ptr noundef nonnull @vhost_user_gpu_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vhost_user_gpu_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %call1 = tail call ptr @object_new(ptr noundef nonnull @.str.2) #7
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 26, ptr noundef nonnull @__func__.VHOST_USER_BACKEND) #7
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  store ptr %call.i3, ptr %vhost, align 16
  %call4 = tail call ptr @object_property_add_alias(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef %call.i3, ptr noundef nonnull @.str.3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 16
  tail call void @object_unref(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #7
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE_CLASS) #7
  %gl_flushed = getelementptr inbounds %struct.VirtIOGPUBaseClass, ptr %call.i11, i64 0, i32 1
  store ptr @vhost_user_gpu_gl_flushed, ptr %gl_flushed, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 1
  store ptr @vhost_user_gpu_device_realize, ptr %realize, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 9
  store ptr @vhost_user_gpu_reset, ptr %reset, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 10
  store ptr @vhost_user_gpu_set_status, ptr %set_status, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 15
  store ptr @vhost_user_gpu_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 14
  store ptr @vhost_user_gpu_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 7
  store ptr @vhost_user_gpu_get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 8
  store ptr @vhost_user_gpu_set_config, ptr %set_config, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i10, i64 0, i32 23
  store ptr @vhost_user_gpu_get_vhost, ptr %get_vhost, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vhost_user_gpu_properties) #7
  ret void
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_gl_flushed(ptr noundef %b) #0 {
entry:
  %msg.i = alloca %struct.VhostUserGpuMsg, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %b, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %backend_blocked = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 5
  %0 = load i8, ptr %backend_blocked, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16420, ptr nonnull %msg.i)
  %2 = getelementptr inbounds i8, ptr %msg.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16420) %2, i8 0, i64 16412, i1 false)
  store i32 10, ptr %msg.i, align 4
  %3 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %msg.i, i64 0, i32 1
  store i32 4, ptr %3, align 4
  %vhost_chr.i.i = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 3
  %call.i.i = call i32 @qemu_chr_fe_write(ptr noundef nonnull %vhost_chr.i.i, ptr noundef nonnull %msg.i, i32 noundef 12) #7
  call void @llvm.lifetime.end.p0(i64 16420, ptr nonnull %msg.i)
  store i8 0, ptr %backend_blocked, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vhost_gpu_fd.i = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 2
  %4 = load i32, ptr %vhost_gpu_fd.i, align 8
  call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef nonnull @vhost_user_gpu_chr_read, ptr noundef null, ptr noundef nonnull %call.i) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_device_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i64 0, i32 4
  tail call void @vhost_dev_set_config_notifier(ptr noundef nonnull %dev, ptr noundef nonnull @config_ops) #7
  %1 = load ptr, ptr %vhost, align 16
  %call3 = tail call i32 @vhost_user_backend_dev_init(ptr noundef %1, ptr noundef %call.i12, i32 noundef 2, ptr noundef %errp) #7
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i, i64 0, i32 2, i32 1
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 16
  store i32 %or, ptr %flags, align 4
  %3 = load ptr, ptr %vhost, align 16
  %features = getelementptr inbounds %struct.VhostUserBackend, ptr %3, i64 0, i32 4, i32 13
  %4 = load i64, ptr %features, align 8
  %and.i = and i64 %4, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %or11 = or i32 %2, 18
  store i32 %or11, ptr %flags, align 4
  %.pre = load i64, ptr %features, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %5 = phi i32 [ %or11, %if.then7 ], [ %or, %if.end ]
  %6 = phi i64 [ %.pre, %if.then7 ], [ %4, %if.end ]
  %and.i13 = and i64 %6, 2
  %tobool.i14.not = icmp eq i64 %and.i13, 0
  br i1 %tobool.i14.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end12
  %or21 = or i32 %5, 8
  br label %if.end25

if.else:                                          ; preds = %if.end12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18) #7
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, -9
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then17
  %storemerge = phi i32 [ %and, %if.else ], [ %or21, %if.then17 ]
  store i32 %storemerge, ptr %flags, align 4
  %call26 = tail call zeroext i1 @virtio_gpu_base_device_realize(ptr noundef %qdev, ptr noundef null, ptr noundef null, ptr noundef %errp) #7
  br i1 %call26, label %if.end28, label %return

if.end28:                                         ; preds = %if.end25
  %vhost_gpu_fd = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 2
  store i32 -1, ptr %vhost_gpu_fd, align 8
  br label %return

return:                                           ; preds = %if.end25, %entry, %if.end28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #7
  tail call void @virtio_gpu_base_reset(ptr noundef %call.i2) #7
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 16
  tail call void @vhost_user_backend_stop(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_set_status(ptr noundef %vdev, i8 noundef zeroext %val) #0 {
entry:
  %sv.i = alloca [2 x i32], align 4
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  store ptr null, ptr %err, align 8
  %0 = and i8 %val, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 16
  %1 = load i8, ptr %vm_running, align 2
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sv.i)
  %call.i8 = call i32 @qemu_socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %sv.i) #7
  %cmp.i = icmp eq i32 %call.i8, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call ptr @__errno_location() #8
  %3 = load i32, ptr %call1.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.21, i32 noundef 430, ptr noundef nonnull @__func__.vhost_user_gpu_do_set_socket, i32 noundef %3, ptr noundef nonnull @.str.22) #7
  br label %if.then4

if.end.i:                                         ; preds = %if.then
  %call2.i = call ptr @object_new(ptr noundef nonnull @.str.23) #7
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call2.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #7
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %4 = load i32, ptr %sv.i, align 4
  %call4.i = call i32 @qemu_chr_add_client(ptr noundef nonnull %call.i.i, i32 noundef %4) #7
  %cmp5.i = icmp eq i32 %call4.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.21, i32 noundef 436, ptr noundef nonnull @__func__.vhost_user_gpu_do_set_socket, ptr noundef nonnull @.str.24) #7
  br label %err.i

if.end7.i:                                        ; preds = %lor.lhs.false.i
  %vhost_chr.i = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 3
  %call8.i = call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %vhost_chr.i, ptr noundef nonnull %call.i.i, ptr noundef nonnull %err) #7
  br i1 %call8.i, label %if.end10.i, label %err.i

if.end10.i:                                       ; preds = %if.end7.i
  %vhost.i = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %5 = load ptr, ptr %vhost.i, align 16
  %dev.i = getelementptr inbounds %struct.VhostUserBackend, ptr %5, i64 0, i32 4
  %arrayidx11.i = getelementptr inbounds [2 x i32], ptr %sv.i, i64 0, i64 1
  %6 = load i32, ptr %arrayidx11.i, align 4
  %call12.i = call i32 @vhost_user_gpu_set_socket(ptr noundef nonnull %dev.i, i32 noundef %6) #7
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.end

if.then14.i:                                      ; preds = %if.end10.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.21, i32 noundef 443, ptr noundef nonnull @__func__.vhost_user_gpu_do_set_socket, ptr noundef nonnull @.str.25) #7
  call void @qemu_chr_fe_deinit(ptr noundef nonnull %vhost_chr.i, i1 noundef zeroext false) #7
  br label %err.i

err.i:                                            ; preds = %if.then14.i, %if.end7.i, %if.then6.i
  %7 = load i32, ptr %sv.i, align 4
  %call21.i = call i32 @close(i32 noundef %7) #7
  %arrayidx22.i = getelementptr inbounds [2 x i32], ptr %sv.i, i64 0, i64 1
  %8 = load i32, ptr %arrayidx22.i, align 4
  %call23.i = call i32 @close(i32 noundef %8) #7
  br i1 %tobool.not.i, label %if.then4, label %if.then25.i

if.then25.i:                                      ; preds = %err.i
  call void @object_unref(ptr noundef nonnull %call.i.i) #7
  br label %if.then4

if.then4:                                         ; preds = %if.then.i, %if.then25.i, %err.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sv.i)
  %9 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %9) #7
  br label %if.end10

if.end:                                           ; preds = %if.end10.i
  %10 = load i32, ptr %sv.i, align 4
  %vhost_gpu_fd.i = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 2
  store i32 %10, ptr %vhost_gpu_fd.i, align 8
  call void @qemu_set_fd_handler(i32 noundef %10, ptr noundef nonnull @vhost_user_gpu_chr_read, ptr noundef null, ptr noundef nonnull %call.i) #7
  %11 = load i32, ptr %arrayidx11.i, align 4
  %call19.i = call i32 @close(i32 noundef %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sv.i)
  %12 = load ptr, ptr %vhost.i, align 16
  call void @vhost_user_backend_start(ptr noundef %12) #7
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %vhost_gpu_fd = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 2
  %13 = load i32, ptr %vhost_gpu_fd, align 8
  %cmp.not = icmp eq i32 %13, -1
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.else
  tail call void @qemu_set_fd_handler(i32 noundef %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #7
  %vhost_chr = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 3
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %vhost_chr, i1 noundef zeroext true) #7
  store i32 -1, ptr %vhost_gpu_fd, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.else
  %vhost9 = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %14 = load ptr, ptr %vhost9, align 16
  tail call void @vhost_user_backend_stop(ptr noundef %14) #7
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i64 0, i32 4
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %dev, ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_gpu_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i64 0, i32 4
  %call1 = tail call zeroext i1 @vhost_virtqueue_pending(ptr noundef nonnull %dev, i32 noundef %idx) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call1, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_get_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #7
  store ptr null, ptr %local_err, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %config_data, i8 0, i64 16, i1 false)
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i64 0, i32 4
  %call2 = call i32 @vhost_dev_get_config(ptr noundef nonnull %dev, ptr noundef %config_data, i32 noundef 16, ptr noundef nonnull %local_err) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %1) #7
  br label %return

if.end:                                           ; preds = %entry
  %virtio_config = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i8, i64 0, i32 3
  %num_scanouts = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i8, i64 0, i32 3, i32 2
  %2 = load i32, ptr %num_scanouts, align 8
  %num_scanouts3 = getelementptr inbounds %struct.virtio_gpu_config, ptr %config_data, i64 0, i32 2
  store i32 %2, ptr %num_scanouts3, align 4
  %3 = load i32, ptr %virtio_config, align 8
  store i32 %3, ptr %config_data, align 4
  %events_clear = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i8, i64 0, i32 3, i32 1
  %4 = load i32, ptr %events_clear, align 4
  %events_clear7 = getelementptr inbounds %struct.virtio_gpu_config, ptr %config_data, i64 0, i32 1
  store i32 %4, ptr %events_clear7, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_set_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #7
  %events_clear = getelementptr inbounds %struct.virtio_gpu_config, ptr %config_data, i64 0, i32 1
  %0 = load i32, ptr %events_clear, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %not = xor i32 %0, -1
  %virtio_config = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i4, i64 0, i32 3
  %1 = load i32, ptr %virtio_config, align 8
  %and = and i32 %1, %not
  store i32 %and, ptr %virtio_config, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %2, i64 0, i32 4
  %call3 = tail call i32 @vhost_dev_set_config(ptr noundef nonnull %dev, ptr noundef nonnull %config_data, i32 noundef 0, i32 noundef 16, i32 noundef 0) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @vhost_user_gpu_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.VHOST_USER_GPU) #7
  %vhost = getelementptr inbounds %struct.VhostUserGPU, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %vhost, align 16
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i64 0, i32 4
  ret ptr %dev
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_gpu_chr_read(ptr noundef %opaque) #0 {
entry:
  %msg.i113.i = alloca %struct.VhostUserGpuMsg, align 4
  %msg.i.i = alloca %struct.VhostUserGpuMsg, align 4
  %reply.i = alloca %struct.VhostUserGpuMsg, align 4
  %display_info.i = alloca %struct.virtio_gpu_resp_display_info, align 8
  %reply5.i = alloca %struct.VhostUserGpuMsg, align 4
  %resp.i = alloca %struct.virtio_gpu_resp_edid, align 8
  %reply14.i = alloca %struct.VhostUserGpuMsg, align 4
  %request = alloca i32, align 4
  %size = alloca i32, align 4
  %flags = alloca i32, align 4
  %vhost_chr = getelementptr inbounds %struct.VhostUserGPU, ptr %opaque, i64 0, i32 3
  %call = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %vhost_chr, ptr noundef nonnull %request, i32 noundef 4) #7
  %cmp.not = icmp eq i32 %call, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call2, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, i32 noundef %call, i32 noundef %0) #7
  br label %end

if.end:                                           ; preds = %entry
  %call4 = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %vhost_chr, ptr noundef nonnull %flags, i32 noundef 4) #7
  %cmp6.not = icmp eq i32 %call4, 4
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #7
  br label %end

if.end9:                                          ; preds = %if.end
  %call11 = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %vhost_chr, ptr noundef nonnull %size, i32 noundef 4) #7
  %cmp13.not = icmp eq i32 %call11, 4
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12) #7
  br label %end

if.end16:                                         ; preds = %if.end9
  %1 = load i32, ptr %size, align 4
  %conv17 = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv17, 12
  %call18 = call noalias ptr @g_malloc(i64 noundef %add) #9
  %payload = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3
  %2 = load i32, ptr %size, align 4
  %call20 = call i32 @qemu_chr_fe_read_all(ptr noundef nonnull %vhost_chr, ptr noundef nonnull %payload, i32 noundef %2) #7
  %3 = load i32, ptr %size, align 4
  %cmp21.not = icmp eq i32 %call20, %3
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i32 noundef %call20, i32 noundef %3) #7
  br label %end

if.end24:                                         ; preds = %if.end16
  %4 = load i32, ptr %request, align 4
  store i32 %4, ptr %call18, align 1
  %flags26 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 1
  store i32 %call20, ptr %flags26, align 1
  %size27 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 2
  store i32 %call20, ptr %size27, align 1
  %.off = add i32 %4, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end24
  %5 = load i32, ptr %payload, align 1
  %conf.i = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 2
  %6 = load i32, ptr %conf.i, align 16
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %if.end.i, label %end

if.end.i:                                         ; preds = %if.then35
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 8, i64 %idxprom.i
  %cmp3.i = icmp eq i32 %4, 6
  br i1 %cmp3.i, label %if.then4.i, label %if.end17.i

if.then4.i:                                       ; preds = %if.end.i
  %current_cursor.i = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 8, i64 %idxprom.i, i32 9
  %7 = load ptr, ptr %current_cursor.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then4.i
  %call.i = call ptr @cursor_alloc(i16 noundef zeroext 64, i16 noundef zeroext 64) #7
  store ptr %call.i, ptr %current_cursor.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then4.i
  %8 = phi ptr [ %call.i, %if.then6.i ], [ %7, %if.then4.i ]
  %hot_x.i = getelementptr inbounds i8, ptr %call18, i64 24
  %9 = load i32, ptr %hot_x.i, align 1
  %hot_x10.i = getelementptr inbounds %struct.QEMUCursor, ptr %8, i64 0, i32 2
  store i32 %9, ptr %hot_x10.i, align 4
  %hot_y.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 3
  %10 = load i32, ptr %hot_y.i, align 1
  %11 = load ptr, ptr %current_cursor.i, align 8
  %hot_y12.i = getelementptr inbounds %struct.QEMUCursor, ptr %11, i64 0, i32 3
  store i32 %10, ptr %hot_y12.i, align 4
  %12 = load ptr, ptr %current_cursor.i, align 8
  %data.i = getelementptr inbounds %struct.QEMUCursor, ptr %12, i64 0, i32 5
  %data14.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %data.i, ptr noundef nonnull align 1 dereferenceable(16384) %data14.i, i64 16384, i1 false)
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = load ptr, ptr %current_cursor.i, align 8
  call void @dpy_cursor_define(ptr noundef %13, ptr noundef %14) #7
  %.pre.i = load i32, ptr %call18, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end8.i, %if.end.i
  %15 = phi i32 [ %.pre.i, %if.end8.i ], [ %4, %if.end.i ]
  %16 = load ptr, ptr %arrayidx.i, align 8
  %x.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 1
  %17 = load i32, ptr %x.i, align 1
  %y.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 2
  %18 = load i32, ptr %y.i, align 1
  %cmp20.i = icmp ne i32 %15, 5
  %conv.i = zext i1 %cmp20.i to i32
  call void @dpy_mouse_set(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %conv.i) #7
  br label %end

if.else:                                          ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 16420, ptr nonnull %reply.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %display_info.i)
  call void @llvm.lifetime.start.p0(i64 16420, ptr nonnull %reply5.i)
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %resp.i)
  call void @llvm.lifetime.start.p0(i64 16420, ptr nonnull %reply14.i)
  switch i32 %4, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %vhost_user_gpu_handle_display.exit
    i32 3, label %sw.bb4.i
    i32 11, label %sw.bb12.i
    i32 7, label %sw.bb26.i
    i32 12, label %sw.bb45.i
    i32 9, label %sw.bb45.i
    i32 10, label %sw.bb93.i
    i32 8, label %sw.bb124.i
  ]

sw.bb.i:                                          ; preds = %if.else
  %19 = getelementptr inbounds i8, ptr %reply.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16420) %19, i8 0, i64 16400, i1 false)
  store i32 1, ptr %reply.i, align 4
  %flags.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply.i, i64 0, i32 1
  store i32 4, ptr %flags.i, align 4
  %size.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply.i, i64 0, i32 2
  store i32 8, ptr %size.i, align 4
  %payload.i25 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply.i, i64 0, i32 3
  store i64 3, ptr %payload.i25, align 4
  %call.i.i = call i32 @qemu_chr_fe_write(ptr noundef nonnull %vhost_chr, ptr noundef nonnull %reply.i, i32 noundef 20) #7
  br label %vhost_user_gpu_handle_display.exit

sw.bb4.i:                                         ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %display_info.i, i8 0, i64 408, i1 false)
  %20 = getelementptr inbounds i8, ptr %reply5.i, i64 420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16420) %20, i8 0, i64 16000, i1 false)
  store i32 3, ptr %reply5.i, align 4
  %flags8.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply5.i, i64 0, i32 1
  store i32 4, ptr %flags8.i, align 4
  %size9.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply5.i, i64 0, i32 2
  store i32 408, ptr %size9.i, align 4
  store i32 4353, ptr %display_info.i, align 8
  %call.i103.i = call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #7
  call void @virtio_gpu_base_fill_display_info(ptr noundef %call.i103.i, ptr noundef nonnull %display_info.i) #7
  %payload11.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply5.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(408) %payload11.i, ptr noundef nonnull align 8 dereferenceable(408) %display_info.i, i64 408, i1 false)
  %call.i107.i = call i32 @qemu_chr_fe_write(ptr noundef nonnull %vhost_chr, ptr noundef nonnull %reply5.i, i32 noundef 420) #7
  br label %vhost_user_gpu_handle_display.exit

sw.bb12.i:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %resp.i, i8 0, i64 1056, i1 false)
  %21 = getelementptr inbounds i8, ptr %reply14.i, i64 1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16420) %21, i8 0, i64 15352, i1 false)
  store i32 11, ptr %reply14.i, align 4
  %flags17.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply14.i, i64 0, i32 1
  store i32 4, ptr %flags17.i, align 4
  %size18.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply14.i, i64 0, i32 2
  store i32 1056, ptr %size18.i, align 4
  %22 = load i32, ptr %payload, align 1
  %conf.i22 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 2
  %23 = load i32, ptr %conf.i22, align 16
  %cmp.not.i23 = icmp ult i32 %22, %23
  br i1 %cmp.not.i23, label %if.end.i24, label %if.then.i

if.then.i:                                        ; preds = %sw.bb12.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, i32 noundef %22) #7
  br label %vhost_user_gpu_handle_display.exit

if.end.i24:                                       ; preds = %sw.bb12.i
  store i32 4356, ptr %resp.i, align 8
  %call.i108.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #7
  %24 = load i32, ptr %payload, align 1
  call void @virtio_gpu_base_generate_edid(ptr noundef %call.i108.i, i32 noundef %24, ptr noundef nonnull %resp.i) #7
  %payload25.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %reply14.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1056) %payload25.i, ptr noundef nonnull align 8 dereferenceable(1056) %resp.i, i64 1056, i1 false)
  %call.i112.i = call i32 @qemu_chr_fe_write(ptr noundef nonnull %vhost_chr, ptr noundef nonnull %reply14.i, i32 noundef 1068) #7
  br label %vhost_user_gpu_handle_display.exit

sw.bb26.i:                                        ; preds = %if.else
  %25 = load i32, ptr %payload, align 1
  %conf31.i = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 2
  %26 = load i32, ptr %conf31.i, align 16
  %cmp33.not.i = icmp ult i32 %25, %26
  br i1 %cmp33.not.i, label %if.end35.i, label %vhost_user_gpu_handle_display.exit

if.end35.i:                                       ; preds = %sw.bb26.i
  %enable.i = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 6
  store i32 1, ptr %enable.i, align 4
  %idxprom.i20 = zext i32 %25 to i64
  %arrayidx.i21 = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 8, i64 %idxprom.i20
  %27 = load ptr, ptr %arrayidx.i21, align 8
  %width.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 1
  %28 = load i32, ptr %width.i, align 1
  %cmp40.i = icmp eq i32 %28, 0
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.end35.i
  call void @dpy_gfx_replace_surface(ptr noundef %27, ptr noundef null) #7
  br label %sw.epilog.i

if.else.i:                                        ; preds = %if.end35.i
  %height.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 2
  %29 = load i32, ptr %height.i, align 1
  %call43.i = call ptr @qemu_create_displaysurface(i32 noundef %28, i32 noundef %29) #7
  %ds.i = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 8, i64 %idxprom.i20, i32 1
  store ptr %call43.i, ptr %ds.i, align 8
  br label %sw.epilog.i

sw.bb45.i:                                        ; preds = %if.else, %if.else
  %call48.i = call i32 @qemu_chr_fe_get_msgfd(ptr noundef nonnull %vhost_chr) #7
  %30 = load i32, ptr %payload, align 1
  %conf51.i = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 2
  %31 = load i32, ptr %conf51.i, align 16
  %cmp53.not.i = icmp ult i32 %30, %31
  br i1 %cmp53.not.i, label %if.end60.i, label %if.then54.i

if.then54.i:                                      ; preds = %sw.bb45.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, i32 noundef %30) #7
  %cmp56.i = icmp sgt i32 %call48.i, -1
  br i1 %cmp56.i, label %if.then57.i, label %vhost_user_gpu_handle_display.exit

if.then57.i:                                      ; preds = %if.then54.i
  %call58.i = call i32 @close(i32 noundef %call48.i) #7
  br label %vhost_user_gpu_handle_display.exit

if.end60.i:                                       ; preds = %sw.bb45.i
  %enable62.i = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 6
  store i32 1, ptr %enable62.i, align 4
  %idxprom66.i = zext i32 %30 to i64
  %arrayidx67.i = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 8, i64 %idxprom66.i
  %32 = load ptr, ptr %arrayidx67.i, align 8
  %arrayidx72.i = getelementptr %struct.VhostUserGPU, ptr %opaque, i64 0, i32 4, i64 %idxprom66.i
  %33 = load i32, ptr %arrayidx72.i, align 8
  %cmp74.i = icmp sgt i32 %33, -1
  br i1 %cmp74.i, label %if.then75.i, label %if.end79.i

if.then75.i:                                      ; preds = %if.end60.i
  %call77.i = call i32 @close(i32 noundef %33) #7
  store i32 -1, ptr %arrayidx72.i, align 8
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then75.i, %if.end60.i
  call void @dpy_gl_release_dmabuf(ptr noundef %32, ptr noundef nonnull %arrayidx72.i) #7
  %cmp80.i = icmp eq i32 %call48.i, -1
  br i1 %cmp80.i, label %if.then81.i, label %if.end82.i

if.then81.i:                                      ; preds = %if.end79.i
  call void @dpy_gl_scanout_disable(ptr noundef %32) #7
  br label %sw.epilog.i

if.end82.i:                                       ; preds = %if.end79.i
  %fd_width.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 4
  %fd_stride.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 2
  %34 = load i32, ptr %fd_stride.i, align 1
  %fd_drm_fourcc.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 3, i64 4
  %35 = load i32, ptr %fd_drm_fourcc.i, align 1
  %fd_flags.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 3
  %36 = load i32, ptr %fd_flags.i, align 1
  %37 = trunc i32 %36 to i8
  %frombool.i = and i8 %37, 1
  store i32 %call48.i, ptr %arrayidx72.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx72.i, i64 4
  %38 = load <2 x i32>, ptr %fd_width.i, align 1
  store <2 x i32> %38, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx72.i, i64 12
  store i32 %34, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx72.i, i64 16
  store i32 %35, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.622.0..sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx72.i, i64 24
  %.compoundliteral.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx72.i, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.compoundliteral.sroa.622.0..sroa_idx.i, i8 0, i64 28, i1 false)
  store i8 %frombool.i, ptr %.compoundliteral.sroa.12.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.1323.0..sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx72.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %.compoundliteral.sroa.1323.0..sroa_idx.i, i8 0, i64 14, i1 false)
  %39 = load i32, ptr %call18, align 1
  %cmp87.i = icmp eq i32 %39, 12
  br i1 %cmp87.i, label %if.then88.i, label %if.end92.i

if.then88.i:                                      ; preds = %if.end82.i
  %modifier90.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 3, i64 8
  %40 = load i64, ptr %modifier90.i, align 1
  store i64 %40, ptr %.compoundliteral.sroa.622.0..sroa_idx.i, align 8
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.then88.i, %if.end82.i
  call void @dpy_gl_scanout_dmabuf(ptr noundef %32, ptr noundef nonnull %arrayidx72.i) #7
  br label %sw.epilog.i

sw.bb93.i:                                        ; preds = %if.else
  %41 = load i32, ptr %payload, align 1
  %conf98.i = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 2
  %42 = load i32, ptr %conf98.i, align 16
  %cmp100.not.i = icmp ult i32 %41, %42
  br i1 %cmp100.not.i, label %lor.lhs.false.i, label %if.then108.i

lor.lhs.false.i:                                  ; preds = %sw.bb93.i
  %idxprom104.i = zext i32 %41 to i64
  %arrayidx105.i = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 8, i64 %idxprom104.i
  %43 = load ptr, ptr %arrayidx105.i, align 8
  %tobool107.not.i = icmp eq ptr %43, null
  br i1 %tobool107.not.i, label %if.then108.i, label %if.end110.i

if.then108.i:                                     ; preds = %lor.lhs.false.i, %sw.bb93.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.15, i32 noundef %41) #7
  call void @llvm.lifetime.start.p0(i64 16420, ptr nonnull %msg.i.i)
  %44 = getelementptr inbounds i8, ptr %msg.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16420) %44, i8 0, i64 16412, i1 false)
  store i32 10, ptr %msg.i.i, align 4
  %45 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %msg.i.i, i64 0, i32 1
  store i32 4, ptr %45, align 4
  %call.i.i.i = call i32 @qemu_chr_fe_write(ptr noundef nonnull %vhost_chr, ptr noundef nonnull %msg.i.i, i32 noundef 12) #7
  call void @llvm.lifetime.end.p0(i64 16420, ptr nonnull %msg.i.i)
  br label %vhost_user_gpu_handle_display.exit

if.end110.i:                                      ; preds = %lor.lhs.false.i
  %call117.i = call zeroext i1 @console_has_gl(ptr noundef nonnull %43) #7
  br i1 %call117.i, label %if.end119.i, label %if.then118.i

if.then118.i:                                     ; preds = %if.end110.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16) #7
  call void @llvm.lifetime.start.p0(i64 16420, ptr nonnull %msg.i113.i)
  %46 = getelementptr inbounds i8, ptr %msg.i113.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16420) %46, i8 0, i64 16412, i1 false)
  store i32 10, ptr %msg.i113.i, align 4
  %47 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %msg.i113.i, i64 0, i32 1
  store i32 4, ptr %47, align 4
  %call.i.i115.i = call i32 @qemu_chr_fe_write(ptr noundef nonnull %vhost_chr, ptr noundef nonnull %msg.i113.i, i32 noundef 12) #7
  call void @llvm.lifetime.end.p0(i64 16420, ptr nonnull %msg.i113.i)
  br label %land.lhs.true.i

if.end119.i:                                      ; preds = %if.end110.i
  %backend_blocked.i = getelementptr inbounds %struct.VhostUserGPU, ptr %opaque, i64 0, i32 5
  store i8 1, ptr %backend_blocked.i, align 8
  %x120.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 1
  %48 = load i32, ptr %x120.i, align 1
  %y121.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 2
  %49 = load i32, ptr %y121.i, align 1
  %width122.i = getelementptr inbounds i8, ptr %call18, i64 24
  %50 = load i32, ptr %width122.i, align 1
  %height123.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 3
  %51 = load i32, ptr %height123.i, align 1
  call void @dpy_gl_update(ptr noundef nonnull %43, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51) #7
  br label %land.lhs.true.i

sw.bb124.i:                                       ; preds = %if.else
  %52 = load i32, ptr %payload, align 1
  %conf129.i = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 2
  %53 = load i32, ptr %conf129.i, align 16
  %cmp131.not.i = icmp ult i32 %52, %53
  br i1 %cmp131.not.i, label %if.end133.i, label %vhost_user_gpu_handle_display.exit

if.end133.i:                                      ; preds = %sw.bb124.i
  %idxprom137.i = zext i32 %52 to i64
  %arrayidx138.i = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 8, i64 %idxprom137.i
  %54 = load ptr, ptr %arrayidx138.i, align 8
  %width140.i = getelementptr inbounds i8, ptr %call18, i64 24
  %55 = load i32, ptr %width140.i, align 1
  %height141.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 3
  %56 = load i32, ptr %height141.i, align 1
  %data.i18 = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 4
  %mul.i = shl i32 %55, 2
  %call143.i = call ptr @pixman_image_create_bits(i32 noundef 537004168, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %data.i18, i32 noundef %mul.i) #7
  %ds144.i = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 8, i64 %idxprom137.i, i32 1
  %57 = load ptr, ptr %ds144.i, align 8
  %58 = load ptr, ptr %57, align 8
  %x146.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 1
  %59 = load i32, ptr %x146.i, align 1
  %conv.i19 = trunc i32 %59 to i16
  %y147.i = getelementptr inbounds %struct.VhostUserGpuMsg, ptr %call18, i64 0, i32 3, i32 0, i32 0, i32 2
  %60 = load i32, ptr %y147.i, align 1
  %conv148.i = trunc i32 %60 to i16
  %61 = load i32, ptr %width140.i, align 1
  %conv150.i = trunc i32 %61 to i16
  %62 = load i32, ptr %height141.i, align 1
  %conv152.i = trunc i32 %62 to i16
  call void @pixman_image_composite(i32 noundef 1, ptr noundef %call143.i, ptr noundef null, ptr noundef %58, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext %conv.i19, i16 noundef signext %conv148.i, i16 noundef zeroext %conv150.i, i16 noundef zeroext %conv152.i) #7
  %call153.i = call i32 @pixman_image_unref(ptr noundef %call143.i) #7
  %call154.i = call ptr @qemu_console_surface(ptr noundef %54) #7
  %63 = load ptr, ptr %ds144.i, align 8
  %cmp156.not.i = icmp eq ptr %call154.i, %63
  br i1 %cmp156.not.i, label %if.else160.i, label %if.then158.i

if.then158.i:                                     ; preds = %if.end133.i
  call void @dpy_gfx_replace_surface(ptr noundef %54, ptr noundef %63) #7
  br label %sw.epilog.i

if.else160.i:                                     ; preds = %if.end133.i
  %64 = load i32, ptr %x146.i, align 1
  %65 = load i32, ptr %y147.i, align 1
  %66 = load i32, ptr %width140.i, align 1
  %67 = load i32, ptr %height141.i, align 1
  call void @dpy_gfx_update(ptr noundef %54, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67) #7
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.else
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %4, i32 noundef %call20) #7
  br label %vhost_user_gpu_handle_display.exit

sw.epilog.i:                                      ; preds = %if.else160.i, %if.then158.i, %if.end92.i, %if.then81.i, %if.else.i, %if.then41.i
  %con.0.i = phi ptr [ %54, %if.then158.i ], [ %54, %if.else160.i ], [ %32, %if.then81.i ], [ %32, %if.end92.i ], [ %27, %if.then41.i ], [ %27, %if.else.i ]
  %tobool168.not.i = icmp eq ptr %con.0.i, null
  br i1 %tobool168.not.i, label %vhost_user_gpu_handle_display.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i, %if.end119.i, %if.then118.i
  %con.0122.i = phi ptr [ %con.0.i, %sw.epilog.i ], [ %43, %if.end119.i ], [ %43, %if.then118.i ]
  %call169.i = call zeroext i1 @qemu_console_is_gl_blocked(ptr noundef nonnull %con.0122.i) #7
  br i1 %call169.i, label %if.then171.i, label %vhost_user_gpu_handle_display.exit

if.then171.i:                                     ; preds = %land.lhs.true.i
  %vhost_gpu_fd.i.i = getelementptr inbounds %struct.VhostUserGPU, ptr %opaque, i64 0, i32 2
  %68 = load i32, ptr %vhost_gpu_fd.i.i, align 8
  call void @qemu_set_fd_handler(i32 noundef %68, ptr noundef null, ptr noundef null, ptr noundef nonnull %opaque) #7
  br label %vhost_user_gpu_handle_display.exit

vhost_user_gpu_handle_display.exit:               ; preds = %if.else, %sw.bb.i, %sw.bb4.i, %if.then.i, %if.end.i24, %sw.bb26.i, %if.then54.i, %if.then57.i, %if.then108.i, %sw.bb124.i, %sw.default.i, %sw.epilog.i, %land.lhs.true.i, %if.then171.i
  call void @llvm.lifetime.end.p0(i64 16420, ptr nonnull %reply.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %display_info.i)
  call void @llvm.lifetime.end.p0(i64 16420, ptr nonnull %reply5.i)
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %resp.i)
  call void @llvm.lifetime.end.p0(i64 16420, ptr nonnull %reply14.i)
  br label %end

end:                                              ; preds = %if.end17.i, %if.then35, %vhost_user_gpu_handle_display.exit, %if.then23, %if.then15, %if.then8, %if.then
  %msg.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ null, %if.then15 ], [ %call18, %if.then23 ], [ %call18, %vhost_user_gpu_handle_display.exit ], [ %call18, %if.then35 ], [ %call18, %if.end17.i ]
  call void @g_free(ptr noundef %msg.0) #7
  ret void
}

declare i32 @qemu_chr_fe_read_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @cursor_alloc(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @dpy_cursor_define(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_mouse_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_gpu_base_fill_display_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_gpu_base_generate_edid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_create_displaysurface(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_chr_fe_get_msgfd(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @dpy_gl_release_dmabuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_gl_scanout_disable(ptr noundef) local_unnamed_addr #1

declare void @dpy_gl_scanout_dmabuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @console_has_gl(ptr noundef) local_unnamed_addr #1

declare void @dpy_gl_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pixman_image_composite(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pixman_image_unref(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_console_surface(ptr noundef) local_unnamed_addr #1

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_console_is_gl_blocked(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_set_config_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_user_backend_dev_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @virtio_gpu_base_device_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_gpu_config_change(ptr nocapture readnone %dev) #0 {
entry:
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19) #7
  ret i32 -1
}

declare void @virtio_gpu_base_reset(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_backend_stop(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @vhost_user_backend_start(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qemu_socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_chr_add_client(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_user_gpu_set_socket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vhost_dev_get_config(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
