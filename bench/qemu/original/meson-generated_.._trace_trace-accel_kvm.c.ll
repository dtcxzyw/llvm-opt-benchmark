target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [10 x i8] c"kvm_ioctl\00", align 1
@_TRACE_KVM_IOCTL_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_IOCTL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_KVM_IOCTL_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"kvm_vm_ioctl\00", align 1
@_TRACE_KVM_VM_IOCTL_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_VM_IOCTL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_KVM_VM_IOCTL_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"kvm_vcpu_ioctl\00", align 1
@_TRACE_KVM_VCPU_IOCTL_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_VCPU_IOCTL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_KVM_VCPU_IOCTL_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"kvm_run_exit\00", align 1
@_TRACE_KVM_RUN_EXIT_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_RUN_EXIT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_KVM_RUN_EXIT_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"kvm_device_ioctl\00", align 1
@_TRACE_KVM_DEVICE_IOCTL_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_DEVICE_IOCTL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_KVM_DEVICE_IOCTL_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"kvm_failed_reg_get\00", align 1
@_TRACE_KVM_FAILED_REG_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_REG_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_KVM_FAILED_REG_GET_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"kvm_failed_reg_set\00", align 1
@_TRACE_KVM_FAILED_REG_SET_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_FAILED_REG_SET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_KVM_FAILED_REG_SET_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"kvm_init_vcpu\00", align 1
@_TRACE_KVM_INIT_VCPU_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_INIT_VCPU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_KVM_INIT_VCPU_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"kvm_irqchip_commit_routes\00", align 1
@_TRACE_KVM_IRQCHIP_COMMIT_ROUTES_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_IRQCHIP_COMMIT_ROUTES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_KVM_IRQCHIP_COMMIT_ROUTES_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"kvm_irqchip_add_msi_route\00", align 1
@_TRACE_KVM_IRQCHIP_ADD_MSI_ROUTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_IRQCHIP_ADD_MSI_ROUTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_KVM_IRQCHIP_ADD_MSI_ROUTE_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"kvm_irqchip_update_msi_route\00", align 1
@_TRACE_KVM_IRQCHIP_UPDATE_MSI_ROUTE_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_IRQCHIP_UPDATE_MSI_ROUTE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_KVM_IRQCHIP_UPDATE_MSI_ROUTE_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"kvm_irqchip_release_virq\00", align 1
@_TRACE_KVM_IRQCHIP_RELEASE_VIRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_IRQCHIP_RELEASE_VIRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_KVM_IRQCHIP_RELEASE_VIRQ_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"kvm_set_ioeventfd_mmio\00", align 1
@_TRACE_KVM_SET_IOEVENTFD_MMIO_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_SET_IOEVENTFD_MMIO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_KVM_SET_IOEVENTFD_MMIO_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"kvm_set_ioeventfd_pio\00", align 1
@_TRACE_KVM_SET_IOEVENTFD_PIO_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_SET_IOEVENTFD_PIO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_KVM_SET_IOEVENTFD_PIO_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"kvm_set_user_memory\00", align 1
@_TRACE_KVM_SET_USER_MEMORY_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_SET_USER_MEMORY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_KVM_SET_USER_MEMORY_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"kvm_clear_dirty_log\00", align 1
@_TRACE_KVM_CLEAR_DIRTY_LOG_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_CLEAR_DIRTY_LOG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_KVM_CLEAR_DIRTY_LOG_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"kvm_resample_fd_notify\00", align 1
@_TRACE_KVM_RESAMPLE_FD_NOTIFY_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_RESAMPLE_FD_NOTIFY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_KVM_RESAMPLE_FD_NOTIFY_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"kvm_dirty_ring_full\00", align 1
@_TRACE_KVM_DIRTY_RING_FULL_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_DIRTY_RING_FULL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_KVM_DIRTY_RING_FULL_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"kvm_dirty_ring_reap_vcpu\00", align 1
@_TRACE_KVM_DIRTY_RING_REAP_VCPU_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_DIRTY_RING_REAP_VCPU_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_KVM_DIRTY_RING_REAP_VCPU_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"kvm_dirty_ring_page\00", align 1
@_TRACE_KVM_DIRTY_RING_PAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_DIRTY_RING_PAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_KVM_DIRTY_RING_PAGE_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"kvm_dirty_ring_reaper\00", align 1
@_TRACE_KVM_DIRTY_RING_REAPER_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_DIRTY_RING_REAPER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_KVM_DIRTY_RING_REAPER_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"kvm_dirty_ring_reap\00", align 1
@_TRACE_KVM_DIRTY_RING_REAP_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_DIRTY_RING_REAP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_KVM_DIRTY_RING_REAP_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"kvm_dirty_ring_reaper_kick\00", align 1
@_TRACE_KVM_DIRTY_RING_REAPER_KICK_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_DIRTY_RING_REAPER_KICK_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_KVM_DIRTY_RING_REAPER_KICK_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"kvm_dirty_ring_flush\00", align 1
@_TRACE_KVM_DIRTY_RING_FLUSH_DSTATE = dso_local global i16 0, align 2
@_TRACE_KVM_DIRTY_RING_FLUSH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_KVM_DIRTY_RING_FLUSH_DSTATE }, align 8
@accel_kvm_trace_events = dso_local global [25 x ptr] [ptr @_TRACE_KVM_IOCTL_EVENT, ptr @_TRACE_KVM_VM_IOCTL_EVENT, ptr @_TRACE_KVM_VCPU_IOCTL_EVENT, ptr @_TRACE_KVM_RUN_EXIT_EVENT, ptr @_TRACE_KVM_DEVICE_IOCTL_EVENT, ptr @_TRACE_KVM_FAILED_REG_GET_EVENT, ptr @_TRACE_KVM_FAILED_REG_SET_EVENT, ptr @_TRACE_KVM_INIT_VCPU_EVENT, ptr @_TRACE_KVM_IRQCHIP_COMMIT_ROUTES_EVENT, ptr @_TRACE_KVM_IRQCHIP_ADD_MSI_ROUTE_EVENT, ptr @_TRACE_KVM_IRQCHIP_UPDATE_MSI_ROUTE_EVENT, ptr @_TRACE_KVM_IRQCHIP_RELEASE_VIRQ_EVENT, ptr @_TRACE_KVM_SET_IOEVENTFD_MMIO_EVENT, ptr @_TRACE_KVM_SET_IOEVENTFD_PIO_EVENT, ptr @_TRACE_KVM_SET_USER_MEMORY_EVENT, ptr @_TRACE_KVM_CLEAR_DIRTY_LOG_EVENT, ptr @_TRACE_KVM_RESAMPLE_FD_NOTIFY_EVENT, ptr @_TRACE_KVM_DIRTY_RING_FULL_EVENT, ptr @_TRACE_KVM_DIRTY_RING_REAP_VCPU_EVENT, ptr @_TRACE_KVM_DIRTY_RING_PAGE_EVENT, ptr @_TRACE_KVM_DIRTY_RING_REAPER_EVENT, ptr @_TRACE_KVM_DIRTY_RING_REAP_EVENT, ptr @_TRACE_KVM_DIRTY_RING_REAPER_KICK_EVENT, ptr @_TRACE_KVM_DIRTY_RING_FLUSH_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_accel_kvm_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_accel_kvm_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_accel_kvm_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_accel_kvm_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @accel_kvm_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
