target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MSIMessage = type { i64, i32 }

@kvm_state = dso_local global ptr null, align 8
@kvm_kernel_irqchip = dso_local global i8 0, align 1
@kvm_async_interrupts_allowed = dso_local global i8 0, align 1
@kvm_resamplefds_allowed = dso_local global i8 0, align 1
@kvm_msi_via_irqfd_allowed = dso_local global i8 0, align 1
@kvm_gsi_routing_allowed = dso_local global i8 0, align 1
@kvm_gsi_direct_mapping = dso_local global i8 0, align 1
@kvm_allowed = dso_local global i8 0, align 1
@kvm_readonly_mem_allowed = dso_local global i8 0, align 1
@kvm_msi_use_devid = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kvm_flush_coalesced_mmio_buffer() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kvm_cpu_synchronize_state(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @kvm_has_sync_mmu() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @kvm_on_sigbus_vcpu(ptr noundef %cpu, i32 noundef %code, ptr noundef %addr) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @kvm_on_sigbus(i32 noundef %code, ptr noundef %addr) #0 {
entry:
  %code.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @kvm_irqchip_add_msi_route(ptr noundef %c, i32 noundef %vector, ptr noundef %dev) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  store ptr %dev, ptr %dev.addr, align 8
  ret i32 -38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kvm_init_irq_routing(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kvm_irqchip_release_virq(ptr noundef %s, i32 noundef %virq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %virq.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %virq, ptr %virq.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @kvm_irqchip_update_msi_route(ptr noundef %s, i32 noundef %virq, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef %dev) #0 {
entry:
  %msg = alloca %struct.MSIMessage, align 8
  %s.addr = alloca ptr, align 8
  %virq.addr = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %virq, ptr %virq.addr, align 4
  store ptr %dev, ptr %dev.addr, align 8
  ret i32 -38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kvm_irqchip_commit_routes(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kvm_irqchip_add_change_notifier(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kvm_irqchip_remove_change_notifier(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kvm_irqchip_change_notify() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %s, ptr noundef %n, ptr noundef %rn, i32 noundef %virq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %rn.addr = alloca ptr, align 8
  %virq.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %rn, ptr %rn.addr, align 8
  store i32 %virq, ptr %virq.addr, align 4
  ret i32 -38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %s, ptr noundef %n, i32 noundef %virq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %virq.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %virq, ptr %virq.addr, align 4
  ret i32 -38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @kvm_get_max_memslots() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @kvm_get_free_memslots() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @kvm_init_cpu_signals(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  call void @abort() #2
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @kvm_arm_supports_user_irq() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @kvm_dirty_ring_enabled() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @kvm_dirty_ring_size() #0 {
entry:
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
