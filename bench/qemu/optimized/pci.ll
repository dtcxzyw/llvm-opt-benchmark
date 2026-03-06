; ModuleID = 'bench/qemu/original/pci.ll'
source_filename = "bench/qemu/original/pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KVMRouteChange = type { ptr, i32 }
%struct.anon.19 = type { i32, i32, i8, ptr }
%struct.anon.20 = type { i32, i32, i8 }
%struct.InterfaceInfo = type { ptr }
%struct.VFIODeviceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.21 = type { i64 }
%struct.vfio_irq_info = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.PCIINTxRoute = type { i32, i32 }
%union.anon.25 = type { i64 }

@.str = private unnamed_addr constant [39 x i8] c"vfio: unsupported write size, %d bytes\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s(,0x%lx, 0x%lx, %d) failed: %m\00", align 1
@__func__.vfio_vga_write = private unnamed_addr constant [15 x i8] c"vfio_vga_write\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s(,0x%lx, %d) failed: %m\00", align 1
@__func__.vfio_vga_read = private unnamed_addr constant [14 x i8] c"vfio_vga_read\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"vfio: unsupported read size, %d bytes\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"%s(%s, 0x%x, 0x%x) failed: %m\00", align 1
@__func__.vfio_pci_read_config = private unnamed_addr constant [21 x i8] c"vfio_pci_read_config\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s(%s, 0x%x, 0x%x, 0x%x) failed: %m\00", align 1
@__func__.vfio_pci_write_config = private unnamed_addr constant [22 x i8] c"vfio_pci_write_config\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"vfio: Unable to power on device, stuck in D%d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vfio %s: \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s(%s) reset bar %d failed: %m\00", align 1
@__func__.vfio_pci_post_reset = private unnamed_addr constant [20 x i8] c"vfio_pci_post_reset\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%04x:%02x:%02x.%1x\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"info_p && !*info_p\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"../qemu/hw/vfio/pci.c\00", align 1
@__PRETTY_FUNCTION__.vfio_pci_get_pci_hot_reset_info = private unnamed_addr constant [88 x i8] c"int vfio_pci_get_pci_hot_reset_info(VFIOPCIDevice *, struct vfio_pci_hot_reset_info **)\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"vfio: Cannot reset device %s, no available reset mechanism.\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"vfio: hot reset info failed: %m\00", align 1
@__func__.vfio_populate_vga = private unnamed_addr constant [18 x i8] c"vfio_populate_vga\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"failed getting region info for VGA region index %d\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"unexpected VGA info, flags 0x%lx, size 0x%lx\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"vfio-vga-mmio@0xa0000\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"vfio-vga-io@0x3b0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"vfio-vga-io@0x3c0\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_VGA_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_vga_write  (0x%lx, 0x%lx, %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"vfio_vga_write  (0x%lx, 0x%lx, %d)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_VGA_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_vga_read  (0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"vfio_vga_read  (0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"vfio-pci\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"../qemu/hw/vfio/pci.h\00", align 1
@__func__.VFIO_PCI = private unnamed_addr constant [9 x i8] c"VFIO_PCI\00", align 1
@_TRACE_VFIO_PCI_READ_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_pci_read_config  (%s, @0x%x, len=0x%x) 0x%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"vfio_pci_read_config  (%s, @0x%x, len=0x%x) 0x%x\0A\00", align 1
@_TRACE_VFIO_PCI_WRITE_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_pci_write_config  (%s, @0x%x, 0x%x, len=0x%x)\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"vfio_pci_write_config  (%s, @0x%x, 0x%x, len=0x%x)\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"vfio: Error: event_notifier_init failed\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"vfio: Error: Failed to setup MSI fds: %m\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"vfio: Error: Failed to enable %d MSI vectors, retry with %d\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"vfio: Error: Failed to enable MSI\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"!vdev->defer_kvm_irq_routing\00", align 1
@__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch = private unnamed_addr constant [54 x i8] c"void vfio_prepare_kvm_msi_virq_batch(VFIOPCIDevice *)\00", align 1
@vfio_route_change = internal global %struct.KVMRouteChange zeroinitializer, align 8
@kvm_state = external local_unnamed_addr global ptr, align 8
@_TRACE_VFIO_MSIX_PBA_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vfio_msix_pba_enable  (%s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"vfio_msix_pba_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSI_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:vfio_msi_interrupt  (%s) vector %d 0x%lx/0x%x\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"vfio_msi_interrupt  (%s) vector %d 0x%lx/0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"vdev->defer_kvm_irq_routing\00", align 1
@__PRETTY_FUNCTION__.vfio_commit_kvm_msi_virq_batch = private unnamed_addr constant [53 x i8] c"void vfio_commit_kvm_msi_virq_batch(VFIOPCIDevice *)\00", align 1
@_TRACE_VFIO_MSI_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_msi_enable  (%s) Enabled %d MSI vectors\0A\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"vfio_msi_enable  (%s) Enabled %d MSI vectors\0A\00", align 1
@_TRACE_VFIO_MSI_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_msi_disable  (%s)\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"vfio_msi_disable  (%s)\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"vfio: msix_set_vector_notifiers failed\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"vfio: failed to enable vectors, %d\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"vfio: failed to enable MSI-X, %d\00", align 1
@_TRACE_VFIO_MSIX_VECTOR_DO_USE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_msix_vector_do_use  (%s) vector %d used\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"vfio_msix_vector_do_use  (%s) vector %d used\0A\00", align 1
@_TRACE_VFIO_MSIX_PBA_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_msix_pba_disable  (%s)\0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"vfio_msix_pba_disable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSIX_VECTOR_RELEASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_msix_vector_release  (%s) vector %d released\0A\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"vfio_msix_vector_release  (%s) vector %d released\0A\00", align 1
@_TRACE_VFIO_MSIX_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_msix_enable  (%s)\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"vfio_msix_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSIX_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_msix_disable  (%s)\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"vfio_msix_disable  (%s)\0A\00", align 1
@_TRACE_VFIO_INTX_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_intx_disable  (%s)\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"vfio_intx_disable  (%s)\0A\00", align 1
@__func__.vfio_intx_enable = private unnamed_addr constant [17 x i8] c"vfio_intx_enable\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"event_notifier_init failed\00", align 1
@_TRACE_VFIO_INTX_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_intx_interrupt  (%s) Pin %c\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"vfio_intx_interrupt  (%s) Pin %c\0A\00", align 1
@_TRACE_VFIO_INTX_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_intx_enable  (%s)\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"vfio_intx_enable  (%s)\0A\00", align 1
@vfio_vga_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.19, %struct.anon.20, [4 x i8] } { ptr @vfio_vga_read, ptr @vfio_vga_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.19 zeroinitializer, %struct.anon.20 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.65 }, %struct.InterfaceInfo { ptr @.str.66 }, %struct.InterfaceInfo zeroinitializer], align 8
@vfio_pci_dev_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.64, i64 3808, i64 0, ptr @vfio_instance_init, ptr null, ptr @vfio_instance_finalize, i8 0, [7 x i8] zeroinitializer, i64 0, ptr @vfio_pci_dev_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@vfio_pci_ops = internal global %struct.VFIODeviceOps { ptr @vfio_pci_compute_needs_reset, ptr @vfio_pci_hot_reset_multi, ptr @vfio_intx_eoi, ptr @vfio_pci_get_object, ptr @vfio_pci_save_config, ptr @vfio_pci_load_config }, align 8
@.str.69 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"vfio-iommu\00", align 1
@.str.71 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vfio/vfio-container-base.h\00", align 1
@__func__.VFIO_IOMMU_GET_CLASS = private unnamed_addr constant [21 x i8] c"VFIO_IOMMU_GET_CLASS\00", align 1
@_TRACE_VFIO_INTX_EOI_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_intx_eoi  (%s) EOI\0A\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"vfio_intx_eoi  (%s) EOI\0A\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"VFIOPCIDevice\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"pdev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@.compoundliteral.76 = internal constant [3 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.75, ptr null, i64 0, i64 2752, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 8, [4 x i8] zeroinitializer, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.75, ptr null, i64 0, i64 2752, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 8, [4 x i8] zeroinitializer, ptr @vmstate_msix, i32 0, i32 0, ptr @vfio_msix_present }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@.compoundliteral.77 = internal constant [2 x ptr] [ptr @vmstate_vfio_display, ptr null], align 8
@vmstate_vfio_pci_config = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.74, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.76, ptr @.compoundliteral.77 }, align 8
@.str.79 = private unnamed_addr constant [26 x i8] c"VFIOPCIDevice/VFIODisplay\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"dpy\00", align 1
@vfio_display_vmstate = external constant %struct.VMStateDescription, align 8
@.compoundliteral.81 = internal constant [2 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.80, ptr null, i64 3776, i64 8, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 10, [4 x i8] zeroinitializer, ptr @vfio_display_vmstate, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_vfio_display = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.79, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @vfio_display_migration_needed, ptr null, ptr @.compoundliteral.81, ptr null }, align 8
@.str.83 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.84 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"bar->size\00", align 1
@__PRETTY_FUNCTION__.vfio_bars_finalize = private unnamed_addr constant [41 x i8] c"void vfio_bars_finalize(VFIOPCIDevice *)\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"VFIO-based PCI device assignment\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@_TRACE_VFIO_PCI_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.87 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:vfio_pci_reset  (%s)\0A\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"vfio_pci_reset  (%s)\0A\00", align 1
@_TRACE_VFIO_PCI_RESET_FLR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.89 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:vfio_pci_reset_flr %s FLR/VFIO_DEVICE_RESET\0A\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"vfio_pci_reset_flr %s FLR/VFIO_DEVICE_RESET\0A\00", align 1
@_TRACE_VFIO_PCI_RESET_PM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.91 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_pci_reset_pm %s PCI PM Reset\0A\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"vfio_pci_reset_pm %s PCI PM Reset\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@qdev_prop_pci_host_devaddr = external constant %struct.PropertyInfo, align 8
@.str.94 = private unnamed_addr constant [9 x i8] c"vf-token\00", align 1
@qdev_prop_uuid = external constant %struct.PropertyInfo, align 8
@.str.95 = private unnamed_addr constant [9 x i8] c"sysfsdev\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.96 = private unnamed_addr constant [31 x i8] c"x-pre-copy-dirty-page-tracking\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.97 = private unnamed_addr constant [29 x i8] c"x-device-dirty-page-tracking\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"xres\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.100 = private unnamed_addr constant [5 x i8] c"yres\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"x-intx-mmap-timeout-ms\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"x-vga\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.103 = private unnamed_addr constant [6 x i8] c"x-req\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"x-igd-opregion\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"enable-migration\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"migration-events\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.107 = private unnamed_addr constant [10 x i8] c"x-no-mmap\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"x-balloon-allowed\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"x-no-kvm-intx\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"x-no-kvm-msi\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"x-no-kvm-msix\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"x-no-geforce-quirks\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"x-no-kvm-ioeventfd\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"x-no-vfio-ioeventfd\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"x-pci-vendor-id\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"x-pci-device-id\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"x-pci-sub-vendor-id\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"x-pci-sub-device-id\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"x-igd-gms\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"x-nv-gpudirect-clique\00", align 1
@qdev_prop_nv_gpudirect_clique = external constant %struct.PropertyInfo, align 8
@.str.121 = private unnamed_addr constant [18 x i8] c"x-msix-relocation\00", align 1
@qdev_prop_off_auto_pcibar = external constant %struct.PropertyInfo, align 8
@.str.122 = private unnamed_addr constant [15 x i8] c"skip-vsc-check\00", align 1
@vfio_pci_dev_properties = internal constant [30 x { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.93, ptr @qdev_prop_pci_host_devaddr, i64 3640, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 0, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.94, ptr @qdev_prop_uuid, i64 3656, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 0, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.95, ptr @qdev_prop_string, i64 2816, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 0, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.96, ptr @qdev_prop_on_off_auto, i64 2904, ptr null, i64 0, %union.anon.21 { i64 1 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.97, ptr @qdev_prop_on_off_auto, i64 2908, ptr null, i64 0, %union.anon.21 { i64 1 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.98, ptr @qdev_prop_on_off_auto, i64 3724, ptr null, i64 0, %union.anon.21 { i64 2 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.99, ptr @qdev_prop_uint32, i64 3728, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.100, ptr @qdev_prop_uint32, i64 3732, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.101, ptr @qdev_prop_uint32, i64 3004, ptr null, i64 0, %union.anon.21 { i64 1100 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.102, ptr @qdev_prop_bit, i64 3720, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.103, ptr @qdev_prop_bit, i64 3720, ptr null, i64 0, %union.anon.21 { i64 1 }, ptr null, i32 0, i32 0, i8 1, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.104, ptr @qdev_prop_bit, i64 3720, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 2, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.105, ptr @qdev_prop_on_off_auto, i64 2856, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.106, ptr @qdev_prop_bool, i64 2860, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.107, ptr @qdev_prop_bool, i64 2851, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.108, ptr @qdev_prop_bool, i64 2852, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.109, ptr @qdev_prop_bool, i64 3755, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.110, ptr @qdev_prop_bool, i64 3756, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.111, ptr @qdev_prop_bool, i64 3757, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.112, ptr @qdev_prop_bool, i64 3758, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.113, ptr @qdev_prop_bool, i64 3759, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.114, ptr @qdev_prop_bool, i64 3760, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.115, ptr @qdev_prop_uint32, i64 3704, ptr null, i64 0, %union.anon.21 { i64 4294967295 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.116, ptr @qdev_prop_uint32, i64 3708, ptr null, i64 0, %union.anon.21 { i64 4294967295 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.117, ptr @qdev_prop_uint32, i64 3712, ptr null, i64 0, %union.anon.21 { i64 4294967295 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.118, ptr @qdev_prop_uint32, i64 3716, ptr null, i64 0, %union.anon.21 { i64 4294967295 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.119, ptr @qdev_prop_uint32, i64 3740, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.120, ptr @qdev_prop_nv_gpudirect_clique, i64 3749, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 0, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.121, ptr @qdev_prop_off_auto_pcibar, i64 3744, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.122, ptr @qdev_prop_bool, i64 3770, ptr null, i64 0, %union.anon.21 { i64 1 }, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@error_fatal = external global ptr, align 8
@__func__.vfio_realize = private unnamed_addr constant [13 x i8] c"vfio_realize\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"No provided host device\00", align 1
@.str.125 = private unnamed_addr constant [84 x i8] c"Use -device vfio-pci,host=DDDD:BB:DD.F or -device vfio-pci,sysfsdev=PATH_TO_DEVICE\0A\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x\00", align 1
@.str.127 = private unnamed_addr constant [64 x i8] c"x-balloon-allowed only potentially compatible with mdev devices\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"%s vf_token=%s\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"failed to read device config space\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"invalid PCI vendor ID provided\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"invalid PCI device ID provided\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"invalid PCI subsystem vendor ID provided\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"invalid PCI subsystem device ID provided\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Failed to set vIOMMU: \00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"cannot support IGD OpRegion feature on hotplugged device\00", align 1
@.str.136 = private unnamed_addr constant [48 x i8] c"does not support requested IGD OpRegion feature\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"ramfb=on requires display=on\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"xres and yres properties require display=on\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"xres and yres properties need edid support\00", align 1
@.str.140 = private unnamed_addr constant [66 x i8] c"x-ramfb-migrate=on but ramfb=off. Forcing x-ramfb-migrate to off.\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"x-ramfb-migrate requires enable-migration\00", align 1
@_TRACE_VFIO_MDEV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.142 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vfio_mdev  (%s) is_mdev %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"vfio_mdev  (%s) is_mdev %d\0A\00", align 1
@__const.vfio_populate_device.irq_info = private unnamed_addr constant %struct.vfio_irq_info { i32 16, i32 0, i32 0, i32 0 }, align 4
@__func__.vfio_populate_device = private unnamed_addr constant [21 x i8] c"vfio_populate_device\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"this isn't a PCI device\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"unexpected number of io regions %u\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"unexpected number of irqs %u\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"%s BAR %d\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"failed to get region %d info\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"failed to get config info\00", align 1
@.str.150 = private unnamed_addr constant [49 x i8] c"device does not support requested feature x-vga\0A\00", align 1
@.str.151 = private unnamed_addr constant [56 x i8] c"vfio %s: Could not enable error recovery for the device\00", align 1
@_TRACE_VFIO_POPULATE_DEVICE_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.152 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:vfio_populate_device_config Device '%s' config: size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@.str.153 = private unnamed_addr constant [90 x i8] c"vfio_populate_device_config Device '%s' config: size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@_TRACE_VFIO_POPULATE_DEVICE_GET_IRQ_INFO_FAILURE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.154 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:vfio_populate_device_get_irq_info_failure VFIO_DEVICE_GET_IRQ_INFO failure: %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [80 x i8] c"vfio_populate_device_get_irq_info_failure VFIO_DEVICE_GET_IRQ_INFO failure: %s\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_VENDOR_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.156 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_vendor_id %s 0x%04x\0A\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"vfio_pci_emulated_vendor_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_DEVICE_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.158 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_device_id %s 0x%04x\0A\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"vfio_pci_emulated_device_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_SUB_VENDOR_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.160 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_sub_vendor_id %s 0x%04x\0A\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"vfio_pci_emulated_sub_vendor_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_SUB_DEVICE_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.162 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_sub_device_id %s 0x%04x\0A\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"vfio_pci_emulated_sub_device_id %s 0x%04x\0A\00", align 1
@.str.164 = private unnamed_addr constant [85 x i8] c"Device at %s is known to cause system instability issues during option rom execution\00", align 1
@.str.165 = private unnamed_addr constant [48 x i8] c"Proceeding anyway since user specified romfile\0A\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"%s(%s) failed: %m\00", align 1
@__func__.vfio_pci_size_rom = private unnamed_addr constant [18 x i8] c"vfio_pci_size_rom\00", align 1
@.str.167 = private unnamed_addr constant [66 x i8] c"Proceeding anyway since user specified positive value for rombar\0A\00", align 1
@.str.168 = private unnamed_addr constant [80 x i8] c"Rom loading for device at %s has been disabled due to system instability issues\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"Specify rombar=1 or romfile to force\0A\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"vfio[%s].rom\00", align 1
@_TRACE_VFIO_PCI_SIZE_ROM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.171 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_pci_size_rom %s ROM size 0x%x\0A\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"vfio_pci_size_rom %s ROM size 0x%x\0A\00", align 1
@vfio_rom_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.19, %struct.anon.20, [4 x i8] } { ptr @vfio_rom_read, ptr @vfio_rom_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.19 zeroinitializer, %struct.anon.20 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@.str.174 = private unnamed_addr constant [39 x i8] c"vfio: unsupported read size, %d bytes\0A\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"vfio: Error getting ROM info: %m\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"vfio-pci: Cannot read device rom at %s\00", align 1
@.str.177 = private unnamed_addr constant [133 x i8] c"Device option ROM contents are probably invalid (check dmesg).\0ASkip option ROM probe with rombar=0, or load from file with romfile=\0A\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"vfio: Error reading device ROM: %m\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"PCIR\00", align 1
@_TRACE_VFIO_PCI_LOAD_ROM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.180 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vfio_pci_load_rom Device '%s' ROM: size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@.str.181 = private unnamed_addr constant [77 x i8] c"vfio_pci_load_rom Device '%s' ROM: size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@_TRACE_VFIO_ROM_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.182 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_rom_read  (%s, 0x%lx, 0x%x) = 0x%lx\0A\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"vfio_rom_read  (%s, 0x%lx, 0x%x) = 0x%lx\0A\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"vfio: Failed to read BAR %d (%m)\00", align 1
@__const.vfio_msix_early_setup.irq_info = private unnamed_addr constant %struct.vfio_irq_info { i32 16, i32 0, i32 2, i32 0 }, align 4
@__func__.vfio_msix_early_setup = private unnamed_addr constant [22 x i8] c"vfio_msix_early_setup\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"failed to read PCI MSIX FLAGS\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"failed to read PCI MSIX TABLE\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"failed to read PCI MSIX PBA\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"failed to get MSI-X irq info\00", align 1
@.str.189 = private unnamed_addr constant [74 x i8] c"hardware reports invalid configuration, MSIX PBA outside of specified BAR\00", align 1
@_TRACE_VFIO_MSIX_EARLY_SETUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.190 = private unnamed_addr constant [106 x i8] c"%d@%zu.%06zu:vfio_msix_early_setup %s PCI MSI-X CAP @0x%x, BAR %d, offset 0x%lx, entries %d, noresize %d\0A\00", align 1
@.str.191 = private unnamed_addr constant [93 x i8] c"vfio_msix_early_setup %s PCI MSI-X CAP @0x%x, BAR %d, offset 0x%lx, entries %d, noresize %d\0A\00", align 1
@_TRACE_VFIO_MSIX_FIXUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.192 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:vfio_msix_fixup  (%s) MSI-X region %d mmap fixup [0x%lx - 0x%lx]\0A\00", align 1
@.str.193 = private unnamed_addr constant [66 x i8] c"vfio_msix_fixup  (%s) MSI-X region %d mmap fixup [0x%lx - 0x%lx]\0A\00", align 1
@__func__.vfio_pci_relocate_msix = private unnamed_addr constant [23 x i8] c"vfio_pci_relocate_msix\00", align 1
@.str.194 = private unnamed_addr constant [61 x i8] c"No automatic MSI-X relocation available for device %04x:%04x\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"Invalid MSI-X relocation BAR %d, I/O port BAR\00", align 1
@.str.196 = private unnamed_addr constant [59 x i8] c"Invalid MSI-X relocation BAR %d, consumed by 64-bit BAR %d\00", align 1
@.str.197 = private unnamed_addr constant [63 x i8] c"Invalid MSI-X relocation BAR %d, no space to extend 32-bit BAR\00", align 1
@_TRACE_VFIO_MSIX_RELO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.198 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_msix_relo  (%s) BAR %d offset 0x%lx\0A\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"vfio_msix_relo  (%s) BAR %d offset 0x%lx\0A\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"%s base BAR %d\00", align 1
@.str.201 = private unnamed_addr constant [50 x i8] c"Failed to mmap %s BAR %d. Performance may be slow\00", align 1
@.str.202 = private unnamed_addr constant [47 x i8] c"failed to add PCI capability 0x%x[0x%x]@0x%x: \00", align 1
@__func__.vfio_msi_setup = private unnamed_addr constant [15 x i8] c"vfio_msi_setup\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"failed reading MSI PCI_CAP_FLAGS\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"msi_init failed: \00", align 1
@_TRACE_VFIO_MSI_SETUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.205 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_msi_setup %s PCI MSI CAP @0x%x\0A\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"vfio_msi_setup %s PCI MSI CAP @0x%x\0A\00", align 1
@_TRACE_VFIO_CHECK_PCIE_FLR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.207 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_check_pcie_flr %s Supports FLR via PCIe cap\0A\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"vfio_check_pcie_flr %s Supports FLR via PCIe cap\0A\00", align 1
@__func__.vfio_setup_pcie_cap = private unnamed_addr constant [20 x i8] c"vfio_setup_pcie_cap\00", align 1
@.str.209 = private unnamed_addr constant [64 x i8] c"assignment of PCIe type 0x%x devices is not currently supported\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.211 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"vfio-no-msix-emulation\00", align 1
@_TRACE_VFIO_CHECK_PM_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.213 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_check_pm_reset %s Supports PM reset\0A\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"vfio_check_pm_reset %s Supports PM reset\0A\00", align 1
@_TRACE_VFIO_CHECK_AF_FLR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.215 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_check_af_flr %s Supports FLR via AF cap\0A\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"vfio_check_af_flr %s Supports FLR via AF cap\0A\00", align 1
@_TRACE_VFIO_ADD_EXT_CAP_DROPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.217 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_add_ext_cap_dropped %s 0x%x@0x%x\0A\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c"vfio_add_ext_cap_dropped %s 0x%x@0x%x\0A\00", align 1
@_TRACE_VFIO_INTX_UPDATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.219 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_intx_update  (%s) IRQ moved %d -> %d\0A\00", align 1
@.str.220 = private unnamed_addr constant [43 x i8] c"vfio_intx_update  (%s) IRQ moved %d -> %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [56 x i8] c"vfio: Unable to init event notifier for error detection\00", align 1
@.str.222 = private unnamed_addr constant [94 x i8] c"%s(%s) Unrecoverable error detected. Please collect any data possible and then kill the guest\00", align 1
@__func__.vfio_err_notifier_handler = private unnamed_addr constant [26 x i8] c"vfio_err_notifier_handler\00", align 1
@__const.vfio_register_req_notifier.irq_info = private unnamed_addr constant %struct.vfio_irq_info { i32 16, i32 0, i32 4, i32 0 }, align 4
@.str.223 = private unnamed_addr constant [55 x i8] c"vfio: Unable to init event notifier for device request\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"vfio-pci-nohotplug\00", align 1
@vfio_pci_nohotplug_dev_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.224, ptr @.str.23, i64 3808, i64 0, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 0, ptr @vfio_pci_nohotplug_dev_class_init, ptr null, ptr null, ptr null }, align 8
@.str.226 = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"x-ramfb-migrate\00", align 1
@vfio_pci_dev_nohotplug_properties = internal constant [2 x { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.226, ptr @qdev_prop_bool, i64 3761, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.227, ptr @qdev_prop_on_off_auto, i64 3764, ptr null, i64 0, %union.anon.21 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_vfio_pci_dev_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_vga_write(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %union.anon.2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %.neg = mul nsw i64 %9, -304
  %10 = getelementptr i8, ptr %0, i64 %.neg
  %11 = getelementptr i8, ptr %10, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !4
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %12, %1
  %16 = add i64 %15, %14
  switch i32 %3, label %23 [
    i32 1, label %17
    i32 2, label %19
    i32 4, label %21
  ]

17:                                               ; preds = %4
  %18 = trunc i64 %2 to i8
  store i8 %18, ptr %6, align 8
  br label %24

19:                                               ; preds = %4
  %20 = trunc i64 %2 to i16
  store i16 %20, ptr %6, align 8
  br label %24

21:                                               ; preds = %4
  %22 = trunc i64 %2 to i32
  store i32 %22, ptr %6, align 8
  br label %24

23:                                               ; preds = %4
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str, i32 noundef %3) #25
  unreachable

24:                                               ; preds = %21, %19, %17
  %25 = getelementptr i8, ptr %10, i64 -8
  %26 = load i32, ptr %25, align 8
  %27 = zext nneg i32 %3 to i64
  %28 = call i64 @pwrite64(i32 noundef %26, ptr noundef nonnull %6, i64 noundef %27, i64 noundef %16) #26
  %.not = icmp eq i64 %28, %27
  br i1 %.not, label %32, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %13, align 16
  %31 = add i64 %30, %1
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.vfio_vga_write, i64 noundef %31, i64 noundef %2, i32 noundef %3) #26
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i64, ptr %13, align 16
  %34 = add i64 %33, %1
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %trace_vfio_vga_write.exit, label %36, !prof !5

36:                                               ; preds = %32
  %37 = load i16, ptr @_TRACE_VFIO_VGA_WRITE_DSTATE, align 2
  %.not6.i.i = icmp eq i16 %37, 0
  br i1 %.not6.i.i, label %trace_vfio_vga_write.exit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @qemu_loglevel, align 4
  %40 = and i32 %39, 32768
  %.not7.i.i = icmp eq i32 %40, 0
  br i1 %.not7.i.i, label %trace_vfio_vga_write.exit, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !4
  %45 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #26
  %46 = call i32 @qemu_get_thread_id() #26
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %46, i64 noundef %47, i64 noundef %49, i64 noundef %34, i64 noundef %2, i32 noundef %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %trace_vfio_vga_write.exit

50:                                               ; preds = %41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i64 noundef %34, i64 noundef %2, i32 noundef %3) #26
  br label %trace_vfio_vga_write.exit

trace_vfio_vga_write.exit:                        ; preds = %32, %36, %38, %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #2

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, 4294967296) i64 @vfio_vga_read(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %union.anon.3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %.neg = mul nsw i64 %8, -304
  %9 = getelementptr i8, ptr %0, i64 %.neg
  %10 = getelementptr i8, ptr %9, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !4
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 16
  %14 = add i64 %11, %1
  %15 = add i64 %14, %13
  %16 = getelementptr i8, ptr %9, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %2 to i64
  %19 = call i64 @pread64(i32 noundef %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %15) #26
  %.not = icmp eq i64 %19, %18
  br i1 %.not, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %12, align 16
  %22 = add i64 %21, %1
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.vfio_vga_read, i64 noundef %22, i32 noundef %2) #26
  br label %trace_vfio_vga_read.exit

23:                                               ; preds = %3
  switch i32 %2, label %33 [
    i32 1, label %24
    i32 2, label %27
    i32 4, label %30
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %5, align 8
  %26 = zext i8 %25 to i64
  br label %34

27:                                               ; preds = %23
  %28 = load i16, ptr %5, align 8
  %29 = zext i16 %28 to i64
  br label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 8
  %32 = zext i32 %31 to i64
  br label %34

33:                                               ; preds = %23
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.3, i32 noundef %2) #25
  unreachable

34:                                               ; preds = %30, %27, %24
  %.022 = phi i64 [ %26, %24 ], [ %29, %27 ], [ %32, %30 ]
  %35 = load i64, ptr %12, align 16
  %36 = add i64 %35, %1
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %trace_vfio_vga_read.exit, label %38, !prof !5

38:                                               ; preds = %34
  %39 = load i16, ptr @_TRACE_VFIO_VGA_READ_DSTATE, align 2
  %.not6.i.i = icmp eq i16 %39, 0
  br i1 %.not6.i.i, label %trace_vfio_vga_read.exit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr @qemu_loglevel, align 4
  %42 = and i32 %41, 32768
  %.not7.i.i = icmp eq i32 %42, 0
  br i1 %.not7.i.i, label %trace_vfio_vga_read.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !4
  %47 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #26
  %48 = call i32 @qemu_get_thread_id() #26
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %48, i64 noundef %49, i64 noundef %51, i64 noundef %36, i32 noundef %2, i64 noundef range(i64 0, 4294967296) %.022) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_vfio_vga_read.exit

52:                                               ; preds = %43
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i64 noundef %36, i32 noundef %2, i64 noundef range(i64 0, 4294967296) %.022) #26
  br label %trace_vfio_vga_read.exit

trace_vfio_vga_read.exit:                         ; preds = %52, %46, %40, %38, %34, %20
  %.0 = phi i64 [ -1, %20 ], [ %.022, %34 ], [ %.022, %38 ], [ %.022, %40 ], [ %.022, %46 ], [ %.022, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_pci_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3024
  %9 = load ptr, ptr %8, align 16
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = sext i32 %2 to i64
  %13 = call ptr @__memcpy_chk(ptr noundef nonnull %5, ptr noundef nonnull %11, i64 noundef range(i64 -4294967294, 4294967296) %12, i64 noundef 4) #26, !alias.scope !8
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 @pci_default_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2) #26
  %.pre = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i32 [ %.pre, %15 ], [ 0, %3 ]
  %.025 = phi i32 [ %16, %15 ], [ 0, %3 ]
  %19 = xor i32 %18, -1
  %20 = shl i32 %2, 3
  %21 = sub i32 32, %20
  %22 = lshr i32 -1, %21
  %23 = and i32 %22, %19
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2840
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 3032
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %10
  %30 = call i64 @pread64(i32 noundef %26, ptr noundef nonnull %6, i64 noundef %12, i64 noundef %29) #26
  %.not27 = icmp eq i64 %30, %12
  br i1 %.not27, label %..thread_crit_edge, label %32

..thread_crit_edge:                               ; preds = %24
  %.pre29 = load i32, ptr %5, align 4
  %.pre30 = load i32, ptr %6, align 4
  %.pre31 = xor i32 %.pre29, -1
  %31 = and i32 %.pre30, %.pre31
  br label %.thread

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2824
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.vfio_pci_read_config, ptr noundef %34, i32 noundef %1, i32 noundef %2) #26
  %35 = tail call ptr @__errno_location() #27
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 0, %36
  br label %trace_vfio_pci_read_config.exit

.thread:                                          ; preds = %..thread_crit_edge, %17
  %38 = phi i32 [ %31, %..thread_crit_edge ], [ 0, %17 ]
  %39 = phi i32 [ %.pre29, %..thread_crit_edge ], [ %18, %17 ]
  %40 = and i32 %39, %.025
  %41 = or i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2824
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %trace_vfio_pci_read_config.exit, label %45, !prof !5

45:                                               ; preds = %.thread
  %46 = load i16, ptr @_TRACE_VFIO_PCI_READ_CONFIG_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %46, 0
  br i1 %.not7.i.i, label %trace_vfio_pci_read_config.exit, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr @qemu_loglevel, align 4
  %49 = and i32 %48, 32768
  %.not8.i.i = icmp eq i32 %49, 0
  br i1 %.not8.i.i, label %trace_vfio_pci_read_config.exit, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !4
  %54 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #26
  %55 = call i32 @qemu_get_thread_id() #26
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %55, i64 noundef %56, i64 noundef %58, ptr noundef %43, i32 noundef %1, i32 noundef %2, i32 noundef %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_vfio_pci_read_config.exit

59:                                               ; preds = %50
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %43, i32 noundef %1, i32 noundef %2, i32 noundef %41) #26
  br label %trace_vfio_pci_read_config.exit

trace_vfio_pci_read_config.exit:                  ; preds = %59, %53, %47, %45, %.thread, %32
  %.1 = phi i32 [ %37, %32 ], [ %41, %.thread ], [ %41, %45 ], [ %41, %47 ], [ %41, %53 ], [ %41, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_pci_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x i64], align 16
  %10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %2, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2824
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %trace_vfio_pci_write_config.exit, label %14, !prof !5

14:                                               ; preds = %4
  %15 = load i16, ptr @_TRACE_VFIO_PCI_WRITE_CONFIG_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %15, 0
  br i1 %.not7.i.i, label %trace_vfio_pci_write_config.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr @qemu_loglevel, align 4
  %18 = and i32 %17, 32768
  %.not8.i.i = icmp eq i32 %18, 0
  br i1 %.not8.i.i, label %trace_vfio_pci_write_config.exit, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !4
  %23 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #26
  %24 = tail call i32 @qemu_get_thread_id() #26
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %24, i64 noundef %25, i64 noundef %27, ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %trace_vfio_pci_write_config.exit

28:                                               ; preds = %19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3) #26
  br label %trace_vfio_pci_write_config.exit

trace_vfio_pci_write_config.exit:                 ; preds = %4, %14, %16, %22, %28
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2840
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 3032
  %33 = load i64, ptr %32, align 8
  %34 = zext i32 %1 to i64
  %35 = add i64 %33, %34
  %36 = call i64 @pwrite64(i32 noundef %30, ptr noundef nonnull %8, i64 noundef %31, i64 noundef %35) #26
  %.not = icmp eq i64 %36, %31
  br i1 %.not, label %39, label %37

37:                                               ; preds = %trace_vfio_pci_write_config.exit
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.vfio_pci_write_config, ptr noundef %38, i32 noundef %1, i32 noundef %2, i32 noundef %3) #26
  br label %39

39:                                               ; preds = %37, %trace_vfio_pci_write_config.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not79 = icmp eq i32 %42, 0
  br i1 %.not79, label %114, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %45 = load i8, ptr %44, align 16
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 3064
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %34, -1
  %51 = add nsw i64 %50, %31
  %52 = add nsw i64 %46, -1
  %53 = add nsw i64 %52, %49
  %54 = icmp uge i64 %53, %34
  %55 = icmp uge i64 %51, %46
  %.not9.i = select i1 %54, i1 %55, i1 false
  br i1 %.not9.i, label %56, label %114

56:                                               ; preds = %43
  %57 = call zeroext i1 @msi_enabled(ptr noundef nonnull %0) #26
  call void @pci_default_write_config(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #26
  %58 = call zeroext i1 @msi_enabled(ptr noundef nonnull %0) #26
  br i1 %57, label %61, label %59

59:                                               ; preds = %56
  br i1 %58, label %60, label %vfio_update_msi.exit

60:                                               ; preds = %59
  call fastcc void @vfio_msi_enable(ptr noundef nonnull %10)
  br label %vfio_update_msi.exit

61:                                               ; preds = %56
  br i1 %58, label %86, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 2752
  call void @vfio_disable_irqindex(ptr noundef nonnull %63, i32 noundef 1) #26
  call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %10)
  %64 = call fastcc zeroext i1 @vfio_intx_enable(ptr noundef nonnull %10, ptr noundef nonnull %6)
  %65 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %65, ptr noundef nonnull @.str.7, ptr noundef %67) #26
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %vfio_msi_disable.exit, label %71, !prof !5

71:                                               ; preds = %68
  %72 = load i16, ptr @_TRACE_VFIO_MSI_DISABLE_DSTATE, align 2
  %.not2.i.i.i = icmp eq i16 %72, 0
  br i1 %.not2.i.i.i, label %vfio_msi_disable.exit, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr @qemu_loglevel, align 4
  %75 = and i32 %74, 32768
  %.not3.i.i.i = icmp eq i32 %75, 0
  br i1 %.not3.i.i.i, label %vfio_msi_disable.exit, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !4
  %80 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #26
  %81 = call i32 @qemu_get_thread_id() #26
  %82 = load i64, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %81, i64 noundef %82, i64 noundef %84, ptr noundef %69) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %vfio_msi_disable.exit

