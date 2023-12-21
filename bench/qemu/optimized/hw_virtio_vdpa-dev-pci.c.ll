; ModuleID = 'bench/qemu/original/hw_virtio_vdpa-dev-pci.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vdpa-dev-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.12, i32, ptr, i32, ptr }
%union.anon.12 = type { i64 }

@vhost_vdpa_device_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null, i64 330240, i64 0, ptr @vhost_vdpa_device_pci_instance_init, ptr null, ptr @vhost_vdpa_device_pci_class_init, ptr null }, align 8
@.str = private unnamed_addr constant [27 x i8] c"vhost-vdpa-device-pci-base\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"vhost-vdpa-device-pci\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"vhost-vdpa-device-pci-transitional\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"vhost-vdpa-device-pci-non-transitional\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"vhost-vdpa-device\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"../qemu/hw/virtio/vdpa-dev-pci.c\00", align 1
@__func__.VHOST_VDPA_DEVICE_PCI = private unnamed_addr constant [22 x i8] c"VHOST_VDPA_DEVICE_PCI\00", align 1
@vhost_vdpa_device_pci_properties = internal global [1 x %struct.Property] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vhost_vdpa_device_pci_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vhost_vdpa_device_pci_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vhost_vdpa_device_pci_register, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_pci_register() #0 {
entry:
  tail call void @virtio_pci_types_register(ptr noundef nonnull @vhost_vdpa_device_pci_info) #2
  ret void
}

declare void @virtio_pci_types_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE_PCI) #2
  %vdev = getelementptr inbounds i8, ptr %call.i, i64 33744
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 296496, ptr noundef nonnull @.str.4) #2
  %call2 = tail call ptr @object_property_add_alias(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull %vdev, ptr noundef nonnull @.str.5) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_CLASS) #2
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vhost_vdpa_device_pci_properties) #2
  %realize = getelementptr inbounds i8, ptr %call.i3, i64 240
  store ptr @vhost_vdpa_device_pci_realize, ptr %realize, align 8
  ret void
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_device_pci_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @__func__.VHOST_VDPA_DEVICE_PCI) #2
  %vdev = getelementptr inbounds i8, ptr %call.i, i64 33744
  %post_init = getelementptr inbounds i8, ptr %call.i, i64 330232
  store ptr @vhost_vdpa_device_pci_post_init, ptr %post_init, align 8
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %bus = getelementptr inbounds i8, ptr %vpci_dev, i64 33616
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #2
  %call4 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i3, ptr noundef %call.i4, ptr noundef %errp) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_device_pci_post_init(ptr nocapture noundef %v, ptr nocapture readnone %errp) #0 {
entry:
  %vdev_id = getelementptr inbounds i8, ptr %v, i64 536
  %0 = load i32, ptr %vdev_id, align 8
  %conv = trunc i32 %0 to i16
  %call = tail call zeroext i16 @virtio_pci_get_class_id(i16 noundef zeroext %conv) #2
  %conv1 = zext i16 %call to i32
  %class_code = getelementptr i8, ptr %v, i64 -28844
  store i32 %conv1, ptr %class_code, align 4
  %1 = load i32, ptr %vdev_id, align 8
  %conv3 = trunc i32 %1 to i16
  %call4 = tail call zeroext i16 @virtio_pci_get_trans_devid(i16 noundef zeroext %conv3) #2
  %trans_devid = getelementptr i8, ptr %v, i64 -28848
  store i16 %call4, ptr %trans_devid, align 16
  %num_queues = getelementptr inbounds i8, ptr %v, i64 540
  %2 = load i32, ptr %num_queues, align 4
  %add = add i32 %2, 1
  %nvectors = getelementptr i8, ptr %v, i64 -28840
  store i32 %add, ptr %nvectors, align 8
  ret i32 0
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @virtio_pci_get_class_id(i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @virtio_pci_get_trans_devid(i16 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
