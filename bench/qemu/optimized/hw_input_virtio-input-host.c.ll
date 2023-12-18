; ModuleID = 'bench/qemu/original/hw_input_virtio-input-host.c.ll'
source_filename = "bench/qemu/original/hw_input_virtio-input-host.c.ll"
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
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
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
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.virtio_input_event = type { i16, i16, i32 }

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
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_input_host_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  tail call void @virtio_input_init_config(ptr noundef %call.i, ptr noundef nonnull @virtio_input_host_config) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT_CLASS) #9
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i5, i64 0, i32 10
  store ptr @vmstate_virtio_input_host, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i5, ptr noundef nonnull @virtio_input_host_properties) #9
  %realize = getelementptr inbounds %struct.VirtIOInputClass, ptr %call.i, i64 0, i32 1
  store ptr @virtio_input_host_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtIOInputClass, ptr %call.i, i64 0, i32 2
  store ptr @virtio_input_host_unrealize, ptr %unrealize, align 8
  %handle_status = getelementptr inbounds %struct.VirtIOInputClass, ptr %call.i, i64 0, i32 4
  store ptr @virtio_input_host_handle_status, ptr %handle_status, align 8
  ret void
}

declare void @virtio_input_init_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %config.i = alloca %struct.virtio_input_config, align 4
  %absinfo.i = alloca %struct.input_absinfo, align 4
  %bits.i129 = alloca %struct.virtio_input_config, align 4
  %bits.i107 = alloca %struct.virtio_input_config, align 4
  %bits.i85 = alloca %struct.virtio_input_config, align 4
  %bits.i63 = alloca %struct.virtio_input_config, align 4
  %bits.i41 = alloca %struct.virtio_input_config, align 4
  %bits.i = alloca %struct.virtio_input_config, align 4
  %id = alloca %struct.virtio_input_config, align 4
  %ids = alloca %struct.input_id, align 8
  %ver = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.VIRTIO_INPUT_HOST) #9
  %call.i39 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  %evdev = getelementptr inbounds %struct.VirtIOInputHost, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %evdev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 108, ptr noundef nonnull @__func__.virtio_input_host_realize, ptr noundef nonnull @.str.8) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef 2) #9
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %call.i, i64 0, i32 2
  store i32 %call3, ptr %fd, align 8
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call6, align 4
  %2 = load ptr, ptr %evdev, align 8
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef nonnull @__func__.virtio_input_host_realize, i32 noundef %1, ptr noundef %2) #9
  br label %return

if.end8:                                          ; preds = %if.end
  %call10 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %call3, i32 noundef 1, ptr noundef null) #9
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call13, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 118, ptr noundef nonnull @__func__.virtio_input_host_realize, i32 noundef %3, ptr noundef nonnull @.str.9) #9
  br label %err_close

if.end14:                                         ; preds = %if.end8
  %4 = load i32, ptr %fd, align 8
  %call16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 2147763457, ptr noundef nonnull %ver) #9
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %5 = load ptr, ptr %evdev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 124, ptr noundef nonnull @__func__.virtio_input_host_realize, ptr noundef nonnull @.str.10, ptr noundef %5) #9
  br label %err_close

if.end20:                                         ; preds = %if.end14
  %6 = load i32, ptr %fd, align 8
  %call22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 1074021776, i32 noundef 1) #9
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %call25 = tail call ptr @__errno_location() #10
  %7 = load i32, ptr %call25, align 4
  %8 = load ptr, ptr %evdev, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 131, ptr noundef nonnull @__func__.virtio_input_host_realize, i32 noundef %7, ptr noundef nonnull @.str.11, ptr noundef %8) #9
  br label %err_close

if.end27:                                         ; preds = %if.end20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %id, i8 0, i64 136, i1 false)
  %9 = load i32, ptr %fd, align 8
  %u = getelementptr inbounds %struct.virtio_input_config, ptr %id, i64 0, i32 4
  %call29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 2155824390, ptr noundef nonnull %u) #9
  store i8 1, ptr %id, align 4
  %call32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %u) #11
  %conv = trunc i64 %call32 to i8
  %size = getelementptr inbounds %struct.virtio_input_config, ptr %id, i64 0, i32 2
  store i8 %conv, ptr %size, align 2
  call void @virtio_input_add_config(ptr noundef %call.i39, ptr noundef nonnull %id) #9
  %10 = load i32, ptr %fd, align 8
  %call34 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2148025602, ptr noundef nonnull %ids) #9
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end52

