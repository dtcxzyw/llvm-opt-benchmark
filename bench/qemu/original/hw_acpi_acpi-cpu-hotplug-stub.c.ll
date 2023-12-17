target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vmstate_cpu_hotplug = dso_local constant %struct.VMStateDescription zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_switch_to_modern_cphp(ptr noundef %gpe_cpu, ptr noundef %cpuhp_state, i16 noundef zeroext %io_port) #0 {
entry:
  %gpe_cpu.addr = alloca ptr, align 8
  %cpuhp_state.addr = alloca ptr, align 8
  %io_port.addr = alloca i16, align 2
  store ptr %gpe_cpu, ptr %gpe_cpu.addr, align 8
  store ptr %cpuhp_state, ptr %cpuhp_state.addr, align 8
  store i16 %io_port, ptr %io_port.addr, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @legacy_acpi_cpu_hotplug_init(ptr noundef %parent, ptr noundef %owner, ptr noundef %gpe_cpu, i16 noundef zeroext %base) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %gpe_cpu.addr = alloca ptr, align 8
  %base.addr = alloca i16, align 2
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %gpe_cpu, ptr %gpe_cpu.addr, align 8
  store i16 %base, ptr %base.addr, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_cpu_ospm_status(ptr noundef %cpu_st, ptr noundef %list) #0 {
entry:
  %cpu_st.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %cpu_st, ptr %cpu_st.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_cpu_plug_cb(ptr noundef %hotplug_dev, ptr noundef %cpu_st, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %cpu_st.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %cpu_st, ptr %cpu_st.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @legacy_acpi_cpu_plug_cb(ptr noundef %hotplug_dev, ptr noundef %g, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_cpu_unplug_cb(ptr noundef %cpu_st, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %cpu_st.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %cpu_st, ptr %cpu_st.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_cpu_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %cpu_st, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %cpu_st.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %cpu_st, ptr %cpu_st.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