85:                                               ; preds = %76
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef %69) #26
  br label %vfio_msi_disable.exit

vfio_msi_disable.exit:                            ; preds = %68, %71, %73, %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %vfio_update_msi.exit

86:                                               ; preds = %61
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 3088
  %88 = load i32, ptr %87, align 16
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %vfio_update_msi.exit

.lr.ph.i:                                         ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 3072
  br label %91

91:                                               ; preds = %110, %.lr.ph.i
  %92 = phi i32 [ %88, %.lr.ph.i ], [ %111, %110 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %93 = load ptr, ptr %90, align 16
  %94 = getelementptr inbounds nuw [40 x i8], ptr %93, i64 %indvars.iv.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %96 = load i8, ptr %95, align 4, !range !6, !noundef !7
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = trunc nuw nsw i64 %indvars.iv.i to i32
  %104 = call { i64, i32 } @msi_get_message(ptr noundef nonnull %10, i32 noundef %103) #26
  %105 = extractvalue { i64, i32 } %104, 0
  %106 = extractvalue { i64, i32 } %104, 1
  %.val.i = load i32, ptr %99, align 8
  %107 = load ptr, ptr @kvm_state, align 8
  %108 = call i32 @kvm_irqchip_update_msi_route(ptr noundef %107, i32 noundef %.val.i, i64 %105, i32 %106, ptr noundef nonnull %10) #26
  %109 = load ptr, ptr @kvm_state, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %109) #26
  %.pre.i = load i32, ptr %87, align 16
  br label %110

110:                                              ; preds = %102, %98, %91
  %111 = phi i32 [ %92, %91 ], [ %92, %98 ], [ %.pre.i, %102 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %91, label %vfio_update_msi.exit, !llvm.loop !12

114:                                              ; preds = %43, %39
  %115 = and i32 %41, 2
  %.not80 = icmp eq i32 %115, 0
  br i1 %.not80, label %._crit_edge, label %116

._crit_edge:                                      ; preds = %114
  %.pre = add nsw i64 %34, -1
  %.pre95 = add nsw i64 %.pre, %31
  br label %133

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %118 = load i8, ptr %117, align 16
  %119 = zext i8 %118 to i64
  %120 = add nsw i64 %34, -1
  %121 = add nsw i64 %120, %31
  %122 = add nuw nsw i64 %119, 11
  %123 = icmp samesign uge i64 %122, %34
  %124 = icmp uge i64 %121, %119
  %.not9.i84 = select i1 %123, i1 %124, i1 false
  br i1 %.not9.i84, label %125, label %133

125:                                              ; preds = %116
  %126 = call i32 @msix_enabled(ptr noundef nonnull %0) #26
  call void @pci_default_write_config(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #26
  %127 = call i32 @msix_enabled(ptr noundef nonnull %0) #26
  %128 = icmp eq i32 %126, 0
  %129 = icmp ne i32 %127, 0
  %or.cond = select i1 %128, i1 %129, i1 false
  br i1 %or.cond, label %130, label %131

130:                                              ; preds = %125
  call fastcc void @vfio_msix_enable(ptr noundef nonnull %10)
  br label %vfio_update_msi.exit

131:                                              ; preds = %125
  %or.cond3 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond3, label %vfio_update_msi.exit, label %132

132:                                              ; preds = %131
  call fastcc void @vfio_msix_disable(ptr noundef nonnull %10)
  br label %vfio_update_msi.exit

133:                                              ; preds = %._crit_edge, %116
  %.pre-phi96 = phi i64 [ %.pre95, %._crit_edge ], [ %121, %116 ]
  %134 = icmp ult i32 %1, 40
  %135 = icmp ugt i64 %.pre-phi96, 15
  %.not9.i85 = select i1 %134, i1 %135, i1 false
  br i1 %.not9.i85, label %139, label %136

136:                                              ; preds = %133
  %137 = icmp ugt i32 %1, 4
  %138 = icmp ult i64 %.pre-phi96, 4
  %narrow.i.not = select i1 %137, i1 true, i1 %138
  br i1 %narrow.i.not, label %163, label %139

139:                                              ; preds = %136, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %141

141:                                              ; preds = %139, %141
  %indvars.iv = phi i64 [ 0, %139 ], [ %indvars.iv.next, %141 ]
  %142 = getelementptr inbounds nuw [40 x i8], ptr %140, i64 %indvars.iv
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %143, ptr %144, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %145, label %141, !llvm.loop !14

145:                                              ; preds = %141
  call void @pci_default_write_config(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #26
  br label %146

146:                                              ; preds = %145, %161
  %indvars.iv91 = phi i64 [ 0, %145 ], [ %indvars.iv.next92, %161 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv91
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw [40 x i8], ptr %140, i64 %indvars.iv91
  %150 = load i64, ptr %149, align 8
  %.not82 = icmp eq i64 %148, %150
  br i1 %.not82, label %161, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %indvars.iv91
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 3120
  %154 = load i64, ptr %153, align 8
  %.not83 = icmp eq i64 %154, 0
  br i1 %.not83, label %161, label %155

155:                                              ; preds = %151
  %156 = tail call i32 @getpagesize() #27
  %157 = sext i32 %156 to i64
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = trunc nuw nsw i64 %indvars.iv91 to i32
  call fastcc void @vfio_sub_page_bar_update_mapping(ptr noundef nonnull %0, i32 noundef %160)
  br label %161

161:                                              ; preds = %146, %151, %155, %159
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 6
  br i1 %exitcond94.not, label %162, label %146, !llvm.loop !15

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %vfio_update_msi.exit

163:                                              ; preds = %136
  call void @pci_default_write_config(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #26
  br label %vfio_update_msi.exit

vfio_update_msi.exit:                             ; preds = %110, %86, %130, %132, %131, %60, %59, %vfio_msi_disable.exit, %163, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #3

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msi_enable(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  tail call fastcc void @vfio_disable_interrupts(ptr noundef %0)
  %3 = tail call i32 @msi_nr_vectors_allocated(ptr noundef %0) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  store i32 %3, ptr %4, align 16
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %._crit_edge50, label %vfio_prepare_kvm_msi_virq_batch.exit.lr.ph

vfio_prepare_kvm_msi_virq_batch.exit.lr.ph:       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3756
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  br label %vfio_prepare_kvm_msi_virq_batch.exit

._crit_edge50:                                    ; preds = %65, %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.11, i32 noundef 649, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch) #25
  unreachable

vfio_prepare_kvm_msi_virq_batch.exit:             ; preds = %vfio_prepare_kvm_msi_virq_batch.exit.lr.ph, %65
  %storemerge49 = phi i32 [ %3, %vfio_prepare_kvm_msi_virq_batch.exit.lr.ph ], [ %62, %65 ]
  store i8 1, ptr %5, align 8
  %12 = load ptr, ptr @kvm_state, align 8
  store ptr %12, ptr @vfio_route_change, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %13 = sext i32 %storemerge49 to i64
  %14 = tail call noalias ptr @g_malloc0_n(i64 noundef %13, i64 noundef 40) #28
  store ptr %14, ptr %8, align 16
  %15 = load i32, ptr %4, align 16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %vfio_prepare_kvm_msi_virq_batch.exit, %vfio_add_kvm_msi_virq.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %vfio_add_kvm_msi_virq.exit ], [ 0, %vfio_prepare_kvm_msi_virq_batch.exit ]
  %17 = load ptr, ptr %8, align 16
  %18 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 1, ptr %21, align 4
  %22 = tail call i32 @event_notifier_init(ptr noundef %18, i32 noundef 0) #26
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %24, label %23

23:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29) #26
  br label %24

24:                                               ; preds = %23, %.lr.ph
  %25 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %18) #26
  tail call void @qemu_set_fd_handler(i32 noundef %25, ptr noundef nonnull @vfio_msi_interrupt, ptr noundef null, ptr noundef nonnull %18) #26
  %26 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %vfio_add_kvm_msi_virq.exit, label %28

28:                                               ; preds = %24
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull @vfio_route_change, i32 noundef %29, ptr noundef nonnull %0) #26
  store i32 %30, ptr %20, align 8
  br label %vfio_add_kvm_msi_virq.exit

vfio_add_kvm_msi_virq.exit:                       ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %4, align 16
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %vfio_add_kvm_msi_virq.exit, %vfio_prepare_kvm_msi_virq_batch.exit
  tail call fastcc void @vfio_commit_kvm_msi_virq_batch(ptr noundef nonnull %0)
  store i32 2, ptr %10, align 4
  %34 = load i32, ptr %4, align 16
  %35 = shl i32 %34, 2
  %36 = add i32 %35, 20
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @g_malloc0(i64 noundef %37) #29
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 36, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %4, align 16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph.split.i, label %vfio_enable_vectors.exit

.lr.ph.split.i:                                   ; preds = %._crit_edge, %56
  %46 = phi i32 [ %57, %56 ], [ %42, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %._crit_edge ]
  %47 = load ptr, ptr %8, align 16
  %48 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i8, ptr %49, align 4, !range !6, !noundef !7
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.sink.split49.i, label %56

.sink.split49.i:                                  ; preds = %.lr.ph.split.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 0
  %.sink50.idx.i = select i1 %54, i64 0, i64 12
  %.sink50.i = getelementptr inbounds nuw i8, ptr %48, i64 %.sink50.idx.i
  %55 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %.sink50.i) #26
  %.pre = load i32, ptr %4, align 16
  br label %56

56:                                               ; preds = %.sink.split49.i, %.lr.ph.split.i
  %57 = phi i32 [ %46, %.lr.ph.split.i ], [ %.pre, %.sink.split49.i ]
  %.0.i = phi i32 [ -1, %.lr.ph.split.i ], [ %55, %.sink.split49.i ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  store i32 %.0.i, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.split.i, label %vfio_enable_vectors.exit, !llvm.loop !17

vfio_enable_vectors.exit:                         ; preds = %56, %._crit_edge
  %61 = load i32, ptr %11, align 8
  %62 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %61, i64 noundef 15214, ptr noundef nonnull %38) #26
  tail call void @g_free(ptr noundef nonnull %38) #26
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %70, label %63

63:                                               ; preds = %vfio_enable_vectors.exit
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31, i32 noundef %66, i32 noundef %62) #26
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %0)
  store i32 %62, ptr %4, align 16
  %67 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %._crit_edge50, label %vfio_prepare_kvm_msi_virq_batch.exit

69:                                               ; preds = %63
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30) #26
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %0)
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32) #26
  br label %trace_vfio_msi_enable.exit

70:                                               ; preds = %vfio_enable_vectors.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 16
  %74 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %trace_vfio_msi_enable.exit, label %75, !prof !5

75:                                               ; preds = %70
  %76 = load i16, ptr @_TRACE_VFIO_MSI_ENABLE_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %76, 0
  br i1 %.not3.i.i, label %trace_vfio_msi_enable.exit, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr @qemu_loglevel, align 4
  %79 = and i32 %78, 32768
  %.not4.i.i = icmp eq i32 %79, 0
  br i1 %.not4.i.i, label %trace_vfio_msi_enable.exit, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %84 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %85 = tail call i32 @qemu_get_thread_id() #26
  %86 = load i64, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %85, i64 noundef %86, i64 noundef %88, ptr noundef %72, i32 noundef %73) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_msi_enable.exit

89:                                               ; preds = %80
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef %72, i32 noundef %73) #26
  br label %trace_vfio_msi_enable.exit

trace_vfio_msi_enable.exit:                       ; preds = %89, %83, %77, %75, %70, %69
  ret void
}

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msix_enable(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  tail call fastcc void @vfio_disable_interrupts(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = tail call noalias ptr @g_malloc0_n(i64 noundef %7, i64 noundef 40) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store ptr %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  store i32 3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %vfio_prepare_kvm_msi_virq_batch.exit

14:                                               ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.11, i32 noundef 649, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch) #25
  unreachable

vfio_prepare_kvm_msi_virq_batch.exit:             ; preds = %1
  store i8 1, ptr %11, align 8
  %15 = load ptr, ptr @kvm_state, align 8
  store ptr %15, ptr @vfio_route_change, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %16 = tail call i32 @msix_set_vector_notifiers(ptr noundef nonnull %0, ptr noundef nonnull @vfio_msix_vector_use, ptr noundef nonnull @vfio_msix_vector_release, ptr noundef null) #26
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %vfio_prepare_kvm_msi_virq_batch.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.43) #26
  br label %18

18:                                               ; preds = %17, %vfio_prepare_kvm_msi_virq_batch.exit
  tail call fastcc void @vfio_commit_kvm_msi_virq_batch(ptr noundef nonnull %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %20 = load i32, ptr %19, align 16
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i32 @vfio_enable_vectors(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %35, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.44, i32 noundef %22) #26
  br label %35

24:                                               ; preds = %18
  %25 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #29
  store i32 24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 36, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %32, i64 noundef 15214, ptr noundef nonnull %25) #26
  tail call void @g_free(ptr noundef nonnull %25) #26
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %35, label %34

34:                                               ; preds = %24
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.45, i32 noundef %33) #26
  br label %35

35:                                               ; preds = %24, %34, %21, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %trace_vfio_msix_enable.exit, label %39, !prof !5

39:                                               ; preds = %35
  %40 = load i16, ptr @_TRACE_VFIO_MSIX_ENABLE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %40, 0
  br i1 %.not2.i.i, label %trace_vfio_msix_enable.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr @qemu_loglevel, align 4
  %43 = and i32 %42, 32768
  %.not3.i.i = icmp eq i32 %43, 0
  br i1 %.not3.i.i, label %trace_vfio_msix_enable.exit, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %48 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %49 = tail call i32 @qemu_get_thread_id() #26
  %50 = load i64, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %49, i64 noundef %50, i64 noundef %52, ptr noundef %37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_msix_enable.exit

53:                                               ; preds = %44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %37) #26
  br label %trace_vfio_msix_enable.exit

trace_vfio_msix_enable.exit:                      ; preds = %35, %39, %41, %47, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msix_disable(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  tail call void @msix_unset_vector_notifiers(ptr noundef %0) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %5 = load i32, ptr %4, align 16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %9 = phi i32 [ %5, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %10 = load ptr, ptr %7, align 16
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @vfio_msix_vector_release(ptr noundef nonnull %0, i32 noundef %16)
  tail call void @msix_vector_unuse(ptr noundef nonnull %0, i32 noundef %16) #26
  %.pre = load i32, ptr %4, align 16
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %9, %8 ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %17, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %21, i32 noundef 2) #26
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %0)
  %22 = call fastcc zeroext i1 @vfio_intx_enable(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br i1 %22, label %27, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef %26) #26
  br label %27

27:                                               ; preds = %23, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = add nuw nsw i64 %34, 63
  %36 = lshr i64 %35, 3
  %37 = and i64 %36, 16376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %31, i8 noundef 0, i64 noundef %37, i1 noundef false) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %trace_vfio_msix_disable.exit, label %41, !prof !5

41:                                               ; preds = %27
  %42 = load i16, ptr @_TRACE_VFIO_MSIX_DISABLE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %42, 0
  br i1 %.not2.i.i, label %trace_vfio_msix_disable.exit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @qemu_loglevel, align 4
  %45 = and i32 %44, 32768
  %.not3.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i, label %trace_vfio_msix_disable.exit, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %50 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %51 = call i32 @qemu_get_thread_id() #26
  %52 = load i64, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %51, i64 noundef %52, i64 noundef %54, ptr noundef %39) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_msix_disable.exit

55:                                               ; preds = %46
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, ptr noundef %39) #26
  br label %trace_vfio_msix_disable.exit

trace_vfio_msix_disable.exit:                     ; preds = %27, %41, %43, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_sub_page_bar_update_mapping(ptr noundef %0, i32 noundef range(i32 -2147483648, 6) %1) unnamed_addr #0 {
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3096
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [88 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 16
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %46, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %18 = load i64, ptr %17, align 16
  %.not37 = icmp eq i64 %18, %8
  br i1 %.not37, label %19, label %46

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = getelementptr inbounds [40 x i8], ptr %20, i64 %5
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not38 = icmp eq i64 %22, -1
  br i1 %.not38, label %32, label %27

27:                                               ; preds = %19
  %28 = tail call i32 @getpagesize() #27
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, %22
  %.not39 = icmp eq i64 %31, 0
  %spec.select = select i1 %.not39, i64 %29, i64 %8
  br label %32

32:                                               ; preds = %27, %19
  %.0 = phi i64 [ %spec.select, %27 ], [ %8, %19 ]
  tail call void @memory_region_transaction_begin() #26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, %.0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @memory_region_set_size(ptr noundef %24, i64 noundef %.0) #26
  br label %37

37:                                               ; preds = %36, %32
  tail call void @memory_region_set_size(ptr noundef %26, i64 noundef %.0) #26
  tail call void @memory_region_set_size(ptr noundef nonnull %13, i64 noundef %.0) #26
  %38 = load i64, ptr %33, align 8
  %.not40 = icmp eq i64 %.0, %38
  br i1 %.not40, label %45, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @memory_region_is_mapped(ptr noundef %24) #26
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void @memory_region_del_subregion(ptr noundef %43, ptr noundef %24) #26
  %44 = load ptr, ptr %42, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %44, i64 noundef %22, ptr noundef %24, i32 noundef 0) #26
  br label %45

