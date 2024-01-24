; ModuleID = 'bench/qemu/original/hw_virtio_virtio-net-pci.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-net-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.12, i32, ptr, i32, ptr }
%union.anon.12 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@virtio_net_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null, i64 43008, i64 0, ptr @virtio_net_pci_instance_init, ptr null, ptr @virtio_net_pci_class_init, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"virtio-net-pci-base\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"virtio-net-pci\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"virtio-net-pci-transitional\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"virtio-net-pci-non-transitional\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"../qemu/hw/virtio/virtio-net-pci.c\00", align 1
@__func__.VIRTIO_NET_PCI = private unnamed_addr constant [15 x i8] c"VIRTIO_NET_PCI\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"efi-virtio.rom\00", align 1
@virtio_net_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.14, ptr @qdev_prop_bit, i64 4884, i8 1, i64 0, i8 1, %union.anon.12 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_uint32, i64 4904, i8 0, i64 0, i8 1, %union.anon.12 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ioeventfd\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-net.h\00", align 1
@__func__.VIRTIO_NET = private unnamed_addr constant [11 x i8] c"VIRTIO_NET\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_net_pci_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_net_pci_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_net_pci_register, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_pci_register() #0 {
entry:
  tail call void @virtio_pci_types_register(ptr noundef nonnull @virtio_net_pci_info) #3
  ret void
}

declare void @virtio_pci_types_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @__func__.VIRTIO_NET_PCI) #3
  %vdev = getelementptr inbounds i8, ptr %call.i, i64 33744
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 9264, ptr noundef nonnull @.str.4) #3
  %call2 = tail call ptr @object_property_add_alias(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull %vdev, ptr noundef nonnull @.str.5) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #3
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_CLASS) #3
  %romfile = getelementptr inbounds i8, ptr %call.i8, i64 224
  store ptr @.str.7, ptr %romfile, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i8, i64 208
  store i16 6900, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i8, i64 210
  store i16 4096, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i8, i64 212
  store i8 0, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i8, i64 214
  store i16 512, ptr %class_id, align 2
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_net_properties) #3
  %realize = getelementptr inbounds i8, ptr %call.i9, i64 240
  store ptr @virtio_net_pci_realize, ptr %realize, align 8
  ret void
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_pci_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @__func__.VIRTIO_NET_PCI) #3
  %vdev2 = getelementptr inbounds i8, ptr %call.i10, i64 33744
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #3
  %nvectors = getelementptr inbounds i8, ptr %vpci_dev, i64 4904
  %0 = load i32, ptr %nvectors, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %queues = getelementptr inbounds i8, ptr %call.i12, i64 8920
  %1 = load i32, ptr %queues, align 8
  %cond = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %mul = shl nuw i32 %cond, 1
  %add6 = add i32 %mul, 2
  store i32 %add6, ptr %nvectors, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %id = getelementptr inbounds i8, ptr %call.i, i64 40
  %2 = load ptr, ptr %id, align 8
  %call9 = tail call ptr @object_get_typename(ptr noundef %call.i) #3
  tail call void @virtio_net_set_netclient_name(ptr noundef nonnull %vdev2, ptr noundef %2, ptr noundef %call9) #3
  %bus = getelementptr inbounds i8, ptr %vpci_dev, i64 33616
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %call11 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i11, ptr noundef %call.i13, ptr noundef %errp) #3
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_net_set_netclient_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
