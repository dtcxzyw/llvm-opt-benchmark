; ModuleID = 'bench/qemu/original/hw_virtio_virtio-iommu-pci.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-iommu-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.9, i32, ptr, i32, ptr }
%union.anon.9 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ReservedRegion = type { %struct.Range, i32 }
%struct.Range = type { i64, i64 }

@virtio_iommu_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str, ptr null, ptr null, ptr null, i64 36512, i64 0, ptr @virtio_iommu_pci_instance_init, ptr @virtio_iommu_pci_instance_finalize, ptr @virtio_iommu_pci_class_init, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"virtio-iommu-pci\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"virtio-iommu-device\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../qemu/hw/virtio/virtio-iommu-pci.c\00", align 1
@__func__.VIRTIO_IOMMU_PCI = private unnamed_addr constant [17 x i8] c"VIRTIO_IOMMU_PCI\00", align 1
@virtio_iommu_pci_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.18, ptr @qdev_prop_uint32, i64 4900, i8 0, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_array, i64 36400, i8 0, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 36392, ptr @qdev_prop_reserved_region, i32 24, ptr null }, %struct.Property zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.virtio_iommu_pci_realize = private unnamed_addr constant [25 x i8] c"virtio_iommu_pci_realize\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Check your machine implements a hotplug handler for the virtio-iommu-pci device\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"reserved region %d has an invalid type\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Valid values are 0 and 1\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"virtio-iommu-pci must be plugged on the root bus\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"primary-bus\00", align 1
@error_abort = external global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.16 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-iommu.h\00", align 1
@__func__.VIRTIO_IOMMU = private unnamed_addr constant [13 x i8] c"VIRTIO_IOMMU\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"reserved-regions\00", align 1
@qdev_prop_array = external constant %struct.PropertyInfo, align 8
@qdev_prop_reserved_region = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_iommu_pci_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_iommu_pci_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_iommu_pci_register, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_register() #0 {
entry:
  tail call void @virtio_pci_types_register(ptr noundef nonnull @virtio_iommu_pci_info) #2
  ret void
}

declare void @virtio_pci_types_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU_PCI) #2
  %vdev = getelementptr inbounds i8, ptr %call.i, i64 33744
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 2768, ptr noundef nonnull @.str.1) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU_PCI) #2
  %prop_resv_regions = getelementptr inbounds i8, ptr %call.i, i64 36392
  %0 = load ptr, ptr %prop_resv_regions, align 8
  tail call void @g_free(ptr noundef %0) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_CLASS) #2
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %realize = getelementptr inbounds i8, ptr %call.i6, i64 240
  store ptr @virtio_iommu_pci_realize, ptr %realize, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_iommu_pci_properties) #2
  %revision = getelementptr inbounds i8, ptr %call.i7, i64 212
  store i8 0, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i7, i64 214
  store i16 255, ptr %class_id, align 2
  %hotpluggable = getelementptr inbounds i8, ptr %call.i, i64 129
  store i8 0, ptr %hotpluggable, align 1
  ret void
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_iommu_pci_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU_PCI) #2
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #2
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #2
  %vdev2 = getelementptr inbounds i8, ptr %call.i, i64 33744
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_IOMMU) #2
  %call.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %call6 = tail call ptr @qdev_get_machine_hotplug_handler(ptr noundef %call.i20) #2
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr_prop_resv_regions = getelementptr inbounds i8, ptr %call.i19, i64 2656
  %0 = load i32, ptr %nr_prop_resv_regions, align 8
  %cmp23.not = icmp eq i32 %0, 0
  br i1 %cmp23.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %prop_resv_regions = getelementptr inbounds i8, ptr %call.i19, i64 2648
  %1 = load ptr, ptr %prop_resv_regions, align 8
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 54, ptr noundef nonnull @__func__.virtio_iommu_pci_realize, ptr noundef nonnull @.str.9) #2
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.024 to i64
  %type = getelementptr %struct.ReservedRegion, ptr %1, i64 %idxprom, i32 1
  %2 = load i32, ptr %type, align 8
  %switch = icmp ult i32 %2, 2
  br i1 %switch, label %for.inc, label %if.then13

if.then13:                                        ; preds = %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 60, ptr noundef nonnull @__func__.virtio_iommu_pci_realize, ptr noundef nonnull @.str.10, i32 noundef %i.024) #2
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.11) #2
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %3 = getelementptr i8, ptr %call.i1.i, i64 120
  %call1.val = load i32, ptr %3, align 8
  %and.i = and i32 %call1.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 66, ptr noundef nonnull @__func__.virtio_iommu_pci_realize, ptr noundef nonnull @.str.12) #2
  br label %return

if.end17:                                         ; preds = %for.end
  %call18 = tail call zeroext i1 @object_property_set_link(ptr noundef %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %call.i1.i, ptr noundef nonnull @error_abort) #2
  %disable_modern.i = getelementptr inbounds i8, ptr %vpci_dev, i64 4888
  store i8 0, ptr %disable_modern.i, align 8
  %disable_legacy.i = getelementptr inbounds i8, ptr %vpci_dev, i64 4892
  store i32 1, ptr %disable_legacy.i, align 4
  %bus = getelementptr inbounds i8, ptr %vpci_dev, i64 33616
  %call.i21 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #2
  %call20 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i18, ptr noundef %call.i21, ptr noundef %errp) #2
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_machine_hotplug_handler(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