45:                                               ; preds = %41, %39, %37
  tail call void @memory_region_transaction_commit() #26
  br label %46

46:                                               ; preds = %2, %11, %16, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_pci_pre_reset(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @vfio_disable_interrupts(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3748
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = zext i8 %3 to i32
  %6 = add nuw nsw i32 %5, 4
  %7 = tail call i32 @vfio_pci_read_config(ptr noundef nonnull %0, i32 noundef %6, i32 noundef 2)
  %8 = and i32 %7, 3
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %20, label %9

9:                                                ; preds = %4
  %10 = and i32 %7, 65532
  %11 = load i8, ptr %2, align 4
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, 4
  tail call void @vfio_pci_write_config(ptr noundef nonnull %0, i32 noundef %13, i32 noundef %10, i32 noundef 2)
  %14 = load i8, ptr %2, align 4
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 4
  %17 = tail call i32 @vfio_pci_read_config(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 2)
  %18 = and i32 %17, 3
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, i32 noundef %18) #26
  br label %20

20:                                               ; preds = %4, %19, %9, %1
  %21 = tail call i32 @vfio_pci_read_config(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 2)
  %22 = and i32 %21, 64504
  tail call void @vfio_pci_write_config(ptr noundef nonnull %0, i32 noundef 4, i32 noundef %22, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_disable_interrupts(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %32 [
    i32 3, label %6
    i32 2, label %7
  ]

6:                                                ; preds = %1
  tail call fastcc void @vfio_msix_disable(ptr noundef nonnull %0)
  br label %thread-pre-split

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %8, i32 noundef 1) #26
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %0)
  %9 = call fastcc zeroext i1 @vfio_intx_enable(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %10 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %vfio_msi_disable.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, ptr noundef %13) #26
  br label %vfio_msi_disable.exit

vfio_msi_disable.exit:                            ; preds = %7, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %trace_vfio_msi_disable.exit, label %17, !prof !5

17:                                               ; preds = %vfio_msi_disable.exit
  %18 = load i16, ptr @_TRACE_VFIO_MSI_DISABLE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %18, 0
  br i1 %.not2.i.i, label %trace_vfio_msi_disable.exit, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @qemu_loglevel, align 4
  %21 = and i32 %20, 32768
  %.not3.i.i = icmp eq i32 %21, 0
  br i1 %.not3.i.i, label %trace_vfio_msi_disable.exit, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %27 = call i32 @qemu_get_thread_id() #26
  %28 = load i64, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %27, i64 noundef %28, i64 noundef %30, ptr noundef %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_msi_disable.exit

31:                                               ; preds = %22
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef %15) #26
  br label %trace_vfio_msi_disable.exit

trace_vfio_msi_disable.exit:                      ; preds = %vfio_msi_disable.exit, %17, %19, %25, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %6, %trace_vfio_msi_disable.exit
  %.pr = load i32, ptr %4, align 4
  br label %32

32:                                               ; preds = %thread-pre-split, %1
  %33 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %1 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call fastcc void @vfio_intx_disable(ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_pci_post_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %4 = call fastcc zeroext i1 @vfio_intx_enable(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %8 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef %8) #26
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  br label %13

13:                                               ; preds = %9, %23
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %23 ]
  %14 = load i64, ptr %10, align 8
  %15 = shl nuw nsw i64 %indvars.iv, 2
  %16 = add nuw nsw i64 %15, 16
  %17 = add i64 %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %18 = load i32, ptr %11, align 8
  %19 = call i64 @pwrite64(i32 noundef %18, ptr noundef nonnull %3, i64 noundef 4, i64 noundef %17) #26
  %.not = icmp eq i64 %19, 4
  br i1 %.not, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %12, align 8
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.vfio_pci_post_reset, ptr noundef %21, i32 noundef %22) #26
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %24, label %13, !llvm.loop !19

24:                                               ; preds = %23
  call void @vfio_quirk_reset(ptr noundef nonnull %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @vfio_intx_enable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = tail call i32 @vfio_pci_read_config(ptr noundef %0, i32 noundef 61, i32 noundef 1)
  %5 = trunc i32 %4 to i8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %trace_vfio_intx_enable.exit, label %6

6:                                                ; preds = %2
  tail call fastcc void @vfio_disable_interrupts(ptr noundef %0)
  %7 = add i8 %5, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2970
  store i8 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 61
  store i8 %5, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %13 = tail call i32 @event_notifier_init(ptr noundef nonnull %12, i32 noundef 0) #26
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %6
  %15 = sub i32 0, %13
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 294, ptr noundef nonnull @__func__.vfio_intx_enable, i32 noundef %15, ptr noundef nonnull @.str.58) #26
  br label %trace_vfio_intx_enable.exit

16:                                               ; preds = %6
  %17 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %12) #26
  tail call void @qemu_set_fd_handler(i32 noundef %17, ptr noundef nonnull @vfio_intx_interrupt, ptr noundef null, ptr noundef nonnull %0) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %19 = tail call zeroext i1 @vfio_set_irq_signaling(ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef %17, ptr noundef %1) #26
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @qemu_set_fd_handler(i32 noundef %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #26
  tail call void @event_notifier_cleanup(ptr noundef nonnull %12) #26
  br label %trace_vfio_intx_enable.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %trace_vfio_intx_enable.exit, label %26, !prof !5

26:                                               ; preds = %21
  %27 = load i16, ptr @_TRACE_VFIO_INTX_ENABLE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %27, 0
  br i1 %.not2.i.i, label %trace_vfio_intx_enable.exit, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @qemu_loglevel, align 4
  %30 = and i32 %29, 32768
  %.not3.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i, label %trace_vfio_intx_enable.exit, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %35 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %36 = tail call i32 @qemu_get_thread_id() #26
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %36, i64 noundef %37, i64 noundef %39, ptr noundef %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_vfio_intx_enable.exit

40:                                               ; preds = %31
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %24) #26
  br label %trace_vfio_intx_enable.exit

trace_vfio_intx_enable.exit:                      ; preds = %40, %34, %28, %26, %21, %2, %20, %14
  %.0 = phi i1 [ false, %14 ], [ true, %2 ], [ false, %20 ], [ true, %21 ], [ true, %26 ], [ true, %28 ], [ true, %34 ], [ true, %40 ]
  ret i1 %.0
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @vfio_quirk_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_pci_host_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, i8 0, i64 13, i1 false), !annotation !4
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %3, i32 noundef 1, i64 noundef 13, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10) #26
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #30
  %13 = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nofree
declare i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_pci_get_pci_hot_reset_info(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %6, label %5

5:                                                ; preds = %3, %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 2478, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_pci_get_pci_hot_reset_info) #25
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0(i64 noundef 12) #29
  store i32 12, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 15216, ptr noundef nonnull %7) #26
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %22, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #27
  %13 = load i32, ptr %12, align 4
  %.not26 = icmp eq i32 %13, 28
  br i1 %.not26, label %22, label %14

14:                                               ; preds = %11
  %15 = sub i32 0, %13
  tail call void @g_free(ptr noundef nonnull %7) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3753
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, ptr noundef %21) #26
  br label %37

22:                                               ; preds = %11, %6
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = add nsw i64 %26, 12
  %28 = tail call ptr @g_realloc(ptr noundef nonnull %7, i64 noundef %27) #26
  %29 = trunc i64 %27 to i32
  store i32 %29, ptr %28, align 4
  %30 = load i32, ptr %8, align 8
  %31 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %30, i64 noundef 15216, ptr noundef nonnull %28) #26
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %36, label %32

32:                                               ; preds = %22
  %33 = tail call ptr @__errno_location() #27
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 0, %34
  tail call void @g_free(ptr noundef nonnull %28) #26
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13) #26
  br label %37

36:                                               ; preds = %22
  store ptr %28, ptr %1, align 8
  br label %37

37:                                               ; preds = %14, %19, %36, %32
  %.0 = phi i32 [ 0, %36 ], [ %35, %32 ], [ %15, %19 ], [ %15, %14 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #10

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @vfio_populate_vga(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = call i32 @vfio_get_region_info(ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull %3) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = sub i32 0, %5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 2675, ptr noundef nonnull @__func__.vfio_populate_vga, i32 noundef %7, ptr noundef nonnull @.str.14, i32 noundef 8) #26
  br label %50

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 3
  %or.cond.not = icmp ne i32 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 786432
  %or.cond = select i1 %or.cond.not, i1 true, i1 %15
  br i1 %or.cond, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %8
  %16 = zext i32 %11 to i64
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 2684, ptr noundef nonnull @__func__.vfio_populate_vga, ptr noundef nonnull @.str.15, i64 noundef %16, i64 noundef %14) #26
  br label %50

17:                                               ; preds = %8
  %18 = call noalias dereferenceable_or_null(928) ptr @g_malloc0(i64 noundef 928) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %18, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store i64 655360, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @memory_region_init_io(ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull @vfio_vga_ops, ptr noundef nonnull %29, ptr noundef nonnull @.str.16, i64 noundef 131072) #26
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 592
  store i64 944, ptr %31, align 16
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 600
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 608
  store ptr null, ptr %35, align 16
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 320
  call void @memory_region_init_io(ptr noundef nonnull %37, ptr noundef nonnull %0, ptr noundef nonnull @vfio_vga_ops, ptr noundef nonnull %37, ptr noundef nonnull @.str.17, i64 noundef 12) #26
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 896
  store i64 960, ptr %39, align 16
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 904
  store i32 2, ptr %41, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 912
  store ptr null, ptr %43, align 16
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 624
  call void @memory_region_init_io(ptr noundef nonnull %45, ptr noundef nonnull %0, ptr noundef nonnull @vfio_vga_ops, ptr noundef nonnull %45, ptr noundef nonnull @.str.18, i64 noundef 32) #26
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 624
  call void @pci_register_vga(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49) #26
  br label %50

50:                                               ; preds = %17, %._crit_edge, %6
  %.0 = phi i1 [ false, %6 ], [ false, %._crit_edge ], [ true, %17 ]
  %.val = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %.val) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare i32 @vfio_get_region_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #11

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pci_register_vga(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_vfio_pci_dev_type() #0 {
  tail call void @register_module_init(ptr noundef nonnull @register_vfio_pci_dev_type, i32 noundef 3) #26
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vfio_pci_dev_type() #0 {
  %1 = tail call ptr @type_register_static(ptr noundef nonnull @vfio_pci_dev_info) #26
  %2 = tail call ptr @type_register_static(ptr noundef nonnull @vfio_pci_nohotplug_dev_info) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @msi_nr_vectors_allocated(ptr noundef) local_unnamed_addr #3

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_interrupt(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3072
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @event_notifier_test_and_clear(ptr noundef %0) #26
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %72, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 3092
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %50 [
    i32 3, label %17
    i32 2, label %trace_vfio_msix_pba_enable.exit
  ]

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %5, i32 noundef %12) #26
  br i1 %18, label %19, label %trace_vfio_msix_pba_enable.exit

19:                                               ; preds = %17
  %sext = shl i64 %11, 32
  %20 = ashr exact i64 %sext, 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3080
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = and i64 %11, 63
  %26 = shl nuw i64 1, %25
  %27 = lshr i64 %20, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  tail call void @memory_region_set_enabled(ptr noundef nonnull %31, i1 noundef zeroext true) #26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2824
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %trace_vfio_msix_pba_enable.exit, label %35, !prof !5

35:                                               ; preds = %19
  %36 = load i16, ptr @_TRACE_VFIO_MSIX_PBA_ENABLE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %36, 0
  br i1 %.not2.i.i, label %trace_vfio_msix_pba_enable.exit, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @qemu_loglevel, align 4
  %39 = and i32 %38, 32768
  %.not3.i.i = icmp eq i32 %39, 0
  br i1 %.not3.i.i, label %trace_vfio_msix_pba_enable.exit, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %44 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %45 = tail call i32 @qemu_get_thread_id() #26
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %45, i64 noundef %46, i64 noundef %48, ptr noundef %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_vfio_msix_pba_enable.exit

49:                                               ; preds = %40
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef %33) #26
  br label %trace_vfio_msix_pba_enable.exit

50:                                               ; preds = %14
  tail call void @abort() #25
  unreachable

trace_vfio_msix_pba_enable.exit:                  ; preds = %49, %43, %37, %35, %19, %14, %17
  %.022 = phi ptr [ @msi_notify, %14 ], [ @msix_notify, %17 ], [ @msix_notify, %19 ], [ @msix_notify, %35 ], [ @msix_notify, %37 ], [ @msix_notify, %43 ], [ @msix_notify, %49 ]
  %.0 = phi ptr [ @msi_get_message, %14 ], [ @msix_get_message, %17 ], [ @msix_get_message, %19 ], [ @msix_get_message, %35 ], [ @msix_get_message, %37 ], [ @msix_get_message, %43 ], [ @msix_get_message, %49 ]
  %51 = tail call { i64, i32 } %.0(ptr noundef nonnull %5, i32 noundef %12) #26, !callees !20
  %52 = extractvalue { i64, i32 } %51, 0
  %53 = extractvalue { i64, i32 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2824
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i24 = icmp eq i32 %56, 0
  br i1 %.not.i.i24, label %trace_vfio_msi_interrupt.exit, label %57, !prof !5

57:                                               ; preds = %trace_vfio_msix_pba_enable.exit
  %58 = load i16, ptr @_TRACE_VFIO_MSI_INTERRUPT_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %58, 0
  br i1 %.not7.i.i, label %trace_vfio_msi_interrupt.exit, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @qemu_loglevel, align 4
  %61 = and i32 %60, 32768
  %.not8.i.i = icmp eq i32 %61, 0
  br i1 %.not8.i.i, label %trace_vfio_msi_interrupt.exit, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %66 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %67 = tail call i32 @qemu_get_thread_id() #26
  %68 = load i64, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %67, i64 noundef %68, i64 noundef %70, ptr noundef %55, i32 noundef %12, i64 noundef %52, i32 noundef %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_msi_interrupt.exit

71:                                               ; preds = %62
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %55, i32 noundef %12, i64 noundef %52, i32 noundef %53) #26
  br label %trace_vfio_msi_interrupt.exit

trace_vfio_msi_interrupt.exit:                    ; preds = %trace_vfio_msix_pba_enable.exit, %57, %59, %65, %71
  tail call void %.022(ptr noundef nonnull %5, i32 noundef %12) #26, !callees !21
  br label %72

72:                                               ; preds = %1, %trace_vfio_msi_interrupt.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_commit_kvm_msi_virq_batch(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.11, i32 noundef 658, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_commit_kvm_msi_virq_batch) #25
  unreachable

6:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %kvm_irqchip_commit_route_changes.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @vfio_route_change, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %9) #26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  br label %kvm_irqchip_commit_route_changes.exit

kvm_irqchip_commit_route_changes.exit:            ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %11 = load i32, ptr %10, align 16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %kvm_irqchip_commit_route_changes.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  br label %14

14:                                               ; preds = %.lr.ph, %vfio_connect_kvm_msi_virq.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %vfio_connect_kvm_msi_virq.exit ]
  %15 = load ptr, ptr %13, align 16
  %16 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %vfio_connect_kvm_msi_virq.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %22 = tail call i32 @event_notifier_init(ptr noundef nonnull %21, i32 noundef 0) #26
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @kvm_state, align 8
  %25 = load i32, ptr %17, align 8
  %26 = tail call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %24, ptr noundef nonnull %21, ptr noundef null, i32 noundef %25) #26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %vfio_connect_kvm_msi_virq.exit

28:                                               ; preds = %23
  tail call void @event_notifier_cleanup(ptr noundef nonnull %21) #26
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr @kvm_state, align 8
  %31 = load i32, ptr %17, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %30, i32 noundef %31) #26
  store i32 -1, ptr %17, align 8
  br label %vfio_connect_kvm_msi_virq.exit

vfio_connect_kvm_msi_virq.exit:                   ; preds = %14, %23, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %10, align 16
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %14, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %vfio_connect_kvm_msi_virq.exit, %kvm_irqchip_commit_route_changes.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_enable_vectors(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %19

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #29
  store i32 24, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 36, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 15214, ptr noundef nonnull %10) #26
  tail call void @g_free(ptr noundef nonnull %10) #26
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %76

19:                                               ; preds = %9, %3, %2
  %20 = phi i32 [ 2, %9 ], [ 2, %3 ], [ 1, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %22 = load i32, ptr %21, align 16
  %23 = shl i32 %22, 2
  %24 = add i32 %23, 20
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @g_malloc0(i64 noundef %25) #29
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 36, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %20, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %21, align 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %54 ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i8, ptr %37, align 4, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = trunc nuw nsw i64 %indvars.iv44 to i32
  %46 = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %0, i32 noundef %45) #26
  %.pre = load ptr, ptr %34, align 16
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  br label %.sink.split

50:                                               ; preds = %44, %40
  %51 = phi ptr [ %.pre, %44 ], [ %35, %40 ]
  %52 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %indvars.iv44
  br label %.sink.split

.sink.split:                                      ; preds = %47, %50
  %.sink = phi ptr [ %52, %50 ], [ %49, %47 ]
  %53 = tail call i32 @event_notifier_get_fd(ptr noundef %.sink) #26
  br label %54

54:                                               ; preds = %.sink.split, %.lr.ph.split.us
  %.0.us = phi i32 [ -1, %.lr.ph.split.us ], [ %53, %.sink.split ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv44
  store i32 %.0.us, ptr %55, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %56 = load i32, ptr %21, align 16
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next45, %57
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %59 = load ptr, ptr %34, align 16
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.sink.split49, label %68

.sink.split49:                                    ; preds = %.lr.ph.split
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, 0
  %.sink50.idx = select i1 %66, i64 0, i64 12
  %.sink50 = getelementptr inbounds nuw i8, ptr %60, i64 %.sink50.idx
  %67 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %.sink50) #26
  br label %68

68:                                               ; preds = %.sink.split49, %.lr.ph.split
  %.0 = phi i32 [ -1, %.lr.ph.split ], [ %67, %.sink.split49 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 %.0, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %21, align 16
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.split, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %68, %54, %19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %74, i64 noundef 15214, ptr noundef nonnull %26) #26
  tail call void @g_free(ptr noundef nonnull %26) #26
  br label %76

76:                                               ; preds = %9, %._crit_edge
  %.038 = phi i32 [ %75, %._crit_edge ], [ %18, %9 ]
  ret i32 %.038
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msi_disable_common(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %3 = load i32, ptr %2, align 16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  br label %6

6:                                                ; preds = %.lr.ph, %25
  %7 = phi i32 [ %3, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %8 = load ptr, ptr %5, align 16
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr @kvm_state, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %18, ptr noundef nonnull %19, i32 noundef %15) #26
  %21 = load ptr, ptr @kvm_state, align 8
  %22 = load i32, ptr %14, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %21, i32 noundef %22) #26
  store i32 -1, ptr %14, align 8
  tail call void @event_notifier_cleanup(ptr noundef nonnull %19) #26
  br label %23

23:                                               ; preds = %17, %13
  %24 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %9) #26
  tail call void @qemu_set_fd_handler(i32 noundef %24, ptr noundef null, ptr noundef null, ptr noundef null) #26
  tail call void @event_notifier_cleanup(ptr noundef nonnull %9) #26
  %.pre = load i32, ptr %2, align 16
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i32 [ %.pre, %23 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %6, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %25, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %30 = load ptr, ptr %29, align 16
  tail call void @g_free(ptr noundef %30) #26
  store ptr null, ptr %29, align 16
  store i32 0, ptr %2, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  store i32 0, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #3

declare { i64, i32 } @msix_get_message(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i32 } @msi_get_message(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @kvm_irqchip_commit_routes(ptr noundef) local_unnamed_addr #3

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #3

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vfio_disable_irqindex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) local_unnamed_addr #3

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @vfio_msix_vector_use(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3088
  %10 = load i32, ptr %9, align 16
  %11 = add i32 %1, 1
  %12 = icmp ult i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2752
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2824
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %trace_vfio_msix_vector_do_use.exit.i, label %17, !prof !5

17:                                               ; preds = %4
  %18 = load i16, ptr @_TRACE_VFIO_MSIX_VECTOR_DO_USE_DSTATE, align 2
  %.not3.i.i.i = icmp eq i16 %18, 0
  br i1 %.not3.i.i.i, label %trace_vfio_msix_vector_do_use.exit.i, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @qemu_loglevel, align 4
  %21 = and i32 %20, 32768
  %.not4.i.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i.i, label %trace_vfio_msix_vector_do_use.exit.i, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #26
  %27 = tail call i32 @qemu_get_thread_id() #26
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %27, i64 noundef %28, i64 noundef %30, ptr noundef %15, i32 noundef %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %trace_vfio_msix_vector_do_use.exit.i

31:                                               ; preds = %22
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %15, i32 noundef %1) #26
  br label %trace_vfio_msix_vector_do_use.exit.i

trace_vfio_msix_vector_do_use.exit.i:             ; preds = %31, %25, %19, %17, %4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 3072
  %33 = load ptr, ptr %32, align 16
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i8, ptr %36, align 4, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %trace_vfio_msix_vector_do_use.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 -1, ptr %41, align 8
  %42 = tail call i32 @event_notifier_init(ptr noundef nonnull %35, i32 noundef 0) #26
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %39
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29) #26
  br label %44

44:                                               ; preds = %43, %39
  store i8 1, ptr %36, align 4
  tail call void @msix_vector_use(ptr noundef %0, i32 noundef %1) #26
  br label %45

45:                                               ; preds = %44, %trace_vfio_msix_vector_do_use.exit.i
  %46 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %35) #26
  tail call void @qemu_set_fd_handler(i32 noundef %46, ptr noundef nonnull @vfio_msi_interrupt, ptr noundef null, ptr noundef nonnull %35) #26
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr @kvm_state, align 8
  %52 = tail call i32 @kvm_irqchip_update_msi_route(ptr noundef %51, i32 noundef %48, i64 %2, i32 %3, ptr noundef %0) #26
  %53 = load ptr, ptr @kvm_state, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %53) #26
  br label %vfio_add_kvm_msi_virq.exit.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 3768
  %56 = load i8, ptr %55, align 8, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 3757
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %vfio_add_kvm_msi_virq.exit.i, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull @vfio_route_change, i32 noundef %1, ptr noundef nonnull %8) #26
  store i32 %63, ptr %47, align 8
  br label %vfio_add_kvm_msi_virq.exit.i

64:                                               ; preds = %54
  %65 = load ptr, ptr @kvm_state, align 8
  store ptr %65, ptr @vfio_route_change, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 3757
  %67 = load i8, ptr %66, align 1, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %kvm_irqchip_commit_route_changes.exitthread-pre-split.i, label %vfio_add_kvm_msi_virq.exit61.i

vfio_add_kvm_msi_virq.exit61.i:                   ; preds = %64
  %69 = tail call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull @vfio_route_change, i32 noundef %1, ptr noundef nonnull %8) #26
  store i32 %69, ptr %47, align 8
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %kvm_irqchip_commit_route_changes.exit.i, label %70

70:                                               ; preds = %vfio_add_kvm_msi_virq.exit61.i
  %71 = load ptr, ptr @vfio_route_change, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %71) #26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  br label %kvm_irqchip_commit_route_changes.exitthread-pre-split.i

kvm_irqchip_commit_route_changes.exitthread-pre-split.i: ; preds = %70, %64
  %.pr2.i = load i32, ptr %47, align 8
  br label %kvm_irqchip_commit_route_changes.exit.i

kvm_irqchip_commit_route_changes.exit.i:          ; preds = %kvm_irqchip_commit_route_changes.exitthread-pre-split.i, %vfio_add_kvm_msi_virq.exit61.i
  %72 = phi i32 [ %.pr2.i, %kvm_irqchip_commit_route_changes.exitthread-pre-split.i ], [ %69, %vfio_add_kvm_msi_virq.exit61.i ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %vfio_add_kvm_msi_virq.exit.i, label %74

74:                                               ; preds = %kvm_irqchip_commit_route_changes.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %76 = tail call i32 @event_notifier_init(ptr noundef nonnull %75, i32 noundef 0) #26
  %.not.i62.i = icmp eq i32 %76, 0
  br i1 %.not.i62.i, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr @kvm_state, align 8
  %79 = load i32, ptr %47, align 8
  %80 = tail call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %78, ptr noundef nonnull %75, ptr noundef null, i32 noundef %79) #26
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %vfio_add_kvm_msi_virq.exit.i

82:                                               ; preds = %77
  tail call void @event_notifier_cleanup(ptr noundef nonnull %75) #26
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr @kvm_state, align 8
  %85 = load i32, ptr %47, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %84, i32 noundef %85) #26
  store i32 -1, ptr %47, align 8
  br label %vfio_add_kvm_msi_virq.exit.i

vfio_add_kvm_msi_virq.exit.i:                     ; preds = %83, %77, %kvm_irqchip_commit_route_changes.exit.i, %62, %58, %50
  br i1 %12, label %86, label %87

86:                                               ; preds = %vfio_add_kvm_msi_virq.exit.i
  store i32 %11, ptr %9, align 16
  br label %87

87:                                               ; preds = %86, %vfio_add_kvm_msi_virq.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 3768
  %89 = load i8, ptr %88, align 8, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 3080
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i = select i1 %96, i1 %12, i1 false
  br i1 %or.cond.i, label %97, label %100

97:                                               ; preds = %91
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %13, i32 noundef 2) #26
  %98 = tail call fastcc i32 @vfio_enable_vectors(ptr noundef nonnull %8, i1 noundef zeroext true)
  %.not60.i = icmp eq i32 %98, 0
  br i1 %.not60.i, label %109, label %99

99:                                               ; preds = %97
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.44, i32 noundef %98) #26
  br label %109

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %101 = load i32, ptr %47, align 8
  %102 = icmp slt i32 %101, 0
  %.sink.idx.i = select i1 %102, i64 0, i64 12
  %.sink.i = getelementptr inbounds nuw i8, ptr %35, i64 %.sink.idx.i
  %103 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %.sink.i) #26
  %104 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef nonnull %13, i32 noundef 2, i32 noundef %1, i32 noundef 32, i32 noundef %103, ptr noundef nonnull %7) #26
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %106, ptr noundef nonnull @.str.7, ptr noundef %107) #26
  br label %108

108:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %108, %99, %97, %87
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 3080
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = and i64 %34, 63
  %115 = shl nuw i64 1, %114
  %116 = lshr i64 %34, 6
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %116
  %118 = xor i64 %115, -1
  %119 = load i64, ptr %117, align 8
  %120 = and i64 %119, %118
  store i64 %120, ptr %117, align 8
  %121 = load i32, ptr %9, align 16
  %122 = sext i32 %121 to i64
  %.not19.i.i = icmp eq i32 %121, 0
  br i1 %.not19.i.i, label %find_first_bit.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %109
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.preheader.i
  %.018.i.i = phi i64 [ %133, %131 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01317.i.i = phi ptr [ %132, %131 ], [ %125, %.lr.ph.i.preheader.i ]
  %126 = load i64, ptr %.01317.i.i, align 8
  %.not.i63.i = icmp eq i64 %126, 0
  br i1 %.not.i63.i, label %131, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %126, i1 true)
  %129 = or disjoint i64 %128, %.018.i.i
  %130 = call i64 @llvm.umin.i64(i64 %129, i64 range(i64 -2147483648, 2147483648) %122)
  br label %find_first_bit.exit.i

