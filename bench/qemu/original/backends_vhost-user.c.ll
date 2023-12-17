target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VhostUserBackend = type { %struct.Object, ptr, %struct.CharBackend, %struct.VhostUserState, %struct.vhost_dev, ptr, i8, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.1, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.3, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"!b->vdev && vdev\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/backends/vhost-user.c\00", align 1
@__PRETTY_FUNCTION__.vhost_user_backend_dev_init = private unnamed_addr constant [92 x i8] c"int vhost_user_backend_dev_init(VhostUserBackend *, VirtIODevice *, unsigned int, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Error binding guest notifier\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Error start vhost dev\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@__PRETTY_FUNCTION__.vhost_user_backend_stop = private unnamed_addr constant [49 x i8] c"void vhost_user_backend_stop(VhostUserBackend *)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@vhost_user_backend_info = internal constant %struct.TypeInfo { ptr @.str.12, ptr @.str.13, i64 784, i64 0, ptr null, ptr null, ptr @vhost_user_backend_finalize, i8 0, i64 0, ptr @vhost_user_backend_class_init, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"vhost-user-backend\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.14 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/vhost-user-backend.h\00", align 1
@__func__.VHOST_USER_BACKEND = private unnamed_addr constant [19 x i8] c"VHOST_USER_BACKEND\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@__func__.set_chardev = private unnamed_addr constant [12 x i8] c"set_chardev\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Property 'chardev' can no longer be set\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Chardev '%s' not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_user_backend_dev_init(ptr noundef %b, ptr noundef %vdev, i32 noundef %nvqs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %nvqs.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nvqs, ptr %nvqs.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %vdev1 = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %vdev1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 29, ptr noundef @__PRETTY_FUNCTION__.vhost_user_backend_dev_init) #4
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %b.addr, align 8
  %vhost_user = getelementptr inbounds %struct.VhostUserBackend, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %b.addr, align 8
  %chr = getelementptr inbounds %struct.VhostUserBackend, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @vhost_user_init(ptr noundef %vhost_user, ptr noundef %chr, ptr noundef %5)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %vdev5 = getelementptr inbounds %struct.VhostUserBackend, ptr %7, i32 0, i32 5
  store ptr %6, ptr %vdev5, align 8
  %8 = load i32, ptr %nvqs.addr, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %9, i32 0, i32 4
  %nvqs6 = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 9
  store i32 %8, ptr %nvqs6, align 8
  %10 = load i32, ptr %nvqs.addr, align 4
  %conv = zext i32 %10 to i64
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 128) #5
  %11 = load ptr, ptr %b.addr, align 8
  %dev8 = getelementptr inbounds %struct.VhostUserBackend, ptr %11, i32 0, i32 4
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %dev8, i32 0, i32 8
  store ptr %call7, ptr %vqs, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %dev9 = getelementptr inbounds %struct.VhostUserBackend, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %b.addr, align 8
  %vhost_user10 = getelementptr inbounds %struct.VhostUserBackend, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @vhost_dev_init(ptr noundef %dev9, ptr noundef %vhost_user10, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store i32 %call11, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_backend_start(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %vdev = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %k, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %started = getelementptr inbounds %struct.VhostUserBackend, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %started, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %b.addr, align 8
  %vdev7 = getelementptr inbounds %struct.VhostUserBackend, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %vdev7, align 8
  %call8 = call i32 @vhost_dev_enable_notifiers(ptr noundef %dev, ptr noundef %9)
  store i32 %call8, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %return

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %k, align 8
  %set_guest_notifiers11 = getelementptr inbounds %struct.VirtioBusClass, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %set_guest_notifiers11, align 8
  %13 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %parent, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %dev12 = getelementptr inbounds %struct.VhostUserBackend, ptr %15, i32 0, i32 4
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev12, i32 0, i32 9
  %16 = load i32, ptr %nvqs, align 8
  %call13 = call i32 %12(ptr noundef %14, i32 noundef %16, i1 noundef zeroext true)
  store i32 %call13, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void (ptr, ...) @error_report(ptr noundef @.str.3)
  br label %err_host_notifiers

if.end16:                                         ; preds = %if.end10
  %18 = load ptr, ptr %b.addr, align 8
  %vdev17 = getelementptr inbounds %struct.VhostUserBackend, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %vdev17, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %guest_features, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %dev18 = getelementptr inbounds %struct.VhostUserBackend, ptr %21, i32 0, i32 4
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %dev18, i32 0, i32 14
  store i64 %20, ptr %acked_features, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %dev19 = getelementptr inbounds %struct.VhostUserBackend, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %b.addr, align 8
  %vdev20 = getelementptr inbounds %struct.VhostUserBackend, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %vdev20, align 8
  %call21 = call i32 @vhost_dev_start(ptr noundef %dev19, ptr noundef %24, i1 noundef zeroext true)
  store i32 %call21, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %25, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  call void (ptr, ...) @error_report(ptr noundef @.str.4)
  br label %err_guest_notifiers

if.end24:                                         ; preds = %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %b.addr, align 8
  %dev25 = getelementptr inbounds %struct.VhostUserBackend, ptr %27, i32 0, i32 4
  %nvqs26 = getelementptr inbounds %struct.vhost_dev, ptr %dev25, i32 0, i32 9
  %28 = load i32, ptr %nvqs26, align 8
  %cmp27 = icmp ult i32 %26, %28
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %b.addr, align 8
  %dev28 = getelementptr inbounds %struct.VhostUserBackend, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %b.addr, align 8
  %vdev29 = getelementptr inbounds %struct.VhostUserBackend, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %vdev29, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %dev30 = getelementptr inbounds %struct.VhostUserBackend, ptr %32, i32 0, i32 4
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %dev30, i32 0, i32 10
  %33 = load i32, ptr %vq_index, align 4
  %34 = load i32, ptr %i, align 4
  %add = add i32 %33, %34
  call void @vhost_virtqueue_mask(ptr noundef %dev28, ptr noundef %31, i32 noundef %add, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %b.addr, align 8
  %started31 = getelementptr inbounds %struct.VhostUserBackend, ptr %36, i32 0, i32 6
  store i8 1, ptr %started31, align 8
  br label %return

err_guest_notifiers:                              ; preds = %if.then23
  %37 = load ptr, ptr %k, align 8
  %set_guest_notifiers32 = getelementptr inbounds %struct.VirtioBusClass, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %set_guest_notifiers32, align 8
  %39 = load ptr, ptr %qbus, align 8
  %parent33 = getelementptr inbounds %struct.BusState, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %parent33, align 8
  %41 = load ptr, ptr %b.addr, align 8
  %dev34 = getelementptr inbounds %struct.VhostUserBackend, ptr %41, i32 0, i32 4
  %nvqs35 = getelementptr inbounds %struct.vhost_dev, ptr %dev34, i32 0, i32 9
  %42 = load i32, ptr %nvqs35, align 8
  %call36 = call i32 %38(ptr noundef %40, i32 noundef %42, i1 noundef zeroext false)
  br label %err_host_notifiers

err_host_notifiers:                               ; preds = %err_guest_notifiers, %if.then15
  %43 = load ptr, ptr %b.addr, align 8
  %dev37 = getelementptr inbounds %struct.VhostUserBackend, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %b.addr, align 8
  %vdev38 = getelementptr inbounds %struct.VhostUserBackend, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %vdev38, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev37, ptr noundef %45)
  br label %return

return:                                           ; preds = %err_host_notifiers, %for.end, %if.then9, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_GET_CLASS)
  ret ptr %call1
}

declare void @error_report(ptr noundef, ...) #2

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) #2

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_backend_stop(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %k = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %vdev = getelementptr inbounds %struct.VhostUserBackend, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %vdev, align 8
  %call = call ptr @DEVICE(ptr noundef %1)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @BUS(ptr noundef %call1)
  store ptr %call2, ptr %qbus, align 8
  %2 = load ptr, ptr %qbus, align 8
  %call3 = call ptr @VIRTIO_BUS_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %k, align 8
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %started = getelementptr inbounds %struct.VhostUserBackend, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %started, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %b.addr, align 8
  %vdev4 = getelementptr inbounds %struct.VhostUserBackend, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %vdev4, align 8
  call void @vhost_dev_stop(ptr noundef %dev, ptr noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %set_guest_notifiers, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %k, align 8
  %set_guest_notifiers7 = getelementptr inbounds %struct.VirtioBusClass, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %set_guest_notifiers7, align 8
  %12 = load ptr, ptr %qbus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %dev8 = getelementptr inbounds %struct.VhostUserBackend, ptr %14, i32 0, i32 4
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %dev8, i32 0, i32 9
  %15 = load i32, ptr %nvqs, align 8
  %call9 = call i32 %11(ptr noundef %13, i32 noundef %15, i1 noundef zeroext false)
  store i32 %call9, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %17 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.5, i32 noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %18 = load i32, ptr %ret, align 4
  %cmp13 = icmp sge i32 %18, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  br label %if.end15

if.else:                                          ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__PRETTY_FUNCTION__.vhost_user_backend_stop) #4
  unreachable

if.end15:                                         ; preds = %if.then14
  %19 = load ptr, ptr %b.addr, align 8
  %dev16 = getelementptr inbounds %struct.VhostUserBackend, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %b.addr, align 8
  %vdev17 = getelementptr inbounds %struct.VhostUserBackend, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %vdev17, align 8
  call void @vhost_dev_disable_notifiers(ptr noundef %dev16, ptr noundef %21)
  %22 = load ptr, ptr %b.addr, align 8
  %started18 = getelementptr inbounds %struct.VhostUserBackend, ptr %22, i32 0, i32 6
  store i8 0, ptr %started18, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
}

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vhost_user_backend_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_backend_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_USER_BACKEND(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %dev = getelementptr inbounds %struct.VhostUserBackend, ptr %1, i32 0, i32 4
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %dev, i32 0, i32 8
  %2 = load ptr, ptr %vqs, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %b, align 8
  %chr_name = getelementptr inbounds %struct.VhostUserBackend, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %chr_name, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %b, align 8
  %vhost_user = getelementptr inbounds %struct.VhostUserBackend, ptr %5, i32 0, i32 3
  call void @vhost_user_cleanup(ptr noundef %vhost_user)
  %6 = load ptr, ptr %b, align 8
  %chr = getelementptr inbounds %struct.VhostUserBackend, ptr %6, i32 0, i32 2
  call void @qemu_chr_fe_deinit(ptr noundef %chr, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_backend_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @object_class_property_add_str(ptr noundef %0, ptr noundef @.str.15, ptr noundef @get_chardev, ptr noundef @set_chardev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VHOST_USER_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.14, i32 noundef 26, ptr noundef @__func__.VHOST_USER_BACKEND)
  ret ptr %call
}

declare void @g_free(ptr noundef) #2

declare void @vhost_user_cleanup(ptr noundef) #2

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #2

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_chardev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_USER_BACKEND(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %chr1 = getelementptr inbounds %struct.VhostUserBackend, ptr %1, i32 0, i32 2
  %call2 = call ptr @qemu_chr_fe_get_driver(ptr noundef %chr1)
  store ptr %call2, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %label, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %chr, align 8
  %label4 = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %label4, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_chardev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VHOST_USER_BACKEND(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %completed = getelementptr inbounds %struct.VhostUserBackend, ptr %1, i32 0, i32 7
  %2 = load i8, ptr %completed, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.set_chardev, ptr noundef @.str.16)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %chr_name = getelementptr inbounds %struct.VhostUserBackend, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %chr_name, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %b, align 8
  %chr_name2 = getelementptr inbounds %struct.VhostUserBackend, ptr %7, i32 0, i32 1
  store ptr %call1, ptr %chr_name2, align 8
  %8 = load ptr, ptr %b, align 8
  %chr_name3 = getelementptr inbounds %struct.VhostUserBackend, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %chr_name3, align 8
  %call4 = call ptr @qemu_chr_find(ptr noundef %9)
  store ptr %call4, ptr %chr, align 8
  %10 = load ptr, ptr %chr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %b, align 8
  %chr_name6 = getelementptr inbounds %struct.VhostUserBackend, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %chr_name6, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.set_chardev, i32 noundef 3, ptr noundef @.str.17, ptr noundef %13)
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %b, align 8
  %chr8 = getelementptr inbounds %struct.VhostUserBackend, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %chr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr8, ptr noundef %15, ptr noundef %16)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %return

if.end11:                                         ; preds = %if.end7
  %17 = load ptr, ptr %b, align 8
  %completed12 = getelementptr inbounds %struct.VhostUserBackend, ptr %17, i32 0, i32 7
  store i8 1, ptr %completed12, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  ret void
}

declare ptr @qemu_chr_fe_get_driver(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qemu_chr_find(ptr noundef) #2

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