if.then37:                                        ; preds = %if.end27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %id, i8 0, i64 136, i1 false)
  store i8 3, ptr %id, align 4
  store i8 8, ptr %size, align 2
  %11 = load <4 x i16>, ptr %ids, align 8
  store <4 x i16> %11, ptr %u, align 4
  call void @virtio_input_add_config(ptr noundef %call.i39, ptr noundef nonnull %id) #9
  br label %if.end52

if.end52:                                         ; preds = %if.then37, %if.end27
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %bits.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %bits.i, i8 0, i64 136, i1 false)
  %12 = load i32, ptr %fd, align 8
  %u.i = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i, i64 0, i32 4
  %call.i40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 2153792801, ptr noundef nonnull %u.i) #9
  %cmp.i = icmp slt i32 %call.i40, 0
  br i1 %cmp.i, label %virtio_input_bits_config.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end52, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end52 ]
  %size.011.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.end52 ]
  %arrayidx.i = getelementptr [128 x i8], ptr %u.i, i64 0, i64 %indvars.iv.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %13, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = trunc i64 %indvars.iv.next.i to i32
  %spec.select.i = select i1 %tobool.not.i, i32 %size.011.i, i32 %14
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %cmp11.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp11.i, label %virtio_input_bits_config.exit, label %if.end14.i

if.end14.i:                                       ; preds = %for.end.i
  store i8 17, ptr %bits.i, align 4
  %subsel.i = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i, i64 0, i32 1
  store i8 1, ptr %subsel.i, align 1
  %conv16.i = trunc i32 %spec.select.i to i8
  %size17.i = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i, i64 0, i32 2
  store i8 %conv16.i, ptr %size17.i, align 2
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  call void @virtio_input_add_config(ptr noundef %call.i.i, ptr noundef nonnull %bits.i) #9
  br label %virtio_input_bits_config.exit

virtio_input_bits_config.exit:                    ; preds = %if.end52, %for.end.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %bits.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %bits.i41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %bits.i41, i8 0, i64 136, i1 false)
  %15 = load i32, ptr %fd, align 8
  %u.i43 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i41, i64 0, i32 4
  %call.i44 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 2147632418, ptr noundef nonnull %u.i43) #9
  %cmp.i45 = icmp slt i32 %call.i44, 0
  br i1 %cmp.i45, label %virtio_input_bits_config.exit62, label %for.body.i47

for.body.i47:                                     ; preds = %virtio_input_bits_config.exit, %for.body.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i52, %for.body.i47 ], [ 0, %virtio_input_bits_config.exit ]
  %size.011.i49 = phi i32 [ %spec.select.i53, %for.body.i47 ], [ 0, %virtio_input_bits_config.exit ]
  %arrayidx.i50 = getelementptr [128 x i8], ptr %u.i43, i64 0, i64 %indvars.iv.i48
  %16 = load i8, ptr %arrayidx.i50, align 1
  %tobool.not.i51 = icmp eq i8 %16, 0
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 1
  %17 = trunc i64 %indvars.iv.next.i52 to i32
  %spec.select.i53 = select i1 %tobool.not.i51, i32 %size.011.i49, i32 %17
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i52, 2
  br i1 %exitcond.not.i54, label %for.end.i55, label %for.body.i47, !llvm.loop !5

for.end.i55:                                      ; preds = %for.body.i47
  %cmp11.i56 = icmp eq i32 %spec.select.i53, 0
  br i1 %cmp11.i56, label %virtio_input_bits_config.exit62, label %if.end14.i57

if.end14.i57:                                     ; preds = %for.end.i55
  store i8 17, ptr %bits.i41, align 4
  %subsel.i58 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i41, i64 0, i32 1
  store i8 2, ptr %subsel.i58, align 1
  %conv16.i59 = trunc i32 %spec.select.i53 to i8
  %size17.i60 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i41, i64 0, i32 2
  store i8 %conv16.i59, ptr %size17.i60, align 2
  %call.i.i61 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  call void @virtio_input_add_config(ptr noundef %call.i.i61, ptr noundef nonnull %bits.i41) #9
  br label %virtio_input_bits_config.exit62