131:                                              ; preds = %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.01317.i.i, i64 8
  %133 = add i64 %.018.i.i, 64
  %134 = icmp ult i64 %133, %122
  br i1 %134, label %.lr.ph.i.i, label %find_first_bit.exit.thread.i, !llvm.loop !24

find_first_bit.exit.i:                            ; preds = %127, %109
  %.012.i.i = phi i64 [ %130, %127 ], [ 0, %109 ]
  %135 = icmp eq i64 %.012.i.i, %122
  br i1 %135, label %find_first_bit.exit.thread.i, label %vfio_msix_vector_do_use.exit

find_first_bit.exit.thread.i:                     ; preds = %131, %find_first_bit.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 1936
  call void @memory_region_set_enabled(ptr noundef nonnull %136, i1 noundef zeroext false) #26
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i64.i = icmp eq i32 %138, 0
  br i1 %.not.i.i64.i, label %vfio_msix_vector_do_use.exit, label %139, !prof !5

139:                                              ; preds = %find_first_bit.exit.thread.i
  %140 = load i16, ptr @_TRACE_VFIO_MSIX_PBA_DISABLE_DSTATE, align 2
  %.not2.i.i.i = icmp eq i16 %140, 0
  br i1 %.not2.i.i.i, label %vfio_msix_vector_do_use.exit, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr @qemu_loglevel, align 4
  %143 = and i32 %142, 32768
  %.not3.i.i65.i = icmp eq i32 %143, 0
  br i1 %.not3.i.i65.i, label %vfio_msix_vector_do_use.exit, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !4
  %148 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #26
  %149 = call i32 @qemu_get_thread_id() #26
  %150 = load i64, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = load i64, ptr %151, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %149, i64 noundef %150, i64 noundef %152, ptr noundef %137) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %vfio_msix_vector_do_use.exit

153:                                              ; preds = %144
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %137) #26
  br label %vfio_msix_vector_do_use.exit

vfio_msix_vector_do_use.exit:                     ; preds = %find_first_bit.exit.i, %find_first_bit.exit.thread.i, %139, %141, %147, %153
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msix_vector_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3072
  %7 = load ptr, ptr %6, align 16
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2824
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %trace_vfio_msix_vector_release.exit, label %13, !prof !5

13:                                               ; preds = %2
  %14 = load i16, ptr @_TRACE_VFIO_MSIX_VECTOR_RELEASE_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %14, 0
  br i1 %.not3.i.i, label %trace_vfio_msix_vector_release.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @qemu_loglevel, align 4
  %17 = and i32 %16, 32768
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %trace_vfio_msix_vector_release.exit, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %23 = tail call i32 @qemu_get_thread_id() #26
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %23, i64 noundef %24, i64 noundef %26, ptr noundef %11, i32 noundef %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_vfio_msix_vector_release.exit

27:                                               ; preds = %18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef %11, i32 noundef %1) #26
  br label %trace_vfio_msix_vector_release.exit

trace_vfio_msix_vector_release.exit:              ; preds = %2, %13, %15, %21, %27
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %trace_vfio_msix_vector_release.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2752
  %33 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %9) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %34 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef nonnull %32, i32 noundef 2, i32 noundef %1, i32 noundef 32, i32 noundef %33, ptr noundef nonnull %4) #26
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef %37) #26
  br label %38

38:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %38, %trace_vfio_msix_vector_release.exit
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @vfio_set_irq_signaling(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

declare void @msix_unset_vector_notifiers(ptr noundef) local_unnamed_addr #3

declare void @msix_vector_unuse(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

declare void @memory_region_transaction_begin() local_unnamed_addr #3

declare void @memory_region_set_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @memory_region_is_mapped(ptr noundef) local_unnamed_addr #3

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @memory_region_transaction_commit() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_intx_disable(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %5 = load ptr, ptr %4, align 8
  tail call void @timer_del(ptr noundef %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %6, i32 noundef 0) #26
  store i8 0, ptr %3, align 8
  tail call void @pci_set_irq(ptr noundef %0, i32 noundef 0) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  br label %8

8:                                                ; preds = %8, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv.i
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef nonnull %9, i1 noundef zeroext true) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %vfio_mmap_set_enabled.exit, label %8, !llvm.loop !25

vfio_mmap_set_enabled.exit:                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %11 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %10) #26
  tail call void @qemu_set_fd_handler(i32 noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #26
  tail call void @event_notifier_cleanup(ptr noundef nonnull %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %trace_vfio_intx_disable.exit, label %16, !prof !5

16:                                               ; preds = %vfio_mmap_set_enabled.exit
  %17 = load i16, ptr @_TRACE_VFIO_INTX_DISABLE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %17, 0
  br i1 %.not2.i.i, label %trace_vfio_intx_disable.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @qemu_loglevel, align 4
  %20 = and i32 %19, 32768
  %.not3.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i, label %trace_vfio_intx_disable.exit, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %25 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %26 = tail call i32 @qemu_get_thread_id() #26
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %26, i64 noundef %27, i64 noundef %29, ptr noundef %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_intx_disable.exit

30:                                               ; preds = %21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef %14) #26
  br label %trace_vfio_intx_disable.exit

trace_vfio_intx_disable.exit:                     ; preds = %vfio_mmap_set_enabled.exit, %16, %18, %24, %30
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #3

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vfio_region_mmaps_set_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_interrupt(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %4 = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %3) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2970
  %10 = load i8, ptr %9, align 2
  %11 = add i8 %10, 65
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %trace_vfio_intx_interrupt.exit, label %13, !prof !5

13:                                               ; preds = %5
  %14 = load i16, ptr @_TRACE_VFIO_INTX_INTERRUPT_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %14, 0
  br i1 %.not3.i.i, label %trace_vfio_intx_interrupt.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @qemu_loglevel, align 4
  %17 = and i32 %16, 32768
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %trace_vfio_intx_interrupt.exit, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %23 = tail call i32 @qemu_get_thread_id() #26
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sext i8 %11 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %23, i64 noundef %24, i64 noundef %26, ptr noundef %8, i32 noundef %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_intx_interrupt.exit

28:                                               ; preds = %18
  %29 = sext i8 %11 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %8, i32 noundef %29) #26
  br label %trace_vfio_intx_interrupt.exit

trace_vfio_intx_interrupt.exit:                   ; preds = %5, %13, %15, %21, %28
  store i8 1, ptr %6, align 8
  tail call void @pci_set_irq(ptr noundef nonnull %0, i32 noundef 1) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  br label %31

31:                                               ; preds = %31, %trace_vfio_intx_interrupt.exit
  %indvars.iv.i = phi i64 [ 0, %trace_vfio_intx_interrupt.exit ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %indvars.iv.i
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef nonnull %32, i1 noundef zeroext false) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %vfio_mmap_set_enabled.exit, label %31, !llvm.loop !25

vfio_mmap_set_enabled.exit:                       ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %34 = load i32, ptr %33, align 4
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %43, label %35

35:                                               ; preds = %vfio_mmap_set_enabled.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #26
  %39 = sdiv i64 %38, 1000000
  %40 = load i32, ptr %33, align 4
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  tail call void @timer_mod(ptr noundef %37, i64 noundef %42) #26
  br label %43

43:                                               ; preds = %vfio_mmap_set_enabled.exit, %35, %1
  ret void
}

declare void @warn_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_instance_init(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.69, i32 noundef 11, ptr noundef nonnull @__func__.PCI_DEVICE) #26
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2752
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3736
  tail call void @device_add_bootindex_property(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, ptr noundef null, ptr noundef %2) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #26
  tail call void @vfio_device_init(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull @vfio_pci_ops, ptr noundef %7, i1 noundef zeroext false) #26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3749
  store i8 -1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1324
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 4
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_instance_finalize(ptr noundef %0) #0 {
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  tail call void @vfio_display_finalize(ptr noundef %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3096
  br label %4

4:                                                ; preds = %15, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %15 ]
  %5 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %indvars.iv.i
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @vfio_bar_quirk_finalize(ptr noundef %2, i32 noundef %6) #26
  tail call void @vfio_region_finalize(ptr noundef nonnull %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not20.i = icmp eq ptr %8, null
  br i1 %.not20.i, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load i64, ptr %10, align 8
  %.not21.i = icmp eq i64 %11, 0
  br i1 %.not21.i, label %12, label %13

12:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.11, i32 noundef 1827, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_bars_finalize) #25
  unreachable

13:                                               ; preds = %9
  tail call void @object_unparent(ptr noundef nonnull %8) #26
  %14 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %14) #26
  store ptr null, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %16, label %4, !llvm.loop !26

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3624
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %vfio_bars_finalize.exit, label %19

19:                                               ; preds = %16
  tail call void @vfio_vga_quirk_finalize(ptr noundef nonnull %2) #26
  br label %20

20:                                               ; preds = %20, %19
  %indvars.iv25.i = phi i64 [ 0, %19 ], [ %indvars.iv.next26.i, %20 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw [304 x i8], ptr %22, i64 %indvars.iv25.i
  tail call void @object_unparent(ptr noundef nonnull %23) #26
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 3
  br i1 %exitcond28.not.i, label %24, label %20, !llvm.loop !27

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %25) #26
  br label %vfio_bars_finalize.exit

vfio_bars_finalize.exit:                          ; preds = %16, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3024
  %27 = load ptr, ptr %26, align 16
  tail call void @g_free(ptr noundef %27) #26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3056
  %29 = load ptr, ptr %28, align 16
  tail call void @g_free(ptr noundef %29) #26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  tail call void @vfio_detach_device(ptr noundef nonnull %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2824
  %32 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %32) #26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  %34 = load ptr, ptr %33, align 8
  tail call void @g_free(ptr noundef %34) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_dev_class_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #26
  %4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.69, i32 noundef 11, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #26
  tail call void @device_class_set_legacy_reset(ptr noundef %3, ptr noundef nonnull @vfio_pci_reset) #26
  tail call void @device_class_set_props_n(ptr noundef %3, ptr noundef nonnull @vfio_pci_dev_properties, i64 noundef 30) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @.str.86, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 128
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @vfio_realize, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr @vfio_exitfn, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr @vfio_pci_read_config, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr @vfio_pci_write_config, ptr %12, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vfio_device_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @vfio_pci_compute_needs_reset(ptr noundef captures(none) %0) #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1001
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 1, ptr %14, align 2
  br label %15

15:                                               ; preds = %13, %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_hot_reset_multi(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @object_get_class(ptr noundef %3) #26
  %5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 104, ptr noundef nonnull @__func__.VFIO_IOMMU_GET_CLASS) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, i1 noundef zeroext false) #26
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_eoi(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -2752
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %trace_vfio_intx_eoi.exit, label %11, !prof !5

11:                                               ; preds = %6
  %12 = load i16, ptr @_TRACE_VFIO_INTX_EOI_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %12, 0
  br i1 %.not2.i.i, label %trace_vfio_intx_eoi.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @qemu_loglevel, align 4
  %15 = and i32 %14, 32768
  %.not3.i.i = icmp eq i32 %15, 0
  br i1 %.not3.i.i, label %trace_vfio_intx_eoi.exit, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %20 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %21 = tail call i32 @qemu_get_thread_id() #26
  %22 = load i64, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %21, i64 noundef %22, i64 noundef %24, ptr noundef %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_intx_eoi.exit

25:                                               ; preds = %16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, ptr noundef %9) #26
  br label %trace_vfio_intx_eoi.exit

trace_vfio_intx_eoi.exit:                         ; preds = %6, %11, %13, %19, %25
  store i8 0, ptr %3, align 8
  tail call void @pci_set_irq(ptr noundef nonnull %7, i32 noundef 0) #26
  tail call void @vfio_unmask_single_irqindex(ptr noundef nonnull %0, i32 noundef 0) #26
  br label %26

26:                                               ; preds = %1, %trace_vfio_intx_eoi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @vfio_pci_get_object(ptr noundef readnone captures(ret: address, provenance) %0) #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -2752
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_save_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -2752
  %5 = tail call i32 @vmstate_save_state_with_err(ptr noundef %1, ptr noundef nonnull @vmstate_vfio_pci_config, ptr noundef nonnull %4, ptr noundef null, ptr noundef %2) #26
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_load_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !4
  %4 = getelementptr inbounds i8, ptr %0, i64 -2464
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %7, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %9, label %5, !llvm.loop !28

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -2752
  %11 = tail call i32 @vmstate_load_state(ptr noundef %1, ptr noundef nonnull @vmstate_vfio_pci_config, ptr noundef nonnull %10, i32 noundef 1) #26
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %39

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -2592
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.val = load i16, ptr %15, align 1
  %16 = zext i16 %.val to i32
  tail call void @vfio_pci_write_config(ptr noundef nonnull %10, i32 noundef 4, i32 noundef %16, i32 noundef 2)
  br label %17

17:                                               ; preds = %12, %32
  %indvars.iv39 = phi i64 [ 0, %12 ], [ %indvars.iv.next40, %32 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv39
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %indvars.iv39
  %21 = load i64, ptr %20, align 8
  %.not34 = icmp eq i64 %19, %21
  br i1 %.not34, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %indvars.iv39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %25 = load i64, ptr %24, align 8
  %.not35 = icmp eq i64 %25, 0
  br i1 %.not35, label %32, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @getpagesize() #27
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = trunc nuw nsw i64 %indvars.iv39 to i32
  tail call fastcc void @vfio_sub_page_bar_update_mapping(ptr noundef nonnull %10, i32 noundef %31)
  br label %32

32:                                               ; preds = %17, %22, %26, %30
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 6
  br i1 %exitcond42.not, label %33, label %17, !llvm.loop !29

33:                                               ; preds = %32
  %34 = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %10) #26
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call fastcc void @vfio_msi_enable(ptr noundef nonnull %10)
  br label %39

36:                                               ; preds = %33
  %37 = tail call i32 @msix_enabled(ptr noundef nonnull %10) #26
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %39, label %38

38:                                               ; preds = %36
  tail call fastcc void @vfio_msix_enable(ptr noundef nonnull %10)
  br label %39

39:                                               ; preds = %35, %38, %36, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

declare void @vfio_unmask_single_irqindex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @vmstate_save_state_with_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_msix_present(ptr noundef %0, i32 %1) #0 {
  %3 = tail call i32 @msix_present(ptr noundef %0) #26
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare i32 @msix_present(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @vfio_display_migration_needed(ptr noundef readonly captures(none) %0) #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3764
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %.fold.split [
    i32 1, label %8
    i32 0, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3761
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br label %8

.fold.split:                                      ; preds = %1
  br label %8

8:                                                ; preds = %1, %.fold.split, %4
  %9 = phi i1 [ true, %1 ], [ %7, %4 ], [ false, %.fold.split ]
  ret i1 %9
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vfio_display_finalize(ptr noundef) local_unnamed_addr #3

declare void @vfio_bar_quirk_finalize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vfio_region_finalize(ptr noundef) local_unnamed_addr #3

declare void @object_unparent(ptr noundef) local_unnamed_addr #3

declare void @vfio_vga_quirk_finalize(ptr noundef) local_unnamed_addr #3

declare void @vfio_detach_device(ptr noundef) local_unnamed_addr #3

declare void @device_class_set_legacy_reset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_reset(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2824
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %trace_vfio_pci_reset.exit, label %9, !prof !5

9:                                                ; preds = %1
  %10 = load i16, ptr @_TRACE_VFIO_PCI_RESET_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %10, 0
  br i1 %.not2.i.i, label %trace_vfio_pci_reset.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @qemu_loglevel, align 4
  %13 = and i32 %12, 32768
  %.not3.i.i = icmp eq i32 %13, 0
  br i1 %.not3.i.i, label %trace_vfio_pci_reset.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !4
  %18 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #26
  %19 = tail call i32 @qemu_get_thread_id() #26
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, i32 noundef %19, i64 noundef %20, i64 noundef %22, ptr noundef %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_vfio_pci_reset.exit

23:                                               ; preds = %14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, ptr noundef %7) #26
  br label %trace_vfio_pci_reset.exit

trace_vfio_pci_reset.exit:                        ; preds = %1, %9, %11, %17, %23
  tail call void @vfio_pci_pre_reset(ptr noundef nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3724
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 2
  br i1 %.not, label %27, label %26

26:                                               ; preds = %trace_vfio_pci_reset.exit
  tail call void @vfio_display_reset(ptr noundef nonnull %5) #26
  br label %27

27:                                               ; preds = %26, %trace_vfio_pci_reset.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3696
  %29 = load ptr, ptr %28, align 16
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %29(ptr noundef nonnull %5) #26
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %trace_vfio_pci_reset_flr.exit, label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2849
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 3752
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3753
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %66, label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2840
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %46, i64 noundef 15215) #26
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i24 = icmp eq i32 %50, 0
  br i1 %.not.i.i24, label %trace_vfio_pci_reset_flr.exit, label %51, !prof !5

51:                                               ; preds = %48
  %52 = load i16, ptr @_TRACE_VFIO_PCI_RESET_FLR_DSTATE, align 2
  %.not2.i.i25 = icmp eq i16 %52, 0
  br i1 %.not2.i.i25, label %trace_vfio_pci_reset_flr.exit, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr @qemu_loglevel, align 4
  %55 = and i32 %54, 32768
  %.not3.i.i26 = icmp eq i32 %55, 0
  br i1 %.not3.i.i26, label %trace_vfio_pci_reset_flr.exit, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %60 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %61 = tail call i32 @qemu_get_thread_id() #26
  %62 = load i64, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %61, i64 noundef %62, i64 noundef %64, ptr noundef %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_vfio_pci_reset_flr.exit

65:                                               ; preds = %56
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.90, ptr noundef %49) #26
  br label %trace_vfio_pci_reset_flr.exit

66:                                               ; preds = %44, %40, %32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 2752
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 2808
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @object_get_class(ptr noundef %69) #26
  %71 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %70, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 104, ptr noundef nonnull @__func__.VFIO_IOMMU_GET_CLASS) #26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %67, i1 noundef zeroext true) #26
  %.not22 = icmp eq i32 %74, 0
  br i1 %.not22, label %trace_vfio_pci_reset_flr.exit, label %75

75:                                               ; preds = %66
  %76 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %trace_vfio_pci_reset_flr.exit

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 3753
  %80 = load i8, ptr %79, align 1, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %trace_vfio_pci_reset_flr.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 2840
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %84, i64 noundef 15215) #26
  %.not23 = icmp eq i32 %85, 0
  br i1 %.not23, label %86, label %trace_vfio_pci_reset_flr.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i27 = icmp eq i32 %88, 0
  br i1 %.not.i.i27, label %trace_vfio_pci_reset_flr.exit, label %89, !prof !5

89:                                               ; preds = %86
  %90 = load i16, ptr @_TRACE_VFIO_PCI_RESET_PM_DSTATE, align 2
  %.not2.i.i28 = icmp eq i16 %90, 0
  br i1 %.not2.i.i28, label %trace_vfio_pci_reset_flr.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @qemu_loglevel, align 4
  %93 = and i32 %92, 32768
  %.not3.i.i29 = icmp eq i32 %93, 0
  br i1 %.not3.i.i29, label %trace_vfio_pci_reset_flr.exit, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %98 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %99 = tail call i32 @qemu_get_thread_id() #26
  %100 = load i64, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %99, i64 noundef %100, i64 noundef %102, ptr noundef %87) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_pci_reset_flr.exit

103:                                              ; preds = %94
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, ptr noundef %87) #26
  br label %trace_vfio_pci_reset_flr.exit

trace_vfio_pci_reset_flr.exit:                    ; preds = %103, %97, %91, %89, %86, %65, %59, %53, %51, %48, %75, %78, %82, %66, %30
  tail call void @vfio_pci_post_reset(ptr noundef nonnull %5)
  ret void
}

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.vfio_irq_info, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.ErrorPropagator, align 8
  %8 = alloca [37 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %7, align 8
  store ptr %1, ptr %10, align 8
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %1, @error_fatal
  %or.cond = or i1 %11, %12
  %spec.select = select i1 %or.cond, ptr %7, ptr %1
  %13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2752
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %8, i8 0, i64 37, i1 false), !annotation !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2840
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2816
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %39

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3640
  %23 = load i32, ptr %22, align 8
  %.not194 = icmp eq i32 %23, -1
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3644
  %25 = load i32, ptr %24, align 4
  %.not195 = icmp eq i32 %25, -1
  %or.cond263 = select i1 %.not194, i1 %.not195, i1 false
  br i1 %or.cond263, label %26, label %._crit_edge

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 3648
  %28 = load i32, ptr %27, align 8
  %.not196 = icmp eq i32 %28, -1
  br i1 %.not196, label %29, label %._crit_edge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 3652
  %31 = load i32, ptr %30, align 4
  %.not197 = icmp eq i32 %31, -1
  br i1 %.not197, label %32, label %._crit_edge

32:                                               ; preds = %29
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 2972, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.124) #26
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.125) #26
  br label %430

._crit_edge:                                      ; preds = %21, %29, %26
  %33 = phi i32 [ %25, %21 ], [ -1, %29 ], [ -1, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 3648
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 3652
  %37 = load i32, ptr %36, align 4
  %38 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.126, i32 noundef %23, i32 noundef %33, i32 noundef %35, i32 noundef %37) #26
  store ptr %38, ptr %19, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %18, %2
  %40 = call zeroext i1 @vfio_device_get_name(ptr noundef nonnull %14, ptr noundef nonnull %spec.select) #26
  br i1 %40, label %41, label %430

41:                                               ; preds = %39
  %42 = call zeroext i1 @vfio_device_is_mdev(ptr noundef nonnull %14) #26
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 2848
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 2824
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %trace_vfio_mdev.exit, label %48, !prof !5

48:                                               ; preds = %41
  %49 = load i16, ptr @_TRACE_VFIO_MDEV_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %49, 0
  br i1 %.not3.i.i, label %trace_vfio_mdev.exit, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @qemu_loglevel, align 4
  %52 = and i32 %51, 32768
  %.not4.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i, label %trace_vfio_mdev.exit, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !4
  %57 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #26
  %58 = call i32 @qemu_get_thread_id() #26
  %59 = load i64, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = zext i1 %42 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, i32 noundef %58, i64 noundef %59, i64 noundef %61, ptr noundef %46, i32 noundef %62) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %trace_vfio_mdev.exit

63:                                               ; preds = %53
  %64 = zext i1 %42 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, ptr noundef %46, i32 noundef %64) #26
  br label %trace_vfio_mdev.exit

trace_vfio_mdev.exit:                             ; preds = %41, %48, %50, %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 2852
  %66 = load i8, ptr %65, align 4, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %trace_vfio_mdev.exit
  %69 = load i8, ptr %43, align 8, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3002, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.127) #26
  br label %428

72:                                               ; preds = %68, %trace_vfio_mdev.exit
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 3656
  %74 = call i32 @qemu_uuid_is_null(ptr noundef nonnull %73) #26
  %.not198 = icmp eq i32 %74, 0
  br i1 %.not198, label %75, label %78

75:                                               ; preds = %72
  call void @qemu_uuid_unparse(ptr noundef nonnull %73, ptr noundef nonnull %8) #26
  %76 = load ptr, ptr %45, align 8
  %77 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.128, ptr noundef %76, ptr noundef nonnull %8) #26
  br label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %45, align 8
  %80 = call noalias ptr @g_strdup(ptr noundef %79) #26
  br label %81

81:                                               ; preds = %78, %75
  %storemerge = phi ptr [ %77, %75 ], [ %80, %78 ]
  %82 = call ptr @pci_device_iommu_address_space(ptr noundef %0) #26
  %83 = call zeroext i1 @vfio_attach_device(ptr noundef %storemerge, ptr noundef nonnull %14, ptr noundef %82, ptr noundef nonnull %spec.select) #26
  br i1 %83, label %84, label %428

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.vfio_populate_device.irq_info, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 2880
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 2
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %88, label %89

88:                                               ; preds = %84
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 2739, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.144) #26
  br label %vfio_populate_device.exit.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 2876
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %91, 8
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 2745, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.145, i32 noundef %91) #26
  br label %vfio_populate_device.exit.thread

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 2872
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, 3
  br i1 %97, label %99, label %.preheader.i

.preheader.i:                                     ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 3096
  br label %100

99:                                               ; preds = %94
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 2750, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.146, i32 noundef %96) #26
  br label %vfio_populate_device.exit.thread

100:                                              ; preds = %108, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %108 ]
  %101 = load ptr, ptr %45, align 8
  %102 = trunc nuw nsw i64 %indvars.iv.i to i32
  %103 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.147, ptr noundef %101, i32 noundef %102) #26
  %104 = getelementptr inbounds nuw [88 x i8], ptr %98, i64 %indvars.iv.i
  %105 = call i32 @vfio_region_setup(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %104, i32 noundef %102, ptr noundef %103) #26
  call void @g_free(ptr noundef %103) #26
  %.not53.i = icmp eq i32 %105, 0
  br i1 %.not53.i, label %108, label %106

106:                                              ; preds = %100
  %107 = sub i32 0, %105
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 2762, ptr noundef nonnull @__func__.vfio_populate_device, i32 noundef %107, ptr noundef nonnull @.str.148, i32 noundef %102) #26
  br label %vfio_populate_device.exit.thread

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store ptr null, ptr %109, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %110, label %100, !llvm.loop !30

110:                                              ; preds = %108
  %111 = call i32 @vfio_get_region_info(ptr noundef nonnull %14, i32 noundef 7, ptr noundef nonnull %4) #26
  %.not50.i = icmp eq i32 %111, 0
  br i1 %.not50.i, label %114, label %112

112:                                              ; preds = %110
  %113 = sub i32 0, %111
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 2772, ptr noundef nonnull @__func__.vfio_populate_device, i32 noundef %113, ptr noundef nonnull @.str.149) #26
  br label %vfio_populate_device.exit.thread

114:                                              ; preds = %110
  %115 = load ptr, ptr %45, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i, label %trace_vfio_populate_device_config.exit.i, label %125, !prof !5

125:                                              ; preds = %114
  %126 = load i16, ptr @_TRACE_VFIO_POPULATE_DEVICE_CONFIG_DSTATE, align 2
  %.not7.i.i.i = icmp eq i16 %126, 0
  br i1 %.not7.i.i.i, label %trace_vfio_populate_device_config.exit.i, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr @qemu_loglevel, align 4
  %129 = and i32 %128, 32768
  %.not8.i.i.i = icmp eq i32 %129, 0
  br i1 %.not8.i.i.i, label %trace_vfio_populate_device_config.exit.i, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %134 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %135 = call i32 @qemu_get_thread_id() #26
  %136 = load i64, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load i64, ptr %137, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.152, i32 noundef %135, i64 noundef %136, i64 noundef %138, ptr noundef %115, i64 noundef %118, i64 noundef %120, i64 noundef range(i64 0, 4294967296) %123) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_vfio_populate_device_config.exit.i

139:                                              ; preds = %130
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153, ptr noundef %115, i64 noundef %118, i64 noundef %120, i64 noundef range(i64 0, 4294967296) %123) #26
  br label %trace_vfio_populate_device_config.exit.i

