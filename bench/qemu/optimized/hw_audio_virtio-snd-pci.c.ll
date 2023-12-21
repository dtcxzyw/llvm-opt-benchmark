; ModuleID = 'bench/qemu/original/hw_audio_virtio-snd-pci.c.ll'
source_filename = "bench/qemu/original/hw_audio_virtio-snd-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.10, i32, ptr, i32, ptr }
%union.anon.10 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@virtio_snd_pci_info = internal constant %struct.VirtioPCIDeviceTypeInfo { ptr null, ptr @.str.2, ptr null, ptr null, ptr null, i64 34448, i64 0, ptr @virtio_snd_pci_instance_init, ptr null, ptr @virtio_snd_pci_class_init, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Virtio Sound\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"virtio-sound-pci\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"virtio-sound-device\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../qemu/hw/audio/virtio-snd-pci.c\00", align 1
@__func__.VIRTIO_SND_PCI = private unnamed_addr constant [15 x i8] c"VIRTIO_SND_PCI\00", align 1
@virtio_snd_pci_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.11, ptr @qdev_prop_bit, i64 4884, i8 1, i64 0, i8 1, %union.anon.10 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 4904, i8 0, i64 0, i8 1, %union.anon.10 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.8 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ioeventfd\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"vdev\00", align 1
@__PRETTY_FUNCTION__.virtio_snd_pci_init = private unnamed_addr constant [48 x i8] c"int virtio_snd_pci_init(PCIBus *, const char *)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@error_fatal = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_snd_pci_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_snd_pci_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_snd_pci_register, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pci_register() #0 {
entry:
  tail call void @virtio_pci_types_register(ptr noundef nonnull @virtio_snd_pci_info) #3
  tail call void @pci_register_soundhw(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @virtio_snd_pci_init) #3
  ret void
}

declare void @virtio_pci_types_register(ptr noundef) local_unnamed_addr #1

declare void @pci_register_soundhw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_snd_pci_init(ptr noundef %bus, ptr noundef %audiodev) #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str.2) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_snd_pci_init) #4
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.VIRTIO_SND_PCI) #3
  %vdev2 = getelementptr inbounds i8, ptr %call.i, i64 33744
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  tail call void @qdev_prop_set_string(ptr noundef %call.i3, ptr noundef nonnull @.str.15, ptr noundef %audiodev) #3
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %call5 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef nonnull %call, ptr noundef %call.i4, ptr noundef nonnull @error_fatal) #3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.VIRTIO_SND_PCI) #3
  %vdev = getelementptr inbounds i8, ptr %call.i, i64 33744
  tail call void @virtio_instance_init_common(ptr noundef %obj, ptr noundef nonnull %vdev, i64 noundef 696, ptr noundef nonnull @.str.3) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_CLASS) #3
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #3
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_snd_pci_properties) #3
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.1, ptr %desc, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 64
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i5, i64 240
  store ptr @virtio_snd_pci_realize, ptr %realize, align 8
  %class_id = getelementptr inbounds i8, ptr %call.i6, i64 214
  store i16 1025, ptr %class_id, align 2
  ret void
}

declare void @virtio_instance_init_common(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pci_realize(ptr noundef %vpci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vpci_dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.VIRTIO_SND_PCI) #3
  %vdev1 = getelementptr inbounds i8, ptr %call.i, i64 33744
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %disable_modern.i = getelementptr inbounds i8, ptr %vpci_dev, i64 4888
  store i8 0, ptr %disable_modern.i, align 8
  %disable_legacy.i = getelementptr inbounds i8, ptr %vpci_dev, i64 4892
  store i32 1, ptr %disable_legacy.i, align 4
  %bus = getelementptr inbounds i8, ptr %vpci_dev, i64 33616
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %call4 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i3, ptr noundef %call.i4, ptr noundef %errp) #3
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