virtio_input_bits_config.exit62:                  ; preds = %virtio_input_bits_config.exit, %for.end.i55, %if.end14.i57
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %bits.i41)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %bits.i63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %bits.i63, i8 0, i64 136, i1 false)
  %18 = load i32, ptr %fd, align 8
  %u.i65 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i63, i64 0, i32 4
  %call.i66 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 2148025635, ptr noundef nonnull %u.i65) #9
  %cmp.i67 = icmp slt i32 %call.i66, 0
  br i1 %cmp.i67, label %virtio_input_bits_config.exit84, label %for.body.i69

for.body.i69:                                     ; preds = %virtio_input_bits_config.exit62, %for.body.i69
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i74, %for.body.i69 ], [ 0, %virtio_input_bits_config.exit62 ]
  %size.011.i71 = phi i32 [ %spec.select.i75, %for.body.i69 ], [ 0, %virtio_input_bits_config.exit62 ]
  %arrayidx.i72 = getelementptr [128 x i8], ptr %u.i65, i64 0, i64 %indvars.iv.i70
  %19 = load i8, ptr %arrayidx.i72, align 1
  %tobool.not.i73 = icmp eq i8 %19, 0
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i70, 1
  %20 = trunc i64 %indvars.iv.next.i74 to i32
  %spec.select.i75 = select i1 %tobool.not.i73, i32 %size.011.i71, i32 %20
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i74, 8
  br i1 %exitcond.not.i76, label %for.end.i77, label %for.body.i69, !llvm.loop !5

for.end.i77:                                      ; preds = %for.body.i69
  %cmp11.i78 = icmp eq i32 %spec.select.i75, 0
  br i1 %cmp11.i78, label %virtio_input_bits_config.exit84, label %if.end14.i79

if.end14.i79:                                     ; preds = %for.end.i77
  store i8 17, ptr %bits.i63, align 4
  %subsel.i80 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i63, i64 0, i32 1
  store i8 3, ptr %subsel.i80, align 1
  %conv16.i81 = trunc i32 %spec.select.i75 to i8
  %size17.i82 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i63, i64 0, i32 2
  store i8 %conv16.i81, ptr %size17.i82, align 2
  %call.i.i83 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  call void @virtio_input_add_config(ptr noundef %call.i.i83, ptr noundef nonnull %bits.i63) #9
  br label %virtio_input_bits_config.exit84

virtio_input_bits_config.exit84:                  ; preds = %virtio_input_bits_config.exit62, %for.end.i77, %if.end14.i79
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %bits.i63)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %bits.i85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %bits.i85, i8 0, i64 136, i1 false)
  %21 = load i32, ptr %fd, align 8
  %u.i87 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i85, i64 0, i32 4
  %call.i88 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 2147566884, ptr noundef nonnull %u.i87) #9
  %cmp.i89 = icmp slt i32 %call.i88, 0
  %22 = load i8, ptr %u.i87, align 4
  %tobool.not.i95 = icmp eq i8 %22, 0
  %or.cond = select i1 %cmp.i89, i1 true, i1 %tobool.not.i95
  br i1 %or.cond, label %virtio_input_bits_config.exit106, label %if.end14.i101

if.end14.i101:                                    ; preds = %virtio_input_bits_config.exit84
  store i8 17, ptr %bits.i85, align 4
  %subsel.i102 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i85, i64 0, i32 1
  store i8 4, ptr %subsel.i102, align 1
  %size17.i104 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i85, i64 0, i32 2
  store i8 1, ptr %size17.i104, align 2
  %call.i.i105 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  call void @virtio_input_add_config(ptr noundef %call.i.i105, ptr noundef nonnull %bits.i85) #9
  br label %virtio_input_bits_config.exit106

virtio_input_bits_config.exit106:                 ; preds = %virtio_input_bits_config.exit84, %if.end14.i101
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %bits.i85)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %bits.i107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %bits.i107, i8 0, i64 136, i1 false)
  %23 = load i32, ptr %fd, align 8
  %u.i109 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i107, i64 0, i32 4
  %call.i110 = call i32 (i32, i64, ...) @ioctl(i32 noundef %23, i64 noundef 2147632421, ptr noundef nonnull %u.i109) #9
  %cmp.i111 = icmp slt i32 %call.i110, 0
  br i1 %cmp.i111, label %virtio_input_bits_config.exit128, label %for.body.i113