trace_vfio_populate_device_config.exit.i:         ; preds = %139, %133, %127, %125, %114
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 3016
  store i32 %143, ptr %144, align 8
  %145 = icmp eq i32 %143, 256
  br i1 %145, label %146, label %150

146:                                              ; preds = %trace_vfio_populate_device_config.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 1324
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -5
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %trace_vfio_populate_device_config.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 3032
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 3720
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 1
  %.not51.i = icmp eq i32 %156, 0
  br i1 %.not51.i, label %160, label %157

157:                                              ; preds = %150
  %158 = call zeroext i1 @vfio_populate_vga(ptr noundef nonnull %13, ptr noundef nonnull %spec.select)
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.150) #26
  br label %vfio_populate_device.exit.thread

160:                                              ; preds = %157, %150
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %161, align 4
  %162 = load i32, ptr %15, align 8
  %163 = call i32 (i32, i64, ...) @ioctl(i32 noundef %162, i64 noundef 15213, ptr noundef nonnull %5) #26
  %.not52.i = icmp eq i32 %163, 0
  br i1 %.not52.i, label %168, label %164

164:                                              ; preds = %160
  %165 = tail call ptr @__errno_location() #27
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @strerror(i32 noundef %166) #26
  call fastcc void @trace_vfio_populate_device_get_irq_info_failure(ptr noundef %167)
  br label %176

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 3750
  store i8 1, ptr %173, align 2
  br label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %45, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.151, ptr noundef %175) #26
  br label %176

vfio_populate_device.exit.thread:                 ; preds = %93, %99, %106, %112, %88, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i235 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %.val.i235) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %428

176:                                              ; preds = %174, %172, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %.val.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %177 = load i32, ptr %15, align 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %179 = load ptr, ptr %178, align 16
  %180 = getelementptr i8, ptr %13, i64 1324
  %.val220 = load i32, ptr %180, align 4
  %181 = and i32 %.val220, 4
  %.not.i226 = icmp eq i32 %181, 0
  %182 = select i1 %.not.i226, i32 256, i32 4096
  %183 = load i32, ptr %144, align 8
  %184 = call i32 @llvm.umin.i32(i32 %182, i32 %183)
  %185 = zext nneg i32 %184 to i64
  %186 = load i64, ptr %153, align 8
  %187 = call i64 @pread64(i32 noundef %177, ptr noundef %179, i64 noundef %185, i64 noundef %186) #26
  %188 = trunc i64 %187 to i32
  %.val221 = load i32, ptr %180, align 4
  %189 = and i32 %.val221, 4
  %.not.i227 = icmp eq i32 %189, 0
  %190 = select i1 %.not.i227, i32 256, i32 4096
  %191 = load i32, ptr %144, align 8
  %192 = call i32 @llvm.umin.i32(i32 %190, i32 %191)
  %193 = icmp sgt i32 %192, %188
  br i1 %193, label %194, label %200

194:                                              ; preds = %176
  %195 = icmp slt i32 %188, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = tail call ptr @__errno_location() #27
  %198 = load i32, ptr %197, align 4
  br label %199

199:                                              ; preds = %194, %196
  %.neg = phi i32 [ %198, %196 ], [ 14, %194 ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3028, ptr noundef nonnull @__func__.vfio_realize, i32 noundef %.neg, ptr noundef nonnull @.str.129) #26
  br label %428

200:                                              ; preds = %176
  %201 = zext i32 %191 to i64
  %202 = call noalias ptr @g_malloc0(i64 noundef %201) #29
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 3024
  store ptr %202, ptr %203, align 16
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 -1, ptr %204, align 1
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %205, i8 noundef -1, i64 noundef 24, i1 noundef false) #26
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 3704
  %207 = load i32, ptr %206, align 8
  %.not199 = icmp eq i32 %207, -1
  br i1 %.not199, label %220, label %208

208:                                              ; preds = %200
  %209 = icmp ugt i32 %207, 65534
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3047, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.130) #26
  br label %428

211:                                              ; preds = %208
  %212 = trunc nuw i32 %207 to i16
  %213 = load ptr, ptr %178, align 16
  store i16 %212, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %215 = load ptr, ptr %214, align 16
  store i16 0, ptr %215, align 1
  %216 = load ptr, ptr %203, align 16
  store i16 -1, ptr %216, align 1
  %217 = load ptr, ptr %45, align 8
  %218 = load i32, ptr %206, align 8
  %219 = trunc i32 %218 to i16
  call fastcc void @trace_vfio_pci_emulated_vendor_id(ptr noundef %217, i16 noundef zeroext %219)
  br label %224

220:                                              ; preds = %200
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %222 = load ptr, ptr %221, align 16
  %.val223 = load i16, ptr %222, align 1
  %223 = zext i16 %.val223 to i32
  store i32 %223, ptr %206, align 8
  br label %224

224:                                              ; preds = %220, %211
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 3708
  %226 = load i32, ptr %225, align 4
  %.not200 = icmp eq i32 %226, -1
  br i1 %.not200, label %242, label %227

227:                                              ; preds = %224
  %228 = icmp ugt i32 %226, 65535
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3058, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.131) #26
  br label %428

230:                                              ; preds = %227
  %231 = trunc nuw i32 %226 to i16
  %232 = load ptr, ptr %178, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store i16 %231, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %235 = load ptr, ptr %234, align 16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2
  store i16 0, ptr %236, align 1
  %237 = load ptr, ptr %203, align 16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store i16 -1, ptr %238, align 1
  %239 = load ptr, ptr %45, align 8
  %240 = load i32, ptr %225, align 4
  %241 = trunc i32 %240 to i16
  call fastcc void @trace_vfio_pci_emulated_device_id(ptr noundef %239, i16 noundef zeroext %241)
  br label %247

242:                                              ; preds = %224
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %244 = load ptr, ptr %243, align 16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %.val222 = load i16, ptr %245, align 1
  %246 = zext i16 %.val222 to i32
  store i32 %246, ptr %225, align 4
  br label %247

247:                                              ; preds = %242, %230
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 3712
  %249 = load i32, ptr %248, align 16
  %.not201 = icmp eq i32 %249, -1
  br i1 %.not201, label %265, label %250

250:                                              ; preds = %247
  %251 = icmp ugt i32 %249, 65535
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3069, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.132) #26
  br label %428

253:                                              ; preds = %250
  %254 = trunc nuw i32 %249 to i16
  %255 = load ptr, ptr %178, align 16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i16 %254, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %258 = load ptr, ptr %257, align 16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 44
  store i16 0, ptr %259, align 1
  %260 = load ptr, ptr %203, align 16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 44
  store i16 -1, ptr %261, align 1
  %262 = load ptr, ptr %45, align 8
  %263 = load i32, ptr %248, align 16
  %264 = trunc i32 %263 to i16
  call fastcc void @trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %262, i16 noundef zeroext %264)
  br label %265

265:                                              ; preds = %253, %247
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 3716
  %267 = load i32, ptr %266, align 4
  %.not202 = icmp eq i32 %267, -1
  br i1 %.not202, label %283, label %268

268:                                              ; preds = %265
  %269 = icmp ugt i32 %267, 65535
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3080, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.133) #26
  br label %428

271:                                              ; preds = %268
  %272 = trunc nuw i32 %267 to i16
  %273 = load ptr, ptr %178, align 16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 46
  store i16 %272, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %276 = load ptr, ptr %275, align 16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 46
  store i16 0, ptr %277, align 1
  %278 = load ptr, ptr %203, align 16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 46
  store i16 -1, ptr %279, align 1
  %280 = load ptr, ptr %45, align 8
  %281 = load i32, ptr %266, align 4
  %282 = trunc i32 %281 to i16
  call fastcc void @trace_vfio_pci_emulated_sub_device_id(ptr noundef %280, i16 noundef zeroext %282)
  br label %283

283:                                              ; preds = %271, %265
  %284 = load ptr, ptr %203, align 16
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 14
  store i8 -128, ptr %285, align 1
  %286 = load i32, ptr %180, align 4
  %287 = load ptr, ptr %178, align 16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 14
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 127
  %291 = trunc i32 %286 to i8
  %292 = shl i8 %291, 4
  %masksel = and i8 %292, -128
  %.sink = or disjoint i8 %290, %masksel
  store i8 %.sink, ptr %288, align 1
  %293 = load ptr, ptr %178, align 16
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %294, i8 noundef 0, i64 noundef 24, i1 noundef false) #26
  %295 = load ptr, ptr %178, align 16
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  store i32 0, ptr %296, align 1
  call fastcc void @vfio_pci_size_rom(ptr noundef nonnull %13)
  call fastcc void @vfio_bars_prepare(ptr noundef nonnull %13)
  %297 = call fastcc zeroext i1 @vfio_msix_early_setup(ptr noundef nonnull %13, ptr noundef nonnull %spec.select)
  br i1 %297, label %298, label %428

298:                                              ; preds = %283
  call fastcc void @vfio_bars_register(ptr noundef nonnull %13)
  %299 = load i8, ptr %43, align 8, !range !6, !noundef !7
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %306, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 2920
  %303 = load ptr, ptr %302, align 8
  %304 = call zeroext i1 @pci_device_set_iommu_device(ptr noundef %0, ptr noundef %303, ptr noundef nonnull %spec.select) #26
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.134) #26
  br label %427

306:                                              ; preds = %301, %298
  %307 = call fastcc zeroext i1 @vfio_add_capabilities(ptr noundef nonnull %13, ptr noundef nonnull %spec.select)
  br i1 %307, label %308, label %423

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 3624
  %310 = load ptr, ptr %309, align 8
  %.not204 = icmp eq ptr %310, null
  br i1 %.not204, label %.preheader, label %311

311:                                              ; preds = %308
  call void @vfio_vga_quirk_setup(ptr noundef nonnull %13) #26
  br label %.preheader

.preheader:                                       ; preds = %311, %308
  br label %312

312:                                              ; preds = %.preheader, %312
  %.0182242 = phi i32 [ %313, %312 ], [ 0, %.preheader ]
  call void @vfio_bar_quirk_setup(ptr noundef nonnull %13, i32 noundef %.0182242) #26
  %313 = add nuw nsw i32 %.0182242, 1
  %exitcond.not = icmp eq i32 %313, 6
  br i1 %exitcond.not, label %314, label %312, !llvm.loop !31

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 3632
  %316 = load ptr, ptr %315, align 16
  %.not205 = icmp eq ptr %316, null
  br i1 %.not205, label %317, label %332

317:                                              ; preds = %314
  %318 = load i32, ptr %154, align 8
  %319 = and i32 %318, 4
  %.not206 = icmp eq i32 %319, 0
  br i1 %.not206, label %332, label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %322 = load i32, ptr %321, align 8
  %.not207 = icmp eq i32 %322, 0
  br i1 %.not207, label %324, label %323

323:                                              ; preds = %320
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3142, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.135) #26
  br label %.thread

324:                                              ; preds = %320
  %325 = call i32 @vfio_get_dev_region_info(ptr noundef nonnull %14, i32 noundef -2147450746, i32 noundef 1, ptr noundef nonnull %9) #26
  %.not208 = icmp eq i32 %325, 0
  br i1 %.not208, label %328, label %326

326:                                              ; preds = %324
  %327 = sub i32 0, %325
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3151, ptr noundef nonnull @__func__.vfio_realize, i32 noundef %327, ptr noundef nonnull @.str.136) #26
  br label %.thread

328:                                              ; preds = %324
  %329 = load ptr, ptr %9, align 8
  %330 = call zeroext i1 @vfio_pci_igd_opregion_init(ptr noundef nonnull %13, ptr noundef %329, ptr noundef nonnull %spec.select) #26
  br i1 %330, label %331, label %.thread

.thread:                                          ; preds = %323, %326, %328
  %.val219237 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %.val219237) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %423

331:                                              ; preds = %328
  %.val219 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %.val219) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %332

332:                                              ; preds = %331, %317, %314
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 2
  %.not209 = icmp eq i32 %335, 0
  br i1 %.not209, label %342, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %203, align 16
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %339 = load i8, ptr %338, align 16
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %341, i8 noundef -1, i64 noundef 12, i1 noundef false) #26
  %.pre246 = load i32, ptr %333, align 4
  br label %342

342:                                              ; preds = %336, %332
  %343 = phi i32 [ %.pre246, %336 ], [ %334, %332 ]
  %344 = and i32 %343, 1
  %.not210 = icmp eq i32 %344, 0
  br i1 %.not210, label %354, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %203, align 16
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %348 = load i8, ptr %347, align 16
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 3064
  %352 = load i32, ptr %351, align 8
  %353 = sext i32 %352 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %350, i8 noundef -1, i64 noundef %353, i1 noundef false) #26
  br label %354

354:                                              ; preds = %345, %342
  %355 = call i32 @vfio_pci_read_config(ptr noundef nonnull %13, i32 noundef 61, i32 noundef 1)
  %.not211 = icmp eq i32 %355, 0
  br i1 %.not211, label %361, label %356

356:                                              ; preds = %354
  %357 = call fastcc ptr @timer_new_ms(ptr noundef nonnull %13)
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 3008
  store ptr %357, ptr %358, align 8
  call void @pci_device_set_intx_routing_notifier(ptr noundef nonnull %13, ptr noundef nonnull @vfio_intx_routing_notifier) #26
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 3784
  store ptr @vfio_irqchip_change, ptr %359, align 8
  call void @kvm_irqchip_add_change_notifier(ptr noundef nonnull %359) #26
  %360 = call fastcc zeroext i1 @vfio_intx_enable(ptr noundef nonnull %13, ptr noundef nonnull %spec.select)
  br i1 %360, label %361, label %410

361:                                              ; preds = %356, %354
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 3724
  %363 = load i32, ptr %362, align 4
  %.not212 = icmp eq i32 %363, 2
  br i1 %.not212, label %366, label %364

364:                                              ; preds = %361
  %365 = call zeroext i1 @vfio_display_probe(ptr noundef nonnull %13, ptr noundef nonnull %spec.select) #26
  br i1 %365, label %366, label %410

366:                                              ; preds = %364, %361
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 3761
  %368 = load i8, ptr %367, align 1, !range !6, !noundef !7
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 3776
  %372 = load ptr, ptr %371, align 16
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3189, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.137) #26
  br label %410

375:                                              ; preds = %370, %366
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 3728
  %377 = load i32, ptr %376, align 16
  %.not213 = icmp eq i32 %377, 0
  br i1 %.not213, label %378, label %381

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 3732
  %380 = load i32, ptr %379, align 4
  %.not214 = icmp eq i32 %380, 0
  br i1 %.not214, label %391, label %381

381:                                              ; preds = %378, %375
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 3776
  %383 = load ptr, ptr %382, align 16
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3194, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.138) #26
  br label %410

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3198, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.139) #26
  br label %410

391:                                              ; preds = %386, %378
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 3764
  %393 = load i32, ptr %392, align 4
  %394 = icmp ne i32 %393, 1
  %brmerge = or i1 %394, %369
  br i1 %brmerge, label %396, label %395

395:                                              ; preds = %391
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.140) #26
  store i32 2, ptr %392, align 4
  br label %396

396:                                              ; preds = %391, %395
  %397 = phi i32 [ %393, %391 ], [ 2, %395 ]
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 2856
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  switch i32 %397, label %404 [
    i32 0, label %402
    i32 1, label %403
  ]

402:                                              ; preds = %401
  store i32 2, ptr %392, align 4
  br label %404

403:                                              ; preds = %401
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 3212, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.141) #26
  br label %410

404:                                              ; preds = %401, %402, %396
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %406 = load ptr, ptr %405, align 8
  %.not215 = icmp eq ptr %406, null
  br i1 %.not215, label %407, label %409

407:                                              ; preds = %404
  %408 = call zeroext i1 @vfio_migration_realize(ptr noundef nonnull %14, ptr noundef nonnull %spec.select) #26
  br i1 %408, label %409, label %410

409:                                              ; preds = %407, %404
  call fastcc void @vfio_register_err_notifier(ptr noundef nonnull %13)
  call fastcc void @vfio_register_req_notifier(ptr noundef nonnull %13)
  call void @vfio_setup_resetfn_quirk(ptr noundef nonnull %13) #26
  br label %430

410:                                              ; preds = %407, %364, %356, %403, %390, %385, %374
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 3092
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  call fastcc void @vfio_intx_disable(ptr noundef nonnull %13)
  br label %415

415:                                              ; preds = %414, %410
  call void @pci_device_set_intx_routing_notifier(ptr noundef nonnull %13, ptr noundef null) #26
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 3784
  %417 = load ptr, ptr %416, align 8
  %.not216 = icmp eq ptr %417, null
  br i1 %.not216, label %419, label %418

418:                                              ; preds = %415
  call void @kvm_irqchip_remove_change_notifier(ptr noundef nonnull %416) #26
  br label %419

419:                                              ; preds = %418, %415
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 3008
  %421 = load ptr, ptr %420, align 8
  %.not217 = icmp eq ptr %421, null
  br i1 %.not217, label %423, label %422

422:                                              ; preds = %419
  call void @timer_del(ptr noundef nonnull %421) #26
  call void @g_free(ptr noundef nonnull %421) #26
  br label %423

423:                                              ; preds = %.thread, %419, %422, %306
  %424 = load i8, ptr %43, align 8, !range !6, !noundef !7
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void @pci_device_unset_iommu_device(ptr noundef %0) #26
  br label %427

427:                                              ; preds = %423, %426, %305
  call fastcc void @vfio_teardown_msi(ptr noundef nonnull %13)
  call fastcc void @vfio_bars_exit(ptr noundef nonnull %13)
  br label %428

428:                                              ; preds = %vfio_populate_device.exit.thread, %283, %81, %427, %270, %252, %229, %210, %199, %71
  %.1 = phi ptr [ %storemerge, %199 ], [ %storemerge, %427 ], [ %storemerge, %283 ], [ %storemerge, %270 ], [ %storemerge, %252 ], [ %storemerge, %229 ], [ %storemerge, %210 ], [ %storemerge, %vfio_populate_device.exit.thread ], [ %storemerge, %81 ], [ null, %71 ]
  %429 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.7, ptr noundef %429) #26
  br label %430

430:                                              ; preds = %39, %428, %409, %32
  %.0 = phi ptr [ null, %32 ], [ %.1, %428 ], [ %storemerge, %409 ], [ null, %39 ]
  call void @g_free(ptr noundef %.0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val224 = load ptr, ptr %7, align 8
  %.val225 = load ptr, ptr %10, align 8
  call void @error_propagate(ptr noundef %.val225, ptr noundef %.val224) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_exitfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2752
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3751
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %vfio_unregister_req_notifier.exit

9:                                                ; preds = %1
  %10 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef nonnull %5, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef nonnull %3) #26
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2824
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef %14) #26
  br label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3684
  %17 = call i32 @event_notifier_get_fd(ptr noundef nonnull %16) #26
  call void @qemu_set_fd_handler(i32 noundef %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #26
  call void @event_notifier_cleanup(ptr noundef nonnull %16) #26
  store i8 0, ptr %6, align 1
  br label %vfio_unregister_req_notifier.exit

vfio_unregister_req_notifier.exit:                ; preds = %1, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3750
  %19 = load i8, ptr %18, align 2, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %vfio_unregister_err_notifier.exit

21:                                               ; preds = %vfio_unregister_req_notifier.exit
  %22 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef nonnull %5, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef nonnull %2) #26
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2824
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef %26) #26
  br label %27

27:                                               ; preds = %23, %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 3672
  %29 = call i32 @event_notifier_get_fd(ptr noundef nonnull %28) #26
  call void @qemu_set_fd_handler(i32 noundef %29, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #26
  call void @event_notifier_cleanup(ptr noundef nonnull %28) #26
  br label %vfio_unregister_err_notifier.exit

vfio_unregister_err_notifier.exit:                ; preds = %vfio_unregister_req_notifier.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @pci_device_set_intx_routing_notifier(ptr noundef nonnull %4, ptr noundef null) #26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 3784
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %vfio_unregister_err_notifier.exit
  call void @kvm_irqchip_remove_change_notifier(ptr noundef nonnull %30) #26
  br label %33

33:                                               ; preds = %32, %vfio_unregister_err_notifier.exit
  call fastcc void @vfio_disable_interrupts(ptr noundef nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 3008
  %35 = load ptr, ptr %34, align 8
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %37, label %36

36:                                               ; preds = %33
  call void @timer_del(ptr noundef nonnull %35) #26
  call void @g_free(ptr noundef nonnull %35) #26
  br label %37

37:                                               ; preds = %36, %33
  call void @msi_uninit(ptr noundef nonnull %4) #26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 3080
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %vfio_teardown_msi.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 3096
  %42 = load i8, ptr %39, align 8
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [88 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [88 x i8], ptr %41, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  call void @msix_uninit(ptr noundef nonnull %4, ptr noundef %46, ptr noundef %52) #26
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void @g_free(ptr noundef %55) #26
  br label %vfio_teardown_msi.exit

vfio_teardown_msi.exit:                           ; preds = %37, %40
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 3769
  %57 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %vfio_pci_disable_rp_atomics.exit

59:                                               ; preds = %vfio_teardown_msi.exit
  %60 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %4, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #26
  %61 = call ptr @qdev_get_parent_bus(ptr noundef %60) #26
  %62 = call ptr @object_dynamic_cast_assert(ptr noundef %61, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2232
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 2232
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %.val.i.i = load i32, ptr %71, align 1
  %72 = and i32 %.val.i.i, -897
  store i32 %72, ptr %71, align 1
  br label %vfio_pci_disable_rp_atomics.exit

vfio_pci_disable_rp_atomics.exit:                 ; preds = %vfio_teardown_msi.exit, %59
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 3096
  br label %74

74:                                               ; preds = %84, %vfio_pci_disable_rp_atomics.exit
  %indvars.iv.i = phi i64 [ 0, %vfio_pci_disable_rp_atomics.exit ], [ %indvars.iv.next.i, %84 ]
  %75 = getelementptr inbounds nuw [88 x i8], ptr %73, i64 %indvars.iv.i
  %76 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @vfio_bar_quirk_exit(ptr noundef nonnull %4, i32 noundef %76) #26
  call void @vfio_region_exit(ptr noundef nonnull %75) #26
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i64, ptr %77, align 8
  %.not12.i = icmp eq i64 %78, 0
  br i1 %.not12.i, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %83 = load ptr, ptr %82, align 8
  call void @memory_region_del_subregion(ptr noundef %81, ptr noundef %83) #26
  br label %84

84:                                               ; preds = %79, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %85, label %74, !llvm.loop !32

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 3624
  %87 = load ptr, ptr %86, align 8
  %.not.i17 = icmp eq ptr %87, null
  br i1 %.not.i17, label %vfio_bars_exit.exit, label %88

88:                                               ; preds = %85
  call void @pci_unregister_vga(ptr noundef nonnull %4) #26
  call void @vfio_vga_quirk_exit(ptr noundef nonnull %4) #26
  br label %vfio_bars_exit.exit

vfio_bars_exit.exit:                              ; preds = %85, %88
  call void @vfio_migration_exit(ptr noundef nonnull %5) #26
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 2848
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %vfio_bars_exit.exit
  call void @pci_device_unset_iommu_device(ptr noundef %0) #26
  br label %93

93:                                               ; preds = %92, %vfio_bars_exit.exit
  ret void
}

declare void @vfio_display_reset(ptr noundef) local_unnamed_addr #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @vfio_device_get_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @vfio_device_is_mdev(ptr noundef) local_unnamed_addr #3

declare i32 @qemu_uuid_is_null(ptr noundef) local_unnamed_addr #3

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @vfio_attach_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pci_device_iommu_address_space(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_emulated_vendor_id(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #20 {
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_VENDOR_ID_DSTATE, align 2
  %.not3.i = icmp eq i16 %6, 0
  br i1 %.not3.i, label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @qemu_loglevel, align 4
  %9 = and i32 %8, 32768
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %15 = tail call i32 @qemu_get_thread_id() #26
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %15, i64 noundef %16, i64 noundef %18, ptr noundef %0, i32 noundef %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit

20:                                               ; preds = %10
  %21 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, ptr noundef %0, i32 noundef %21) #26
  br label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit

_nocheck__trace_vfio_pci_emulated_vendor_id.exit: ; preds = %2, %5, %7, %13, %20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_emulated_device_id(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #20 {
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_nocheck__trace_vfio_pci_emulated_device_id.exit, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_DEVICE_ID_DSTATE, align 2
  %.not3.i = icmp eq i16 %6, 0
  br i1 %.not3.i, label %_nocheck__trace_vfio_pci_emulated_device_id.exit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @qemu_loglevel, align 4
  %9 = and i32 %8, 32768
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_nocheck__trace_vfio_pci_emulated_device_id.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %15 = tail call i32 @qemu_get_thread_id() #26
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, i32 noundef %15, i64 noundef %16, i64 noundef %18, ptr noundef %0, i32 noundef %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_nocheck__trace_vfio_pci_emulated_device_id.exit

20:                                               ; preds = %10
  %21 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, ptr noundef %0, i32 noundef %21) #26
  br label %_nocheck__trace_vfio_pci_emulated_device_id.exit

_nocheck__trace_vfio_pci_emulated_device_id.exit: ; preds = %2, %5, %7, %13, %20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #20 {
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_SUB_VENDOR_ID_DSTATE, align 2
  %.not3.i = icmp eq i16 %6, 0
  br i1 %.not3.i, label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @qemu_loglevel, align 4
  %9 = and i32 %8, 32768
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %15 = tail call i32 @qemu_get_thread_id() #26
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %15, i64 noundef %16, i64 noundef %18, ptr noundef %0, i32 noundef %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit

20:                                               ; preds = %10
  %21 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, ptr noundef %0, i32 noundef %21) #26
  br label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit

_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit: ; preds = %2, %5, %7, %13, %20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_emulated_sub_device_id(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #20 {
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_SUB_DEVICE_ID_DSTATE, align 2
  %.not3.i = icmp eq i16 %6, 0
  br i1 %.not3.i, label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @qemu_loglevel, align 4
  %9 = and i32 %8, 32768
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %15 = tail call i32 @qemu_get_thread_id() #26
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, i32 noundef %15, i64 noundef %16, i64 noundef %18, ptr noundef %0, i32 noundef %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit

20:                                               ; preds = %10
  %21 = zext i16 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, ptr noundef %0, i32 noundef %21) #26
  br label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit

_nocheck__trace_vfio_pci_emulated_sub_device_id.exit: ; preds = %2, %5, %7, %13, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_pci_size_rom(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2048, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %10 = load ptr, ptr %9, align 16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %13 = load i32, ptr %12, align 16
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %14, label %22

14:                                               ; preds = %11, %1
  %15 = tail call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef nonnull %0) #26
  br i1 %15, label %16, label %58

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 16
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %58, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.164, ptr noundef %20) #26
  %21 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.165) #26
  br label %58

22:                                               ; preds = %11
  store i32 0, ptr %2, align 4, !annotation !4
  %23 = call i64 @pread64(i32 noundef %8, ptr noundef nonnull %2, i64 noundef 4, i64 noundef %6) #26
  %.not30 = icmp eq i64 %23, 4
  br i1 %.not30, label %24, label %30

24:                                               ; preds = %22
  %25 = call i64 @pwrite64(i32 noundef %8, ptr noundef nonnull %3, i64 noundef 4, i64 noundef %6) #26
  %.not31 = icmp eq i64 %25, 4
  br i1 %.not31, label %26, label %30

26:                                               ; preds = %24
  %27 = call i64 @pread64(i32 noundef %8, ptr noundef nonnull %3, i64 noundef 4, i64 noundef %6) #26
  %.not32 = icmp eq i64 %27, 4
  br i1 %.not32, label %28, label %30

28:                                               ; preds = %26
  %29 = call i64 @pwrite64(i32 noundef %8, ptr noundef nonnull %2, i64 noundef 4, i64 noundef %6) #26
  %.not33 = icmp eq i64 %29, 4
  br i1 %.not33, label %33, label %30

30:                                               ; preds = %28, %26, %24, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.166, ptr noundef nonnull @__func__.vfio_pci_size_rom, ptr noundef %32) #26
  br label %58

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, -2048
  %36 = sub i32 0, %35
  store i32 %36, ptr %3, align 4
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %58, label %37

