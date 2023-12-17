target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vmstate_memory_hotplug = dso_local constant %struct.VMStateDescription zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_memory_hotplug_init(ptr noundef %as, ptr noundef %owner, ptr noundef %state, i64 noundef %io_base) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %io_base.addr = alloca i64, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 %io_base, ptr %io_base.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_memory_ospm_status(ptr noundef %mem_st, ptr noundef %list) #0 {
entry:
  %mem_st.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %mem_st, ptr %mem_st.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_memory_plug_cb(ptr noundef %hotplug_dev, ptr noundef %mem_st, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %mem_st.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %mem_st, ptr %mem_st.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_memory_unplug_cb(ptr noundef %mem_st, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %mem_st.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %mem_st, ptr %mem_st.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_memory_unplug_request_cb(ptr noundef %hotplug_dev, ptr noundef %mem_st, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %mem_st.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %mem_st, ptr %mem_st.addr, align 8
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