for.body.i113:                                    ; preds = %virtio_input_bits_config.exit106, %for.body.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i118, %for.body.i113 ], [ 0, %virtio_input_bits_config.exit106 ]
  %size.011.i115 = phi i32 [ %spec.select.i119, %for.body.i113 ], [ 0, %virtio_input_bits_config.exit106 ]
  %arrayidx.i116 = getelementptr [128 x i8], ptr %u.i109, i64 0, i64 %indvars.iv.i114
  %24 = load i8, ptr %arrayidx.i116, align 1
  %tobool.not.i117 = icmp eq i8 %24, 0
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i114, 1
  %25 = trunc i64 %indvars.iv.next.i118 to i32
  %spec.select.i119 = select i1 %tobool.not.i117, i32 %size.011.i115, i32 %25
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i118, 2
  br i1 %exitcond.not.i120, label %for.end.i121, label %for.body.i113, !llvm.loop !5

for.end.i121:                                     ; preds = %for.body.i113
  %cmp11.i122 = icmp eq i32 %spec.select.i119, 0
  br i1 %cmp11.i122, label %virtio_input_bits_config.exit128, label %if.end14.i123

if.end14.i123:                                    ; preds = %for.end.i121
  store i8 17, ptr %bits.i107, align 4
  %subsel.i124 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i107, i64 0, i32 1
  store i8 5, ptr %subsel.i124, align 1
  %conv16.i125 = trunc i32 %spec.select.i119 to i8
  %size17.i126 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i107, i64 0, i32 2
  store i8 %conv16.i125, ptr %size17.i126, align 2
  %call.i.i127 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  call void @virtio_input_add_config(ptr noundef %call.i.i127, ptr noundef nonnull %bits.i107) #9
  br label %virtio_input_bits_config.exit128

virtio_input_bits_config.exit128:                 ; preds = %virtio_input_bits_config.exit106, %for.end.i121, %if.end14.i123
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %bits.i107)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %bits.i129)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %bits.i129, i8 0, i64 136, i1 false)
  %26 = load i32, ptr %fd, align 8
  %u.i131 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i129, i64 0, i32 4
  %call.i132 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 2147632433, ptr noundef nonnull %u.i131) #9
  %cmp.i133 = icmp slt i32 %call.i132, 0
  br i1 %cmp.i133, label %virtio_input_bits_config.exit150, label %for.body.i135

for.body.i135:                                    ; preds = %virtio_input_bits_config.exit128, %for.body.i135
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i140, %for.body.i135 ], [ 0, %virtio_input_bits_config.exit128 ]
  %size.011.i137 = phi i32 [ %spec.select.i141, %for.body.i135 ], [ 0, %virtio_input_bits_config.exit128 ]
  %arrayidx.i138 = getelementptr [128 x i8], ptr %u.i131, i64 0, i64 %indvars.iv.i136
  %27 = load i8, ptr %arrayidx.i138, align 1
  %tobool.not.i139 = icmp eq i8 %27, 0
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i136, 1
  %28 = trunc i64 %indvars.iv.next.i140 to i32
  %spec.select.i141 = select i1 %tobool.not.i139, i32 %size.011.i137, i32 %28
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i140, 2
  br i1 %exitcond.not.i142, label %for.end.i143, label %for.body.i135, !llvm.loop !5

for.end.i143:                                     ; preds = %for.body.i135
  %cmp11.i144 = icmp eq i32 %spec.select.i141, 0
  br i1 %cmp11.i144, label %virtio_input_bits_config.exit150, label %if.end14.i145

if.end14.i145:                                    ; preds = %for.end.i143
  store i8 17, ptr %bits.i129, align 4
  %subsel.i146 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i129, i64 0, i32 1
  store i8 17, ptr %subsel.i146, align 1
  %conv16.i147 = trunc i32 %spec.select.i141 to i8
  %size17.i148 = getelementptr inbounds %struct.virtio_input_config, ptr %bits.i129, i64 0, i32 2
  store i8 %conv16.i147, ptr %size17.i148, align 2
  %call.i.i149 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  call void @virtio_input_add_config(ptr noundef %call.i.i149, ptr noundef nonnull %bits.i129) #9
  br label %virtio_input_bits_config.exit150