37:                                               ; preds = %33
  %38 = call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef nonnull %0) #26
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load i32, ptr %12, align 16
  %41 = icmp sgt i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %44, label %46

44:                                               ; preds = %39
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.164, ptr noundef %43) #26
  %45 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.167) #26
  br label %48

46:                                               ; preds = %39
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.168, ptr noundef %43) #26
  %47 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.169) #26
  br label %58

48:                                               ; preds = %44, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  call fastcc void @trace_vfio_pci_size_rom(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %49, align 8
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.170, ptr noundef %52) #26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %55 = load i32, ptr %3, align 4
  %56 = zext i32 %55 to i64
  call void @memory_region_init_io(ptr noundef nonnull %54, ptr noundef nonnull %0, ptr noundef nonnull @vfio_rom_ops, ptr noundef nonnull %0, ptr noundef %53, i64 noundef %56) #26
  call void @g_free(ptr noundef %53) #26
  call void @pci_register_bar(ptr noundef nonnull %0, i32 noundef 6, i8 noundef zeroext 0, ptr noundef nonnull %54) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3754
  store i8 0, ptr %57, align 2
  br label %58

58:                                               ; preds = %33, %14, %16, %18, %48, %46, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_bars_prepare(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  br label %6

6:                                                ; preds = %1, %vfio_bar_prepare.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %vfio_bar_prepare.exit ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %vfio_bar_prepare.exit, label %10

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !annotation !4
  %11 = load i32, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = shl nuw nsw i64 %indvars.iv, 2
  %14 = add nuw nsw i64 %13, 16
  %15 = add i64 %12, %14
  %16 = call i64 @pread64(i32 noundef %11, ptr noundef nonnull %2, i64 noundef 4, i64 noundef %15) #26
  %sext.mask.i = and i64 %16, 4294967295
  %.not14.i = icmp eq i64 %sext.mask.i, 4
  br i1 %.not14.i, label %19, label %17

17:                                               ; preds = %10
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.184, i32 noundef range(i32 -2147483648, 6) %18) #26
  br label %vfio_bar_prepare.exit

19:                                               ; preds = %10
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %22 = trunc i32 %20 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %21, align 1
  %24 = and i32 %20, 5
  %25 = icmp eq i32 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 74
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 2
  %28 = trunc i32 %20 to i1
  %29 = select i1 %28, i8 3, i8 15
  %30 = and i8 %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 %30, ptr %31, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %32, ptr %33, align 8
  br label %vfio_bar_prepare.exit

vfio_bar_prepare.exit:                            ; preds = %6, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %34, label %6, !llvm.loop !33

34:                                               ; preds = %vfio_bar_prepare.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @vfio_msix_early_setup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vfio_irq_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) @__const.vfio_msix_early_setup.irq_info, i64 16, i1 false)
  %11 = tail call zeroext i8 @pci_find_capability(ptr noundef %0, i8 noundef zeroext 17) #26
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %vfio_pci_relocate_msix.exit, label %12

12:                                               ; preds = %2
  store i16 0, ptr %5, align 2, !annotation !4
  store i32 0, ptr %6, align 4, !annotation !4
  store i32 0, ptr %7, align 4, !annotation !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %14 = load i64, ptr %13, align 8
  %15 = zext i8 %11 to i64
  %16 = add nuw nsw i64 %15, 2
  %17 = add i64 %16, %14
  %18 = call i64 @pread64(i32 noundef %10, ptr noundef nonnull %5, i64 noundef 2, i64 noundef %17) #26
  %.not50 = icmp eq i64 %18, 2
  br i1 %.not50, label %22, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @__errno_location() #27
  %21 = load i32, ptr %20, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 1567, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %21, ptr noundef nonnull @.str.185) #26
  br label %vfio_pci_relocate_msix.exit

22:                                               ; preds = %12
  %23 = load i64, ptr %13, align 8
  %24 = add nuw nsw i64 %15, 4
  %25 = add i64 %24, %23
  %26 = call i64 @pread64(i32 noundef %10, ptr noundef nonnull %6, i64 noundef 4, i64 noundef %25) #26
  %.not51 = icmp eq i64 %26, 4
  br i1 %.not51, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__errno_location() #27
  %29 = load i32, ptr %28, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 1573, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %29, ptr noundef nonnull @.str.186) #26
  br label %vfio_pci_relocate_msix.exit

30:                                               ; preds = %22
  %31 = load i64, ptr %13, align 8
  %32 = add nuw nsw i64 %15, 8
  %33 = add i64 %32, %31
  %34 = call i64 @pread64(i32 noundef %10, ptr noundef nonnull %7, i64 noundef 4, i64 noundef %33) #26
  %.not52 = icmp eq i64 %34, 4
  br i1 %.not52, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @__errno_location() #27
  %37 = load i32, ptr %36, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 1579, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %37, ptr noundef nonnull @.str.187) #26
  br label %vfio_pci_relocate_msix.exit

38:                                               ; preds = %30
  %39 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #29
  %40 = load i32, ptr %6, align 4
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 7
  store i8 %42, ptr %39, align 8
  %43 = and i32 %40, -8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %47, ptr %48, align 1
  %49 = and i32 %45, -8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load i16, ptr %5, align 2
  %52 = and i16 %51, 2047
  %narrow = add nuw nsw i16 %52, 1
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i16 %narrow, ptr %53, align 2
  %54 = load i32, ptr %9, align 8
  %55 = call i32 (i32, i64, ...) @ioctl(i32 noundef %54, i64 noundef 15213, ptr noundef nonnull %8) #26
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = sub i32 0, %55
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 1596, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %58, ptr noundef nonnull @.str.188) #26
  call void @g_free(ptr noundef nonnull %39) #26
  br label %vfio_pci_relocate_msix.exit

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %63 = trunc i32 %61 to i8
  %64 = lshr i8 %63, 3
  %65 = and i8 %64, 1
  store i8 %65, ptr %62, align 8
  %66 = load i32, ptr %50, align 8
  %67 = zext i32 %66 to i64
  %68 = load i8, ptr %48, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3120
  %72 = load i64, ptr %71, align 8
  %.not53 = icmp ugt i64 %72, %67
  br i1 %.not53, label %88, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %vfio_pci_is.exit.thread [
    i32 5157, label %76
    i32 7458, label %vfio_pci_is.exit
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65280
  %80 = icmp eq i32 %79, 22528
  br i1 %80, label %.sink.split, label %vfio_pci_is.exit.thread

vfio_pci_is.exit:                                 ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 13957
  br i1 %83, label %.sink.split, label %vfio_pci_is.exit.thread

vfio_pci_is.exit.thread:                          ; preds = %73, %76, %vfio_pci_is.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %85 = load i32, ptr %84, align 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %vfio_pci_is.exit.thread
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 1628, ptr noundef nonnull @__func__.vfio_msix_early_setup, ptr noundef nonnull @.str.189) #26
  call void @g_free(ptr noundef nonnull %39) #26
  br label %vfio_pci_relocate_msix.exit

.sink.split:                                      ; preds = %vfio_pci_is.exit, %76
  %.sink = phi i32 [ 4096, %76 ], [ 46080, %vfio_pci_is.exit ]
  store i32 %.sink, ptr %50, align 8
  br label %88

88:                                               ; preds = %.sink.split, %vfio_pci_is.exit.thread, %59
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %90 = load ptr, ptr %89, align 8
  %91 = zext i8 %11 to i32
  %92 = load i8, ptr %39, align 8
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %44, align 4
  %95 = zext i32 %94 to i64
  %96 = load i16, ptr %53, align 2
  %97 = zext i16 %96 to i32
  %98 = zext nneg i8 %65 to i32
  %99 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %trace_vfio_msix_early_setup.exit, label %100, !prof !5

100:                                              ; preds = %88
  %101 = load i16, ptr @_TRACE_VFIO_MSIX_EARLY_SETUP_DSTATE, align 2
  %.not11.i.i = icmp eq i16 %101, 0
  br i1 %.not11.i.i, label %trace_vfio_msix_early_setup.exit, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr @qemu_loglevel, align 4
  %104 = and i32 %103, 32768
  %.not12.i.i = icmp eq i32 %104, 0
  br i1 %.not12.i.i, label %trace_vfio_msix_early_setup.exit, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !4
  %109 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #26
  %110 = call i32 @qemu_get_thread_id() #26
  %111 = load i64, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %110, i64 noundef %111, i64 noundef %113, ptr noundef %90, i32 noundef range(i32 1, 256) %91, i32 noundef range(i32 0, 256) %93, i64 noundef range(i64 0, 4294967296) %95, i32 noundef range(i32 0, 65536) %97, i32 noundef %98) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_vfio_msix_early_setup.exit

114:                                              ; preds = %105
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.191, ptr noundef %90, i32 noundef range(i32 1, 256) %91, i32 noundef range(i32 0, 256) %93, i64 noundef range(i64 0, 4294967296) %95, i32 noundef range(i32 0, 65536) %97, i32 noundef %98) #26
  br label %trace_vfio_msix_early_setup.exit

trace_vfio_msix_early_setup.exit:                 ; preds = %88, %100, %102, %108, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store ptr %39, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %117 = load i8, ptr %39, align 8
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [88 x i8], ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = call zeroext i1 @vfio_has_region_cap(ptr noundef nonnull %120, i32 noundef %123, i16 noundef zeroext 3) #26
  br i1 %124, label %vfio_pci_fixup_msix_region.exit, label %125

125:                                              ; preds = %trace_vfio_msix_early_setup.exit
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %127 = load i32, ptr %126, align 4
  %.not.i = icmp eq i32 %127, 1
  br i1 %.not.i, label %128, label %vfio_pci_fixup_msix_region.exit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 280
  %132 = load i64, ptr %131, align 8
  %.not76.i = icmp eq i64 %132, 0
  br i1 %.not76.i, label %133, label %vfio_pci_fixup_msix_region.exit

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 288
  %137 = load i64, ptr %136, align 16
  %.not77.i = icmp eq i64 %135, %137
  br i1 %.not77.i, label %138, label %vfio_pci_fixup_msix_region.exit

138:                                              ; preds = %133
  %139 = load ptr, ptr %115, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = tail call i32 @getpagesize() #27
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = and i64 %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i64
  %150 = shl nuw nsw i64 %149, 4
  %151 = add nsw i64 %142, -1
  %152 = add nsw i64 %151, %144
  %153 = add nsw i64 %152, %150
  %154 = and i64 %153, %145
  %.not78.i = icmp eq i64 %146, 0
  %.not79.i = icmp ult i64 %154, %135
  br i1 %.not78.i, label %155, label %176

155:                                              ; preds = %138
  br i1 %.not79.i, label %161, label %156

156:                                              ; preds = %155
  store i32 0, ptr %126, align 4
  call void @g_free(ptr noundef nonnull %130) #26
  store ptr null, ptr %129, align 8
  %157 = load ptr, ptr %89, align 8
  %158 = load ptr, ptr %115, align 8
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %157, i32 noundef %160, i64 noundef 0, i64 noundef 0)
  br label %vfio_pci_fixup_msix_region.exit

161:                                              ; preds = %155
  store i64 %154, ptr %131, align 8
  %162 = load i64, ptr %134, align 8
  %163 = sub i64 %162, %154
  %164 = load ptr, ptr %129, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 288
  store i64 %163, ptr %165, align 16
  %166 = load ptr, ptr %89, align 8
  %167 = load ptr, ptr %115, align 8
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %129, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 280
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 288
  %174 = load i64, ptr %173, align 16
  %175 = add i64 %174, %172
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %166, i32 noundef %169, i64 noundef %172, i64 noundef %175)
  br label %vfio_pci_fixup_msix_region.exit

176:                                              ; preds = %138
  br i1 %.not79.i, label %188, label %177

177:                                              ; preds = %176
  store i64 %146, ptr %136, align 16
  %178 = load ptr, ptr %89, align 8
  %179 = load ptr, ptr %115, align 8
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %129, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 280
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 288
  %186 = load i64, ptr %185, align 16
  %187 = add i64 %186, %184
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %178, i32 noundef %181, i64 noundef %184, i64 noundef %187)
  br label %vfio_pci_fixup_msix_region.exit

188:                                              ; preds = %176
  store i32 2, ptr %126, align 4
  %189 = call ptr @g_realloc(ptr noundef nonnull %130, i64 noundef 608) #26
  store ptr %189, ptr %129, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(304) %190, ptr noundef nonnull align 1 dereferenceable(304) %189, i64 noundef 304, i1 noundef false) #26
  %191 = load ptr, ptr %129, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 288
  store i64 %146, ptr %192, align 16
  %193 = load ptr, ptr %89, align 8
  %194 = load ptr, ptr %115, align 8
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %129, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 280
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 288
  %201 = load i64, ptr %200, align 16
  %202 = add i64 %201, %199
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %193, i32 noundef %196, i64 noundef %199, i64 noundef %202)
  %203 = load ptr, ptr %129, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 584
  store i64 %154, ptr %204, align 8
  %205 = load i64, ptr %134, align 8
  %206 = sub i64 %205, %154
  %207 = load ptr, ptr %129, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 592
  store i64 %206, ptr %208, align 16
  %209 = load ptr, ptr %89, align 8
  %210 = load ptr, ptr %115, align 8
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %129, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 584
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 592
  %217 = load i64, ptr %216, align 16
  %218 = add i64 %217, %215
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %209, i32 noundef %212, i64 noundef %215, i64 noundef %218)
  br label %vfio_pci_fixup_msix_region.exit

vfio_pci_fixup_msix_region.exit:                  ; preds = %trace_vfio_msix_early_setup.exit, %125, %128, %133, %156, %161, %177, %188
  %219 = load ptr, ptr %115, align 8
  %.not.i54 = icmp eq ptr %219, null
  br i1 %.not.i54, label %vfio_pci_relocate_msix.exit, label %220

220:                                              ; preds = %vfio_pci_fixup_msix_region.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %222 = load i32, ptr %221, align 16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %vfio_pci_relocate_msix.exit, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = shl nuw nsw i32 %227, 4
  %229 = add nuw nsw i32 %227, 63
  %230 = lshr i32 %229, 3
  %231 = and i32 %230, 16376
  %232 = add nuw nsw i32 %231, %228
  %233 = zext nneg i32 %232 to i64
  %234 = tail call i32 @getpagesize() #27
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, -1
  %237 = add nsw i64 %236, %233
  %238 = sub nsw i64 0, %235
  %239 = and i64 %237, %238
  %240 = add nsw i64 %239, -1
  %241 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %240, i1 false)
  %.not.i.i55 = icmp eq i64 %241, 0
  %242 = add nuw nsw i64 %241, 4294967295
  %243 = and i64 %242, 4294967295
  %244 = lshr exact i64 -9223372036854775808, %243
  %.not6.i.i = icmp eq i64 %239, 0
  %245 = zext i1 %.not6.i.i to i64
  %.0.i.i = select i1 %.not.i.i55, i64 %245, i64 %244
  %246 = icmp eq i32 %222, 1
  br i1 %246, label %247, label %252

247:                                              ; preds = %224
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  %251 = load i32, ptr %250, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 1477, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.194, i32 noundef %249, i32 noundef %251) #26
  br label %vfio_pci_relocate_msix.exit

252:                                              ; preds = %224
  %253 = add i32 %222, -2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [88 x i8], ptr %116, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 73
  %257 = load i8, ptr %256, align 1, !range !6, !noundef !7
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 1487, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.195, i32 noundef %253) #26
  br label %vfio_pci_relocate_msix.exit

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 0
  %264 = icmp sgt i32 %253, 0
  %or.cond.i = and i1 %264, %263
  br i1 %or.cond.i, label %265, label %273

265:                                              ; preds = %260
  %266 = add i32 %222, -3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [88 x i8], ptr %116, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 74
  %270 = load i8, ptr %269, align 2, !range !6, !noundef !7
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %.thread75.i

272:                                              ; preds = %265
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 1495, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.196, i32 noundef %253, i32 noundef %266) #26
  br label %vfio_pci_relocate_msix.exit

273:                                              ; preds = %260
  %274 = icmp ugt i64 %262, 1073741824
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 74
  %277 = load i8, ptr %276, align 2, !range !6, !noundef !7
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %.thread76.i, label %279

279:                                              ; preds = %275
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef 1503, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.197, i32 noundef %253) #26
  br label %vfio_pci_relocate_msix.exit

280:                                              ; preds = %273
  br i1 %263, label %.thread75.i, label %.thread76.i

.thread75.i:                                      ; preds = %280, %265
  %281 = icmp slt i32 %253, 5
  br i1 %281, label %282, label %290

282:                                              ; preds = %.thread75.i
  %283 = sext i32 %222 to i64
  %284 = getelementptr [88 x i8], ptr %116, i64 %283
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %.not74.i = icmp eq i64 %286, 0
  br i1 %.not74.i, label %287, label %290

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %255, i64 74
  store i8 1, ptr %288, align 2
  %289 = getelementptr inbounds nuw i8, ptr %255, i64 72
  store i8 4, ptr %289, align 8
  br label %290

290:                                              ; preds = %287, %282, %.thread75.i
  %291 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %292 = load i8, ptr %291, align 8
  %293 = or i8 %292, 8
  store i8 %293, ptr %291, align 8
  store i64 %.0.i.i, ptr %261, align 8
  %294 = load ptr, ptr %115, align 8
  br label %300

.thread76.i:                                      ; preds = %280, %275
  %295 = shl i64 %262, 1
  %296 = shl i64 %.0.i.i, 1
  %297 = call i64 @llvm.umax.i64(i64 %295, i64 %296)
  store i64 %297, ptr %261, align 8
  %298 = lshr exact i64 %297, 1
  %299 = trunc i64 %298 to i32
  br label %300

300:                                              ; preds = %.thread76.i, %290
  %.sink81.i = phi ptr [ %219, %.thread76.i ], [ %294, %290 ]
  %.sink.i = phi i32 [ %299, %.thread76.i ], [ 0, %290 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sink81.i, i64 4
  store i32 %.sink.i, ptr %301, align 4
  %302 = trunc i32 %253 to i8
  %303 = load ptr, ptr %115, align 8
  store i8 %302, ptr %303, align 8
  %304 = load ptr, ptr %115, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store i8 %302, ptr %305, align 1
  %306 = load ptr, ptr %115, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = shl nuw nsw i32 %311, 4
  %313 = add i32 %312, %308
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i32 %313, ptr %314, align 8
  %315 = load ptr, ptr %89, align 8
  %316 = load ptr, ptr %115, align 8
  %317 = load i8, ptr %316, align 8
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %322, 0
  br i1 %.not.i.i.i, label %vfio_pci_relocate_msix.exit, label %323, !prof !5

323:                                              ; preds = %300
  %324 = load i16, ptr @_TRACE_VFIO_MSIX_RELO_DSTATE, align 2
  %.not5.i.i.i = icmp eq i16 %324, 0
  br i1 %.not5.i.i.i, label %vfio_pci_relocate_msix.exit, label %325

325:                                              ; preds = %323
  %326 = load i32, ptr @qemu_loglevel, align 4
  %327 = and i32 %326, 32768
  %.not6.i.i.i = icmp eq i32 %327, 0
  br i1 %.not6.i.i.i, label %vfio_pci_relocate_msix.exit, label %328

328:                                              ; preds = %325
  %329 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %332 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %333 = call i32 @qemu_get_thread_id() #26
  %334 = load i64, ptr %3, align 8
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %336 = load i64, ptr %335, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.198, i32 noundef %333, i64 noundef %334, i64 noundef %336, ptr noundef %315, i32 noundef range(i32 0, 256) %318, i64 noundef range(i64 0, 4294967296) %321) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vfio_pci_relocate_msix.exit

337:                                              ; preds = %328
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.199, ptr noundef %315, i32 noundef range(i32 0, 256) %318, i64 noundef range(i64 0, 4294967296) %321) #26
  br label %vfio_pci_relocate_msix.exit

vfio_pci_relocate_msix.exit:                      ; preds = %337, %331, %325, %323, %300, %279, %272, %259, %247, %220, %vfio_pci_fixup_msix_region.exit, %2, %87, %57, %35, %27, %19
  %.0 = phi i1 [ false, %19 ], [ false, %27 ], [ false, %35 ], [ false, %57 ], [ true, %2 ], [ false, %87 ], [ false, %279 ], [ false, %247 ], [ false, %259 ], [ false, %272 ], [ true, %vfio_pci_fixup_msix_region.exit ], [ true, %220 ], [ true, %300 ], [ true, %323 ], [ true, %325 ], [ true, %331 ], [ true, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_bars_register(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  br label %4

4:                                                ; preds = %1, %vfio_bar_register.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %vfio_bar_register.exit ]
  %5 = getelementptr inbounds nuw [88 x i8], ptr %2, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %vfio_bar_register.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0(i64 noundef 272) #29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.200, ptr noundef %11, i32 noundef range(i32 -2147483648, 6) %12) #26
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  tail call void @memory_region_init_io(ptr noundef %14, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %13, i64 noundef %15) #26
  tail call void @g_free(ptr noundef %13) #26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %.not32.i = icmp eq i64 %17, 0
  br i1 %.not32.i, label %25, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @memory_region_add_subregion(ptr noundef %19, i64 noundef 0, ptr noundef %21) #26
  %22 = tail call i32 @vfio_region_mmap(ptr noundef nonnull %5) #26
  %.not33.i = icmp eq i32 %22, 0
  br i1 %.not33.i, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.201, ptr noundef %24, i32 noundef range(i32 -2147483648, 6) %12) #26
  br label %25

25:                                               ; preds = %23, %18, %8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load i8, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  tail call void @pci_register_bar(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 6) %12, i8 noundef zeroext %27, ptr noundef %28) #26
  br label %vfio_bar_register.exit

vfio_bar_register.exit:                           ; preds = %4, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %29, label %4, !llvm.loop !34

29:                                               ; preds = %vfio_bar_register.exit
  ret void
}

declare zeroext i1 @pci_device_set_iommu_device(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @vfio_add_capabilities(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %vfio_add_ext_cap.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %11 = load i8, ptr %10, align 1
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %vfio_add_ext_cap.exit, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc zeroext i1 @vfio_add_std_cap(ptr noundef nonnull %0, i8 noundef zeroext %11, ptr noundef %1)
  br i1 %13, label %14, label %vfio_add_ext_cap.exit

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 1324
  %.val43.i = load i32, ptr %15, align 4
  %16 = and i32 %.val43.i, 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %vfio_add_ext_cap.exit, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #26
  %19 = tail call ptr @qdev_get_parent_bus(ptr noundef %18) #26
  %20 = tail call ptr @object_dynamic_cast_assert(ptr noundef %19, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #26
  %21 = tail call zeroext i1 @pci_bus_is_express(ptr noundef %20) #26
  br i1 %21, label %22, label %vfio_add_ext_cap.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.val.i = load i32, ptr %24, align 1
  %.not38.i = icmp eq i32 %.val.i, 0
  br i1 %.not38.i, label %vfio_add_ext_cap.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @g_memdup(ptr noundef nonnull %23, i32 noundef %27) #31
  %29 = load ptr, ptr %4, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  store i32 65535, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store i32 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  store i32 -1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %trace_vfio_add_ext_cap_dropped.exit.i, %25
  %.050.i = phi i16 [ 256, %25 ], [ %120, %trace_vfio_add_ext_cap_dropped.exit.i ]
  %40 = zext nneg i16 %.050.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %40
  %.val41.i = load i32, ptr %41, align 1
  br label %42

42:                                               ; preds = %42, %39
  %.012.i.i = phi i16 [ 4096, %39 ], [ %.1.i.i, %42 ]
  %.0911.i.i = phi i16 [ 256, %39 ], [ %49, %42 ]
  %43 = icmp samesign ugt i16 %.0911.i.i, %.050.i
  %44 = tail call i16 @llvm.umin.i16(i16 %.0911.i.i, i16 %.012.i.i)
  %.1.i.i = select i1 %43, i16 %44, i16 %.012.i.i
  %45 = zext nneg i16 %.0911.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %45
  %.val.i.i = load i32, ptr %46, align 1
  %47 = lshr i32 %.val.i.i, 20
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = and i16 %48, 4092
  %.not.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i, label %vfio_ext_cap_max_size.exit.i, label %42, !llvm.loop !35

vfio_ext_cap_max_size.exit.i:                     ; preds = %42
  %50 = trunc i32 %.val41.i to i16
  %51 = lshr i32 %.val41.i, 16
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 15
  %54 = sub nsw i16 %.1.i.i, %.050.i
  %55 = load ptr, ptr %34, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %40
  %.val.i45.i = load i32, ptr %56, align 1
  %57 = or i32 %.val.i45.i, -4194304
  store i32 %57, ptr %56, align 1
  switch i16 %50, label %117 [
    i16 0, label %58
    i16 16, label %58
    i16 14, label %58
    i16 21, label %79
  ]

58:                                               ; preds = %vfio_ext_cap_max_size.exit.i, %vfio_ext_cap_max_size.exit.i, %vfio_ext_cap_max_size.exit.i
  %59 = load ptr, ptr %37, align 8
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %trace_vfio_add_ext_cap_dropped.exit.i, label %61, !prof !5

61:                                               ; preds = %58
  %62 = load i16, ptr @_TRACE_VFIO_ADD_EXT_CAP_DROPPED_DSTATE, align 2
  %.not5.i.i.i = icmp eq i16 %62, 0
  br i1 %.not5.i.i.i, label %trace_vfio_add_ext_cap_dropped.exit.i, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr @qemu_loglevel, align 4
  %65 = and i32 %64, 32768
  %.not6.i.i.i = icmp eq i32 %65, 0
  br i1 %.not6.i.i.i, label %trace_vfio_add_ext_cap_dropped.exit.i, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %70 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %71 = tail call i32 @qemu_get_thread_id() #26
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr %38, align 8
  %74 = and i32 %.val41.i, 65535
  %75 = zext nneg i16 %.050.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.217, i32 noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %59, i32 noundef %74, i32 noundef %75) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_vfio_add_ext_cap_dropped.exit.i

76:                                               ; preds = %66
  %77 = and i32 %.val41.i, 65535
  %78 = zext nneg i16 %.050.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, ptr noundef %59, i32 noundef %77, i32 noundef %78) #26
  br label %trace_vfio_add_ext_cap_dropped.exit.i

79:                                               ; preds = %vfio_ext_cap_max_size.exit.i
  %80 = load ptr, ptr %4, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.val25.i.i = load i32, ptr %82, align 1
  %83 = lshr i32 %.val25.i.i, 5
  %84 = and i32 %83, 7
  %.not.i46.i = icmp eq i32 %84, 0
  br i1 %.not.i46.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79
  %85 = zext nneg i16 %.050.i to i32
  %86 = add nuw nsw i32 %85, 4
  %87 = add nuw nsw i32 %85, 8
  %88 = zext nneg i32 %87 to i64
  %89 = zext nneg i32 %86 to i64
  %wide.trip.count.i.i = zext nneg i32 %84 to i64
  br label %90

90:                                               ; preds = %102, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %91 = load ptr, ptr %4, align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = shl i64 %indvars.iv.i.i, 3
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %.val.i47.i = load i32, ptr %95, align 1
  %96 = lshr i32 %.val.i47.i, 8
  %97 = and i32 %96, 31
  %98 = icmp samesign ult i32 %97, 28
  %99 = shl nuw i32 16, %97
  %100 = select i1 %98, i32 %99, i32 0
  %101 = and i32 %100, 16777200
  %.not.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.not.i.i, label %trace_vfio_add_ext_cap_dropped.exit.i, label %102

102:                                              ; preds = %90
  %103 = and i32 %.val.i47.i, 8167
  %104 = add nuw nsw i64 %94, %89
  %105 = getelementptr inbounds i8, ptr %91, i64 %104
  store i32 %100, ptr %105, align 1
  %106 = load ptr, ptr %31, align 16
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i32 0, ptr %107, align 1
  %108 = load ptr, ptr %34, align 16
  %109 = getelementptr inbounds i8, ptr %108, i64 %104
  store i32 -1, ptr %109, align 1
  %110 = add nuw nsw i64 %94, %88
  %111 = load ptr, ptr %4, align 16
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store i32 %103, ptr %112, align 1
  %113 = load ptr, ptr %31, align 16
  %114 = getelementptr inbounds i8, ptr %113, i64 %110
  store i32 0, ptr %114, align 1
  %115 = load ptr, ptr %34, align 16
  %116 = getelementptr inbounds i8, ptr %115, i64 %110
  store i32 -1, ptr %116, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %90, !llvm.loop !36

.loopexit.i:                                      ; preds = %102, %79
  tail call void @pcie_add_capability(ptr noundef nonnull %0, i16 noundef zeroext 21, i8 noundef zeroext %53, i16 noundef zeroext %.050.i, i16 noundef zeroext %54) #26
  br label %trace_vfio_add_ext_cap_dropped.exit.i

117:                                              ; preds = %vfio_ext_cap_max_size.exit.i
  tail call void @pcie_add_capability(ptr noundef nonnull %0, i16 noundef zeroext %50, i8 noundef zeroext %53, i16 noundef zeroext %.050.i, i16 noundef zeroext %54) #26
  br label %trace_vfio_add_ext_cap_dropped.exit.i

trace_vfio_add_ext_cap_dropped.exit.i:            ; preds = %90, %117, %.loopexit.i, %76, %69, %63, %61, %58
  %.val42.i = load i32, ptr %41, align 1
  %118 = lshr i32 %.val42.i, 20
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = and i16 %119, 4092
  %.not39.i = icmp eq i16 %120, 0
  br i1 %.not39.i, label %121, label %39, !llvm.loop !37

121:                                              ; preds = %trace_vfio_add_ext_cap_dropped.exit.i
  %122 = load ptr, ptr %4, align 16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %.val44.i = load i16, ptr %123, align 1
  %124 = icmp eq i16 %.val44.i, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i16 0, ptr %123, align 1
  br label %126

126:                                              ; preds = %125, %121
  tail call void @g_free(ptr noundef nonnull %28) #26
  br label %vfio_add_ext_cap.exit

vfio_add_ext_cap.exit:                            ; preds = %126, %22, %17, %14, %12, %2, %9
  %.0 = phi i1 [ false, %12 ], [ true, %2 ], [ true, %9 ], [ true, %14 ], [ true, %17 ], [ true, %22 ], [ true, %126 ]
  ret i1 %.0
}

