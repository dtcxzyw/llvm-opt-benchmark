target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../qemu/stubs/virtio-md-pci.c\00", align 1
@__func__.virtio_md_pci_pre_plug = private unnamed_addr constant [23 x i8] c"virtio_md_pci_pre_plug\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"virtio based memory devices not supported\00", align 1
@__func__.virtio_md_pci_plug = private unnamed_addr constant [19 x i8] c"virtio_md_pci_plug\00", align 1
@__func__.virtio_md_pci_unplug_request = private unnamed_addr constant [29 x i8] c"virtio_md_pci_unplug_request\00", align 1
@__func__.virtio_md_pci_unplug = private unnamed_addr constant [21 x i8] c"virtio_md_pci_unplug\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_md_pci_pre_plug(ptr noundef %vmd, ptr noundef %ms, ptr noundef %errp) #0 {
entry:
  %vmd.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vmd, ptr %vmd.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 7, ptr noundef @__func__.virtio_md_pci_pre_plug, ptr noundef @.str.1)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_md_pci_plug(ptr noundef %vmd, ptr noundef %ms, ptr noundef %errp) #0 {
entry:
  %vmd.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vmd, ptr %vmd.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 12, ptr noundef @__func__.virtio_md_pci_plug, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_md_pci_unplug_request(ptr noundef %vmd, ptr noundef %ms, ptr noundef %errp) #0 {
entry:
  %vmd.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vmd, ptr %vmd.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 18, ptr noundef @__func__.virtio_md_pci_unplug_request, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_md_pci_unplug(ptr noundef %vmd, ptr noundef %ms, ptr noundef %errp) #0 {
entry:
  %vmd.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vmd, ptr %vmd.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 23, ptr noundef @__func__.virtio_md_pci_unplug, ptr noundef @.str.1)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