virtio_input_bits_config.exit150:                 ; preds = %virtio_input_bits_config.exit128, %for.end.i143, %if.end14.i145
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %bits.i129)
  %call.i151 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  %call54 = call ptr @virtio_input_find_config(ptr noundef %call.i151, i8 noundef zeroext 17, i8 noundef zeroext 3) #9
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.end70, label %for.cond.preheader

for.cond.preheader:                               ; preds = %virtio_input_bits_config.exit150
  %size57 = getelementptr inbounds %struct.virtio_input_config, ptr %call54, i64 0, i32 2
  %29 = load i8, ptr %size57, align 2
  %cmp59163.not = icmp eq i8 %29, 0
  br i1 %cmp59163.not, label %if.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %u61 = getelementptr inbounds %struct.virtio_input_config, ptr %call54, i64 0, i32 4
  %subsel.i155 = getelementptr inbounds %struct.virtio_input_config, ptr %config.i, i64 0, i32 1
  %size.i = getelementptr inbounds %struct.virtio_input_config, ptr %config.i, i64 0, i32 2
  %minimum.i = getelementptr inbounds %struct.input_absinfo, ptr %absinfo.i, i64 0, i32 1
  %u.i156 = getelementptr inbounds %struct.virtio_input_config, ptr %config.i, i64 0, i32 4
  %resolution.i = getelementptr inbounds %struct.input_absinfo, ptr %absinfo.i, i64 0, i32 5
  %res.i = getelementptr inbounds %struct.virtio_input_config, ptr %config.i, i64 0, i32 4, i32 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %30 = phi i8 [ %29, %for.body.lr.ph ], [ %38, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [128 x i8], ptr %u61, i64 0, i64 %indvars.iv
  %31 = load i8, ptr %arrayidx, align 1
  %tobool62.not158 = icmp eq i8 %31, 0
  br i1 %tobool62.not158, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %32 = shl i32 %indvars.iv.tr, 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end66
  %byte.0161 = phi i8 [ %shr, %if.end66 ], [ %31, %while.body.preheader ]
  %axis.0159 = phi i32 [ %inc, %if.end66 ], [ %32, %while.body.preheader ]
  %33 = and i8 %byte.0161, 1
  %tobool64.not = icmp eq i8 %33, 0
  br i1 %tobool64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %absinfo.i)
  %34 = load i32, ptr %fd, align 8
  %add.i = add nuw nsw i32 %axis.0159, 64
  %35 = or i32 %add.i, -2145893120
  %or1.i = zext i32 %35 to i64
  %call.i153 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef %or1.i, ptr noundef nonnull %absinfo.i) #9
  %cmp.i154 = icmp slt i32 %call.i153, 0
  br i1 %cmp.i154, label %virtio_input_abs_config.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %config.i, i8 0, i64 136, i1 false)
  store i8 18, ptr %config.i, align 4
  %conv3.i = trunc i32 %axis.0159 to i8
  store i8 %conv3.i, ptr %subsel.i155, align 1
  store i8 20, ptr %size.i, align 2
  %36 = load <4 x i32>, ptr %minimum.i, align 4
  store <4 x i32> %36, ptr %u.i156, align 4
  %37 = load i32, ptr %resolution.i, align 4
  store i32 %37, ptr %res.i, align 4
  %call.i.i157 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  call void @virtio_input_add_config(ptr noundef %call.i.i157, ptr noundef nonnull %config.i) #9
  br label %virtio_input_abs_config.exit

virtio_input_abs_config.exit:                     ; preds = %if.then65, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %absinfo.i)
  br label %if.end66

if.end66:                                         ; preds = %virtio_input_abs_config.exit, %while.body
  %inc = add nuw nsw i32 %axis.0159, 1
  %shr = lshr i8 %byte.0161, 1
  %tobool62.not = icmp ult i8 %byte.0161, 2
  br i1 %tobool62.not, label %for.inc.loopexit, label %while.body, !llvm.loop !7