declare void @vfio_vga_quirk_setup(ptr noundef) local_unnamed_addr #3

declare void @vfio_bar_quirk_setup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @vfio_get_dev_region_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @vfio_pci_igd_opregion_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc noundef ptr @timer_new_ms(ptr noundef %0) unnamed_addr #20 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #29
  tail call void @timer_init_full(ptr noundef %2, ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @vfio_intx_mmap_enable, ptr noundef %0) #26
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_mmap_enable(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #26
  %9 = sdiv i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %9, %12
  tail call void @timer_mod(ptr noundef %7, i64 noundef %13) #26
  br label %vfio_mmap_set_enabled.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  br label %16

16:                                               ; preds = %16, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %indvars.iv.i
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef nonnull %17, i1 noundef zeroext true) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %vfio_mmap_set_enabled.exit, label %16, !llvm.loop !25

vfio_mmap_set_enabled.exit:                       ; preds = %16, %5
  ret void
}

declare void @pci_device_set_intx_routing_notifier(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_routing_notifier(ptr noundef %0) #0 {
  %2 = alloca %struct.PCIINTxRoute, align 8
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3092
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2970
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = tail call i64 @pci_device_route_intx_to_irq(ptr noundef nonnull %3, i32 noundef %9) #26
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2996
  %12 = call zeroext i1 @pci_intx_route_changed(ptr noundef nonnull %11, ptr noundef nonnull %2) #26
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call fastcc void @vfio_intx_update(ptr noundef nonnull %3, ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %6, %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_irqchip_change(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -3784
  %4 = getelementptr inbounds i8, ptr %0, i64 -788
  tail call fastcc void @vfio_intx_update(ptr noundef nonnull %3, ptr noundef nonnull %4)
  ret void
}

declare void @kvm_irqchip_add_change_notifier(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @vfio_display_probe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @vfio_migration_realize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_register_err_notifier(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3750
  %4 = load i8, ptr %3, align 2, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %8 = tail call i32 @event_notifier_init(ptr noundef nonnull %7, i32 noundef 0) #26
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.221) #26
  br label %.sink.split

10:                                               ; preds = %6
  %11 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %7) #26
  tail call void @qemu_set_fd_handler(i32 noundef %11, ptr noundef nonnull @vfio_err_notifier_handler, ptr noundef null, ptr noundef nonnull %0) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %13 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef nonnull %12, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef %11, ptr noundef nonnull %2) #26
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %15, ptr noundef nonnull @.str.7, ptr noundef %17) #26
  call void @qemu_set_fd_handler(i32 noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #26
  call void @event_notifier_cleanup(ptr noundef nonnull %7) #26
  br label %.sink.split

.sink.split:                                      ; preds = %9, %14
  store i8 0, ptr %3, align 2
  br label %18

18:                                               ; preds = %.sink.split, %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_register_req_notifier(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.vfio_irq_info, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) @__const.vfio_register_req_notifier.irq_info, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 15213, ptr noundef nonnull %2) #26
  %12 = icmp slt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %29, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3684
  %18 = call i32 @event_notifier_init(ptr noundef nonnull %17, i32 noundef 0) #26
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %20, label %19

19:                                               ; preds = %16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.223) #26
  br label %29

20:                                               ; preds = %16
  %21 = call i32 @event_notifier_get_fd(ptr noundef nonnull %17) #26
  call void @qemu_set_fd_handler(i32 noundef %21, ptr noundef nonnull @vfio_req_notifier_handler, ptr noundef null, ptr noundef nonnull %0) #26
  %22 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef nonnull %8, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef %21, ptr noundef nonnull %3) #26
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef %26) #26
  call void @qemu_set_fd_handler(i32 noundef %21, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #26
  call void @event_notifier_cleanup(ptr noundef nonnull %17) #26
  br label %29

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3751
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %23, %27, %7, %1, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @vfio_setup_resetfn_quirk(ptr noundef) local_unnamed_addr #3

declare void @kvm_irqchip_remove_change_notifier(ptr noundef) local_unnamed_addr #3

declare void @pci_device_unset_iommu_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_teardown_msi(ptr noundef %0) unnamed_addr #0 {
  tail call void @msi_uninit(ptr noundef %0) #26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %6 = load i8, ptr %3, align 8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @msix_uninit(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %16) #26
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #26
  br label %20

20:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_bars_exit(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  br label %3

3:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %4 = getelementptr inbounds nuw [88 x i8], ptr %2, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @vfio_bar_quirk_exit(ptr noundef %0, i32 noundef %5) #26
  tail call void @vfio_region_exit(ptr noundef nonnull %4) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @memory_region_del_subregion(ptr noundef %10, ptr noundef %12) #26
  br label %13

13:                                               ; preds = %8, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %14, label %3, !llvm.loop !32

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @pci_unregister_vga(ptr noundef nonnull %0) #26
  tail call void @vfio_vga_quirk_exit(ptr noundef nonnull %0) #26
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vfio_region_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_populate_device_get_irq_info_failure(ptr noundef %0) unnamed_addr #20 {
  %2 = alloca %struct.timeval, align 8
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit, label %4, !prof !5

4:                                                ; preds = %1
  %5 = load i16, ptr @_TRACE_VFIO_POPULATE_DEVICE_GET_IRQ_INFO_FAILURE_DSTATE, align 2
  %.not2.i = icmp eq i16 %5, 0
  br i1 %.not2.i, label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @qemu_loglevel, align 4
  %8 = and i32 %7, 32768
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %13 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %14 = tail call i32 @qemu_get_thread_id() #26
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.154, i32 noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit

18:                                               ; preds = %9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.155, ptr noundef %0) #26
  br label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit

_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit: ; preds = %1, %4, %6, %12, %18
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

declare zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef) local_unnamed_addr #3

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_size_rom(ptr noundef %0, i32 noundef %1) unnamed_addr #20 {
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_nocheck__trace_vfio_pci_size_rom.exit, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load i16, ptr @_TRACE_VFIO_PCI_SIZE_ROM_DSTATE, align 2
  %.not3.i = icmp eq i16 %6, 0
  br i1 %.not3.i, label %_nocheck__trace_vfio_pci_size_rom.exit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @qemu_loglevel, align 4
  %9 = and i32 %8, 32768
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_nocheck__trace_vfio_pci_size_rom.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %15 = tail call i32 @qemu_get_thread_id() #26
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.171, i32 noundef %15, i64 noundef %16, i64 noundef %18, ptr noundef %0, i32 noundef %1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_nocheck__trace_vfio_pci_size_rom.exit

19:                                               ; preds = %10
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.172, ptr noundef %0, i32 noundef %1) #26
  br label %_nocheck__trace_vfio_pci_size_rom.exit

_nocheck__trace_vfio_pci_size_rom.exit:           ; preds = %2, %5, %7, %13, %19
  ret void
}

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @vfio_rom_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %union.anon.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  tail call fastcc void @vfio_pci_load_rom(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %6, align 16
  br label %.critedge

.critedge:                                        ; preds = %3, %8
  %9 = phi ptr [ %7, %3 ], [ %.pre, %8 ]
  store i64 0, ptr %5, align 8, !annotation !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %12 = load i32, ptr %11, align 16
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %1, %13
  %15 = zext i32 %2 to i64
  %16 = sub nuw nsw i64 %13, %1
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %15)
  %18 = select i1 %14, i64 %17, i64 0
  %19 = call ptr @__memcpy_chk(ptr noundef nonnull %5, ptr noundef nonnull %10, i64 noundef range(i64 -4294967294, 4294967296) %18, i64 noundef 8) #26, !alias.scope !38
  switch i32 %2, label %29 [
    i32 1, label %20
    i32 2, label %23
    i32 4, label %26
  ]

20:                                               ; preds = %.critedge
  %21 = load i8, ptr %5, align 8
  %22 = zext i8 %21 to i64
  br label %30

23:                                               ; preds = %.critedge
  %24 = load i16, ptr %5, align 8
  %25 = zext i16 %24 to i64
  br label %30

26:                                               ; preds = %.critedge
  %27 = load i32, ptr %5, align 8
  %28 = zext i32 %27 to i64
  br label %30

29:                                               ; preds = %.critedge
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.174, i32 noundef %2) #25
  unreachable

30:                                               ; preds = %26, %23, %20
  %.0 = phi i64 [ %22, %20 ], [ %25, %23 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %trace_vfio_rom_read.exit, label %34, !prof !5

34:                                               ; preds = %30
  %35 = load i16, ptr @_TRACE_VFIO_ROM_READ_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %35, 0
  br i1 %.not7.i.i, label %trace_vfio_rom_read.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @qemu_loglevel, align 4
  %38 = and i32 %37, 32768
  %.not8.i.i = icmp eq i32 %38, 0
  br i1 %.not8.i.i, label %trace_vfio_rom_read.exit, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !4
  %43 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #26
  %44 = call i32 @qemu_get_thread_id() #26
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182, i32 noundef %44, i64 noundef %45, i64 noundef %47, ptr noundef %32, i64 noundef %1, i32 noundef %2, i64 noundef range(i64 0, 4294967296) %.0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_vfio_rom_read.exit

48:                                               ; preds = %39
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.183, ptr noundef %32, i64 noundef %1, i32 noundef %2, i64 noundef range(i64 0, 4294967296) %.0) #26
  br label %trace_vfio_rom_read.exit

trace_vfio_rom_read.exit:                         ; preds = %30, %34, %36, %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vfio_rom_write(ptr readnone captures(none) %0, i64 %1, i64 %2, i32 %3) #18 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_pci_load_rom(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %5 = call i32 @vfio_get_region_info(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %3) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.175) #26
  br label %103

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %trace_vfio_pci_load_rom.exit, label %19, !prof !5

19:                                               ; preds = %7
  %20 = load i16, ptr @_TRACE_VFIO_PCI_LOAD_ROM_DSTATE, align 2
  %.not7.i.i = icmp eq i16 %20, 0
  br i1 %.not7.i.i, label %trace_vfio_pci_load_rom.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @qemu_loglevel, align 4
  %23 = and i32 %22, 32768
  %.not8.i.i = icmp eq i32 %23, 0
  br i1 %.not8.i.i, label %trace_vfio_pci_load_rom.exit, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %29 = call i32 @qemu_get_thread_id() #26
  %30 = load i64, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180, i32 noundef %29, i64 noundef %30, i64 noundef %32, ptr noundef %9, i64 noundef %12, i64 noundef %14, i64 noundef range(i64 0, 4294967296) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_vfio_pci_load_rom.exit

33:                                               ; preds = %24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181, ptr noundef %9, i64 noundef %12, i64 noundef %14, i64 noundef range(i64 0, 4294967296) %17) #26
  br label %trace_vfio_pci_load_rom.exit

trace_vfio_pci_load_rom.exit:                     ; preds = %7, %19, %21, %27, %33
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store i32 %37, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store i64 %40, ptr %41, align 8
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %42, label %.lr.ph.lr.ph

42:                                               ; preds = %trace_vfio_pci_load_rom.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3754
  store i8 1, ptr %43, align 2
  %44 = load ptr, ptr %8, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.176, ptr noundef %44) #26
  %45 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.177) #26
  br label %103

.lr.ph.lr.ph:                                     ; preds = %trace_vfio_pci_load_rom.exit
  %46 = call noalias ptr @g_malloc(i64 noundef %36) #29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store ptr %46, ptr %47, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %46, i8 noundef -1, i64 noundef %36, i1 noundef false) #26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.outer, %.lr.ph.lr.ph
  %.0.ph73 = phi i64 [ %36, %.lr.ph.lr.ph ], [ %59, %.outer ]
  %.051.ph72 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %58, %.outer ]
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %47, align 16
  %51 = getelementptr inbounds i8, ptr %50, i64 %.051.ph72
  %52 = load i64, ptr %41, align 8
  %53 = add i64 %52, %.051.ph72
  %54 = call i64 @pread64(i32 noundef %49, ptr noundef %51, i64 noundef %.0.ph73, i64 noundef %53) #26
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph.split, %63
  %56 = phi i64 [ %69, %63 ], [ %54, %.lr.ph.split ]
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.outer, label %60

.outer:                                           ; preds = %.lr.ph70
  %58 = add i64 %56, %.051.ph72
  %59 = sub i64 %.0.ph73, %56
  %.not55 = icmp eq i64 %59, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph.split, !llvm.loop !42

60:                                               ; preds = %.lr.ph70
  %61 = tail call ptr @__errno_location() #27
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %.split69.us [
    i32 4, label %63
    i32 11, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = load i32, ptr %48, align 8
  %65 = load ptr, ptr %47, align 16
  %66 = getelementptr inbounds i8, ptr %65, i64 %.051.ph72
  %67 = load i64, ptr %41, align 8
  %68 = add i64 %67, %.051.ph72
  %69 = call i64 @pread64(i32 noundef %64, ptr noundef %66, i64 noundef %.0.ph73, i64 noundef %68) #26
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.loopexit, label %.lr.ph70

.split69.us:                                      ; preds = %60
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.178) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.lr.ph.split, %63, %.split69.us
  %71 = load ptr, ptr %47, align 16
  %.val65 = load i16, ptr %71, align 1
  %72 = icmp eq i16 %.val65, -21931
  br i1 %72, label %73, label %103

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.val64 = load i16, ptr %74, align 1
  %75 = zext i16 %.val64 to i32
  %76 = add nuw nsw i32 %75, 8
  %77 = load i32, ptr %38, align 16
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  %80 = zext i16 %.val64 to i64
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 %80
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %81, ptr noundef nonnull dereferenceable(4) @.str.179, i64 4)
  %.not56 = icmp eq i32 %bcmp, 0
  br i1 %.not56, label %82, label %103

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.val61 = load i16, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %85 = zext i16 %.val61 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %85
  br i1 %88, label %89, label %103

89:                                               ; preds = %82
  %.val59 = load i16, ptr %84, align 1
  %90 = zext i16 %.val59 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  %92 = load i32, ptr %91, align 4
  %.not57 = icmp eq i32 %92, %90
  br i1 %.not57, label %103, label %93

93:                                               ; preds = %89
  %94 = trunc i32 %92 to i16
  store i16 %94, ptr %84, align 1
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 6
  store i8 0, ptr %95, align 1
  %96 = load i32, ptr %38, align 16
  %.not78 = icmp eq i32 %96, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %93, %.lr.ph77
  %.04976 = phi i8 [ %100, %.lr.ph77 ], [ 0, %93 ]
  %.05075 = phi i32 [ %101, %.lr.ph77 ], [ 0, %93 ]
  %97 = sext i32 %.05075 to i64
  %98 = getelementptr inbounds i8, ptr %71, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = add i8 %99, %.04976
  %101 = add nuw i32 %.05075, 1
  %exitcond.not = icmp eq i32 %101, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph77, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph77, %93
  %.049.lcssa = phi i8 [ 0, %93 ], [ %100, %.lr.ph77 ]
  %102 = sub i8 0, %.049.lcssa
  store i8 %102, ptr %95, align 1
  br label %103

103:                                              ; preds = %.loopexit, %73, %79, %._crit_edge, %89, %82, %42, %6
  %.val = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %.val) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

declare zeroext i8 @pci_find_capability(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @vfio_has_region_cap(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_msix_fixup(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #20 {
  %5 = alloca %struct.timeval, align 8
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_nocheck__trace_vfio_msix_fixup.exit, label %7, !prof !5

7:                                                ; preds = %4
  %8 = load i16, ptr @_TRACE_VFIO_MSIX_FIXUP_DSTATE, align 2
  %.not7.i = icmp eq i16 %8, 0
  br i1 %.not7.i, label %_nocheck__trace_vfio_msix_fixup.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @qemu_loglevel, align 4
  %11 = and i32 %10, 32768
  %.not8.i = icmp eq i32 %11, 0
  br i1 %.not8.i, label %_nocheck__trace_vfio_msix_fixup.exit, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !4
  %16 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #26
  %17 = tail call i32 @qemu_get_thread_id() #26
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.192, i32 noundef %17, i64 noundef %18, i64 noundef %20, ptr noundef %0, i32 noundef range(i32 0, 256) %1, i64 noundef %2, i64 noundef %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_nocheck__trace_vfio_msix_fixup.exit

21:                                               ; preds = %12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, ptr noundef %0, i32 noundef range(i32 0, 256) %1, i64 noundef %2, i64 noundef %3) #26
  br label %_nocheck__trace_vfio_msix_fixup.exit

_nocheck__trace_vfio_msix_fixup.exit:             ; preds = %4, %7, %9, %15, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vfio_region_mmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @vfio_add_std_cap(ptr noundef %0, i8 noundef zeroext range(i8 1, 0) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ErrorPropagator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %13 = icmp eq ptr %2, null
  %14 = icmp eq ptr %2, @error_fatal
  %or.cond = or i1 %13, %14
  %spec.select = select i1 %or.cond, ptr %11, ptr %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 16
  %17 = zext i8 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %1 to i32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %.0101.i = load i8, ptr %23, align 1
  %.not2.i = icmp eq i8 %.0101.i, 0
  br i1 %.not2.i, label %vfio_std_cap_max_size.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.0104.i = phi i8 [ %.010.i, %.lr.ph.i ], [ %.0101.i, %3 ]
  %.03.i = phi i16 [ %.1.i, %.lr.ph.i ], [ 256, %3 ]
  %24 = zext i8 %.0104.i to i64
  %25 = icmp ugt i8 %.0104.i, %1
  %26 = zext i8 %.0104.i to i16
  %27 = tail call i16 @llvm.umin.i16(i16 %.03.i, i16 %26)
  %.1.i = select i1 %25, i16 %27, i16 %.03.i
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.010.i = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %30 = trunc i16 %.1.i to i8
  br label %vfio_std_cap_max_size.exit

vfio_std_cap_max_size.exit:                       ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i8 [ 0, %3 ], [ %30, %._crit_edge.loopexit.i ]
  %31 = sub i8 %.0.lcssa.i, %1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %vfio_std_cap_max_size.exit
  %33 = call fastcc zeroext i1 @vfio_add_std_cap(ptr noundef nonnull %0, i8 noundef zeroext %22, ptr noundef nonnull %spec.select)
  br i1 %33, label %43, label %vfio_setup_pcie_cap.exit.thread

34:                                               ; preds = %vfio_std_cap_max_size.exit
  store i8 0, ptr %23, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i8 -1, ptr %37, align 1
  %38 = load ptr, ptr %35, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, 16
  store i8 %41, ptr %39, align 1
  %42 = call zeroext i1 @vfio_add_virt_caps(ptr noundef nonnull %0, ptr noundef nonnull %spec.select) #26
  br i1 %42, label %43, label %vfio_setup_pcie_cap.exit.thread

43:                                               ; preds = %34, %32
  %.val78 = load ptr, ptr %15, align 16
  %44 = getelementptr inbounds nuw i8, ptr %.val78, i64 52
  %.0101.i81 = load i8, ptr %44, align 1
  %.not2.i82 = icmp eq i8 %.0101.i81, 0
  br i1 %.not2.i82, label %vfio_std_cap_max_size.exit91, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %43, %.lr.ph.i83
  %.0104.i84 = phi i8 [ %.010.i87, %.lr.ph.i83 ], [ %.0101.i81, %43 ]
  %.03.i85 = phi i16 [ %.1.i86, %.lr.ph.i83 ], [ 256, %43 ]
  %45 = zext i8 %.0104.i84 to i64
  %46 = icmp ugt i8 %.0104.i84, %1
  %47 = zext i8 %.0104.i84 to i16
  %48 = call i16 @llvm.umin.i16(i16 %.03.i85, i16 %47)
  %.1.i86 = select i1 %46, i16 %48, i16 %.03.i85
  %49 = getelementptr inbounds nuw i8, ptr %.val78, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %.010.i87 = load i8, ptr %50, align 1
  %.not.i88 = icmp eq i8 %.010.i87, 0
  br i1 %.not.i88, label %._crit_edge.loopexit.i89, label %.lr.ph.i83, !llvm.loop !44

._crit_edge.loopexit.i89:                         ; preds = %.lr.ph.i83
  %51 = trunc i16 %.1.i86 to i8
  br label %vfio_std_cap_max_size.exit91

vfio_std_cap_max_size.exit91:                     ; preds = %43, %._crit_edge.loopexit.i89
  %.0.lcssa.i90 = phi i8 [ 0, %43 ], [ %51, %._crit_edge.loopexit.i89 ]
  %52 = sub i8 %.0.lcssa.i90, %1
  %53 = call i8 @llvm.umin.i8(i8 %31, i8 %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 -1, ptr %57, align 1
  %58 = zext i8 %19 to i32
  switch i8 %19, label %436 [
    i8 5, label %59
    i8 16, label %109
    i8 17, label %322
    i8 1, label %364
    i8 19, label %392
    i8 9, label %419
  ]

59:                                               ; preds = %vfio_std_cap_max_size.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %63 = load i64, ptr %62, align 8
  %narrow.i = add nuw nsw i32 %20, 2
  %64 = zext nneg i32 %narrow.i to i64
  %65 = add i64 %63, %64
  %66 = call i64 @pread64(i32 noundef %61, ptr noundef nonnull %9, i64 noundef 2, i64 noundef %65) #26
  %.not.i92 = icmp eq i64 %66, 2
  br i1 %.not.i92, label %70, label %67

67:                                               ; preds = %59
  %68 = tail call ptr @__errno_location() #27
  %69 = load i32, ptr %68, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 1348, ptr noundef nonnull @__func__.vfio_msi_setup, i32 noundef %69, ptr noundef nonnull @.str.203) #26
  br label %vfio_setup_pcie_cap.exit

70:                                               ; preds = %59
  %71 = load i16, ptr %9, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  %75 = and i32 %72, 256
  %76 = icmp ne i32 %75, 0
  %77 = lshr i32 %72, 1
  %78 = and i32 %77, 7
  %79 = shl nuw nsw i32 1, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %trace_vfio_msi_setup.exit.i, label %83, !prof !5

83:                                               ; preds = %70
  %84 = load i16, ptr @_TRACE_VFIO_MSI_SETUP_DSTATE, align 2
  %.not3.i.i.i = icmp eq i16 %84, 0
  br i1 %.not3.i.i.i, label %trace_vfio_msi_setup.exit.i, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr @qemu_loglevel, align 4
  %87 = and i32 %86, 32768
  %.not4.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i, label %trace_vfio_msi_setup.exit.i, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !4
  %92 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #26
  %93 = call i32 @qemu_get_thread_id() #26
  %94 = load i64, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.205, i32 noundef %93, i64 noundef %94, i64 noundef %96, ptr noundef %81, i32 noundef range(i32 1, 256) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %trace_vfio_msi_setup.exit.i

97:                                               ; preds = %88
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.206, ptr noundef %81, i32 noundef range(i32 1, 256) %20) #26
  br label %trace_vfio_msi_setup.exit.i

trace_vfio_msi_setup.exit.i:                      ; preds = %97, %91, %85, %83, %70
  %98 = call i32 @msi_init(ptr noundef nonnull %0, i8 noundef zeroext %1, i32 noundef %79, i1 noundef zeroext %74, i1 noundef zeroext %76, ptr noundef nonnull %10) #26
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %trace_vfio_msi_setup.exit.i
  %101 = icmp eq i32 %98, -95
  br i1 %101, label %vfio_setup_pcie_cap.exit.thread116, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef nonnull %spec.select, ptr noundef %103, ptr noundef nonnull @.str.204) #26
  br label %vfio_setup_pcie_cap.exit

104:                                              ; preds = %trace_vfio_msi_setup.exit.i
  %105 = select i1 %76, i32 20, i32 10
  %106 = lshr exact i32 %73, 5
  %107 = add nuw nsw i32 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 %107, ptr %108, align 8
  br label %vfio_setup_pcie_cap.exit.thread116

109:                                              ; preds = %vfio_std_cap_max_size.exit91
  %110 = load ptr, ptr %15, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.val.i = load i32, ptr %112, align 1
  %113 = and i32 %.val.i, 268435456
  %.not.i93 = icmp eq i32 %113, 0
  br i1 %.not.i93, label %vfio_check_pcie_flr.exit, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i94 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i94, label %trace_vfio_check_pcie_flr.exit.i, label %118, !prof !5

118:                                              ; preds = %114
  %119 = load i16, ptr @_TRACE_VFIO_CHECK_PCIE_FLR_DSTATE, align 2
  %.not2.i.i.i = icmp eq i16 %119, 0
  br i1 %.not2.i.i.i, label %trace_vfio_check_pcie_flr.exit.i, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr @qemu_loglevel, align 4
  %122 = and i32 %121, 32768
  %.not3.i.i.i95 = icmp eq i32 %122, 0
  br i1 %.not3.i.i.i95, label %trace_vfio_check_pcie_flr.exit.i, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !4
  %127 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #26
  %128 = call i32 @qemu_get_thread_id() #26
  %129 = load i64, ptr %7, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.207, i32 noundef %128, i64 noundef %129, i64 noundef %131, ptr noundef %116) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %trace_vfio_check_pcie_flr.exit.i

