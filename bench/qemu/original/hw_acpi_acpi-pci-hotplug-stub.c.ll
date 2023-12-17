target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vmstate_acpi_pcihp_pci_status = dso_local constant %struct.VMStateDescription zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pcihp_init(ptr noundef %owner, ptr noundef %s, ptr noundef %root_bus, ptr noundef %address_space_io, i16 noundef zeroext %io_base) #0 {
entry:
  %owner.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %root_bus.addr = alloca ptr, align 8
  %address_space_io.addr = alloca ptr, align 8
  %io_base.addr = alloca i16, align 2
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %root_bus, ptr %root_bus.addr, align 8
  store ptr %address_space_io, ptr %address_space_io.addr, align 8
  store i16 %io_base, ptr %io_base.addr, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pcihp_device_plug_cb(ptr noundef %hotplug_dev, ptr noundef %s, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pcihp_device_pre_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pcihp_device_unplug_cb(ptr noundef %hotplug_dev, ptr noundef %s, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pcihp_device_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %s, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pcihp_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @acpi_pcihp_is_hotpluggbale_bus(ptr noundef %s, ptr noundef %bus) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  ret i1 true
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
