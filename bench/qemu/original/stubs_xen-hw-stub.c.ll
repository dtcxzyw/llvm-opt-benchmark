target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xen_pci_slot_get_pirq(ptr noundef %pci_dev, i32 noundef %irq_num) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xen_intx_set_irq(ptr noundef %opaque, i32 noundef %irq_num, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xen_set_pci_link_route(i8 noundef zeroext %link, i8 noundef zeroext %irq) #0 {
entry:
  %link.addr = alloca i8, align 1
  %irq.addr = alloca i8, align 1
  store i8 %link, ptr %link.addr, align 1
  store i8 %irq, ptr %irq.addr, align 1
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xen_hvm_inject_msi(i64 noundef %addr, i32 noundef %data) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @xen_is_pirq_msi(i32 noundef %msi_data) #0 {
entry:
  %msi_data.addr = alloca i32, align 4
  store i32 %msi_data, ptr %msi_data.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @xen_interrupt_controller_init() #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xen_register_framebuffer(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @xen_hvm_init_pc(ptr noundef %pcms, ptr noundef %ram_memory) #0 {
entry:
  %pcms.addr = alloca ptr, align 8
  %ram_memory.addr = alloca ptr, align 8
  store ptr %pcms, ptr %pcms.addr, align 8
  store ptr %ram_memory, ptr %ram_memory.addr, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