for.inc.loopexit:                                 ; preds = %if.end66
  %.pre = load i8, ptr %size57, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %38 = phi i8 [ %.pre, %for.inc.loopexit ], [ %30, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = zext i8 %38 to i64
  %cmp59 = icmp ult i64 %indvars.iv.next, %39
  br i1 %cmp59, label %for.body, label %if.end70, !llvm.loop !8

if.end70:                                         ; preds = %for.inc, %for.cond.preheader, %virtio_input_bits_config.exit150
  %40 = load i32, ptr %fd, align 8
  call void @qemu_set_fd_handler(i32 noundef %40, ptr noundef nonnull @virtio_input_host_event, ptr noundef null, ptr noundef %call.i) #9
  br label %return

err_close:                                        ; preds = %if.then24, %if.then18, %if.then12
  %41 = load i32, ptr %fd, align 8
  %call73 = call i32 @close(i32 noundef %41) #9
  store i32 -1, ptr %fd, align 8
  br label %return

return:                                           ; preds = %err_close, %if.end70, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.VIRTIO_INPUT_HOST) #9
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %1 = load i32, ptr %fd, align 8
  %call3 = tail call i32 @close(i32 noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_handle_status(ptr noundef %vinput, ptr nocapture noundef readonly %event) #0 {
entry:
  %evdev = alloca %struct.input_event, align 16
  %tval = alloca %struct.timeval, align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vinput, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 38, ptr noundef nonnull @__func__.VIRTIO_INPUT_HOST) #9
  %call1 = call i32 @gettimeofday(ptr noundef nonnull %tval, ptr noundef null) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.end14.sink.split

if.end:                                           ; preds = %entry
  %0 = load <2 x i64>, ptr %tval, align 16
  store <2 x i64> %0, ptr %evdev, align 16
  %type6 = getelementptr inbounds %struct.input_event, ptr %evdev, i64 0, i32 1
  %1 = load <2 x i16>, ptr %event, align 4
  store <2 x i16> %1, ptr %type6, align 16
  %value = getelementptr inbounds %struct.virtio_input_event, ptr %event, i64 0, i32 2
  %2 = load i32, ptr %value, align 4
  %value10 = getelementptr inbounds %struct.input_event, ptr %evdev, i64 0, i32 3
  store i32 %2, ptr %value10, align 4
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %call.i, i64 0, i32 2
  %3 = load i32, ptr %fd, align 8
  %call11 = call i64 @write(i32 noundef %3, ptr noundef nonnull %evdev, i64 noundef 24) #9
  %4 = and i64 %call11, 4294967295
  %cmp = icmp eq i64 %4, 4294967295
  br i1 %cmp, label %if.end14.sink.split, label %if.end14

if.end14.sink.split:                              ; preds = %if.end, %entry
  %.str.13.sink = phi ptr [ @.str.12, %entry ], [ @.str.13, %if.end ]
  tail call void @perror(ptr noundef nonnull %.str.13.sink) #12
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @virtio_input_add_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @virtio_input_find_config(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_input_host_event(ptr noundef %opaque) #0 {
entry:
  %virtio = alloca %struct.virtio_input_event, align 4
  %evdev = alloca %struct.input_event, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.VIRTIO_INPUT) #9
  %fd = getelementptr inbounds %struct.VirtIOInputHost, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %fd, align 8
  %call12 = call i64 @read(i32 noundef %0, ptr noundef nonnull %evdev, i64 noundef 24) #9
  %sext.mask3 = and i64 %call12, 4294967295
  %cmp.not4 = icmp eq i64 %sext.mask3, 24
  br i1 %cmp.not4, label %if.end.lr.ph, label %for.end

if.end.lr.ph:                                     ; preds = %entry
  %type = getelementptr inbounds %struct.input_event, ptr %evdev, i64 0, i32 1
  %value = getelementptr inbounds %struct.input_event, ptr %evdev, i64 0, i32 3
  %value9 = getelementptr inbounds %struct.virtio_input_event, ptr %virtio, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end
  %1 = load <2 x i16>, ptr %type, align 8
  store <2 x i16> %1, ptr %virtio, align 4
  %2 = load i32, ptr %value, align 4
  store i32 %2, ptr %value9, align 4
  call void @virtio_input_send(ptr noundef %call.i, ptr noundef nonnull %virtio) #9
  %3 = load i32, ptr %fd, align 8
  %call1 = call i64 @read(i32 noundef %3, ptr noundef nonnull %evdev, i64 noundef 24) #9
  %sext.mask = and i64 %call1, 4294967295
  %cmp.not = icmp eq i64 %sext.mask, 24
  br i1 %cmp.not, label %if.end, label %for.end

for.end:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @virtio_input_send(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

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
