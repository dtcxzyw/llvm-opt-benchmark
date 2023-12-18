; ModuleID = 'bench/qemu/original/accel_stubs_kvm-stub.c.ll'
source_filename = "bench/qemu/original/accel_stubs_kvm-stub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kvm_state = dso_local local_unnamed_addr global ptr null, align 8
@kvm_kernel_irqchip = dso_local local_unnamed_addr global i8 0, align 1
@kvm_async_interrupts_allowed = dso_local local_unnamed_addr global i8 0, align 1
@kvm_resamplefds_allowed = dso_local local_unnamed_addr global i8 0, align 1
@kvm_msi_via_irqfd_allowed = dso_local local_unnamed_addr global i8 0, align 1
@kvm_gsi_routing_allowed = dso_local local_unnamed_addr global i8 0, align 1
@kvm_gsi_direct_mapping = dso_local local_unnamed_addr global i8 0, align 1
@kvm_allowed = dso_local local_unnamed_addr global i8 0, align 1
@kvm_readonly_mem_allowed = dso_local local_unnamed_addr global i8 0, align 1
@kvm_msi_use_devid = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @kvm_flush_coalesced_mmio_buffer() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @kvm_cpu_synchronize_state(ptr nocapture noundef readnone %cpu) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @kvm_has_sync_mmu() local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @kvm_on_sigbus_vcpu(ptr nocapture noundef readnone %cpu, i32 noundef %code, ptr nocapture noundef readnone %addr) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @kvm_on_sigbus(i32 noundef %code, ptr nocapture noundef readnone %addr) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @kvm_irqchip_add_msi_route(ptr nocapture noundef readnone %c, i32 noundef %vector, ptr nocapture noundef readnone %dev) local_unnamed_addr #0 {
entry:
  ret i32 -38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @kvm_init_irq_routing(ptr nocapture noundef readnone %s) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @kvm_irqchip_release_virq(ptr nocapture noundef readnone %s, i32 noundef %virq) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @kvm_irqchip_update_msi_route(ptr nocapture noundef readnone %s, i32 noundef %virq, i64 %msg.coerce0, i32 %msg.coerce1, ptr nocapture noundef readnone %dev) local_unnamed_addr #0 {
entry:
  ret i32 -38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @kvm_irqchip_commit_routes(ptr nocapture noundef readnone %s) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @kvm_irqchip_add_change_notifier(ptr nocapture noundef readnone %n) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @kvm_irqchip_remove_change_notifier(ptr nocapture noundef readnone %n) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @kvm_irqchip_change_notify() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr nocapture noundef readnone %s, ptr nocapture noundef readnone %n, ptr nocapture noundef readnone %rn, i32 noundef %virq) local_unnamed_addr #0 {
entry:
  ret i32 -38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr nocapture noundef readnone %s, ptr nocapture noundef readnone %n, i32 noundef %virq) local_unnamed_addr #0 {
entry:
  ret i32 -38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @kvm_get_max_memslots() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @kvm_get_free_memslots() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @kvm_init_cpu_signals(ptr nocapture noundef readnone %cpu) local_unnamed_addr #1 {
entry:
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @kvm_arm_supports_user_irq() local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @kvm_dirty_ring_enabled() local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @kvm_dirty_ring_size() local_unnamed_addr #0 {
entry:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
