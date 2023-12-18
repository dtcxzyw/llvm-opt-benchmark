; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_s390x.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_s390x.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [20 x i8] c"css_enable_facility\00", align 1
@_TRACE_CSS_ENABLE_FACILITY_DSTATE = dso_local global i16 0, align 2
@_TRACE_CSS_ENABLE_FACILITY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_CSS_ENABLE_FACILITY_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"css_crw\00", align 1
@_TRACE_CSS_CRW_DSTATE = dso_local global i16 0, align 2
@_TRACE_CSS_CRW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_CSS_CRW_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"css_chpid_add\00", align 1
@_TRACE_CSS_CHPID_ADD_DSTATE = dso_local global i16 0, align 2
@_TRACE_CSS_CHPID_ADD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_CSS_CHPID_ADD_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"css_new_image\00", align 1
@_TRACE_CSS_NEW_IMAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CSS_NEW_IMAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_CSS_NEW_IMAGE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"css_assign_subch\00", align 1
@_TRACE_CSS_ASSIGN_SUBCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_CSS_ASSIGN_SUBCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_CSS_ASSIGN_SUBCH_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"css_io_interrupt\00", align 1
@_TRACE_CSS_IO_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_CSS_IO_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_CSS_IO_INTERRUPT_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"css_adapter_interrupt\00", align 1
@_TRACE_CSS_ADAPTER_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_CSS_ADAPTER_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_CSS_ADAPTER_INTERRUPT_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"css_do_sic\00", align 1
@_TRACE_CSS_DO_SIC_DSTATE = dso_local global i16 0, align 2
@_TRACE_CSS_DO_SIC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_CSS_DO_SIC_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"virtio_ccw_interpret_ccw\00", align 1
@_TRACE_VIRTIO_CCW_INTERPRET_CCW_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_CCW_INTERPRET_CCW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_VIRTIO_CCW_INTERPRET_CCW_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"virtio_ccw_new_device\00", align 1
@_TRACE_VIRTIO_CCW_NEW_DEVICE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_CCW_NEW_DEVICE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_VIRTIO_CCW_NEW_DEVICE_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"virtio_ccw_set_ind\00", align 1
@_TRACE_VIRTIO_CCW_SET_IND_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_CCW_SET_IND_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_VIRTIO_CCW_SET_IND_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"s390_pci_clp_cap\00", align 1
@_TRACE_S390_PCI_CLP_CAP_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_CLP_CAP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_S390_PCI_CLP_CAP_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"s390_pci_clp_cap_size\00", align 1
@_TRACE_S390_PCI_CLP_CAP_SIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_CLP_CAP_SIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_S390_PCI_CLP_CAP_SIZE_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"s390_pci_clp_dev_info\00", align 1
@_TRACE_S390_PCI_CLP_DEV_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_CLP_DEV_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_S390_PCI_CLP_DEV_INFO_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"s390_pci_sclp_nodev\00", align 1
@_TRACE_S390_PCI_SCLP_NODEV_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_SCLP_NODEV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_S390_PCI_SCLP_NODEV_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"s390_pci_iommu_xlate\00", align 1
@_TRACE_S390_PCI_IOMMU_XLATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_IOMMU_XLATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_S390_PCI_IOMMU_XLATE_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"s390_pci_msi_ctrl_write\00", align 1
@_TRACE_S390_PCI_MSI_CTRL_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_MSI_CTRL_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_S390_PCI_MSI_CTRL_WRITE_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"s390_pcihost\00", align 1
@_TRACE_S390_PCIHOST_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCIHOST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_S390_PCIHOST_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"s390_pci_irqs\00", align 1
@_TRACE_S390_PCI_IRQS_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_IRQS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_S390_PCI_IRQS_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"s390_pci_kvm_aif\00", align 1
@_TRACE_S390_PCI_KVM_AIF_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_KVM_AIF_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_S390_PCI_KVM_AIF_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"s390_pci_list_entry\00", align 1
@_TRACE_S390_PCI_LIST_ENTRY_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_LIST_ENTRY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_S390_PCI_LIST_ENTRY_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"s390_pci_list\00", align 1
@_TRACE_S390_PCI_LIST_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_LIST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_S390_PCI_LIST_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"s390_pci_unknown\00", align 1
@_TRACE_S390_PCI_UNKNOWN_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_UNKNOWN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_S390_PCI_UNKNOWN_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"s390_pci_bar\00", align 1
@_TRACE_S390_PCI_BAR_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_BAR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_S390_PCI_BAR_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"s390_pci_nodev\00", align 1
@_TRACE_S390_PCI_NODEV_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_NODEV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_S390_PCI_NODEV_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"s390_pci_invalid\00", align 1
@_TRACE_S390_PCI_INVALID_DSTATE = dso_local global i16 0, align 2
@_TRACE_S390_PCI_INVALID_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_S390_PCI_INVALID_DSTATE }, align 8
@hw_s390x_trace_events = dso_local global [27 x ptr] [ptr @_TRACE_CSS_ENABLE_FACILITY_EVENT, ptr @_TRACE_CSS_CRW_EVENT, ptr @_TRACE_CSS_CHPID_ADD_EVENT, ptr @_TRACE_CSS_NEW_IMAGE_EVENT, ptr @_TRACE_CSS_ASSIGN_SUBCH_EVENT, ptr @_TRACE_CSS_IO_INTERRUPT_EVENT, ptr @_TRACE_CSS_ADAPTER_INTERRUPT_EVENT, ptr @_TRACE_CSS_DO_SIC_EVENT, ptr @_TRACE_VIRTIO_CCW_INTERPRET_CCW_EVENT, ptr @_TRACE_VIRTIO_CCW_NEW_DEVICE_EVENT, ptr @_TRACE_VIRTIO_CCW_SET_IND_EVENT, ptr @_TRACE_S390_PCI_CLP_CAP_EVENT, ptr @_TRACE_S390_PCI_CLP_CAP_SIZE_EVENT, ptr @_TRACE_S390_PCI_CLP_DEV_INFO_EVENT, ptr @_TRACE_S390_PCI_SCLP_NODEV_EVENT, ptr @_TRACE_S390_PCI_IOMMU_XLATE_EVENT, ptr @_TRACE_S390_PCI_MSI_CTRL_WRITE_EVENT, ptr @_TRACE_S390_PCIHOST_EVENT, ptr @_TRACE_S390_PCI_IRQS_EVENT, ptr @_TRACE_S390_PCI_KVM_AIF_EVENT, ptr @_TRACE_S390_PCI_LIST_ENTRY_EVENT, ptr @_TRACE_S390_PCI_LIST_EVENT, ptr @_TRACE_S390_PCI_UNKNOWN_EVENT, ptr @_TRACE_S390_PCI_BAR_EVENT, ptr @_TRACE_S390_PCI_NODEV_EVENT, ptr @_TRACE_S390_PCI_INVALID_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_s390x_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_s390x_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_s390x_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_s390x_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_s390x_trace_events) #2
  ret void
}

declare void @trace_event_register_group(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