132:                                              ; preds = %123
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.208, ptr noundef %116) #26
  br label %trace_vfio_check_pcie_flr.exit.i

trace_vfio_check_pcie_flr.exit.i:                 ; preds = %132, %126, %120, %118, %114
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  store i8 1, ptr %133, align 8
  %.pre = load ptr, ptr %15, align 16
  br label %vfio_check_pcie_flr.exit

vfio_check_pcie_flr.exit:                         ; preds = %109, %trace_vfio_check_pcie_flr.exit.i
  %134 = phi ptr [ %110, %109 ], [ %.pre, %trace_vfio_check_pcie_flr.exit.i ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %.val.i96 = load i16, ptr %136, align 1
  %137 = lshr i16 %.val.i96, 4
  %138 = and i16 %137, 15
  switch i16 %138, label %139 [
    i16 9, label %141
    i16 1, label %141
    i16 0, label %141
  ]

139:                                              ; preds = %vfio_check_pcie_flr.exit
  %140 = zext nneg i16 %138 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.11, i32 noundef 1991, ptr noundef nonnull @__func__.vfio_setup_pcie_cap, ptr noundef nonnull @.str.209, i32 noundef %140) #26
  br label %vfio_setup_pcie_cap.exit.thread112

141:                                              ; preds = %vfio_check_pcie_flr.exit, %vfio_check_pcie_flr.exit, %vfio_check_pcie_flr.exit
  %142 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #26
  %143 = call ptr @qdev_get_parent_bus(ptr noundef %142) #26
  %144 = call ptr @object_dynamic_cast_assert(ptr noundef %143, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #26
  %145 = call zeroext i1 @pci_bus_is_express(ptr noundef %144) #26
  %146 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #26
  %147 = call ptr @qdev_get_parent_bus(ptr noundef %146) #26
  %148 = call ptr @object_dynamic_cast_assert(ptr noundef %147, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #26
  %149 = getelementptr i8, ptr %148, i64 120
  %.val62.i = load i32, ptr %149, align 8
  %150 = trunc i32 %.val62.i to i1
  br i1 %145, label %159, label %151

151:                                              ; preds = %141
  br i1 %150, label %._crit_edge.i, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %151, %.lr.ph.i97
  %.079.i = phi ptr [ %155, %.lr.ph.i97 ], [ %148, %151 ]
  %152 = call ptr @pci_bridge_get_device(ptr noundef nonnull %.079.i) #26
  %153 = call ptr @object_dynamic_cast_assert(ptr noundef %152, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #26
  %154 = call ptr @qdev_get_parent_bus(ptr noundef %153) #26
  %155 = call ptr @object_dynamic_cast_assert(ptr noundef %154, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #26
  %156 = getelementptr i8, ptr %155, i64 120
  %.0.val.i = load i32, ptr %156, align 8
  %157 = trunc i32 %.0.val.i to i1
  br i1 %157, label %._crit_edge.i, label %.lr.ph.i97, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i97, %151
  %.0.lcssa.i98 = phi ptr [ %148, %151 ], [ %155, %.lr.ph.i97 ]
  %158 = call zeroext i1 @pci_bus_is_express(ptr noundef nonnull %.0.lcssa.i98) #26
  br i1 %158, label %vfio_setup_pcie_cap.exit.thread, label %300

159:                                              ; preds = %141
  br i1 %150, label %160, label %226

160:                                              ; preds = %159
  switch i16 %138, label %300 [
    i16 0, label %161
    i16 1, label %vfio_setup_pcie_cap.exit.thread
  ]

161:                                              ; preds = %160
  %162 = add nuw nsw i32 %20, 2
  %163 = load ptr, ptr %15, align 16
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %.val.i.i.i = load i16, ptr %165, align 1
  %166 = and i16 %.val.i.i.i, -241
  %167 = or disjoint i16 %166, 144
  store i16 %167, ptr %165, align 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %169 = load ptr, ptr %168, align 16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %164
  store i16 -241, ptr %170, align 1
  %171 = load ptr, ptr %54, align 16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %164
  %.val.i12.i.i = load i16, ptr %172, align 1
  %173 = or i16 %.val.i12.i.i, 240
  store i16 %173, ptr %172, align 1
  %174 = icmp ugt i8 %53, 16
  br i1 %174, label %175, label %300

175:                                              ; preds = %161
  %176 = add nuw nsw i32 %20, 12
  %177 = load ptr, ptr %15, align 16
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i32 0, ptr %179, align 1
  %180 = load ptr, ptr %168, align 16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i32 0, ptr %181, align 1
  %182 = load ptr, ptr %54, align 16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %178
  store i32 -1, ptr %183, align 1
  %184 = add nuw nsw i32 %20, 16
  %185 = load ptr, ptr %15, align 16
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i16 0, ptr %187, align 1
  %188 = load ptr, ptr %168, align 16
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i16 0, ptr %189, align 1
  %190 = load ptr, ptr %54, align 16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %186
  store i16 -1, ptr %191, align 1
  %192 = add nuw nsw i32 %20, 18
  %193 = load ptr, ptr %15, align 16
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store i16 0, ptr %195, align 1
  %196 = load ptr, ptr %168, align 16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i16 0, ptr %197, align 1
  %198 = load ptr, ptr %54, align 16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %194
  store i16 -1, ptr %199, align 1
  %200 = icmp ugt i8 %53, 44
  br i1 %200, label %201, label %300

201:                                              ; preds = %175
  %202 = add nuw nsw i32 %20, 44
  %203 = load ptr, ptr %15, align 16
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  store i32 0, ptr %205, align 1
  %206 = load ptr, ptr %168, align 16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i32 0, ptr %207, align 1
  %208 = load ptr, ptr %54, align 16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %204
  store i32 -1, ptr %209, align 1
  %210 = add nuw nsw i32 %20, 48
  %211 = load ptr, ptr %15, align 16
  %212 = zext nneg i32 %210 to i64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i16 0, ptr %213, align 1
  %214 = load ptr, ptr %168, align 16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i16 0, ptr %215, align 1
  %216 = load ptr, ptr %54, align 16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %212
  store i16 -1, ptr %217, align 1
  %218 = add nuw nsw i32 %20, 50
  %219 = load ptr, ptr %15, align 16
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i16 0, ptr %221, align 1
  %222 = load ptr, ptr %168, align 16
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i16 0, ptr %223, align 1
  %224 = load ptr, ptr %54, align 16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %220
  store i16 -1, ptr %225, align 1
  br label %300

226:                                              ; preds = %159
  %227 = icmp eq i16 %138, 9
  br i1 %227, label %228, label %256

228:                                              ; preds = %226
  %229 = add nuw nsw i32 %20, 2
  %230 = load ptr, ptr %15, align 16
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %.val.i.i71.i = load i16, ptr %232, align 1
  %233 = and i16 %.val.i.i71.i, -241
  store i16 %233, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %235 = load ptr, ptr %234, align 16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %231
  store i16 -241, ptr %236, align 1
  %237 = load ptr, ptr %54, align 16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %231
  %.val.i12.i72.i = load i16, ptr %238, align 1
  %239 = or i16 %.val.i12.i72.i, 240
  store i16 %239, ptr %238, align 1
  %240 = add nuw nsw i32 %20, 12
  %241 = load ptr, ptr %15, align 16
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  store i32 17, ptr %243, align 1
  %244 = load ptr, ptr %234, align 16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i32 0, ptr %245, align 1
  %246 = load ptr, ptr %54, align 16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %242
  store i32 -1, ptr %247, align 1
  %248 = add nuw nsw i32 %20, 16
  %249 = load ptr, ptr %15, align 16
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store i16 0, ptr %251, align 1
  %252 = load ptr, ptr %234, align 16
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i16 0, ptr %253, align 1
  %254 = load ptr, ptr %54, align 16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %250
  store i16 -1, ptr %255, align 1
  br label %256

256:                                              ; preds = %228, %226
  %257 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #26
  %258 = call ptr @qdev_get_parent_bus(ptr noundef %257) #26
  %259 = call ptr @object_dynamic_cast_assert(ptr noundef %258, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef 274, ptr noundef nonnull @__func__.PCI_BUS) #26
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2232
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %259, i64 120
  %.val41.i.i = load i32, ptr %262, align 8
  %263 = trunc i32 %.val41.i.i to i1
  %264 = icmp eq ptr %261, null
  %or.cond.not.i.i = select i1 %263, i1 true, i1 %264
  br i1 %or.cond.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 2232
  %267 = load i8, ptr %266, align 8
  %.not.i.i = icmp eq i8 %267, 0
  br i1 %.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %268

268:                                              ; preds = %265
  %269 = call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %261) #26
  %.not29.i.i = icmp eq i8 %269, 4
  br i1 %.not29.i.i, label %270, label %vfio_pci_enable_rp_atomics.exit.i

270:                                              ; preds = %268
  %271 = call zeroext i8 @pcie_cap_get_version(ptr noundef nonnull %261) #26
  %.not30.i.i = icmp eq i8 %271, 2
  br i1 %.not30.i.i, label %272, label %vfio_pci_enable_rp_atomics.exit.i

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %274 = load i32, ptr %273, align 8
  %.not31.i.i = icmp eq i32 %274, 0
  br i1 %.not31.i.i, label %275, label %vfio_pci_enable_rp_atomics.exit.i

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 8
  %.not32.i.i = icmp eq i32 %278, 0
  br i1 %.not32.i.i, label %279, label %vfio_pci_enable_rp_atomics.exit.i

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %261, i64 160
  %281 = load ptr, ptr %280, align 16
  %282 = load i8, ptr %266, align 8
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 36
  %.val40.i.i = load i32, ptr %285, align 1
  %286 = and i32 %.val40.i.i, 896
  %.not33.i.i = icmp eq i32 %286, 0
  br i1 %.not33.i.i, label %287, label %vfio_pci_enable_rp_atomics.exit.i

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %289 = load i32, ptr %288, align 8
  %290 = call ptr @vfio_get_device_info(i32 noundef %289) #26
  %.not34.i.i = icmp eq ptr %290, null
  br i1 %.not34.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %291

291:                                              ; preds = %287
  %292 = call ptr @vfio_get_device_info_cap(ptr noundef nonnull %290, i16 noundef zeroext 5) #26
  %.not35.i.i = icmp eq ptr %292, null
  br i1 %.not35.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 4
  %296 = shl i32 %295, 7
  %.2.i.i = and i32 %296, 896
  %.not39.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not39.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %297

297:                                              ; preds = %293
  %.val.i.i75.i = load i32, ptr %285, align 1
  %298 = or i32 %.val.i.i75.i, %.2.i.i
  store i32 %298, ptr %285, align 1
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 3769
  store i8 1, ptr %299, align 1
  br label %vfio_pci_enable_rp_atomics.exit.i

vfio_pci_enable_rp_atomics.exit.i:                ; preds = %297, %293, %291, %287, %279, %275, %272, %270, %268, %265, %256
  %.0.i.i = phi ptr [ null, %256 ], [ null, %265 ], [ null, %287 ], [ %290, %291 ], [ %290, %293 ], [ %290, %297 ], [ null, %279 ], [ null, %275 ], [ null, %272 ], [ null, %270 ], [ null, %268 ]
  call void @g_free(ptr noundef %.0.i.i) #26
  br label %300

300:                                              ; preds = %vfio_pci_enable_rp_atomics.exit.i, %201, %175, %161, %160, %._crit_edge.i
  %301 = and i16 %.val.i96, 15
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %316

303:                                              ; preds = %300
  %304 = add nuw nsw i32 %20, 2
  %305 = load ptr, ptr %15, align 16
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %.val.i.i76.i = load i16, ptr %307, align 1
  %308 = and i16 %.val.i.i76.i, -16
  %309 = or disjoint i16 %308, 1
  store i16 %309, ptr %307, align 1
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %311 = load ptr, ptr %310, align 16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %306
  store i16 -16, ptr %312, align 1
  %313 = load ptr, ptr %54, align 16
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %306
  %.val.i12.i77.i = load i16, ptr %314, align 1
  %315 = or i16 %.val.i12.i77.i, 15
  store i16 %315, ptr %314, align 1
  br label %316

316:                                              ; preds = %303, %300
  %317 = call i32 @pci_add_capability(ptr noundef nonnull %0, i8 noundef zeroext 16, i8 noundef zeroext %1, i8 noundef zeroext %53, ptr noundef nonnull %spec.select) #26
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %vfio_setup_pcie_cap.exit.thread112, label %319

319:                                              ; preds = %316
  %320 = trunc i32 %317 to i8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i8 %320, ptr %321, align 8
  br label %vfio_setup_pcie_cap.exit.thread

322:                                              ; preds = %vfio_std_cap_max_size.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i64
  %328 = add nuw nsw i64 %327, 63
  %329 = lshr i64 %328, 6
  %330 = call noalias ptr @g_malloc0_n(i64 noundef %329, i64 noundef 8) #28
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %323, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %335 = load i16, ptr %334, align 2
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %337 = load i8, ptr %333, align 8
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw [88 x i8], ptr %336, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [88 x i8], ptr %336, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = call i32 @msix_init(ptr noundef nonnull %0, i16 noundef zeroext %335, ptr noundef %341, i8 noundef zeroext %337, i32 noundef %343, ptr noundef %349, i8 noundef zeroext %345, i32 noundef %351, i8 noundef zeroext %1, ptr noundef nonnull %6) #26
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %322
  %355 = icmp eq i32 %352, -95
  %356 = load ptr, ptr %6, align 8
  br i1 %355, label %357, label %vfio_msix_setup.exit

357:                                              ; preds = %354
  call void @warn_report_err(ptr noundef %356) #26
  br label %vfio_msix_setup.exit.thread

358:                                              ; preds = %322
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  call void @memory_region_set_enabled(ptr noundef nonnull %359, i1 noundef zeroext false) #26
  %360 = call ptr @qdev_get_machine() #26
  %361 = call zeroext i1 @object_property_get_bool(ptr noundef %360, ptr noundef nonnull @.str.212, ptr noundef null) #26
  br i1 %361, label %362, label %vfio_msix_setup.exit.thread

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  call void @memory_region_set_enabled(ptr noundef nonnull %363, i1 noundef zeroext false) #26
  br label %vfio_msix_setup.exit.thread

vfio_msix_setup.exit.thread:                      ; preds = %357, %362, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %vfio_setup_pcie_cap.exit.thread

vfio_msix_setup.exit:                             ; preds = %354
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef %356) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %vfio_setup_pcie_cap.exit.thread112

364:                                              ; preds = %vfio_std_cap_max_size.exit91
  %365 = load ptr, ptr %15, align 16
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %17
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %.val.i100 = load i16, ptr %367, align 1
  %368 = and i16 %.val.i100, 8
  %.not.i101 = icmp eq i16 %368, 0
  br i1 %.not.i101, label %369, label %vfio_check_pm_reset.exit

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i102 = icmp eq i32 %372, 0
  br i1 %.not.i.i.i102, label %trace_vfio_check_pm_reset.exit.i, label %373, !prof !5

373:                                              ; preds = %369
  %374 = load i16, ptr @_TRACE_VFIO_CHECK_PM_RESET_DSTATE, align 2
  %.not2.i.i.i103 = icmp eq i16 %374, 0
  br i1 %.not2.i.i.i103, label %trace_vfio_check_pm_reset.exit.i, label %375

375:                                              ; preds = %373
  %376 = load i32, ptr @qemu_loglevel, align 4
  %377 = and i32 %376, 32768
  %.not3.i.i.i104 = icmp eq i32 %377, 0
  br i1 %.not3.i.i.i104, label %trace_vfio_check_pm_reset.exit.i, label %378

378:                                              ; preds = %375
  %379 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !4
  %382 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #26
  %383 = call i32 @qemu_get_thread_id() #26
  %384 = load i64, ptr %5, align 8
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %386 = load i64, ptr %385, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.213, i32 noundef %383, i64 noundef %384, i64 noundef %386, ptr noundef %371) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %trace_vfio_check_pm_reset.exit.i

387:                                              ; preds = %378
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.214, ptr noundef %371) #26
  br label %trace_vfio_check_pm_reset.exit.i

trace_vfio_check_pm_reset.exit.i:                 ; preds = %387, %381, %375, %373, %369
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 3753
  store i8 1, ptr %388, align 1
  br label %vfio_check_pm_reset.exit

vfio_check_pm_reset.exit:                         ; preds = %364, %trace_vfio_check_pm_reset.exit.i
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3748
  store i8 %1, ptr %389, align 4
  %390 = call i32 @pci_add_capability(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext %1, i8 noundef zeroext %53, ptr noundef nonnull %spec.select) #26
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %vfio_setup_pcie_cap.exit.thread, label %vfio_setup_pcie_cap.exit.thread112

392:                                              ; preds = %vfio_std_cap_max_size.exit91
  %393 = load ptr, ptr %15, align 16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %17
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 3
  %.val.i105 = load i8, ptr %395, align 1
  %396 = and i8 %.val.i105, 3
  %or.cond.not.i = icmp eq i8 %396, 3
  br i1 %or.cond.not.i, label %397, label %vfio_check_af_flr.exit

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i.i106 = icmp eq i32 %400, 0
  br i1 %.not.i.i.i106, label %trace_vfio_check_af_flr.exit.i, label %401, !prof !5

401:                                              ; preds = %397
  %402 = load i16, ptr @_TRACE_VFIO_CHECK_AF_FLR_DSTATE, align 2
  %.not2.i.i.i107 = icmp eq i16 %402, 0
  br i1 %.not2.i.i.i107, label %trace_vfio_check_af_flr.exit.i, label %403

403:                                              ; preds = %401
  %404 = load i32, ptr @qemu_loglevel, align 4
  %405 = and i32 %404, 32768
  %.not3.i.i.i108 = icmp eq i32 %405, 0
  br i1 %.not3.i.i.i108, label %trace_vfio_check_af_flr.exit.i, label %406

406:                                              ; preds = %403
  %407 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !4
  %410 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #26
  %411 = call i32 @qemu_get_thread_id() #26
  %412 = load i64, ptr %4, align 8
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %414 = load i64, ptr %413, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.215, i32 noundef %411, i64 noundef %412, i64 noundef %414, ptr noundef %399) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_vfio_check_af_flr.exit.i

415:                                              ; preds = %406
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.216, ptr noundef %399) #26
  br label %trace_vfio_check_af_flr.exit.i

trace_vfio_check_af_flr.exit.i:                   ; preds = %415, %409, %403, %401, %397
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  store i8 1, ptr %416, align 8
  br label %vfio_check_af_flr.exit

vfio_check_af_flr.exit:                           ; preds = %392, %trace_vfio_check_af_flr.exit.i
  %417 = call i32 @pci_add_capability(ptr noundef nonnull %0, i8 noundef zeroext 19, i8 noundef zeroext %1, i8 noundef zeroext %53, ptr noundef nonnull %spec.select) #26
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %vfio_setup_pcie_cap.exit.thread, label %vfio_setup_pcie_cap.exit.thread112

419:                                              ; preds = %vfio_std_cap_max_size.exit91
  %420 = call i32 @pci_add_capability(ptr noundef nonnull %0, i8 noundef zeroext 9, i8 noundef zeroext %1, i8 noundef zeroext %53, ptr noundef nonnull %spec.select) #26
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %422, label %vfio_setup_pcie_cap.exit.thread112

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 3770
  %424 = load i8, ptr %423, align 2, !range !6, !noundef !7
  %425 = trunc nuw i8 %424 to i1
  %426 = icmp ugt i8 %53, 3
  %or.cond.i = and i1 %426, %425
  br i1 %or.cond.i, label %427, label %vfio_setup_pcie_cap.exit.thread

427:                                              ; preds = %422
  %428 = zext i8 %53 to i64
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %430 = load ptr, ptr %429, align 8
  %431 = zext nneg i32 %420 to i64
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 3
  %434 = add nuw nsw i64 %428, 4294967293
  %435 = and i64 %434, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %433, i8 noundef 0, i64 noundef %435, i1 noundef false) #26
  br label %vfio_setup_pcie_cap.exit.thread

436:                                              ; preds = %vfio_std_cap_max_size.exit91
  %437 = call i32 @pci_add_capability(ptr noundef nonnull %0, i8 noundef zeroext %19, i8 noundef zeroext %1, i8 noundef zeroext %53, ptr noundef nonnull %spec.select) #26
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %vfio_setup_pcie_cap.exit.thread, label %vfio_setup_pcie_cap.exit.thread112

vfio_setup_pcie_cap.exit.thread116:               ; preds = %104, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %vfio_setup_pcie_cap.exit.thread

vfio_setup_pcie_cap.exit:                         ; preds = %102, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %vfio_setup_pcie_cap.exit.thread112

vfio_setup_pcie_cap.exit.thread112:               ; preds = %419, %139, %316, %vfio_msix_setup.exit, %vfio_setup_pcie_cap.exit, %vfio_check_af_flr.exit, %vfio_check_pm_reset.exit, %436
  %439 = zext i8 %53 to i32
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.202, i32 noundef %58, i32 noundef %439, i32 noundef %20) #26
  br label %vfio_setup_pcie_cap.exit.thread

vfio_setup_pcie_cap.exit.thread:                  ; preds = %427, %422, %._crit_edge.i, %319, %160, %vfio_msix_setup.exit.thread, %vfio_setup_pcie_cap.exit.thread116, %vfio_check_af_flr.exit, %vfio_check_pm_reset.exit, %436, %vfio_setup_pcie_cap.exit.thread112, %34, %32
  %.0 = phi i1 [ false, %34 ], [ false, %32 ], [ false, %vfio_setup_pcie_cap.exit.thread112 ], [ true, %vfio_setup_pcie_cap.exit.thread116 ], [ true, %vfio_check_af_flr.exit ], [ true, %436 ], [ true, %vfio_check_pm_reset.exit ], [ true, %vfio_msix_setup.exit.thread ], [ true, %427 ], [ true, %422 ], [ true, %._crit_edge.i ], [ true, %319 ], [ true, %160 ]
  %.val79 = load ptr, ptr %11, align 8
  %.val80 = load ptr, ptr %12, align 8
  call void @error_propagate(ptr noundef %.val80, ptr noundef %.val79) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

declare zeroext i1 @vfio_add_virt_caps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #3

declare ptr @pci_bridge_get_device(ptr noundef) local_unnamed_addr #3

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @pcie_cap_get_type(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @pcie_cap_get_version(ptr noundef) local_unnamed_addr #3

declare ptr @vfio_get_device_info(i32 noundef) local_unnamed_addr #3

declare ptr @vfio_get_device_info_cap(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @warn_report_err(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qdev_get_machine() local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #21

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @pci_device_route_intx_to_irq(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pci_intx_route_changed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_intx_update(ptr noundef initializes((2996, 3000)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %trace_vfio_intx_update.exit, label %13, !prof !5

13:                                               ; preds = %2
  %14 = load i16, ptr @_TRACE_VFIO_INTX_UPDATE_DSTATE, align 2
  %.not5.i.i = icmp eq i16 %14, 0
  br i1 %.not5.i.i, label %trace_vfio_intx_update.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @qemu_loglevel, align 4
  %17 = and i32 %16, 32768
  %.not6.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i, label %trace_vfio_intx_update.exit, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %23 = tail call i32 @qemu_get_thread_id() #26
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.219, i32 noundef %23, i64 noundef %24, i64 noundef %26, ptr noundef %6, i32 noundef %9, i32 noundef %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_vfio_intx_update.exit

27:                                               ; preds = %18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, ptr noundef %6, i32 noundef %9, i32 noundef %11) #26
  br label %trace_vfio_intx_update.exit

trace_vfio_intx_update.exit:                      ; preds = %2, %13, %15, %21, %27
  %28 = load i64, ptr %1, align 4
  store i64 %28, ptr %7, align 4
  %29 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %trace_vfio_intx_update.exit
  tail call void @vfio_intx_eoi(ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %trace_vfio_intx_update.exit, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_err_notifier_handler(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %3 = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %2) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.222, ptr noundef nonnull @__func__.vfio_err_notifier_handler, ptr noundef %6) #26
  %7 = tail call i32 @vm_stop(i32 noundef 2) #26
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_req_notifier_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3684
  %4 = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %3) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #26
  call void @qdev_unplug(ptr noundef %6, ptr noundef nonnull %2) #26
  %7 = load ptr, ptr %2, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef %10) #26
  br label %11

11:                                               ; preds = %5, %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @qdev_unplug(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @msi_uninit(ptr noundef) local_unnamed_addr #3

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @vfio_bar_quirk_exit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vfio_region_exit(ptr noundef) local_unnamed_addr #3

declare void @pci_unregister_vga(ptr noundef) local_unnamed_addr #3

declare void @vfio_vga_quirk_exit(ptr noundef) local_unnamed_addr #3

declare void @vfio_migration_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_nohotplug_dev_class_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #26
  tail call void @device_class_set_props_n(ptr noundef %3, ptr noundef nonnull @vfio_pci_dev_nohotplug_properties, i64 noundef 2) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 131
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #23

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #20 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #21 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"memcpy.inline: argument 0"}
!10 = distinct !{!10, !"memcpy.inline"}
!11 = distinct !{!11, !10, !"memcpy.inline: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{ptr @msi_get_message, ptr @msix_get_message}
!21 = !{ptr @msi_notify, ptr @msix_notify}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"memcpy.inline: argument 0"}
!40 = distinct !{!40, !"memcpy.inline"}
!41 = distinct !{!41, !40, !"memcpy.inline: argument 1"}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
