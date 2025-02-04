; ModuleID = 'bench/qemu/original/hw_vfio_pci.c.ll'
source_filename = "bench/qemu/original/hw_vfio_pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.13, %struct.anon.14 }
%struct.anon.13 = type { i32, i32, i8, ptr }
%struct.anon.14 = type { i32, i32, i8 }
%struct.KVMRouteChange = type { ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.15, i32, ptr, i32, ptr }
%union.anon.15 = type { i64 }
%struct.VFIOGroupList = type { ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VFIODeviceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vfio_irq_info = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%struct.VFIOMSIVector = type { %struct.EventNotifier, %struct.EventNotifier, ptr, i32, i8 }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.VFIOBAR = type { %struct.VFIORegion, ptr, i64, i8, i8, i8, %struct.anon.9 }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }
%struct.anon.9 = type { ptr }
%struct.VFIOVGARegion = type { %struct.MemoryRegion, i64, i32, %struct.anon }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.vfio_pci_dependent_device = type { %union.anon.16, i16, i8, i8 }
%union.anon.16 = type { i32 }
%struct.PCIINTxRoute = type { i32, i32 }

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
@.str.6 = private unnamed_addr constant [26 x i8] c"VFIOPCIDevice/VFIODisplay\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dpy\00", align 1
@vfio_display_vmstate = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.7, ptr null, i64 3568, i64 8, i64 0, i32 0, i64 0, i64 0, ptr null, i32 10, ptr @vfio_display_vmstate, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_vfio_display = dso_local constant %struct.VMStateDescription { ptr @.str.6, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @vfio_display_migration_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"VFIOPCIDevice\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"pdev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@.compoundliteral.10 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr @vfio_msix_present }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.compoundliteral.11 = internal global [2 x ptr] [ptr @vmstate_vfio_display, ptr null], align 8
@vmstate_vfio_pci_config = dso_local constant %struct.VMStateDescription { ptr @.str.8, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.10, ptr @.compoundliteral.11 }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"../qemu/hw/vfio/pci.c\00", align 1
@__func__.vfio_populate_vga = private unnamed_addr constant [18 x i8] c"vfio_populate_vga\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"failed getting region info for VGA region index %d\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"unexpected VGA info, flags 0x%lx, size 0x%lx\00", align 1
@vfio_vga_ops = internal constant %struct.MemoryRegionOps { ptr @vfio_vga_read, ptr @vfio_vga_write, ptr null, ptr null, i32 2, %struct.anon.13 zeroinitializer, %struct.anon.14 zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"vfio-vga-mmio@0xa0000\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"vfio-vga-io@0x3b0\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"vfio-vga-io@0x3c0\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_VGA_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_vga_write  (0x%lx, 0x%lx, %d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"vfio_vga_write  (0x%lx, 0x%lx, %d)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_VGA_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_vga_read  (0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"vfio_vga_read  (0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"vfio-pci\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"../qemu/hw/vfio/pci.h\00", align 1
@__func__.VFIO_PCI = private unnamed_addr constant [9 x i8] c"VFIO_PCI\00", align 1
@_TRACE_VFIO_PCI_READ_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_pci_read_config  (%s, @0x%x, len=0x%x) 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"vfio_pci_read_config  (%s, @0x%x, len=0x%x) 0x%x\0A\00", align 1
@_TRACE_VFIO_PCI_WRITE_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_pci_write_config  (%s, @0x%x, 0x%x, len=0x%x)\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"vfio_pci_write_config  (%s, @0x%x, 0x%x, len=0x%x)\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"vfio: Error: event_notifier_init failed\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"vfio: Error: Failed to setup MSI fds: %m\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"vfio: Error: Failed to enable %d MSI vectors, retry with %d\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"vfio: Error: Failed to enable MSI\00", align 1
@_TRACE_VFIO_INTX_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_intx_disable  (%s)\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"vfio_intx_disable  (%s)\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"!vdev->defer_kvm_irq_routing\00", align 1
@__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch = private unnamed_addr constant [54 x i8] c"void vfio_prepare_kvm_msi_virq_batch(VFIOPCIDevice *)\00", align 1
@vfio_route_change = internal global %struct.KVMRouteChange zeroinitializer, align 8
@kvm_state = external local_unnamed_addr global ptr, align 8
@_TRACE_VFIO_MSIX_PBA_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vfio_msix_pba_enable  (%s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"vfio_msix_pba_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSI_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:vfio_msi_interrupt  (%s) vector %d 0x%lx/0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"vfio_msi_interrupt  (%s) vector %d 0x%lx/0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"vdev->defer_kvm_irq_routing\00", align 1
@__PRETTY_FUNCTION__.vfio_commit_kvm_msi_virq_batch = private unnamed_addr constant [53 x i8] c"void vfio_commit_kvm_msi_virq_batch(VFIOPCIDevice *)\00", align 1
@_TRACE_VFIO_MSI_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_msi_enable  (%s) Enabled %d MSI vectors\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"vfio_msi_enable  (%s) Enabled %d MSI vectors\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"vfio %s: \00", align 1
@__func__.vfio_intx_enable = private unnamed_addr constant [17 x i8] c"vfio_intx_enable\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"event_notifier_init failed\00", align 1
@_TRACE_VFIO_INTX_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_intx_interrupt  (%s) Pin %c\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"vfio_intx_interrupt  (%s) Pin %c\0A\00", align 1
@_TRACE_VFIO_INTX_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_intx_enable  (%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"vfio_intx_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSI_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_msi_disable  (%s)\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"vfio_msi_disable  (%s)\0A\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"vfio: msix_set_vector_notifiers failed\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"vfio: failed to enable vectors, %d\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"vfio: failed to enable MSI-X, %d\00", align 1
@_TRACE_VFIO_MSIX_VECTOR_DO_USE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_msix_vector_do_use  (%s) vector %d used\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"vfio_msix_vector_do_use  (%s) vector %d used\0A\00", align 1
@_TRACE_VFIO_MSIX_PBA_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_msix_pba_disable  (%s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"vfio_msix_pba_disable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSIX_VECTOR_RELEASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_msix_vector_release  (%s) vector %d released\0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"vfio_msix_vector_release  (%s) vector %d released\0A\00", align 1
@_TRACE_VFIO_MSIX_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_msix_enable  (%s)\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"vfio_msix_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSIX_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_msix_disable  (%s)\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"vfio_msix_disable  (%s)\0A\00", align 1
@vfio_pci_dev_info = internal constant %struct.TypeInfo { ptr @.str.22, ptr @.str.63, i64 3600, i64 0, ptr @vfio_instance_init, ptr null, ptr @vfio_instance_finalize, i8 0, i64 0, ptr @vfio_pci_dev_class_init, ptr null, ptr null, ptr @.compoundliteral.66 }, align 8
@vfio_pci_nohotplug_dev_info = internal constant %struct.TypeInfo { ptr @.str.227, ptr @.str.22, i64 3600, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vfio_pci_nohotplug_dev_class_init, ptr null, ptr null, ptr null }, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral.66 = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.64 }, %struct.InterfaceInfo { ptr @.str.65 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.68 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"bar->size\00", align 1
@__PRETTY_FUNCTION__.vfio_bars_finalize = private unnamed_addr constant [41 x i8] c"void vfio_bars_finalize(VFIOPCIDevice *)\00", align 1
@vfio_pci_dev_properties = internal global [28 x %struct.Property] [%struct.Property { ptr @.str.96, ptr @qdev_prop_pci_host_devaddr, i64 3432, i8 0, i64 0, i8 0, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.97, ptr @qdev_prop_uuid, i64 3448, i8 0, i64 0, i8 0, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.98, ptr @qdev_prop_string, i64 2672, i8 0, i64 0, i8 0, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.99, ptr @qdev_prop_on_off_auto, i64 2752, i8 0, i64 0, i8 1, %union.anon.15 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.100, ptr @qdev_prop_on_off_auto, i64 3516, i8 0, i64 0, i8 1, %union.anon.15 { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.101, ptr @qdev_prop_uint32, i64 3520, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.102, ptr @qdev_prop_uint32, i64 3524, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.103, ptr @qdev_prop_uint32, i64 2796, i8 0, i64 0, i8 1, %union.anon.15 { i64 1100 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.104, ptr @qdev_prop_bit, i64 3512, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.105, ptr @qdev_prop_bit, i64 3512, i8 1, i64 0, i8 1, %union.anon.15 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.106, ptr @qdev_prop_bit, i64 3512, i8 2, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.107, ptr @qdev_prop_on_off_auto, i64 2708, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.108, ptr @qdev_prop_bool, i64 2706, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.109, ptr @qdev_prop_bool, i64 2707, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.110, ptr @qdev_prop_bool, i64 3547, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.111, ptr @qdev_prop_bool, i64 3548, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.112, ptr @qdev_prop_bool, i64 3549, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.113, ptr @qdev_prop_bool, i64 3550, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.114, ptr @qdev_prop_bool, i64 3551, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.115, ptr @qdev_prop_bool, i64 3552, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.116, ptr @qdev_prop_uint32, i64 3496, i8 0, i64 0, i8 1, %union.anon.15 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.117, ptr @qdev_prop_uint32, i64 3500, i8 0, i64 0, i8 1, %union.anon.15 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.118, ptr @qdev_prop_uint32, i64 3504, i8 0, i64 0, i8 1, %union.anon.15 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.119, ptr @qdev_prop_uint32, i64 3508, i8 0, i64 0, i8 1, %union.anon.15 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.120, ptr @qdev_prop_uint32, i64 3532, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.121, ptr @qdev_prop_nv_gpudirect_clique, i64 3541, i8 0, i64 0, i8 0, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.122, ptr @qdev_prop_off_auto_pcibar, i64 3536, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [33 x i8] c"VFIO-based PCI device assignment\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.72 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@_TRACE_VFIO_PCI_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:vfio_pci_reset  (%s)\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"vfio_pci_reset  (%s)\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"vfio: Unable to power on device, stuck in D%d\00", align 1
@_TRACE_VFIO_PCI_RESET_FLR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:vfio_pci_reset_flr %s FLR/VFIO_DEVICE_RESET\0A\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"vfio_pci_reset_flr %s FLR/VFIO_DEVICE_RESET\0A\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"vfio: Cannot reset device %s, no available reset mechanism.\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"vfio: hot reset info failed: %m\00", align 1
@vfio_group_list = external local_unnamed_addr global %struct.VFIOGroupList, align 8
@.str.82 = private unnamed_addr constant [70 x i8] c"vfio: Cannot reset device %s, depends on group %d which is not owned.\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@_TRACE_VFIO_PCI_HOT_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.84 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_pci_hot_reset  (%s) %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"vfio_pci_hot_reset  (%s) %s\0A\00", align 1
@_TRACE_VFIO_PCI_HOT_RESET_HAS_DEP_DEVICES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:vfio_pci_hot_reset_has_dep_devices %s: hot reset dependent devices:\0A\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"vfio_pci_hot_reset_has_dep_devices %s: hot reset dependent devices:\0A\00", align 1
@_TRACE_VFIO_PCI_HOT_RESET_DEP_DEVICES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:vfio_pci_hot_reset_dep_devices \09%04x:%02x:%02x.%x group %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"vfio_pci_hot_reset_dep_devices \09%04x:%02x:%02x.%x group %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"%04x:%02x:%02x.%1x\00", align 1
@_TRACE_VFIO_PCI_HOT_RESET_RESULT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.91 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:vfio_pci_hot_reset_result %s hot reset: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"vfio_pci_hot_reset_result %s hot reset: %s\0A\00", align 1
@_TRACE_VFIO_PCI_RESET_PM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.93 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_pci_reset_pm %s PCI PM Reset\0A\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"vfio_pci_reset_pm %s PCI PM Reset\0A\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"%s(%s) reset bar %d failed: %m\00", align 1
@__func__.vfio_pci_post_reset = private unnamed_addr constant [20 x i8] c"vfio_pci_post_reset\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@qdev_prop_pci_host_devaddr = external constant %struct.PropertyInfo, align 8
@.str.97 = private unnamed_addr constant [9 x i8] c"vf-token\00", align 1
@qdev_prop_uuid = external constant %struct.PropertyInfo, align 8
@.str.98 = private unnamed_addr constant [9 x i8] c"sysfsdev\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.99 = private unnamed_addr constant [31 x i8] c"x-pre-copy-dirty-page-tracking\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.100 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"xres\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.102 = private unnamed_addr constant [5 x i8] c"yres\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"x-intx-mmap-timeout-ms\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"x-vga\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.105 = private unnamed_addr constant [6 x i8] c"x-req\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"x-igd-opregion\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"enable-migration\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"x-no-mmap\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.109 = private unnamed_addr constant [18 x i8] c"x-balloon-allowed\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"x-no-kvm-intx\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"x-no-kvm-msi\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"x-no-kvm-msix\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"x-no-geforce-quirks\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"x-no-kvm-ioeventfd\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"x-no-vfio-ioeventfd\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"x-pci-vendor-id\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"x-pci-device-id\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"x-pci-sub-vendor-id\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"x-pci-sub-device-id\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"x-igd-gms\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"x-nv-gpudirect-clique\00", align 1
@qdev_prop_nv_gpudirect_clique = external constant %struct.PropertyInfo, align 8
@.str.122 = private unnamed_addr constant [18 x i8] c"x-msix-relocation\00", align 1
@qdev_prop_off_auto_pcibar = external constant %struct.PropertyInfo, align 8
@__func__.vfio_realize = private unnamed_addr constant [13 x i8] c"vfio_realize\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"No provided host device\00", align 1
@.str.124 = private unnamed_addr constant [84 x i8] c"Use -device vfio-pci,host=DDDD:BB:DD.F or -device vfio-pci,sysfsdev=PATH_TO_DEVICE\0A\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"no such host device\00", align 1
@vfio_pci_ops = internal global %struct.VFIODeviceOps { ptr @vfio_pci_compute_needs_reset, ptr @vfio_pci_hot_reset_multi, ptr @vfio_intx_eoi, ptr @vfio_pci_get_object, ptr @vfio_pci_save_config, ptr @vfio_pci_load_config }, align 8
@.str.127 = private unnamed_addr constant [13 x i8] c"%s/subsystem\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"/sys/bus/mdev\00", align 1
@.str.129 = private unnamed_addr constant [64 x i8] c"x-balloon-allowed only potentially compatible with mdev devices\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"%s vf_token=%s\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"failed to read device config space\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"invalid PCI vendor ID provided\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"invalid PCI device ID provided\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"invalid PCI subsystem vendor ID provided\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"invalid PCI subsystem device ID provided\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"cannot support IGD OpRegion feature on hotplugged device\00", align 1
@.str.137 = private unnamed_addr constant [48 x i8] c"does not support requested IGD OpRegion feature\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"ramfb=on requires display=on\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"xres and yres properties require display=on\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"xres and yres properties need edid support\00", align 1
@.str.141 = private unnamed_addr constant [66 x i8] c"x-ramfb-migrate=on but ramfb=off. Forcing x-ramfb-migrate to off.\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"x-ramfb-migrate requires enable-migration\00", align 1
@_TRACE_VFIO_INTX_EOI_DSTATE = external local_unnamed_addr global i16, align 2
@.str.143 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_intx_eoi  (%s) EOI\0A\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"vfio_intx_eoi  (%s) EOI\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_VFIO_MDEV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.145 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vfio_mdev  (%s) is_mdev %d\0A\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"vfio_mdev  (%s) is_mdev %d\0A\00", align 1
@__const.vfio_populate_device.irq_info = private unnamed_addr constant %struct.vfio_irq_info { i32 16, i32 0, i32 0, i32 0 }, align 4
@__func__.vfio_populate_device = private unnamed_addr constant [21 x i8] c"vfio_populate_device\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"this isn't a PCI device\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"unexpected number of io regions %u\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"unexpected number of irqs %u\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"%s BAR %d\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"failed to get region %d info\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"failed to get config info\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"device does not support requested feature x-vga\0A\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"vfio %s: Could not enable error recovery for the device\00", align 1
@_TRACE_VFIO_POPULATE_DEVICE_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.155 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:vfio_populate_device_config Device %s config:\0A  size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@.str.156 = private unnamed_addr constant [90 x i8] c"vfio_populate_device_config Device %s config:\0A  size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@_TRACE_VFIO_POPULATE_DEVICE_GET_IRQ_INFO_FAILURE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.157 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:vfio_populate_device_get_irq_info_failure VFIO_DEVICE_GET_IRQ_INFO failure: %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [80 x i8] c"vfio_populate_device_get_irq_info_failure VFIO_DEVICE_GET_IRQ_INFO failure: %s\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_VENDOR_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.159 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_vendor_id %s 0x%04x\0A\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"vfio_pci_emulated_vendor_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_DEVICE_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.161 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_device_id %s 0x%04x\0A\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"vfio_pci_emulated_device_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_SUB_VENDOR_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.163 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_sub_vendor_id %s 0x%04x\0A\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"vfio_pci_emulated_sub_vendor_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_SUB_DEVICE_ID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.165 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_sub_device_id %s 0x%04x\0A\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"vfio_pci_emulated_sub_device_id %s 0x%04x\0A\00", align 1
@.str.167 = private unnamed_addr constant [85 x i8] c"Device at %s is known to cause system instability issues during option rom execution\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"Proceeding anyway since user specified romfile\0A\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"%s(%s) failed: %m\00", align 1
@__func__.vfio_pci_size_rom = private unnamed_addr constant [18 x i8] c"vfio_pci_size_rom\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"rombar\00", align 1
@.str.171 = private unnamed_addr constant [66 x i8] c"Proceeding anyway since user specified non zero value for rombar\0A\00", align 1
@.str.172 = private unnamed_addr constant [80 x i8] c"Rom loading for device at %s has been disabled due to system instability issues\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"Specify rombar=1 or romfile to force\0A\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"vfio[%s].rom\00", align 1
@vfio_rom_ops = internal constant %struct.MemoryRegionOps { ptr @vfio_rom_read, ptr @vfio_rom_write, ptr null, ptr null, i32 2, %struct.anon.13 zeroinitializer, %struct.anon.14 zeroinitializer }, align 8
@_TRACE_VFIO_PCI_SIZE_ROM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.175 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_pci_size_rom %s ROM size 0x%x\0A\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"vfio_pci_size_rom %s ROM size 0x%x\0A\00", align 1
@.str.177 = private unnamed_addr constant [39 x i8] c"vfio: unsupported read size, %d bytes\0A\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"vfio: Error getting ROM info: %m\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"vfio-pci: Cannot read device rom at %s\00", align 1
@.str.180 = private unnamed_addr constant [133 x i8] c"Device option ROM contents are probably invalid (check dmesg).\0ASkip option ROM probe with rombar=0, or load from file with romfile=\0A\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"vfio: Error reading device ROM: %m\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"PCIR\00", align 1
@_TRACE_VFIO_PCI_LOAD_ROM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.183 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vfio_pci_load_rom Device %s ROM:\0A  size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@.str.184 = private unnamed_addr constant [77 x i8] c"vfio_pci_load_rom Device %s ROM:\0A  size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@_TRACE_VFIO_ROM_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.185 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_rom_read  (%s, 0x%lx, 0x%x) = 0x%lx\0A\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"vfio_rom_read  (%s, 0x%lx, 0x%x) = 0x%lx\0A\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"vfio: Failed to read BAR %d (%m)\00", align 1
@__const.vfio_msix_early_setup.irq_info = private unnamed_addr constant %struct.vfio_irq_info { i32 16, i32 0, i32 2, i32 0 }, align 4
@__func__.vfio_msix_early_setup = private unnamed_addr constant [22 x i8] c"vfio_msix_early_setup\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"failed to read PCI MSIX FLAGS\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"failed to read PCI MSIX TABLE\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"failed to read PCI MSIX PBA\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"failed to get MSI-X irq info\00", align 1
@.str.192 = private unnamed_addr constant [74 x i8] c"hardware reports invalid configuration, MSIX PBA outside of specified BAR\00", align 1
@_TRACE_VFIO_MSIX_EARLY_SETUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.193 = private unnamed_addr constant [105 x i8] c"%d@%zu.%06zu:vfio_msix_early_setup %s PCI MSI-X CAP @0x%x, BAR %d, offset 0x%x, entries %d, noresize %d\0A\00", align 1
@.str.194 = private unnamed_addr constant [92 x i8] c"vfio_msix_early_setup %s PCI MSI-X CAP @0x%x, BAR %d, offset 0x%x, entries %d, noresize %d\0A\00", align 1
@_TRACE_VFIO_MSIX_FIXUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.195 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:vfio_msix_fixup  (%s) MSI-X region %d mmap fixup [0x%lx - 0x%lx]\0A\00", align 1
@.str.196 = private unnamed_addr constant [66 x i8] c"vfio_msix_fixup  (%s) MSI-X region %d mmap fixup [0x%lx - 0x%lx]\0A\00", align 1
@__func__.vfio_pci_relocate_msix = private unnamed_addr constant [23 x i8] c"vfio_pci_relocate_msix\00", align 1
@.str.197 = private unnamed_addr constant [61 x i8] c"No automatic MSI-X relocation available for device %04x:%04x\00", align 1
@.str.198 = private unnamed_addr constant [46 x i8] c"Invalid MSI-X relocation BAR %d, I/O port BAR\00", align 1
@.str.199 = private unnamed_addr constant [59 x i8] c"Invalid MSI-X relocation BAR %d, consumed by 64-bit BAR %d\00", align 1
@.str.200 = private unnamed_addr constant [63 x i8] c"Invalid MSI-X relocation BAR %d, no space to extend 32-bit BAR\00", align 1
@_TRACE_VFIO_MSIX_RELO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.201 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_msix_relo  (%s) BAR %d offset 0x%lx\0A\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"vfio_msix_relo  (%s) BAR %d offset 0x%lx\0A\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"%s base BAR %d\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"Failed to mmap %s BAR %d. Performance may be slow\00", align 1
@.str.205 = private unnamed_addr constant [47 x i8] c"failed to add PCI capability 0x%x[0x%x]@0x%x: \00", align 1
@__func__.vfio_msi_setup = private unnamed_addr constant [15 x i8] c"vfio_msi_setup\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"failed reading MSI PCI_CAP_FLAGS\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"msi_init failed: \00", align 1
@_TRACE_VFIO_MSI_SETUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.208 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_msi_setup %s PCI MSI CAP @0x%x\0A\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"vfio_msi_setup %s PCI MSI CAP @0x%x\0A\00", align 1
@_TRACE_VFIO_CHECK_PCIE_FLR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.210 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_check_pcie_flr %s Supports FLR via PCIe cap\0A\00", align 1
@.str.211 = private unnamed_addr constant [50 x i8] c"vfio_check_pcie_flr %s Supports FLR via PCIe cap\0A\00", align 1
@__func__.vfio_setup_pcie_cap = private unnamed_addr constant [20 x i8] c"vfio_setup_pcie_cap\00", align 1
@.str.212 = private unnamed_addr constant [64 x i8] c"assignment of PCIe type 0x%x devices is not currently supported\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.214 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"vfio-no-msix-emulation\00", align 1
@_TRACE_VFIO_CHECK_PM_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.216 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_check_pm_reset %s Supports PM reset\0A\00", align 1
@.str.217 = private unnamed_addr constant [42 x i8] c"vfio_check_pm_reset %s Supports PM reset\0A\00", align 1
@_TRACE_VFIO_CHECK_AF_FLR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.218 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_check_af_flr %s Supports FLR via AF cap\0A\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"vfio_check_af_flr %s Supports FLR via AF cap\0A\00", align 1
@_TRACE_VFIO_ADD_EXT_CAP_DROPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.220 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_add_ext_cap_dropped %s 0x%x@0x%x\0A\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"vfio_add_ext_cap_dropped %s 0x%x@0x%x\0A\00", align 1
@_TRACE_VFIO_INTX_UPDATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.222 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_intx_update  (%s) IRQ moved %d -> %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [43 x i8] c"vfio_intx_update  (%s) IRQ moved %d -> %d\0A\00", align 1
@.str.224 = private unnamed_addr constant [56 x i8] c"vfio: Unable to init event notifier for error detection\00", align 1
@.str.225 = private unnamed_addr constant [94 x i8] c"%s(%s) Unrecoverable error detected. Please collect any data possible and then kill the guest\00", align 1
@__func__.vfio_err_notifier_handler = private unnamed_addr constant [26 x i8] c"vfio_err_notifier_handler\00", align 1
@__const.vfio_register_req_notifier.irq_info = private unnamed_addr constant %struct.vfio_irq_info { i32 16, i32 0, i32 4, i32 0 }, align 4
@.str.226 = private unnamed_addr constant [55 x i8] c"vfio: Unable to init event notifier for device request\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"vfio-pci-nohotplug\00", align 1
@vfio_pci_dev_nohotplug_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.228, ptr @qdev_prop_bool, i64 3553, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.229, ptr @qdev_prop_on_off_auto, i64 3556, i8 0, i64 0, i8 1, %union.anon.15 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"x-ramfb-migrate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_vfio_pci_dev_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_vga_write(ptr noundef readonly captures(none) %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca %union.anon.2, align 8
  %nr = getelementptr inbounds nuw i8, ptr %opaque, i64 280
  %0 = load i32, ptr %nr, align 8
  %conv = sext i32 %0 to i64
  %.neg = mul nsw i64 %conv, -304
  %1 = getelementptr i8, ptr %opaque, i64 %.neg
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  %2 = load i64, ptr %add.ptr, align 16
  %offset1 = getelementptr inbounds nuw i8, ptr %opaque, i64 272
  %3 = load i64, ptr %offset1, align 16
  %add = add i64 %2, %addr
  %add2 = add i64 %add, %3
  switch i32 %size, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %conv3 = trunc i64 %data to i8
  store i8 %conv3, ptr %buf, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %conv5 = trunc i64 %data to i16
  store i16 %conv5, ptr %buf, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %conv7 = trunc i64 %data to i32
  store i32 %conv7, ptr %buf, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str, i32 noundef %size) #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb
  %fd = getelementptr i8, ptr %1, i64 -8
  %4 = load i32, ptr %fd, align 8
  %conv9 = zext nneg i32 %size to i64
  %call10 = call i64 @pwrite64(i32 noundef %4, ptr noundef nonnull %buf, i64 noundef %conv9, i64 noundef %add2) #23
  %cmp.not = icmp eq i64 %call10, %conv9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %5 = load i64, ptr %offset1, align 16
  %add14 = add i64 %5, %addr
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.vfio_vga_write, i64 noundef %add14, i64 noundef %data, i32 noundef %size) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %6 = load i64, ptr %offset1, align 16
  %add16 = add i64 %6, %addr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_VGA_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_vga_write.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_vga_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i64 noundef %add16, i64 noundef %data, i32 noundef %size) #23
  br label %trace_vfio_vga_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i64 noundef %add16, i64 noundef %data, i32 noundef %size) #23
  br label %trace_vfio_vga_write.exit

trace_vfio_vga_write.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #1

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -1, 4294967296) i64 @vfio_vga_read(ptr noundef readonly captures(none) %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca %union.anon.3, align 8
  %nr = getelementptr inbounds nuw i8, ptr %opaque, i64 280
  %0 = load i32, ptr %nr, align 8
  %conv = sext i32 %0 to i64
  %.neg = mul nsw i64 %conv, -304
  %1 = getelementptr i8, ptr %opaque, i64 %.neg
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  %2 = load i64, ptr %add.ptr, align 16
  %offset1 = getelementptr inbounds nuw i8, ptr %opaque, i64 272
  %3 = load i64, ptr %offset1, align 16
  %add = add i64 %2, %addr
  %add2 = add i64 %add, %3
  %fd = getelementptr i8, ptr %1, i64 -8
  %4 = load i32, ptr %fd, align 8
  %conv3 = zext i32 %size to i64
  %call = call i64 @pread64(i32 noundef %4, ptr noundef nonnull %buf, i64 noundef %conv3, i64 noundef %add2) #23
  %cmp.not = icmp eq i64 %call, %conv3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %offset1, align 16
  %add7 = add i64 %5, %addr
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.vfio_vga_read, i64 noundef %add7, i32 noundef %size) #23
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %size, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load i8, ptr %buf, align 8
  %conv8 = zext i8 %6 to i64
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %7 = load i16, ptr %buf, align 8
  %conv11 = zext i16 %7 to i64
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %8 = load i32, ptr %buf, align 8
  %conv14 = zext i32 %8 to i64
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.3, i32 noundef %size) #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb9, %sw.bb
  %data.0 = phi i64 [ %conv14, %sw.bb12 ], [ %conv11, %sw.bb9 ], [ %conv8, %sw.bb ]
  %9 = load i64, ptr %offset1, align 16
  %add16 = add i64 %9, %addr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VFIO_VGA_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_vga_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_vga_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %13 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i64 noundef %add16, i32 noundef %size, i64 noundef range(i64 0, 4294967296) %data.0) #23
  br label %trace_vfio_vga_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i64 noundef %add16, i32 noundef %size, i64 noundef range(i64 0, 4294967296) %data.0) #23
  br label %trace_vfio_vga_read.exit

trace_vfio_vga_read.exit:                         ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_vfio_vga_read.exit, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %data.0, %trace_vfio_vga_read.exit ]
  ret i64 %retval.0
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_pci_read_config(ptr noundef %pdev, i32 noundef %addr, i32 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %emu_bits = alloca i32, align 4
  %phys_val = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  store i32 0, ptr %emu_bits, align 4
  store i32 0, ptr %phys_val, align 4
  %emulated_config_bits = getelementptr inbounds nuw i8, ptr %call.i, i64 2816
  %0 = load ptr, ptr %emulated_config_bits, align 16
  %idx.ext = zext i32 %addr to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %conv = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %emu_bits, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %emu_bits.0.emu_bits.0.emu_bits.0.emu_bits.0. = load i32, ptr %emu_bits, align 4
  %tobool.not = icmp eq i32 %emu_bits.0.emu_bits.0.emu_bits.0.emu_bits.0., 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @pci_default_read_config(ptr noundef %pdev, i32 noundef %addr, i32 noundef %len) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %emu_val.0 = phi i32 [ %call2, %if.then ], [ 0, %entry ]
  %not = xor i32 %emu_bits.0.emu_bits.0.emu_bits.0.emu_bits.0., -1
  %mul = shl i32 %len, 3
  %sub = sub i32 32, %mul
  %shr = lshr i32 -1, %sub
  %and = and i32 %shr, %not
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %if.end
  %fd = getelementptr inbounds nuw i8, ptr %call.i, i64 2696
  %1 = load i32, ptr %fd, align 8
  %config_offset = getelementptr inbounds nuw i8, ptr %call.i, i64 2824
  %2 = load i64, ptr %config_offset, align 8
  %add = add i64 %2, %idx.ext
  %call7 = call i64 @pread64(i32 noundef %1, ptr noundef nonnull %phys_val, i64 noundef %conv, i64 noundef %add) #23
  %cmp.not = icmp eq i64 %call7, %conv
  br i1 %cmp.not, label %if.then4.if.end16_crit_edge, label %if.then10

if.then4.if.end16_crit_edge:                      ; preds = %if.then4
  %.pre = load i32, ptr %phys_val, align 4
  br label %if.end16

if.then10:                                        ; preds = %if.then4
  %name = getelementptr inbounds nuw i8, ptr %call.i, i64 2680
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.vfio_pci_read_config, ptr noundef %3, i32 noundef %addr, i32 noundef %len) #23
  %call12 = tail call ptr @__errno_location() #24
  %4 = load i32, ptr %call12, align 4
  %sub13 = sub i32 0, %4
  br label %return

if.end16:                                         ; preds = %if.then4.if.end16_crit_edge, %if.end
  %5 = phi i32 [ %.pre, %if.then4.if.end16_crit_edge ], [ 0, %if.end ]
  %and17 = and i32 %emu_val.0, %emu_bits.0.emu_bits.0.emu_bits.0.emu_bits.0.
  %and19 = and i32 %5, %not
  %or = or i32 %and19, %and17
  %name21 = getelementptr inbounds nuw i8, ptr %call.i, i64 2680
  %6 = load ptr, ptr %name21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_PCI_READ_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_pci_read_config.exit

land.lhs.true5.i.i:                               ; preds = %if.end16
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_pci_read_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %6, i32 noundef %addr, i32 noundef %len, i32 noundef %or) #23
  br label %trace_vfio_pci_read_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %6, i32 noundef %addr, i32 noundef %len, i32 noundef %or) #23
  br label %trace_vfio_pci_read_config.exit

trace_vfio_pci_read_config.exit:                  ; preds = %if.end16, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_vfio_pci_read_config.exit, %if.then10
  %retval.0 = phi i32 [ %sub13, %if.then10 ], [ %or, %trace_vfio_pci_read_config.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_pci_write_config(ptr noundef %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %err.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %val_le = alloca i32, align 4
  %old_addr = alloca [6 x i64], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  store i32 %val, ptr %val_le, align 4
  %name = getelementptr inbounds nuw i8, ptr %call.i, i64 2680
  %0 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VFIO_PCI_WRITE_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_pci_write_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_pci_write_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %0, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #23
  br label %trace_vfio_pci_write_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef %0, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #23
  br label %trace_vfio_pci_write_config.exit

trace_vfio_pci_write_config.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %fd = getelementptr inbounds nuw i8, ptr %call.i, i64 2696
  %7 = load i32, ptr %fd, align 8
  %conv = sext i32 %len to i64
  %config_offset = getelementptr inbounds nuw i8, ptr %call.i, i64 2824
  %8 = load i64, ptr %config_offset, align 8
  %conv3 = zext i32 %addr to i64
  %add = add i64 %8, %conv3
  %call4 = call i64 @pwrite64(i32 noundef %7, ptr noundef nonnull %val_le, i64 noundef %conv, i64 noundef %add) #23
  %cmp.not = icmp eq i64 %call4, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vfio_pci_write_config.exit
  %9 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.vfio_pci_write_config, ptr noundef %9, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_vfio_pci_write_config.exit
  %cap_present = getelementptr inbounds nuw i8, ptr %pdev, i64 1260
  %10 = load i32, ptr %cap_present, align 4
  %and = and i32 %10, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %msi_cap = getelementptr inbounds nuw i8, ptr %pdev, i64 2160
  %11 = load i8, ptr %msi_cap, align 16
  %conv11 = zext i8 %11 to i64
  %msi_cap_size = getelementptr inbounds nuw i8, ptr %call.i, i64 2856
  %12 = load i32, ptr %msi_cap_size, align 8
  %conv12 = sext i32 %12 to i64
  %add.i.i = add nsw i64 %conv3, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv
  %add.i3.i = add nsw i64 %conv11, -1
  %sub.i4.i = add nsw i64 %add.i3.i, %conv12
  %cmp.i = icmp ult i64 %sub.i4.i, %conv3
  %cmp2.i = icmp ult i64 %sub.i.i, %conv11
  %.not.i.not = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %.not.i.not, label %if.else30, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %call16 = call zeroext i1 @msi_enabled(ptr noundef nonnull %pdev) #23
  call void @pci_default_write_config(ptr noundef nonnull %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #23
  %call18 = call zeroext i1 @msi_enabled(ptr noundef nonnull %pdev) #23
  br i1 %call16, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then15
  br i1 %call18, label %if.then23, label %if.end105

if.then23:                                        ; preds = %if.then21
  call fastcc void @vfio_msi_enable(ptr noundef nonnull %call.i)
  br label %if.end105

if.else:                                          ; preds = %if.then15
  br i1 %call18, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %vbasedev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev.i, i32 noundef 1) #23
  call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %call.i)
  %call.i68 = call fastcc i32 @vfio_intx_enable(ptr noundef nonnull %call.i, ptr noundef nonnull %err.i)
  %13 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %14 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %13, ptr noundef nonnull @.str.42, ptr noundef %14) #23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then26
  %15 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_VFIO_MSI_DISABLE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %17, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %vfio_msi_disable.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %vfio_msi_disable.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %19 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #23
  %call10.i.i.i = call i32 @qemu_get_thread_id() #23
  %20 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %21 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i.i, i64 noundef %20, i64 noundef %21, ptr noundef %15) #23
  br label %vfio_msi_disable.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %15) #23
  br label %vfio_msi_disable.exit

vfio_msi_disable.exit:                            ; preds = %if.end.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %if.end105

if.else27:                                        ; preds = %if.else
  %nr_vectors.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2880
  %22 = load i32, ptr %nr_vectors.i, align 16
  %cmp9.i = icmp sgt i32 %22, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %if.end105

for.body.lr.ph.i:                                 ; preds = %if.else27
  %msi_vectors.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2864
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %23 = phi i32 [ %22, %for.body.lr.ph.i ], [ %32, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %24 = load ptr, ptr %msi_vectors.i, align 16
  %arrayidx.i = getelementptr %struct.VFIOMSIVector, ptr %24, i64 %indvars.iv.i
  %use.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %25 = load i8, ptr %use.i, align 4
  %tobool.i = trunc i8 %25 to i1
  br i1 %tobool.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %virq.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %26 = load i32, ptr %virq.i, align 8
  %cmp1.i = icmp slt i32 %26, 0
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i70

if.end.i70:                                       ; preds = %lor.lhs.false.i
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call.i71 = call { i64, i32 } @msi_get_message(ptr noundef nonnull %call.i, i32 noundef %27) #23
  %28 = extractvalue { i64, i32 } %call.i71, 0
  %29 = extractvalue { i64, i32 } %call.i71, 1
  %arrayidx.val.i = load i32, ptr %virq.i, align 8
  %30 = load ptr, ptr @kvm_state, align 8
  %call.i.i = call i32 @kvm_irqchip_update_msi_route(ptr noundef %30, i32 noundef %arrayidx.val.i, i64 %28, i32 %29, ptr noundef nonnull %call.i) #23
  %31 = load ptr, ptr @kvm_state, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %31) #23
  %.pre.i = load i32, ptr %nr_vectors.i, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i70, %lor.lhs.false.i, %for.body.i
  %32 = phi i32 [ %23, %for.body.i ], [ %23, %lor.lhs.false.i ], [ %.pre.i, %if.end.i70 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sext i32 %32 to i64
  %cmp.i69 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp.i69, label %for.body.i, label %if.end105, !llvm.loop !5

if.else30:                                        ; preds = %land.lhs.true, %if.end
  %and32 = and i32 %10, 2
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.else30.if.else56_crit_edge, label %land.lhs.true34

if.else30.if.else56_crit_edge:                    ; preds = %if.else30
  %.pre = add nsw i64 %conv3, -1
  %.pre100 = add nsw i64 %.pre, %conv
  br label %if.else56

land.lhs.true34:                                  ; preds = %if.else30
  %msix_cap = getelementptr inbounds nuw i8, ptr %pdev, i64 1264
  %34 = load i8, ptr %msix_cap, align 16
  %conv37 = zext i8 %34 to i64
  %add.i.i72 = add nsw i64 %conv3, -1
  %sub.i.i73 = add nsw i64 %add.i.i72, %conv
  %sub.i4.i75 = add nuw nsw i64 %conv37, 11
  %cmp.i76 = icmp samesign ult i64 %sub.i4.i75, %conv3
  %cmp2.i77 = icmp ult i64 %sub.i.i73, %conv37
  %.not.i78.not = select i1 %cmp.i76, i1 true, i1 %cmp2.i77
  br i1 %.not.i78.not, label %if.else56, label %if.then40

if.then40:                                        ; preds = %land.lhs.true34
  %call43 = call i32 @msix_enabled(ptr noundef nonnull %pdev) #23
  call void @pci_default_write_config(ptr noundef nonnull %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #23
  %call44 = call i32 @msix_enabled(ptr noundef nonnull %pdev) #23
  %tobool45 = icmp eq i32 %call43, 0
  %tobool47 = icmp ne i32 %call44, 0
  %or.cond = select i1 %tobool45, i1 %tobool47, i1 false
  br i1 %or.cond, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.then40
  call fastcc void @vfio_msix_enable(ptr noundef nonnull %call.i)
  br label %if.end105

if.else49:                                        ; preds = %if.then40
  %or.cond1 = select i1 %tobool45, i1 true, i1 %tobool47
  br i1 %or.cond1, label %if.end105, label %if.then53

if.then53:                                        ; preds = %if.else49
  call fastcc void @vfio_msix_disable(ptr noundef nonnull %call.i)
  br label %if.end105

if.else56:                                        ; preds = %if.else30.if.else56_crit_edge, %land.lhs.true34
  %sub.i.i81.pre-phi = phi i64 [ %.pre100, %if.else30.if.else56_crit_edge ], [ %sub.i.i73, %land.lhs.true34 ]
  %cmp.i82 = icmp ugt i32 %addr, 39
  %cmp2.i83 = icmp ult i64 %sub.i.i81.pre-phi, 16
  %.not.i84.not = select i1 %cmp.i82, i1 true, i1 %cmp2.i83
  br i1 %.not.i84.not, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %if.else56
  %cmp.i86 = icmp ugt i32 %addr, 4
  %cmp1.i89 = icmp ult i64 %sub.i.i81.pre-phi, 4
  %narrow.i.not = select i1 %cmp.i86, i1 true, i1 %cmp1.i89
  br i1 %narrow.i.not, label %if.else102, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false, %if.else56
  %io_regions = getelementptr inbounds nuw i8, ptr %pdev, i64 296
  br label %for.body

for.body:                                         ; preds = %if.then65, %for.body
  %indvars.iv = phi i64 [ 0, %if.then65 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %indvars.iv
  %35 = load i64, ptr %arrayidx, align 8
  %arrayidx70 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %indvars.iv
  store i64 %35, ptr %arrayidx70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  call void @pci_default_write_config(ptr noundef nonnull %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #23
  %36 = getelementptr i8, ptr %call.i, i64 2912
  br label %for.body74

for.body74:                                       ; preds = %for.end, %for.inc99
  %indvars.iv96 = phi i64 [ 0, %for.end ], [ %indvars.iv.next97, %for.inc99 ]
  %arrayidx76 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %indvars.iv96
  %37 = load i64, ptr %arrayidx76, align 8
  %arrayidx79 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %indvars.iv96
  %38 = load i64, ptr %arrayidx79, align 8
  %cmp81.not = icmp eq i64 %37, %38
  br i1 %cmp81.not, label %for.inc99, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %for.body74
  %size.idx = mul nuw nsw i64 %indvars.iv96, 88
  %size = getelementptr i8, ptr %36, i64 %size.idx
  %39 = load i64, ptr %size, align 8
  %cmp86.not = icmp eq i64 %39, 0
  br i1 %cmp86.not, label %for.inc99, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true83
  %call.i90 = tail call i32 @getpagesize() #24
  %conv.i = sext i32 %call.i90 to i64
  %cmp95 = icmp ult i64 %39, %conv.i
  br i1 %cmp95, label %if.then97, label %for.inc99

if.then97:                                        ; preds = %land.lhs.true88
  %40 = trunc nuw nsw i64 %indvars.iv96 to i32
  call fastcc void @vfio_sub_page_bar_update_mapping(ptr noundef nonnull %pdev, i32 noundef %40)
  br label %for.inc99

for.inc99:                                        ; preds = %for.body74, %land.lhs.true83, %land.lhs.true88, %if.then97
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 6
  br i1 %exitcond99.not, label %if.end105, label %for.body74, !llvm.loop !8

if.else102:                                       ; preds = %lor.lhs.false
  call void @pci_default_write_config(ptr noundef nonnull %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #23
  br label %if.end105

if.end105:                                        ; preds = %for.inc.i, %for.inc99, %if.else27, %if.else49, %if.then53, %if.then48, %if.else102, %if.then23, %if.then21, %vfio_msi_disable.exit
  ret void
}

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #2

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msi_enable(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call fastcc void @vfio_disable_interrupts(ptr noundef %vdev)
  %call = tail call i32 @msi_nr_vectors_allocated(ptr noundef %vdev) #23
  %nr_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2880
  %defer_kvm_irq_routing.i = getelementptr inbounds nuw i8, ptr %vdev, i64 3560
  store i32 %call, ptr %nr_vectors, align 16
  %0 = load i8, ptr %defer_kvm_irq_routing.i, align 8
  %tobool.i35 = trunc i8 %0 to i1
  br i1 %tobool.i35, label %if.else.i, label %vfio_prepare_kvm_msi_virq_batch.exit.lr.ph

vfio_prepare_kvm_msi_virq_batch.exit.lr.ph:       ; preds = %entry
  %msi_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2864
  %no_kvm_msi.i = getelementptr inbounds nuw i8, ptr %vdev, i64 3548
  %interrupt10 = getelementptr inbounds nuw i8, ptr %vdev, i64 2884
  %fd40.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  br label %vfio_prepare_kvm_msi_virq_batch.exit

if.else.i:                                        ; preds = %if.end18, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef 644, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch) #22
  unreachable

vfio_prepare_kvm_msi_virq_batch.exit:             ; preds = %vfio_prepare_kvm_msi_virq_batch.exit.lr.ph, %if.end18
  %storemerge36 = phi i32 [ %call, %vfio_prepare_kvm_msi_virq_batch.exit.lr.ph ], [ %call41.i, %if.end18 ]
  store i8 1, ptr %defer_kvm_irq_routing.i, align 8
  %1 = load ptr, ptr @kvm_state, align 8
  store ptr %1, ptr @vfio_route_change, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %conv = sext i32 %storemerge36 to i64
  %call2 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 40) #25
  store ptr %call2, ptr %msi_vectors, align 16
  %2 = load i32, ptr %nr_vectors, align 16
  %cmp33 = icmp sgt i32 %2, 0
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %vfio_prepare_kvm_msi_virq_batch.exit, %vfio_add_kvm_msi_virq.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %vfio_add_kvm_msi_virq.exit ], [ 0, %vfio_prepare_kvm_msi_virq_batch.exit ]
  %3 = load ptr, ptr %msi_vectors, align 16
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %3, i64 %indvars.iv
  %vdev6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store ptr %vdev, ptr %vdev6, align 8
  %virq = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i32 -1, ptr %virq, align 8
  %use = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  store i8 1, ptr %use, align 4
  %call7 = tail call i32 @event_notifier_init(ptr noundef %arrayidx, i32 noundef 0) #23
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call9 = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx) #23
  tail call void @qemu_set_fd_handler(i32 noundef %call9, ptr noundef nonnull @vfio_msi_interrupt, ptr noundef null, ptr noundef %arrayidx) #23
  %4 = load i8, ptr %no_kvm_msi.i, align 4
  %tobool4.i = trunc i8 %4 to i1
  br i1 %tobool4.i, label %vfio_add_kvm_msi_virq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %call.i = tail call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull @vfio_route_change, i32 noundef %5, ptr noundef nonnull %vdev) #23
  store i32 %call.i, ptr %virq, align 8
  br label %vfio_add_kvm_msi_virq.exit

vfio_add_kvm_msi_virq.exit:                       ; preds = %if.end, %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %nr_vectors, align 16
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %vfio_add_kvm_msi_virq.exit, %vfio_prepare_kvm_msi_virq_batch.exit
  tail call fastcc void @vfio_commit_kvm_msi_virq_batch(ptr noundef nonnull %vdev)
  store i32 2, ptr %interrupt10, align 4
  %8 = load i32, ptr %nr_vectors, align 16
  %mul.i = shl i32 %8, 2
  %add.i = add i32 %mul.i, 20
  %conv7.i = sext i32 %add.i to i64
  %call8.i = tail call noalias ptr @g_malloc0(i64 noundef %conv7.i) #26
  store i32 %add.i, ptr %call8.i, align 4
  %flags.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 4
  store i32 36, ptr %flags.i, align 4
  %index.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  store i32 1, ptr %index.i, align 4
  %start.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 12
  store i32 0, ptr %start.i, align 4
  %9 = load i32, ptr %nr_vectors, align 16
  %count.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 16
  store i32 %9, ptr %count.i, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 20
  %cmp30.i = icmp sgt i32 %9, 0
  br i1 %cmp30.i, label %for.body.i, label %vfio_enable_vectors.exit

for.body.i:                                       ; preds = %for.end, %if.end37.i
  %10 = phi i32 [ %14, %if.end37.i ], [ %9, %for.end ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end37.i ], [ 0, %for.end ]
  %11 = load ptr, ptr %msi_vectors, align 16
  %arrayidx.i = getelementptr %struct.VFIOMSIVector, ptr %11, i64 %indvars.iv.i
  %use.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %12 = load i8, ptr %use.i, align 4
  %tobool15.i = trunc i8 %12 to i1
  br i1 %tobool15.i, label %if.then16.i, label %if.end37.i

if.then16.i:                                      ; preds = %for.body.i
  %virq.i31 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %13 = load i32, ptr %virq.i31, align 8
  %cmp20.i = icmp slt i32 %13, 0
  %kvm_interrupt.i = getelementptr %struct.VFIOMSIVector, ptr %11, i64 %indvars.iv.i, i32 1
  %arrayidx.sink.i = select i1 %cmp20.i, ptr %arrayidx.i, ptr %kvm_interrupt.i
  %call31.i = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx.sink.i) #23
  %.pre = load i32, ptr %nr_vectors, align 16
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then16.i, %for.body.i
  %14 = phi i32 [ %10, %for.body.i ], [ %.pre, %if.then16.i ]
  %fd.0.i = phi i32 [ -1, %for.body.i ], [ %call31.i, %if.then16.i ]
  %arrayidx39.i = getelementptr i32, ptr %data.i, i64 %indvars.iv.i
  store i32 %fd.0.i, ptr %arrayidx39.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %14 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %cmp.i, label %for.body.i, label %vfio_enable_vectors.exit, !llvm.loop !10

vfio_enable_vectors.exit:                         ; preds = %if.end37.i, %for.end
  %16 = load i32, ptr %fd40.i, align 8
  %call41.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 15214, ptr noundef nonnull %call8.i) #23
  tail call void @g_free(ptr noundef nonnull %call8.i) #23
  %tobool12.not = icmp eq i32 %call41.i, 0
  br i1 %tobool12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %vfio_enable_vectors.exit
  %cmp14 = icmp slt i32 %call41.i, 0
  br i1 %cmp14, label %if.end23, label %if.end18

if.end18:                                         ; preds = %if.then13
  %17 = load i32, ptr %nr_vectors, align 16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, i32 noundef %17, i32 noundef %call41.i) #23
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %vdev)
  store i32 %call41.i, ptr %nr_vectors, align 16
  %18 = load i8, ptr %defer_kvm_irq_routing.i, align 8
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.else.i, label %vfio_prepare_kvm_msi_virq_batch.exit

if.end23:                                         ; preds = %if.then13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29) #23
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %vdev)
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31) #23
  br label %return

if.end24:                                         ; preds = %vfio_enable_vectors.exit
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %19 = load ptr, ptr %name, align 8
  %20 = load i32, ptr %nr_vectors, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_VFIO_MSI_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %22, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msi_enable.exit

land.lhs.true5.i.i:                               ; preds = %if.end24
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %23, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msi_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %24 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %25 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %26 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i, i64 noundef %25, i64 noundef %26, ptr noundef %19, i32 noundef %20) #23
  br label %trace_vfio_msi_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %19, i32 noundef %20) #23
  br label %trace_vfio_msi_enable.exit

trace_vfio_msi_enable.exit:                       ; preds = %if.end24, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_vfio_msi_enable.exit, %if.end23
  ret void
}

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msix_enable(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call fastcc void @vfio_disable_interrupts(ptr noundef %vdev)
  %msix = getelementptr inbounds nuw i8, ptr %vdev, i64 2872
  %0 = load ptr, ptr %msix, align 8
  %entries = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i16, ptr %entries, align 2
  %conv = zext i16 %1 to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 40) #25
  %msi_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2864
  store ptr %call, ptr %msi_vectors, align 16
  %interrupt = getelementptr inbounds nuw i8, ptr %vdev, i64 2884
  store i32 3, ptr %interrupt, align 4
  %defer_kvm_irq_routing.i = getelementptr inbounds nuw i8, ptr %vdev, i64 3560
  %2 = load i8, ptr %defer_kvm_irq_routing.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.else.i, label %vfio_prepare_kvm_msi_virq_batch.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef 644, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch) #22
  unreachable

vfio_prepare_kvm_msi_virq_batch.exit:             ; preds = %entry
  store i8 1, ptr %defer_kvm_irq_routing.i, align 8
  %3 = load ptr, ptr @kvm_state, align 8
  store ptr %3, ptr @vfio_route_change, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %call1 = tail call i32 @msix_set_vector_notifiers(ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_msix_vector_use, ptr noundef nonnull @vfio_msix_vector_release, ptr noundef null) #23
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %vfio_prepare_kvm_msi_virq_batch.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.50) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %vfio_prepare_kvm_msi_virq_batch.exit
  tail call fastcc void @vfio_commit_kvm_msi_virq_batch(ptr noundef nonnull %vdev)
  %nr_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2880
  %4 = load i32, ptr %nr_vectors, align 16
  %tobool2.not = icmp eq i32 %4, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @vfio_enable_vectors(ptr noundef nonnull %vdev, i1 noundef zeroext true)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.51, i32 noundef %call4) #23
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #26
  store i32 24, ptr %call.i, align 4
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 36, ptr %flags.i, align 4
  %index.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 2, ptr %index.i, align 4
  %start.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %start.i, align 4
  %count.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 1, ptr %count.i, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 -1, ptr %data.i, align 4
  %fd2.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %5 = load i32, ptr %fd2.i, align 8
  %call3.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 15214, ptr noundef nonnull %call.i) #23
  tail call void @g_free(ptr noundef nonnull %call.i) #23
  %tobool9.not = icmp eq i32 %call3.i, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.52, i32 noundef %call3.i) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10, %if.then3, %if.then6
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %6 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_MSIX_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msix_enable.exit

land.lhs.true5.i.i:                               ; preds = %if.end12
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msix_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %6) #23
  br label %trace_vfio_msix_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %6) #23
  br label %trace_vfio_msix_enable.exit

trace_vfio_msix_enable.exit:                      ; preds = %if.end12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msix_disable(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  tail call void @msix_unset_vector_notifiers(ptr noundef %vdev) #23
  %nr_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2880
  %0 = load i32, ptr %nr_vectors, align 16
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %msi_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2864
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %msi_vectors, align 16
  %use = getelementptr %struct.VFIOMSIVector, ptr %2, i64 %indvars.iv, i32 4
  %3 = load i8, ptr %use, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @vfio_msix_vector_release(ptr noundef nonnull %vdev, i32 noundef %4)
  tail call void @msix_vector_unuse(ptr noundef nonnull %vdev, i32 noundef %4) #23
  %.pre = load i32, ptr %nr_vectors, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %5, %for.inc ]
  %tobool4.not = icmp eq i32 %.lcssa, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.end
  %vbasedev = getelementptr inbounds nuw i8, ptr %vdev, i64 2608
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev, i32 noundef 2) #23
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %vdev)
  %call = call fastcc i32 @vfio_intx_enable(ptr noundef nonnull %vdev, ptr noundef nonnull %err)
  %7 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %8 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, ptr noundef %8) #23
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %msix = getelementptr inbounds nuw i8, ptr %vdev, i64 2872
  %9 = load ptr, ptr %msix, align 8
  %pending = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %pending, align 8
  %entries = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %entries, align 2
  %conv = zext i16 %11 to i64
  %sub = add nuw nsw i64 %conv, 63
  %12 = lshr i64 %sub, 3
  %mul = and i64 %12, 16376
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul, i1 false)
  %name13 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %13 = load ptr, ptr %name13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VFIO_MSIX_DISABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msix_disable.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msix_disable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %17 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %19 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, ptr noundef %13) #23
  br label %trace_vfio_msix_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %13) #23
  br label %trace_vfio_msix_disable.exit

trace_vfio_msix_disable.exit:                     ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_sub_page_bar_update_mapping(ptr noundef %pdev, i32 noundef range(i32 -2147483648, 6) %bar) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  %bars = getelementptr inbounds nuw i8, ptr %call.i, i64 2888
  %idxprom = sext i32 %bar to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %size2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %0 = load i64, ptr %size2, align 8
  %nr_mmaps = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %1 = load i32, ptr %nr_mmaps, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %mmaps = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %2 = load ptr, ptr %mmaps, align 8
  %mmap = getelementptr inbounds nuw i8, ptr %2, i64 272
  %3 = load ptr, ptr %mmap, align 16
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %size7 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load i64, ptr %size7, align 16
  %cmp9.not = icmp eq i64 %4, %0
  br i1 %cmp9.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %io_regions = getelementptr inbounds nuw i8, ptr %pdev, i64 296
  %arrayidx11 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx11, align 8
  %mr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %6 = load ptr, ptr %mr, align 8
  %mem = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %mem, align 8
  %cmp18.not = icmp eq i64 %5, -1
  br i1 %cmp18.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i.i = tail call i32 @getpagesize() #24
  %conv.i.i = sext i32 %call.i.i to i64
  %not = add nsw i64 %conv.i.i, -1
  %and = and i64 %not, %5
  %tobool20.not = icmp eq i64 %and, 0
  %spec.select = select i1 %tobool20.not, i64 %conv.i.i, i64 %0
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %if.end
  %size.0 = phi i64 [ %0, %if.end ], [ %spec.select, %land.lhs.true ]
  tail call void @memory_region_transaction_begin() #23
  %size27 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %8 = load i64, ptr %size27, align 8
  %cmp28 = icmp ult i64 %8, %size.0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  tail call void @memory_region_set_size(ptr noundef %6, i64 noundef %size.0) #23
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end23
  tail call void @memory_region_set_size(ptr noundef %7, i64 noundef %size.0) #23
  tail call void @memory_region_set_size(ptr noundef nonnull %2, i64 noundef %size.0) #23
  %9 = load i64, ptr %size27, align 8
  %cmp35.not = icmp eq i64 %size.0, %9
  br i1 %cmp35.not, label %if.end40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end30
  %call37 = tail call zeroext i1 @memory_region_is_mapped(ptr noundef %6) #23
  br i1 %call37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true36
  %address_space = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 32
  %10 = load ptr, ptr %address_space, align 8
  tail call void @memory_region_del_subregion(ptr noundef %10, ptr noundef %6) #23
  %11 = load ptr, ptr %address_space, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %11, i64 noundef %5, ptr noundef %6, i32 noundef 0) #23
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true36, %if.end30
  tail call void @memory_region_transaction_commit() #23
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false4, %if.end40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @vfio_display_migration_needed(ptr noundef readonly captures(none) %opaque) #5 {
entry:
  %ramfb_migrate = getelementptr inbounds nuw i8, ptr %opaque, i64 3556
  %0 = load i32, ptr %ramfb_migrate, align 4
  switch i32 %0, label %lor.end.fold.split [
    i32 1, label %lor.end
    i32 0, label %land.rhs
  ]

land.rhs:                                         ; preds = %entry
  %enable_ramfb = getelementptr inbounds nuw i8, ptr %opaque, i64 3553
  %1 = load i8, ptr %enable_ramfb, align 1
  %tobool = trunc i8 %1 to i1
  br label %lor.end

lor.end.fold.split:                               ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.end.fold.split, %land.rhs
  %2 = phi i1 [ true, %entry ], [ %tobool, %land.rhs ], [ false, %lor.end.fold.split ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_msix_present(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call = tail call i32 @msix_present(ptr noundef %opaque) #23
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_populate_vga(ptr noundef %vdev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %reg_info = alloca ptr, align 8
  %vbasedev1 = getelementptr inbounds nuw i8, ptr %vdev, i64 2608
  %call = call i32 @vfio_get_region_info(ptr noundef nonnull %vbasedev1, i32 noundef 8, ptr noundef nonnull %reg_info) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 2786, ptr noundef nonnull @__func__.vfio_populate_vga, i32 noundef %sub, ptr noundef nonnull @.str.13, i32 noundef 8) #23
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %reg_info, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %flags, align 4
  %2 = and i32 %1, 3
  %or.cond.not = icmp ne i32 %2, 3
  %size = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %3, 786432
  %or.cond = select i1 %or.cond.not, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %conv = zext i32 %1 to i64
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 2795, ptr noundef nonnull @__func__.vfio_populate_vga, ptr noundef nonnull @.str.14, i64 noundef %conv, i64 noundef %3) #23
  %4 = load ptr, ptr %reg_info, align 8
  call void @g_free(ptr noundef %4) #23
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noalias dereferenceable_or_null(928) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 928) #25
  %vga = getelementptr inbounds nuw i8, ptr %vdev, i64 3416
  store ptr %call11, ptr %vga, align 8
  %5 = load ptr, ptr %reg_info, align 8
  %offset = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i64, ptr %offset, align 8
  store i64 %6, ptr %call11, align 16
  %fd = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %7 = load i32, ptr %fd, align 8
  %fd15 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store i32 %7, ptr %fd15, align 8
  call void @g_free(ptr noundef %5) #23
  %8 = load ptr, ptr %vga, align 8
  %offset17 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i64 655360, ptr %offset17, align 16
  %9 = load ptr, ptr %vga, align 8
  %nr = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i32 0, ptr %nr, align 8
  %10 = load ptr, ptr %vga, align 8
  %quirks = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr null, ptr %quirks, align 16
  %11 = load ptr, ptr %vga, align 8
  %region25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @memory_region_init_io(ptr noundef nonnull %region25, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_vga_ops, ptr noundef nonnull %region25, ptr noundef nonnull @.str.15, i64 noundef 131072) #23
  %12 = load ptr, ptr %vga, align 8
  %offset33 = getelementptr i8, ptr %12, i64 592
  store i64 944, ptr %offset33, align 16
  %13 = load ptr, ptr %vga, align 8
  %nr37 = getelementptr i8, ptr %13, i64 600
  store i32 1, ptr %nr37, align 8
  %14 = load ptr, ptr %vga, align 8
  %quirks42 = getelementptr i8, ptr %14, i64 608
  store ptr null, ptr %quirks42, align 16
  %15 = load ptr, ptr %vga, align 8
  %arrayidx47 = getelementptr i8, ptr %15, i64 320
  call void @memory_region_init_io(ptr noundef %arrayidx47, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_vga_ops, ptr noundef %arrayidx47, ptr noundef nonnull @.str.16, i64 noundef 12) #23
  %16 = load ptr, ptr %vga, align 8
  %offset55 = getelementptr i8, ptr %16, i64 896
  store i64 960, ptr %offset55, align 16
  %17 = load ptr, ptr %vga, align 8
  %nr59 = getelementptr i8, ptr %17, i64 904
  store i32 2, ptr %nr59, align 8
  %18 = load ptr, ptr %vga, align 8
  %quirks64 = getelementptr i8, ptr %18, i64 912
  store ptr null, ptr %quirks64, align 16
  %19 = load ptr, ptr %vga, align 8
  %arrayidx69 = getelementptr i8, ptr %19, i64 624
  call void @memory_region_init_io(ptr noundef %arrayidx69, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_vga_ops, ptr noundef %arrayidx69, ptr noundef nonnull @.str.17, i64 noundef 32) #23
  %20 = load ptr, ptr %vga, align 8
  %region75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %arrayidx80 = getelementptr i8, ptr %20, i64 320
  %arrayidx84 = getelementptr i8, ptr %20, i64 624
  call void @pci_register_vga(ptr noundef nonnull %vdev, ptr noundef nonnull %region75, ptr noundef %arrayidx80, ptr noundef %arrayidx84) #23
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -22, %if.then7 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @vfio_get_region_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pci_register_vga(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_vfio_pci_dev_type() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_vfio_pci_dev_type, i32 noundef 3) #23
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vfio_pci_dev_type() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vfio_pci_dev_info) #23
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @vfio_pci_nohotplug_dev_info) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_disable_interrupts(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err.i = alloca ptr, align 8
  %interrupt = getelementptr inbounds nuw i8, ptr %vdev, i64 2884
  %0 = load i32, ptr %interrupt, align 4
  switch i32 %0, label %if.end4 [
    i32 3, label %if.then
    i32 2, label %if.then3
  ]

if.then:                                          ; preds = %entry
  tail call fastcc void @vfio_msix_disable(ptr noundef nonnull %vdev)
  br label %if.end4thread-pre-split

if.then3:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %vbasedev.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2608
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev.i, i32 noundef 1) #23
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %vdev)
  %call.i = call fastcc i32 @vfio_intx_enable(ptr noundef nonnull %vdev, ptr noundef nonnull %err.i)
  %1 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %vfio_msi_disable.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %name.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %2 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %2) #23
  br label %vfio_msi_disable.exit

vfio_msi_disable.exit:                            ; preds = %if.then3, %if.then.i
  %name3.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %3 = load ptr, ptr %name3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VFIO_MSI_DISABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msi_disable.exit

land.lhs.true5.i.i:                               ; preds = %vfio_msi_disable.exit
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msi_disable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %3) #23
  br label %trace_vfio_msi_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %3) #23
  br label %trace_vfio_msi_disable.exit

trace_vfio_msi_disable.exit:                      ; preds = %vfio_msi_disable.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %if.end4thread-pre-split

if.end4thread-pre-split:                          ; preds = %if.then, %trace_vfio_msi_disable.exit
  %.pr = load i32, ptr %interrupt, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end4thread-pre-split, %entry
  %10 = phi i32 [ %.pr, %if.end4thread-pre-split ], [ %0, %entry ]
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call fastcc void @vfio_intx_disable(ptr noundef nonnull %vdev)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  ret void
}

declare i32 @msi_nr_vectors_allocated(ptr noundef) local_unnamed_addr #2

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_interrupt(ptr noundef %opaque) #0 {
entry:
  %_now.i.i16 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %vdev1 = getelementptr inbounds nuw i8, ptr %opaque, i64 24
  %0 = load ptr, ptr %vdev1, align 8
  %msi_vectors = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %1 = load ptr, ptr %msi_vectors, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %opaque to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %opaque) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %interrupt2 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %2 = load i32, ptr %interrupt2, align 4
  switch i32 %2, label %if.else14 [
    i32 3, label %if.then4
    i32 2, label %if.end16
  ]

if.then4:                                         ; preds = %if.end
  %call5 = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %0, i32 noundef %conv) #23
  br i1 %call5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.then4
  %sext = shl i64 %sub.ptr.div, 32
  %conv7 = ashr exact i64 %sext, 32
  %msix = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %3 = load ptr, ptr %msix, align 8
  %pending = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %pending, align 8
  %rem.i = and i64 %sub.ptr.div, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div2.i = lshr i64 %conv7, 6
  %add.ptr.i = getelementptr i64, ptr %4, i64 %div2.i
  %5 = load i64, ptr %add.ptr.i, align 8
  %or.i = or i64 %5, %shl.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %msix_pba_mmio = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @memory_region_set_enabled(ptr noundef nonnull %msix_pba_mmio, i1 noundef zeroext true) #23
  %name = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %6 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_MSIX_PBA_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msix_pba_enable.exit

land.lhs.true5.i.i:                               ; preds = %if.then6
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msix_pba_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %6) #23
  br label %trace_vfio_msix_pba_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %6) #23
  br label %trace_vfio_msix_pba_enable.exit

trace_vfio_msix_pba_enable.exit:                  ; preds = %if.then6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end16

if.else14:                                        ; preds = %if.end
  tail call void @abort() #22
  unreachable

if.end16:                                         ; preds = %if.end, %if.then4, %trace_vfio_msix_pba_enable.exit
  %notify.0 = phi ptr [ @msix_notify, %trace_vfio_msix_pba_enable.exit ], [ @msix_notify, %if.then4 ], [ @msi_notify, %if.end ]
  %get_msg.0 = phi ptr [ @msix_get_message, %trace_vfio_msix_pba_enable.exit ], [ @msix_get_message, %if.then4 ], [ @msi_get_message, %if.end ]
  %call18 = tail call { i64, i32 } %get_msg.0(ptr noundef nonnull %0, i32 noundef %conv) #23, !callees !12
  %13 = extractvalue { i64, i32 } %call18, 0
  %14 = extractvalue { i64, i32 } %call18, 1
  %name20 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %15 = load ptr, ptr %name20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i16)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_VFIO_MSI_INTERRUPT_DSTATE, align 2
  %tobool4.i.i18 = icmp ne i16 %17, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 %tobool4.i.i18, i1 false
  br i1 %or.cond.i.i19, label %land.lhs.true5.i.i20, label %trace_vfio_msi_interrupt.exit

land.lhs.true5.i.i20:                             ; preds = %if.end16
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21 = and i32 %18, 32768
  %cmp.i.not.i.i22 = icmp eq i32 %and.i.i.i21, 0
  br i1 %cmp.i.not.i.i22, label %trace_vfio_msi_interrupt.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true5.i.i20
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i24 = trunc i8 %19 to i1
  br i1 %tobool7.i.i24, label %if.then8.i.i26, label %if.else.i.i25

if.then8.i.i26:                                   ; preds = %if.then.i.i23
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16, ptr noundef null) #23
  %call10.i.i28 = tail call i32 @qemu_get_thread_id() #23
  %20 = load i64, ptr %_now.i.i16, align 8
  %tv_usec.i.i29 = getelementptr inbounds nuw i8, ptr %_now.i.i16, i64 8
  %21 = load i64, ptr %tv_usec.i.i29, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i28, i64 noundef %20, i64 noundef %21, ptr noundef %15, i32 noundef %conv, i64 noundef %13, i32 noundef %14) #23
  br label %trace_vfio_msi_interrupt.exit

if.else.i.i25:                                    ; preds = %if.then.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef %15, i32 noundef %conv, i64 noundef %13, i32 noundef %14) #23
  br label %trace_vfio_msi_interrupt.exit

trace_vfio_msi_interrupt.exit:                    ; preds = %if.end16, %land.lhs.true5.i.i20, %if.then8.i.i26, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16)
  tail call void %notify.0(ptr noundef nonnull %0, i32 noundef %conv) #23, !callees !13
  br label %return

return:                                           ; preds = %entry, %trace_vfio_msi_interrupt.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_commit_kvm_msi_virq_batch(ptr noundef captures(none) %vdev) unnamed_addr #0 {
entry:
  %defer_kvm_irq_routing = getelementptr inbounds nuw i8, ptr %vdev, i64 3560
  %0 = load i8, ptr %defer_kvm_irq_routing, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12, i32 noundef 653, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_commit_kvm_msi_virq_batch) #22
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, ptr %defer_kvm_irq_routing, align 8
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %kvm_irqchip_commit_route_changes.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @vfio_route_change, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %2) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  br label %kvm_irqchip_commit_route_changes.exit

kvm_irqchip_commit_route_changes.exit:            ; preds = %if.end, %if.then.i
  %nr_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2880
  %3 = load i32, ptr %nr_vectors, align 16
  %cmp7 = icmp sgt i32 %3, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %kvm_irqchip_commit_route_changes.exit
  %msi_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2864
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vfio_connect_kvm_msi_virq.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %vfio_connect_kvm_msi_virq.exit ]
  %4 = load ptr, ptr %msi_vectors, align 16
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %4, i64 %indvars.iv
  %virq.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %5 = load i32, ptr %virq.i, align 8
  %cmp.i = icmp slt i32 %5, 0
  br i1 %cmp.i, label %vfio_connect_kvm_msi_virq.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %kvm_interrupt.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %call.i = tail call i32 @event_notifier_init(ptr noundef nonnull %kvm_interrupt.i, i32 noundef 0) #23
  %tobool.not.i6 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i6, label %if.end2.i, label %fail_notifier.i

if.end2.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr @kvm_state, align 8
  %7 = load i32, ptr %virq.i, align 8
  %call5.i = tail call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %6, ptr noundef nonnull %kvm_interrupt.i, ptr noundef null, i32 noundef %7) #23
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %fail_kvm.i, label %vfio_connect_kvm_msi_virq.exit

fail_kvm.i:                                       ; preds = %if.end2.i
  tail call void @event_notifier_cleanup(ptr noundef nonnull %kvm_interrupt.i) #23
  br label %fail_notifier.i

fail_notifier.i:                                  ; preds = %fail_kvm.i, %if.end.i
  %8 = load ptr, ptr @kvm_state, align 8
  %9 = load i32, ptr %virq.i, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %8, i32 noundef %9) #23
  store i32 -1, ptr %virq.i, align 8
  br label %vfio_connect_kvm_msi_virq.exit

vfio_connect_kvm_msi_virq.exit:                   ; preds = %for.body, %if.end2.i, %fail_notifier.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %nr_vectors, align 16
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %vfio_connect_kvm_msi_virq.exit, %kvm_irqchip_commit_route_changes.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_enable_vectors(ptr noundef %vdev, i1 noundef zeroext %msix) unnamed_addr #0 {
entry:
  br i1 %msix, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %msix1 = getelementptr inbounds nuw i8, ptr %vdev, i64 2872
  %0 = load ptr, ptr %msix1, align 8
  %noresize = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i8, ptr %noresize, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #26
  store i32 24, ptr %call.i, align 4
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 36, ptr %flags.i, align 4
  %index.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 2, ptr %index.i, align 4
  %start.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %start.i, align 4
  %count.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 1, ptr %count.i, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 -1, ptr %data.i, align 4
  %fd2.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %2 = load i32, ptr %fd2.i, align 8
  %call3.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15214, ptr noundef nonnull %call.i) #23
  tail call void @g_free(ptr noundef nonnull %call.i) #23
  %tobool3.not = icmp eq i32 %call3.i, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %land.lhs.true, %entry
  %cond = phi i32 [ 2, %if.then ], [ 2, %land.lhs.true ], [ 1, %entry ]
  %nr_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2880
  %3 = load i32, ptr %nr_vectors, align 16
  %mul = shl i32 %3, 2
  %add = add i32 %mul, 20
  %conv7 = sext i32 %add to i64
  %call8 = tail call noalias ptr @g_malloc0(i64 noundef %conv7) #26
  store i32 %add, ptr %call8, align 4
  %flags = getelementptr inbounds nuw i8, ptr %call8, i64 4
  store i32 36, ptr %flags, align 4
  %index = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store i32 %cond, ptr %index, align 4
  %start = getelementptr inbounds nuw i8, ptr %call8, i64 12
  store i32 0, ptr %start, align 4
  %4 = load i32, ptr %nr_vectors, align 16
  %count = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store i32 %4, ptr %count, align 4
  %data = getelementptr inbounds nuw i8, ptr %call8, i64 20
  %cmp30 = icmp sgt i32 %4, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %msi_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2864
  br i1 %msix, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end37.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %if.end37.us ], [ 0, %for.body.lr.ph ]
  %5 = load ptr, ptr %msi_vectors, align 16
  %arrayidx.us = getelementptr %struct.VFIOMSIVector, ptr %5, i64 %indvars.iv35
  %use.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 36
  %6 = load i8, ptr %use.us, align 4
  %tobool15.us = trunc i8 %6 to i1
  br i1 %tobool15.us, label %if.then16.us, label %if.end37.us

if.then16.us:                                     ; preds = %for.body.us
  %virq.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 32
  %7 = load i32, ptr %virq.us, align 8
  %cmp20.us = icmp slt i32 %7, 0
  br i1 %cmp20.us, label %if.then27.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %if.then16.us
  %8 = trunc nuw nsw i64 %indvars.iv35 to i32
  %call25.us = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %vdev, i32 noundef %8) #23
  %.pre = load ptr, ptr %msi_vectors, align 16
  br i1 %call25.us, label %if.then27.us, label %if.else.us

if.else.us:                                       ; preds = %lor.lhs.false.us
  %kvm_interrupt.us = getelementptr %struct.VFIOMSIVector, ptr %.pre, i64 %indvars.iv35, i32 1
  br label %if.end37.us.sink.split

if.then27.us:                                     ; preds = %lor.lhs.false.us, %if.then16.us
  %9 = phi ptr [ %.pre, %lor.lhs.false.us ], [ %5, %if.then16.us ]
  %arrayidx30.us = getelementptr %struct.VFIOMSIVector, ptr %9, i64 %indvars.iv35
  br label %if.end37.us.sink.split

if.end37.us.sink.split:                           ; preds = %if.else.us, %if.then27.us
  %arrayidx30.us.sink = phi ptr [ %arrayidx30.us, %if.then27.us ], [ %kvm_interrupt.us, %if.else.us ]
  %call31.us = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx30.us.sink) #23
  br label %if.end37.us

if.end37.us:                                      ; preds = %if.end37.us.sink.split, %for.body.us
  %fd.0.us = phi i32 [ -1, %for.body.us ], [ %call31.us, %if.end37.us.sink.split ]
  %arrayidx39.us = getelementptr i32, ptr %data, i64 %indvars.iv35
  store i32 %fd.0.us, ptr %arrayidx39.us, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %10 = load i32, ptr %nr_vectors, align 16
  %11 = sext i32 %10 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next36, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %if.end37
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end37 ], [ 0, %for.body.lr.ph ]
  %12 = load ptr, ptr %msi_vectors, align 16
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %12, i64 %indvars.iv
  %use = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %13 = load i8, ptr %use, align 4
  %tobool15 = trunc i8 %13 to i1
  br i1 %tobool15, label %if.then16, label %if.end37

if.then16:                                        ; preds = %for.body
  %virq = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %14 = load i32, ptr %virq, align 8
  %cmp20 = icmp slt i32 %14, 0
  %kvm_interrupt = getelementptr %struct.VFIOMSIVector, ptr %12, i64 %indvars.iv, i32 1
  %arrayidx.sink = select i1 %cmp20, ptr %arrayidx, ptr %kvm_interrupt
  %call31 = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx.sink) #23
  br label %if.end37

if.end37:                                         ; preds = %if.then16, %for.body
  %fd.0 = phi i32 [ -1, %for.body ], [ %call31, %if.then16 ]
  %arrayidx39 = getelementptr i32, ptr %data, i64 %indvars.iv
  store i32 %fd.0, ptr %arrayidx39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %nr_vectors, align 16
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %if.end37, %if.end37.us, %if.end5
  %fd40 = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %17 = load i32, ptr %fd40, align 8
  %call41 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 15214, ptr noundef nonnull %call8) #23
  tail call void @g_free(ptr noundef nonnull %call8) #23
  br label %return

return:                                           ; preds = %if.then, %for.end
  %retval.0 = phi i32 [ %call41, %for.end ], [ %call3.i, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msi_disable_common(ptr noundef captures(none) %vdev) unnamed_addr #0 {
entry:
  %nr_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2880
  %0 = load i32, ptr %nr_vectors, align 16
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %msi_vectors = getelementptr inbounds nuw i8, ptr %vdev, i64 2864
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %msi_vectors, align 16
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %2, i64 %indvars.iv
  %use = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %3 = load i8, ptr %use, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %virq = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %4 = load i32, ptr %virq, align 8
  %cmp4 = icmp sgt i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr @kvm_state, align 8
  %kvm_interrupt.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %call.i = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %5, ptr noundef nonnull %kvm_interrupt.i, i32 noundef %4) #23
  %6 = load ptr, ptr @kvm_state, align 8
  %7 = load i32, ptr %virq, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %6, i32 noundef %7) #23
  store i32 -1, ptr %virq, align 8
  tail call void @event_notifier_cleanup(ptr noundef nonnull %kvm_interrupt.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx) #23
  tail call void @qemu_set_fd_handler(i32 noundef %call, ptr noundef null, ptr noundef null, ptr noundef null) #23
  tail call void @event_notifier_cleanup(ptr noundef %arrayidx) #23
  %.pre = load i32, ptr %nr_vectors, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %8 = phi i32 [ %1, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %msi_vectors8 = getelementptr inbounds nuw i8, ptr %vdev, i64 2864
  %10 = load ptr, ptr %msi_vectors8, align 16
  tail call void @g_free(ptr noundef %10) #23
  store ptr null, ptr %msi_vectors8, align 16
  store i32 0, ptr %nr_vectors, align 16
  %interrupt11 = getelementptr inbounds nuw i8, ptr %vdev, i64 2884
  store i32 0, ptr %interrupt11, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_intx_disable(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %intx = getelementptr inbounds nuw i8, ptr %vdev, i64 2760
  %mmap_timer = getelementptr inbounds nuw i8, ptr %vdev, i64 2800
  %0 = load ptr, ptr %mmap_timer, align 8
  tail call void @timer_del(ptr noundef %0) #23
  %vbasedev = getelementptr inbounds nuw i8, ptr %vdev, i64 2608
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev, i32 noundef 0) #23
  store i8 0, ptr %intx, align 8
  tail call void @pci_set_irq(ptr noundef %vdev, i32 noundef 0) #23
  %bars.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2888
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i, i64 0, i64 %indvars.iv.i
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef %arrayidx.i, i1 noundef zeroext true) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %vfio_mmap_set_enabled.exit, label %for.body.i, !llvm.loop !16

vfio_mmap_set_enabled.exit:                       ; preds = %for.body.i
  %interrupt = getelementptr inbounds nuw i8, ptr %vdev, i64 2764
  %call = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %interrupt) #23
  tail call void @qemu_set_fd_handler(i32 noundef %call, ptr noundef null, ptr noundef null, ptr noundef %vdev) #23
  tail call void @event_notifier_cleanup(ptr noundef nonnull %interrupt) #23
  %interrupt5 = getelementptr inbounds nuw i8, ptr %vdev, i64 2884
  store i32 0, ptr %interrupt5, align 4
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %1 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VFIO_INTX_DISABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_intx_disable.exit

land.lhs.true5.i.i:                               ; preds = %vfio_mmap_set_enabled.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_intx_disable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %1) #23
  br label %trace_vfio_intx_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef %1) #23
  br label %trace_vfio_intx_disable.exit

trace_vfio_intx_disable.exit:                     ; preds = %vfio_mmap_set_enabled.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #2

declare void @vfio_disable_irqindex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #2

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @vfio_region_mmaps_set_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @msix_get_message(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @msi_get_message(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @kvm_irqchip_commit_routes(ptr noundef) local_unnamed_addr #2

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #11

declare i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_intx_enable(ptr noundef %vdev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @vfio_pci_read_config(ptr noundef %vdev, i32 noundef 61, i32 noundef 1)
  %conv = trunc i32 %call to i8
  %tobool.not = icmp eq i8 %conv, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @vfio_disable_interrupts(ptr noundef %vdev)
  %conv2 = add i8 %conv, -1
  %pin3 = getelementptr inbounds nuw i8, ptr %vdev, i64 2762
  store i8 %conv2, ptr %pin3, align 2
  %config = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx.i = getelementptr i8, ptr %0, i64 61
  store i8 %conv, ptr %arrayidx.i, align 1
  %interrupt = getelementptr inbounds nuw i8, ptr %vdev, i64 2764
  %call6 = tail call i32 @event_notifier_init(ptr noundef nonnull %interrupt, i32 noundef 0) #23
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %sub9 = sub i32 0, %call6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 290, ptr noundef nonnull @__func__.vfio_intx_enable, i32 noundef %sub9, ptr noundef nonnull @.str.43) #23
  br label %return

if.end10:                                         ; preds = %if.end
  %call13 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %interrupt) #23
  tail call void @qemu_set_fd_handler(i32 noundef %call13, ptr noundef nonnull @vfio_intx_interrupt, ptr noundef null, ptr noundef nonnull %vdev) #23
  %vbasedev = getelementptr inbounds nuw i8, ptr %vdev, i64 2608
  %call14 = tail call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef %call13, ptr noundef %errp) #23
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end10
  tail call void @qemu_set_fd_handler(i32 noundef %call13, ptr noundef null, ptr noundef null, ptr noundef nonnull %vdev) #23
  tail call void @event_notifier_cleanup(ptr noundef nonnull %interrupt) #23
  %call19 = tail call ptr @__errno_location() #24
  %1 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %1
  br label %return

if.end25:                                         ; preds = %if.end10
  %interrupt26 = getelementptr inbounds nuw i8, ptr %vdev, i64 2884
  store i32 1, ptr %interrupt26, align 4
  %name28 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %2 = load ptr, ptr %name28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_INTX_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_intx_enable.exit

land.lhs.true5.i.i:                               ; preds = %if.end25
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_intx_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %2) #23
  br label %trace_vfio_intx_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %2) #23
  br label %trace_vfio_intx_enable.exit

trace_vfio_intx_enable.exit:                      ; preds = %if.end25, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_vfio_intx_enable.exit, %if.then16, %if.then8
  %retval.0 = phi i32 [ %call6, %if.then8 ], [ %sub20, %if.then16 ], [ 0, %trace_vfio_intx_enable.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_interrupt(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %interrupt = getelementptr inbounds nuw i8, ptr %opaque, i64 2764
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %interrupt) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %intx = getelementptr inbounds nuw i8, ptr %opaque, i64 2760
  %name = getelementptr inbounds nuw i8, ptr %opaque, i64 2680
  %0 = load ptr, ptr %name, align 8
  %pin = getelementptr inbounds nuw i8, ptr %opaque, i64 2762
  %1 = load i8, ptr %pin, align 2
  %add = add i8 %1, 65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VFIO_INTX_INTERRUPT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_intx_interrupt.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_intx_interrupt.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = sext i8 %add to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0, i32 noundef %conv11.i.i) #23
  br label %trace_vfio_intx_interrupt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = sext i8 %add to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef %conv12.i.i) #23
  br label %trace_vfio_intx_interrupt.exit

trace_vfio_intx_interrupt.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i8 1, ptr %intx, align 8
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 1) #23
  %bars.i = getelementptr inbounds nuw i8, ptr %opaque, i64 2888
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %trace_vfio_intx_interrupt.exit
  %indvars.iv.i = phi i64 [ 0, %trace_vfio_intx_interrupt.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i, i64 0, i64 %indvars.iv.i
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef %arrayidx.i, i1 noundef zeroext false) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %vfio_mmap_set_enabled.exit, label %for.body.i, !llvm.loop !16

vfio_mmap_set_enabled.exit:                       ; preds = %for.body.i
  %mmap_timeout = getelementptr inbounds nuw i8, ptr %opaque, i64 2796
  %8 = load i32, ptr %mmap_timeout, align 4
  %tobool5.not = icmp eq i32 %8, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %vfio_mmap_set_enabled.exit
  %mmap_timer = getelementptr inbounds nuw i8, ptr %opaque, i64 2800
  %9 = load ptr, ptr %mmap_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  %div.i = sdiv i64 %call.i, 1000000
  %10 = load i32, ptr %mmap_timeout, align 4
  %conv11 = zext i32 %10 to i64
  %add12 = add nsw i64 %div.i, %conv11
  tail call void @timer_mod(ptr noundef %9, i64 noundef %add12) #23
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.then6, %vfio_mmap_set_enabled.exit
  ret void
}

declare i32 @vfio_set_irq_signaling(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @warn_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) local_unnamed_addr #2

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @vfio_msix_vector_use(ptr noundef %pdev, i32 noundef %nr, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %_now.i.i65.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %err.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  %nr_vectors.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2880
  %0 = load i32, ptr %nr_vectors.i, align 16
  %add.i = add i32 %nr, 1
  %cmp.i = icmp ult i32 %0, %add.i
  %vbasedev.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2608
  %name.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2680
  %1 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VFIO_MSIX_VECTOR_DO_USE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %3, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_msix_vector_do_use.exit.i

land.lhs.true5.i.i.i:                             ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_msix_vector_do_use.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #23
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #23
  %6 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %1, i32 noundef %nr) #23
  br label %trace_vfio_msix_vector_do_use.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef %1, i32 noundef %nr) #23
  br label %trace_vfio_msix_vector_do_use.exit.i

trace_vfio_msix_vector_do_use.exit.i:             ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %msi_vectors.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2864
  %8 = load ptr, ptr %msi_vectors.i, align 16
  %idxprom.i = zext i32 %nr to i64
  %arrayidx.i = getelementptr %struct.VFIOMSIVector, ptr %8, i64 %idxprom.i
  %use.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %9 = load i8, ptr %use.i, align 4
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %trace_vfio_msix_vector_do_use.exit.i
  %vdev2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store ptr %call.i.i, ptr %vdev2.i, align 8
  %virq.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i32 -1, ptr %virq.i, align 8
  %call3.i = tail call i32 @event_notifier_init(ptr noundef %arrayidx.i, i32 noundef 0) #23
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28) #23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  store i8 1, ptr %use.i, align 4
  tail call void @msix_vector_use(ptr noundef %pdev, i32 noundef %nr) #23
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %trace_vfio_msix_vector_do_use.exit.i
  %call9.i = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx.i) #23
  tail call void @qemu_set_fd_handler(i32 noundef %call9.i, ptr noundef nonnull @vfio_msi_interrupt, ptr noundef null, ptr noundef %arrayidx.i) #23
  %virq10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %10 = load i32, ptr %virq10.i, align 8
  %cmp11.i = icmp sgt i32 %10, -1
  br i1 %cmp11.i, label %if.else.i, label %if.then18.i

if.else.i:                                        ; preds = %if.end7.i
  %11 = load ptr, ptr @kvm_state, align 8
  %call.i49.i = tail call i32 @kvm_irqchip_update_msi_route(ptr noundef %11, i32 noundef %10, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef %pdev) #23
  %12 = load ptr, ptr @kvm_state, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %12) #23
  br label %if.end25.i

if.then18.i:                                      ; preds = %if.end7.i
  %defer_kvm_irq_routing.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 3560
  %13 = load i8, ptr %defer_kvm_irq_routing.i, align 8
  %tobool19.i = trunc i8 %13 to i1
  br i1 %tobool19.i, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %if.then18.i
  %no_kvm_msix.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 3549
  %14 = load i8, ptr %no_kvm_msix.i.i, align 1
  %tobool1.i.i = trunc i8 %14 to i1
  br i1 %tobool1.i.i, label %if.end25.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then20.i
  %call.i50.i = tail call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull @vfio_route_change, i32 noundef %nr, ptr noundef nonnull %call.i.i) #23
  store i32 %call.i50.i, ptr %virq10.i, align 8
  br label %if.end25.i

if.else21.i:                                      ; preds = %if.then18.i
  %15 = load ptr, ptr @kvm_state, align 8
  store ptr %15, ptr @vfio_route_change, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %no_kvm_msix.i51.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 3549
  %16 = load i8, ptr %no_kvm_msix.i51.i, align 1
  %tobool1.i52.i = trunc i8 %16 to i1
  br i1 %tobool1.i52.i, label %kvm_irqchip_commit_route_changes.exitthread-pre-split.i, label %vfio_add_kvm_msi_virq.exit56.i

vfio_add_kvm_msi_virq.exit56.i:                   ; preds = %if.else21.i
  %call.i54.i = tail call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull @vfio_route_change, i32 noundef %nr, ptr noundef nonnull %call.i.i) #23
  store i32 %call.i54.i, ptr %virq10.i, align 8
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  %tobool.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i.i, label %kvm_irqchip_commit_route_changes.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %vfio_add_kvm_msi_virq.exit56.i
  %17 = load ptr, ptr @vfio_route_change, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %17) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @vfio_route_change, i64 8), align 8
  br label %kvm_irqchip_commit_route_changes.exitthread-pre-split.i

kvm_irqchip_commit_route_changes.exitthread-pre-split.i: ; preds = %if.then.i.i, %if.else21.i
  %.pr2.i = load i32, ptr %virq10.i, align 8
  br label %kvm_irqchip_commit_route_changes.exit.i

kvm_irqchip_commit_route_changes.exit.i:          ; preds = %kvm_irqchip_commit_route_changes.exitthread-pre-split.i, %vfio_add_kvm_msi_virq.exit56.i
  %18 = phi i32 [ %.pr2.i, %kvm_irqchip_commit_route_changes.exitthread-pre-split.i ], [ %call.i54.i, %vfio_add_kvm_msi_virq.exit56.i ]
  %cmp.i.i = icmp slt i32 %18, 0
  br i1 %cmp.i.i, label %if.end25.i, label %if.end.i59.i

if.end.i59.i:                                     ; preds = %kvm_irqchip_commit_route_changes.exit.i
  %kvm_interrupt.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %call.i60.i = tail call i32 @event_notifier_init(ptr noundef nonnull %kvm_interrupt.i.i, i32 noundef 0) #23
  %tobool.not.i61.i = icmp eq i32 %call.i60.i, 0
  br i1 %tobool.not.i61.i, label %if.end2.i.i, label %fail_notifier.i.i

if.end2.i.i:                                      ; preds = %if.end.i59.i
  %19 = load ptr, ptr @kvm_state, align 8
  %20 = load i32, ptr %virq10.i, align 8
  %call5.i.i = tail call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %19, ptr noundef nonnull %kvm_interrupt.i.i, ptr noundef null, i32 noundef %20) #23
  %cmp6.i.i = icmp slt i32 %call5.i.i, 0
  br i1 %cmp6.i.i, label %fail_kvm.i.i, label %if.end25.i

fail_kvm.i.i:                                     ; preds = %if.end2.i.i
  tail call void @event_notifier_cleanup(ptr noundef nonnull %kvm_interrupt.i.i) #23
  br label %fail_notifier.i.i

fail_notifier.i.i:                                ; preds = %fail_kvm.i.i, %if.end.i59.i
  %21 = load ptr, ptr @kvm_state, align 8
  %22 = load i32, ptr %virq10.i, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %21, i32 noundef %22) #23
  store i32 -1, ptr %virq10.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %fail_notifier.i.i, %if.end2.i.i, %kvm_irqchip_commit_route_changes.exit.i, %if.end.i.i, %if.then20.i, %if.else.i
  br i1 %cmp.i, label %if.then27.i, label %if.end30.i

if.then27.i:                                      ; preds = %if.end25.i
  store i32 %add.i, ptr %nr_vectors.i, align 16
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then27.i, %if.end25.i
  %defer_kvm_irq_routing31.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 3560
  %23 = load i8, ptr %defer_kvm_irq_routing31.i, align 8
  %tobool32.i = trunc i8 %23 to i1
  br i1 %tobool32.i, label %if.end59.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end30.i
  %msix.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2872
  %24 = load ptr, ptr %msix.i, align 8
  %noresize.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i8, ptr %noresize.i, align 8
  %tobool34.i = trunc i8 %25 to i1
  %brmerge.not.i = select i1 %tobool34.i, i1 %cmp.i, i1 false
  br i1 %brmerge.not.i, label %if.then36.i, label %if.else42.i

if.then36.i:                                      ; preds = %if.then33.i
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev.i, i32 noundef 2) #23
  %call38.i = tail call fastcc i32 @vfio_enable_vectors(ptr noundef nonnull %call.i.i, i1 noundef zeroext true)
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end59.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.then36.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.51, i32 noundef %call38.i) #23
  br label %if.end59.i

if.else42.i:                                      ; preds = %if.then33.i
  store ptr null, ptr %err.i, align 8
  %26 = load i32, ptr %virq10.i, align 8
  %cmp4411.i = icmp slt i32 %26, 0
  %arrayidx.sink.idx.i = select i1 %cmp4411.i, i64 0, i64 12
  %arrayidx.sink.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %arrayidx.sink.idx.i
  %call49.i = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx.sink.i) #23
  %call52.i = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev.i, i32 noundef 2, i32 noundef %nr, i32 noundef 32, i32 noundef %call49.i, ptr noundef nonnull %err.i) #23
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.end59.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.else42.i
  %27 = load ptr, ptr %err.i, align 8
  %28 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %27, ptr noundef nonnull @.str.42, ptr noundef %28) #23
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then54.i, %if.else42.i, %if.then40.i, %if.then36.i, %if.end30.i
  %msix60.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2872
  %29 = load ptr, ptr %msix60.i, align 8
  %pending.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %pending.i, align 8
  %rem.i.i = and i64 %idxprom.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div2.i.i = lshr i64 %idxprom.i, 6
  %add.ptr.i.i = getelementptr i64, ptr %30, i64 %div2.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %31 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i = and i64 %31, %not.i.i
  store i64 %and.i.i, ptr %add.ptr.i.i, align 8
  %32 = load i32, ptr %nr_vectors.i, align 16
  %conv64.i = sext i32 %32 to i64
  %cmp10.not.i.i = icmp eq i32 %32, 0
  br i1 %cmp10.not.i.i, label %find_first_bit.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end59.i
  %33 = load ptr, ptr %msix60.i, align 8
  %pending62.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %pending62.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.preheader.i
  %result.012.i.i = phi i64 [ %add3.i.i, %for.inc.i.i ], [ 0, %for.body.i.preheader.i ]
  %addr.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %34, %for.body.i.preheader.i ]
  %35 = load i64, ptr %addr.addr.011.i.i, align 8
  %tobool.not.i62.i = icmp eq i64 %35, 0
  br i1 %tobool.not.i62.i, label %for.inc.i.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %for.body.i.i
  %36 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %35, i1 true)
  %add.i.i = or disjoint i64 %36, %result.012.i.i
  %cond.i.i = call i64 @llvm.umin.i64(i64 %add.i.i, i64 range(i64 -2147483648, 2147483648) %conv64.i)
  br label %find_first_bit.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %addr.addr.011.i.i, i64 8
  %add3.i.i = add i64 %result.012.i.i, 64
  %cmp.i64.i = icmp ult i64 %add3.i.i, %conv64.i
  br i1 %cmp.i64.i, label %for.body.i.i, label %if.then70.i, !llvm.loop !17

find_first_bit.exit.i:                            ; preds = %if.then.i63.i, %if.end59.i
  %retval.0.i.i = phi i64 [ %cond.i.i, %if.then.i63.i ], [ 0, %if.end59.i ]
  %cmp68.i = icmp eq i64 %retval.0.i.i, %conv64.i
  br i1 %cmp68.i, label %if.then70.i, label %vfio_msix_vector_do_use.exit

if.then70.i:                                      ; preds = %for.inc.i.i, %find_first_bit.exit.i
  %msix_pba_mmio.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1872
  call void @memory_region_set_enabled(ptr noundef nonnull %msix_pba_mmio.i, i1 noundef zeroext false) #23
  %37 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i65.i)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i66.i = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_VFIO_MSIX_PBA_DISABLE_DSTATE, align 2
  %tobool4.i.i67.i = icmp ne i16 %39, 0
  %or.cond.i.i68.i = select i1 %tobool.i.i66.i, i1 %tobool4.i.i67.i, i1 false
  br i1 %or.cond.i.i68.i, label %land.lhs.true5.i.i69.i, label %trace_vfio_msix_pba_disable.exit.i

land.lhs.true5.i.i69.i:                           ; preds = %if.then70.i
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i70.i = and i32 %40, 32768
  %cmp.i.not.i.i71.i = icmp eq i32 %and.i.i.i70.i, 0
  br i1 %cmp.i.not.i.i71.i, label %trace_vfio_msix_pba_disable.exit.i, label %if.then.i.i72.i

if.then.i.i72.i:                                  ; preds = %land.lhs.true5.i.i69.i
  %41 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i73.i = trunc i8 %41 to i1
  br i1 %tobool7.i.i73.i, label %if.then8.i.i75.i, label %if.else.i.i74.i

if.then8.i.i75.i:                                 ; preds = %if.then.i.i72.i
  %call9.i.i76.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i65.i, ptr noundef null) #23
  %call10.i.i77.i = call i32 @qemu_get_thread_id() #23
  %42 = load i64, ptr %_now.i.i65.i, align 8
  %tv_usec.i.i78.i = getelementptr inbounds nuw i8, ptr %_now.i.i65.i, i64 8
  %43 = load i64, ptr %tv_usec.i.i78.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i77.i, i64 noundef %42, i64 noundef %43, ptr noundef %37) #23
  br label %trace_vfio_msix_pba_disable.exit.i

if.else.i.i74.i:                                  ; preds = %if.then.i.i72.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef %37) #23
  br label %trace_vfio_msix_pba_disable.exit.i

trace_vfio_msix_pba_disable.exit.i:               ; preds = %if.else.i.i74.i, %if.then8.i.i75.i, %land.lhs.true5.i.i69.i, %if.then70.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i65.i)
  br label %vfio_msix_vector_do_use.exit

vfio_msix_vector_do_use.exit:                     ; preds = %find_first_bit.exit.i, %trace_vfio_msix_pba_disable.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msix_vector_release(ptr noundef %pdev, i32 noundef %nr) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  %msi_vectors = getelementptr inbounds nuw i8, ptr %call.i, i64 2864
  %0 = load ptr, ptr %msi_vectors, align 16
  %idxprom = zext i32 %nr to i64
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %0, i64 %idxprom
  %name = getelementptr inbounds nuw i8, ptr %call.i, i64 2680
  %1 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VFIO_MSIX_VECTOR_RELEASE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msix_vector_release.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msix_vector_release.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %1, i32 noundef %nr) #23
  br label %trace_vfio_msix_vector_release.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef %1, i32 noundef %nr) #23
  br label %trace_vfio_msix_vector_release.exit

trace_vfio_msix_vector_release.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %virq = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %8 = load i32, ptr %virq, align 8
  %cmp = icmp sgt i32 %8, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %trace_vfio_msix_vector_release.exit
  %vbasedev = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  %call1 = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx) #23
  store ptr null, ptr %err, align 8
  %call3 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev, i32 noundef 2, i32 noundef %nr, i32 noundef 32, i32 noundef %call1, ptr noundef nonnull %err) #23
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %err, align 8
  %10 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %9, ptr noundef nonnull @.str.42, ptr noundef %10) #23
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then4, %trace_vfio_msix_vector_release.exit
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

declare void @msix_unset_vector_notifiers(ptr noundef) local_unnamed_addr #2

declare void @msix_vector_unuse(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

declare void @memory_region_transaction_begin() local_unnamed_addr #2

declare void @memory_region_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @memory_region_is_mapped(ptr noundef) local_unnamed_addr #2

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @memory_region_transaction_commit() local_unnamed_addr #2

declare i32 @msix_present(ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.68, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #23
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  %bootindex = getelementptr inbounds nuw i8, ptr %call.i9, i64 3528
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef %call.i) #23
  %host = getelementptr inbounds nuw i8, ptr %call.i9, i64 3432
  %nv_gpudirect_clique = getelementptr inbounds nuw i8, ptr %call.i9, i64 3541
  store i8 -1, ptr %nv_gpudirect_clique, align 1
  %cap_present = getelementptr inbounds nuw i8, ptr %call.i, i64 1260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host, i8 -1, i64 16, i1 false)
  %0 = load i32, ptr %cap_present, align 4
  %or = or i32 %0, 4
  store i32 %or, ptr %cap_present, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  tail call void @vfio_display_finalize(ptr noundef %call.i) #23
  %bars.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2888
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i, i64 0, i64 %indvars.iv.i
  %0 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @vfio_bar_quirk_finalize(ptr noundef %call.i, i32 noundef %0) #23
  tail call void @vfio_region_finalize(ptr noundef %arrayidx.i) #23
  %mr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %1 = load ptr, ptr %mr.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %2 = load i64, ptr %size.i, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.12, i32 noundef 1823, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_bars_finalize) #22
  unreachable

if.end.i:                                         ; preds = %if.then.i
  tail call void @object_unparent(ptr noundef nonnull %1) #23
  %3 = load ptr, ptr %mr.i, align 8
  tail call void @g_free(ptr noundef %3) #23
  store ptr null, ptr %mr.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i
  %vga.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3416
  %4 = load ptr, ptr %vga.i, align 8
  %tobool7.not.i = icmp eq ptr %4, null
  br i1 %tobool7.not.i, label %vfio_bars_finalize.exit, label %if.then8.i

if.then8.i:                                       ; preds = %for.end.i
  tail call void @vfio_vga_quirk_finalize(ptr noundef nonnull %call.i) #23
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %if.then8.i
  %indvars.iv20.i = phi i64 [ 0, %if.then8.i ], [ %indvars.iv.next21.i, %for.body12.i ]
  %5 = load ptr, ptr %vga.i, align 8
  %region14.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %arrayidx16.i = getelementptr [3 x %struct.VFIOVGARegion], ptr %region14.i, i64 0, i64 %indvars.iv20.i
  tail call void @object_unparent(ptr noundef %arrayidx16.i) #23
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %for.end19.i, label %for.body12.i, !llvm.loop !19

for.end19.i:                                      ; preds = %for.body12.i
  %6 = load ptr, ptr %vga.i, align 8
  tail call void @g_free(ptr noundef %6) #23
  br label %vfio_bars_finalize.exit

vfio_bars_finalize.exit:                          ; preds = %for.end.i, %for.end19.i
  %emulated_config_bits = getelementptr inbounds nuw i8, ptr %call.i, i64 2816
  %7 = load ptr, ptr %emulated_config_bits, align 16
  tail call void @g_free(ptr noundef %7) #23
  %rom = getelementptr inbounds nuw i8, ptr %call.i, i64 2848
  %8 = load ptr, ptr %rom, align 16
  tail call void @g_free(ptr noundef %8) #23
  %vbasedev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  tail call void @vfio_detach_device(ptr noundef nonnull %vbasedev.i) #23
  %name.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2680
  %9 = load ptr, ptr %name.i, align 8
  tail call void @g_free(ptr noundef %9) #23
  %msix.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2872
  %10 = load ptr, ptr %msix.i, align 8
  tail call void @g_free(ptr noundef %10) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_dev_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #23
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.68, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #23
  %reset = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  store ptr @vfio_pci_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vfio_pci_dev_properties) #23
  %desc = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store ptr @.str.70, ptr %desc, align 8
  %categories = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds nuw i8, ptr %call.i8, i64 176
  store ptr @vfio_realize, ptr %realize, align 8
  %exit = getelementptr inbounds nuw i8, ptr %call.i8, i64 184
  store ptr @vfio_exitfn, ptr %exit, align 8
  %config_read = getelementptr inbounds nuw i8, ptr %call.i8, i64 192
  store ptr @vfio_pci_read_config, ptr %config_read, align 8
  %config_write = getelementptr inbounds nuw i8, ptr %call.i8, i64 200
  store ptr @vfio_pci_write_config, ptr %config_write, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vfio_display_finalize(ptr noundef) local_unnamed_addr #2

declare void @vfio_bar_quirk_finalize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @vfio_region_finalize(ptr noundef) local_unnamed_addr #2

declare void @object_unparent(ptr noundef) local_unnamed_addr #2

declare void @vfio_vga_quirk_finalize(ptr noundef) local_unnamed_addr #2

declare void @vfio_detach_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_reset(ptr noundef %dev) #0 {
entry:
  %_now.i.i33 = alloca %struct.timeval, align 8
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  %name = getelementptr inbounds nuw i8, ptr %call.i, i64 2680
  %0 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VFIO_PCI_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_pci_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_pci_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %0) #23
  br label %trace_vfio_pci_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, ptr noundef %0) #23
  br label %trace_vfio_pci_reset.exit

trace_vfio_pci_reset.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @vfio_pci_pre_reset(ptr noundef nonnull %call.i)
  %display = getelementptr inbounds nuw i8, ptr %call.i, i64 3516
  %7 = load i32, ptr %display, align 4
  %cmp.not = icmp eq i32 %7, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vfio_pci_reset.exit
  tail call void @vfio_display_reset(ptr noundef nonnull %call.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_vfio_pci_reset.exit
  %resetfn = getelementptr inbounds nuw i8, ptr %call.i, i64 3488
  %8 = load ptr, ptr %resetfn, align 16
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 %8(ptr noundef nonnull %call.i) #23
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %post_reset, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %reset_works = getelementptr inbounds nuw i8, ptr %call.i, i64 2704
  %9 = load i8, ptr %reset_works, align 16
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %land.lhs.true8, label %if.end18

land.lhs.true8:                                   ; preds = %if.end5
  %has_flr = getelementptr inbounds nuw i8, ptr %call.i, i64 3544
  %10 = load i8, ptr %has_flr, align 8
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %has_pm_reset = getelementptr inbounds nuw i8, ptr %call.i, i64 3545
  %11 = load i8, ptr %has_pm_reset, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.end18, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true8
  %fd = getelementptr inbounds nuw i8, ptr %call.i, i64 2696
  %12 = load i32, ptr %fd, align 8
  %call13 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 15215) #23
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true11
  %13 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VFIO_PCI_RESET_FLR_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %15, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_vfio_pci_reset_flr.exit

land.lhs.true5.i.i22:                             ; preds = %if.then15
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %16, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_vfio_pci_reset_flr.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %17 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i26 = trunc i8 %17 to i1
  br i1 %tobool7.i.i26, label %if.then8.i.i28, label %if.else.i.i27

if.then8.i.i28:                                   ; preds = %if.then.i.i25
  %call9.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #23
  %call10.i.i30 = tail call i32 @qemu_get_thread_id() #23
  %18 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i31 = getelementptr inbounds nuw i8, ptr %_now.i.i18, i64 8
  %19 = load i64, ptr %tv_usec.i.i31, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i30, i64 noundef %18, i64 noundef %19, ptr noundef %13) #23
  br label %trace_vfio_pci_reset_flr.exit

if.else.i.i27:                                    ; preds = %if.then.i.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, ptr noundef %13) #23
  br label %trace_vfio_pci_reset_flr.exit

trace_vfio_pci_reset_flr.exit:                    ; preds = %if.then15, %land.lhs.true5.i.i22, %if.then8.i.i28, %if.else.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %post_reset

if.end18:                                         ; preds = %land.lhs.true11, %lor.lhs.false, %if.end5
  %call.i32 = tail call fastcc i32 @vfio_pci_hot_reset(ptr noundef nonnull %call.i, i1 noundef zeroext true)
  %tobool20.not = icmp eq i32 %call.i32, 0
  br i1 %tobool20.not, label %post_reset, label %if.end22

if.end22:                                         ; preds = %if.end18
  %20 = load i8, ptr %reset_works, align 16
  %tobool25 = trunc i8 %20 to i1
  br i1 %tobool25, label %land.lhs.true26, label %post_reset

land.lhs.true26:                                  ; preds = %if.end22
  %has_pm_reset27 = getelementptr inbounds nuw i8, ptr %call.i, i64 3545
  %21 = load i8, ptr %has_pm_reset27, align 1
  %tobool28 = trunc i8 %21 to i1
  br i1 %tobool28, label %land.lhs.true29, label %post_reset

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %fd31 = getelementptr inbounds nuw i8, ptr %call.i, i64 2696
  %22 = load i32, ptr %fd31, align 8
  %call32 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %22, i64 noundef 15215) #23
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %post_reset

if.then34:                                        ; preds = %land.lhs.true29
  %23 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i33)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i34 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_VFIO_PCI_RESET_PM_DSTATE, align 2
  %tobool4.i.i35 = icmp ne i16 %25, 0
  %or.cond.i.i36 = select i1 %tobool.i.i34, i1 %tobool4.i.i35, i1 false
  br i1 %or.cond.i.i36, label %land.lhs.true5.i.i37, label %trace_vfio_pci_reset_pm.exit

land.lhs.true5.i.i37:                             ; preds = %if.then34
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i38 = and i32 %26, 32768
  %cmp.i.not.i.i39 = icmp eq i32 %and.i.i.i38, 0
  br i1 %cmp.i.not.i.i39, label %trace_vfio_pci_reset_pm.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %land.lhs.true5.i.i37
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i41 = trunc i8 %27 to i1
  br i1 %tobool7.i.i41, label %if.then8.i.i43, label %if.else.i.i42

if.then8.i.i43:                                   ; preds = %if.then.i.i40
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i33, ptr noundef null) #23
  %call10.i.i45 = tail call i32 @qemu_get_thread_id() #23
  %28 = load i64, ptr %_now.i.i33, align 8
  %tv_usec.i.i46 = getelementptr inbounds nuw i8, ptr %_now.i.i33, i64 8
  %29 = load i64, ptr %tv_usec.i.i46, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i45, i64 noundef %28, i64 noundef %29, ptr noundef %23) #23
  br label %trace_vfio_pci_reset_pm.exit

if.else.i.i42:                                    ; preds = %if.then.i.i40
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, ptr noundef %23) #23
  br label %trace_vfio_pci_reset_pm.exit

trace_vfio_pci_reset_pm.exit:                     ; preds = %if.then34, %land.lhs.true5.i.i37, %if.then8.i.i43, %if.else.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i33)
  br label %post_reset

post_reset:                                       ; preds = %if.end22, %land.lhs.true26, %land.lhs.true29, %if.end18, %land.lhs.true, %trace_vfio_pci_reset_pm.exit, %trace_vfio_pci_reset_flr.exit
  tail call fastcc void @vfio_pci_post_reset(ptr noundef nonnull %call.i)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_realize(ptr noundef %pdev, ptr noundef %errp) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %reg_info.i = alloca ptr, align 8
  %irq_info.i = alloca %struct.vfio_irq_info, align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %uuid = alloca [37 x i8], align 16
  %opregion = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  %vbasedev1 = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  store ptr null, ptr %err, align 8
  %sysfsdev = getelementptr inbounds nuw i8, ptr %call.i, i64 2672
  %0 = load ptr, ptr %sysfsdev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %host = getelementptr inbounds nuw i8, ptr %call.i, i64 3432
  %1 = load i32, ptr %host, align 8
  %tobool2.not = icmp eq i32 %1, -1
  %bus = getelementptr inbounds nuw i8, ptr %call.i, i64 3436
  %2 = load i32, ptr %bus, align 4
  %tobool5.not = icmp eq i32 %2, -1
  %or.cond = select i1 %tobool2.not, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %lor.lhs.false6, label %if.end

lor.lhs.false6:                                   ; preds = %if.then
  %slot = getelementptr inbounds nuw i8, ptr %call.i, i64 3440
  %3 = load i32, ptr %slot, align 8
  %tobool9.not = icmp eq i32 %3, -1
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.end

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %function = getelementptr inbounds nuw i8, ptr %call.i, i64 3444
  %4 = load i32, ptr %function, align 4
  %tobool13.not = icmp eq i32 %4, -1
  br i1 %tobool13.not, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3090, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.123) #23
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.124) #23
  br label %return

if.end:                                           ; preds = %if.then, %lor.lhs.false10, %lor.lhs.false6
  %5 = phi i32 [ -1, %lor.lhs.false10 ], [ -1, %lor.lhs.false6 ], [ %2, %if.then ]
  %slot20 = getelementptr inbounds nuw i8, ptr %call.i, i64 3440
  %6 = load i32, ptr %slot20, align 8
  %function22 = getelementptr inbounds nuw i8, ptr %call.i, i64 3444
  %7 = load i32, ptr %function22, align 4
  %call23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, i32 noundef %1, i32 noundef %5, i32 noundef %6, i32 noundef %7) #23
  store ptr %call23, ptr %sysfsdev, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  %8 = phi ptr [ %call23, %if.end ], [ %0, %entry ]
  %call27 = call i32 @stat64(ptr noundef %8, ptr noundef nonnull %st) #23
  %cmp = icmp slt i32 %call27, 0
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %call29 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %call29, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3102, ptr noundef nonnull @__func__.vfio_realize, i32 noundef %9, ptr noundef nonnull @.str.126) #23
  %10 = load ptr, ptr %sysfsdev, align 8
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.42, ptr noundef %10) #23
  br label %return

if.end31:                                         ; preds = %if.end25
  %11 = load ptr, ptr %sysfsdev, align 8
  %call33 = tail call noalias ptr @g_path_get_basename(ptr noundef %11) #23
  %name34 = getelementptr inbounds nuw i8, ptr %call.i, i64 2680
  store ptr %call33, ptr %name34, align 8
  %ops = getelementptr inbounds nuw i8, ptr %call.i, i64 2712
  store ptr @vfio_pci_ops, ptr %ops, align 8
  %type = getelementptr inbounds nuw i8, ptr %call.i, i64 2700
  store i32 0, ptr %type, align 4
  %call.i183 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %dev = getelementptr inbounds nuw i8, ptr %call.i, i64 2688
  store ptr %call.i183, ptr %dev, align 8
  %12 = load ptr, ptr %sysfsdev, align 8
  %call37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.127, ptr noundef %12) #23
  %call38 = tail call ptr @realpath(ptr noundef %call37, ptr noundef null) #23
  tail call void @g_free(ptr noundef %call37) #23
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end31
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call38, ptr noundef nonnull dereferenceable(14) @.str.128) #27
  %cmp41 = icmp eq i32 %call40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end31
  %13 = phi i1 [ false, %if.end31 ], [ %cmp41, %land.rhs ]
  tail call void @free(ptr noundef %call38) #23
  %14 = load ptr, ptr %name34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VFIO_MDEV_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_mdev.exit

land.lhs.true5.i.i:                               ; preds = %land.end
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_mdev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %18 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %13 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20, ptr noundef %14, i32 noundef %conv12.i.i) #23
  br label %trace_vfio_mdev.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %13 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef %14, i32 noundef %conv14.i.i) #23
  br label %trace_vfio_mdev.exit

trace_vfio_mdev.exit:                             ; preds = %land.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ram_block_discard_allowed = getelementptr inbounds nuw i8, ptr %call.i, i64 2707
  %21 = load i8, ptr %ram_block_discard_allowed, align 1
  %tobool44 = trunc i8 %21 to i1
  %tobool44.not = xor i1 %tobool44, true
  %brmerge = or i1 %13, %tobool44.not
  br i1 %brmerge, label %if.end47, label %if.then46

if.then46:                                        ; preds = %trace_vfio_mdev.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3128, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.129) #23
  br label %error

if.end47:                                         ; preds = %trace_vfio_mdev.exit
  %vf_token = getelementptr inbounds nuw i8, ptr %call.i, i64 3448
  %call48 = tail call i32 @qemu_uuid_is_null(ptr noundef nonnull %vf_token) #23
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end47
  call void @qemu_uuid_unparse(ptr noundef nonnull %vf_token, ptr noundef nonnull %uuid) #23
  %22 = load ptr, ptr %name34, align 8
  %call54 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.130, ptr noundef %22, ptr noundef nonnull %uuid) #23
  br label %if.end57

if.else:                                          ; preds = %if.end47
  %23 = load ptr, ptr %name34, align 8
  %call56 = tail call noalias ptr @g_strdup(ptr noundef %23) #23
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then50
  %name.0 = phi ptr [ %call56, %if.else ], [ %call54, %if.then50 ]
  %call58 = call ptr @pci_device_iommu_address_space(ptr noundef %pdev) #23
  %call59 = call i32 @vfio_attach_device(ptr noundef %name.0, ptr noundef nonnull %vbasedev1, ptr noundef %call58, ptr noundef %errp) #23
  call void @g_free(ptr noundef %name.0) #23
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end62, label %error

if.end62:                                         ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reg_info.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %irq_info.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %irq_info.i, ptr noundef nonnull align 4 dereferenceable(16) @__const.vfio_populate_device.irq_info, i64 16, i1 false)
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2728
  %24 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %24, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end62
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2853, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.147) #23
  br label %vfio_populate_device.exit

if.end.i:                                         ; preds = %if.end62
  %num_regions.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2724
  %25 = load i32, ptr %num_regions.i, align 4
  %cmp.i = icmp ult i32 %25, 8
  br i1 %cmp.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2859, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.148, i32 noundef %25) #23
  br label %vfio_populate_device.exit

if.end4.i:                                        ; preds = %if.end.i
  %num_irqs.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2720
  %26 = load i32, ptr %num_irqs.i, align 8
  %cmp5.i = icmp ult i32 %26, 3
  br i1 %cmp5.i, label %if.then6.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end4.i
  %bars.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2888
  br label %for.body.i

if.then6.i:                                       ; preds = %if.end4.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2864, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.149, i32 noundef %26) #23
  br label %vfio_populate_device.exit

for.body.i:                                       ; preds = %do.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %do.body.i ]
  %27 = load ptr, ptr %name34, align 8
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call.i184 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.150, ptr noundef %27, i32 noundef %28) #23
  %arrayidx.i = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i, i64 0, i64 %indvars.iv.i
  %call11.i = call i32 @vfio_region_setup(ptr noundef nonnull %call.i, ptr noundef nonnull %vbasedev1, ptr noundef %arrayidx.i, i32 noundef %28, ptr noundef %call.i184) #23
  call void @g_free(ptr noundef %call.i184) #23
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %do.body.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %sub.i = sub i32 0, %call11.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2876, ptr noundef nonnull @__func__.vfio_populate_device, i32 noundef %sub.i, ptr noundef nonnull @.str.151, i32 noundef %28) #23
  br label %vfio_populate_device.exit

do.body.i:                                        ; preds = %for.body.i
  %quirks.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  store ptr null, ptr %quirks.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %do.body.i
  %call18.i = call i32 @vfio_get_region_info(ptr noundef nonnull %vbasedev1, i32 noundef 7, ptr noundef nonnull %reg_info.i) #23
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.end.i
  %sub21.i = sub i32 0, %call18.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2886, ptr noundef nonnull @__func__.vfio_populate_device, i32 noundef %sub21.i, ptr noundef nonnull @.str.152) #23
  br label %vfio_populate_device.exit

if.end22.i:                                       ; preds = %for.end.i
  %29 = load ptr, ptr %name34, align 8
  %30 = load ptr, ptr %reg_info.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load i64, ptr %size.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %offset.i, align 8
  %flags25.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %flags25.i, align 4
  %conv.i = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_VFIO_POPULATE_DEVICE_CONFIG_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %35, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_populate_device_config.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end22.i
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %36, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_populate_device_config.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %37 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %37 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #23
  %call10.i.i.i = call i32 @qemu_get_thread_id() #23
  %38 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %39 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.155, i32 noundef %call10.i.i.i, i64 noundef %38, i64 noundef %39, ptr noundef %29, i64 noundef %31, i64 noundef %32, i64 noundef range(i64 0, 4294967296) %conv.i) #23
  br label %trace_vfio_populate_device_config.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, ptr noundef %29, i64 noundef %31, i64 noundef %32, i64 noundef range(i64 0, 4294967296) %conv.i) #23
  br label %trace_vfio_populate_device_config.exit.i

trace_vfio_populate_device_config.exit.i:         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %40 = load ptr, ptr %reg_info.i, align 8
  %size26.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load i64, ptr %size26.i, align 8
  %conv27.i = trunc i64 %41 to i32
  %config_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2808
  store i32 %conv27.i, ptr %config_size.i, align 8
  %cmp29.i = icmp eq i32 %conv27.i, 256
  br i1 %cmp29.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %trace_vfio_populate_device_config.exit.i
  %cap_present.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1260
  %42 = load i32, ptr %cap_present.i, align 4
  %and32.i = and i32 %42, -5
  store i32 %and32.i, ptr %cap_present.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %trace_vfio_populate_device_config.exit.i
  %offset34.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %offset34.i, align 8
  %config_offset.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2824
  store i64 %43, ptr %config_offset.i, align 8
  call void @g_free(ptr noundef nonnull %40) #23
  %features.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3512
  %44 = load i32, ptr %features.i, align 8
  %and35.i = and i32 %44, 1
  %tobool36.not.i = icmp eq i32 %and35.i, 0
  br i1 %tobool36.not.i, label %if.end42.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end33.i
  %call38.i = call i32 @vfio_populate_vga(ptr noundef nonnull %call.i, ptr noundef nonnull %err)
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.then37.i
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %err, ptr noundef nonnull @.str.153) #23
  br label %vfio_populate_device.exit

if.end42.i:                                       ; preds = %if.then37.i, %if.end33.i
  %index.i = getelementptr inbounds nuw i8, ptr %irq_info.i, i64 8
  store i32 3, ptr %index.i, align 4
  %fd.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2696
  %45 = load i32, ptr %fd.i, align 8
  %call44.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %45, i64 noundef 15213, ptr noundef nonnull %irq_info.i) #23
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.else.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end42.i
  %call47.i = tail call ptr @__errno_location() #24
  %46 = load i32, ptr %call47.i, align 4
  %call48.i = call ptr @strerror(i32 noundef %46) #23
  call fastcc void @trace_vfio_populate_device_get_irq_info_failure(ptr noundef %call48.i)
  br label %vfio_populate_device.exit

if.else.i:                                        ; preds = %if.end42.i
  %count.i = getelementptr inbounds nuw i8, ptr %irq_info.i, i64 12
  %47 = load i32, ptr %count.i, align 4
  %cmp49.i = icmp eq i32 %47, 1
  br i1 %cmp49.i, label %if.then51.i, label %if.else52.i

if.then51.i:                                      ; preds = %if.else.i
  %pci_aer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3542
  store i8 1, ptr %pci_aer.i, align 2
  br label %vfio_populate_device.exit

if.else52.i:                                      ; preds = %if.else.i
  %48 = load ptr, ptr %name34, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.154, ptr noundef %48) #23
  br label %vfio_populate_device.exit

vfio_populate_device.exit:                        ; preds = %if.then.i, %if.then2.i, %if.then6.i, %if.then13.i, %if.then20.i, %if.then40.i, %if.then46.i, %if.then51.i, %if.else52.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reg_info.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %irq_info.i)
  %49 = load ptr, ptr %err, align 8
  %tobool63.not = icmp eq ptr %49, null
  br i1 %tobool63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %vfio_populate_device.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %49) #23
  br label %error

if.end65:                                         ; preds = %vfio_populate_device.exit
  %fd = getelementptr inbounds nuw i8, ptr %call.i, i64 2696
  %50 = load i32, ptr %fd, align 8
  %config = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %51 = load ptr, ptr %config, align 8
  %52 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %52, align 4
  %and.i.i = and i32 %call.val, 4
  %tobool.not.i185 = icmp eq i32 %and.i.i, 0
  %cond.i = select i1 %tobool.not.i185, i32 256, i32 4096
  %config_size = getelementptr inbounds nuw i8, ptr %call.i, i64 2808
  %53 = load i32, ptr %config_size, align 8
  %cond = call i32 @llvm.umin.i32(i32 %cond.i, i32 %53)
  %conv = zext nneg i32 %cond to i64
  %config_offset = getelementptr inbounds nuw i8, ptr %call.i, i64 2824
  %54 = load i64, ptr %config_offset, align 8
  %call71 = call i64 @pread64(i32 noundef %50, ptr noundef %51, i64 noundef %conv, i64 noundef %54) #23
  %conv72 = trunc i64 %call71 to i32
  %call.val182 = load i32, ptr %52, align 4
  %and.i.i186 = and i32 %call.val182, 4
  %tobool.not.i187 = icmp eq i32 %and.i.i186, 0
  %cond.i188 = select i1 %tobool.not.i187, i32 256, i32 4096
  %55 = load i32, ptr %config_size, align 8
  %cond82 = call i32 @llvm.umin.i32(i32 %cond.i188, i32 %55)
  %cmp83 = icmp sgt i32 %cond82, %conv72
  br i1 %cmp83, label %if.then85, label %if.end94

if.then85:                                        ; preds = %if.end65
  %cmp86 = icmp slt i32 %conv72, 0
  br i1 %cmp86, label %cond.true88, label %cond.end91

cond.true88:                                      ; preds = %if.then85
  %call89 = tail call ptr @__errno_location() #24
  %56 = load i32, ptr %call89, align 4
  br label %cond.end91

cond.end91:                                       ; preds = %if.then85, %cond.true88
  %cond92.neg = phi i32 [ %56, %cond.true88 ], [ 14, %if.then85 ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3158, ptr noundef nonnull @__func__.vfio_realize, i32 noundef %cond92.neg, ptr noundef nonnull @.str.131) #23
  br label %error

if.end94:                                         ; preds = %if.end65
  %conv96 = zext i32 %55 to i64
  %call97 = call noalias ptr @g_malloc0(i64 noundef %conv96) #26
  %emulated_config_bits = getelementptr inbounds nuw i8, ptr %call.i, i64 2816
  store ptr %call97, ptr %emulated_config_bits, align 16
  %add.ptr = getelementptr i8, ptr %call97, i64 48
  store i32 -1, ptr %add.ptr, align 1
  %add.ptr100 = getelementptr i8, ptr %call97, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr100, i8 -1, i64 24, i1 false)
  %vendor_id = getelementptr inbounds nuw i8, ptr %call.i, i64 3496
  %57 = load i32, ptr %vendor_id, align 8
  %cmp101.not = icmp eq i32 %57, -1
  br i1 %cmp101.not, label %if.else114, label %if.then103

if.then103:                                       ; preds = %if.end94
  %cmp105 = icmp ugt i32 %57, 65534
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then103
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3177, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.132) #23
  br label %error

if.end108:                                        ; preds = %if.then103
  %conv110 = trunc nuw i32 %57 to i16
  %58 = load ptr, ptr %config, align 8
  store i16 %conv110, ptr %58, align 1
  %wmask.i = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %59 = load ptr, ptr %wmask.i, align 8
  store i16 0, ptr %59, align 1
  %60 = load ptr, ptr %emulated_config_bits, align 16
  store i16 -1, ptr %60, align 1
  %61 = load ptr, ptr %name34, align 8
  %62 = load i32, ptr %vendor_id, align 8
  %conv113 = trunc i32 %62 to i16
  call fastcc void @trace_vfio_pci_emulated_vendor_id(ptr noundef %61, i16 noundef zeroext %conv113)
  br label %if.end120

if.else114:                                       ; preds = %if.end94
  %config115 = getelementptr inbounds nuw i8, ptr %pdev, i64 168
  %63 = load ptr, ptr %config115, align 8
  %.val = load i16, ptr %63, align 1
  %conv118 = zext i16 %.val to i32
  store i32 %conv118, ptr %vendor_id, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else114, %if.end108
  %device_id = getelementptr inbounds nuw i8, ptr %call.i, i64 3500
  %64 = load i32, ptr %device_id, align 4
  %cmp121.not = icmp eq i32 %64, -1
  br i1 %cmp121.not, label %if.else134, label %if.then123

if.then123:                                       ; preds = %if.end120
  %cmp125 = icmp ugt i32 %64, 65535
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then123
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3188, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.133) #23
  br label %error

if.end128:                                        ; preds = %if.then123
  %conv130 = trunc nuw i32 %64 to i16
  %65 = load ptr, ptr %config, align 8
  %add.ptr.i = getelementptr i8, ptr %65, i64 2
  store i16 %conv130, ptr %add.ptr.i, align 1
  %wmask.i193 = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %66 = load ptr, ptr %wmask.i193, align 8
  %add.ptr3.i = getelementptr i8, ptr %66, i64 2
  store i16 0, ptr %add.ptr3.i, align 1
  %67 = load ptr, ptr %emulated_config_bits, align 16
  %add.ptr6.i = getelementptr i8, ptr %67, i64 2
  store i16 -1, ptr %add.ptr6.i, align 1
  %68 = load ptr, ptr %name34, align 8
  %69 = load i32, ptr %device_id, align 4
  %conv133 = trunc i32 %69 to i16
  call fastcc void @trace_vfio_pci_emulated_device_id(ptr noundef %68, i16 noundef zeroext %conv133)
  br label %if.end140

if.else134:                                       ; preds = %if.end120
  %config135 = getelementptr inbounds nuw i8, ptr %pdev, i64 168
  %70 = load ptr, ptr %config135, align 8
  %add.ptr136 = getelementptr i8, ptr %70, i64 2
  %add.ptr136.val = load i16, ptr %add.ptr136, align 1
  %conv138 = zext i16 %add.ptr136.val to i32
  store i32 %conv138, ptr %device_id, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else134, %if.end128
  %sub_vendor_id = getelementptr inbounds nuw i8, ptr %call.i, i64 3504
  %71 = load i32, ptr %sub_vendor_id, align 16
  %cmp141.not = icmp eq i32 %71, -1
  br i1 %cmp141.not, label %if.end154, label %if.then143

if.then143:                                       ; preds = %if.end140
  %cmp145 = icmp ugt i32 %71, 65535
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then143
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3199, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.134) #23
  br label %error

if.end148:                                        ; preds = %if.then143
  %conv150 = trunc nuw i32 %71 to i16
  %72 = load ptr, ptr %config, align 8
  %add.ptr.i197 = getelementptr i8, ptr %72, i64 44
  store i16 %conv150, ptr %add.ptr.i197, align 1
  %wmask.i200 = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %73 = load ptr, ptr %wmask.i200, align 8
  %add.ptr3.i201 = getelementptr i8, ptr %73, i64 44
  store i16 0, ptr %add.ptr3.i201, align 1
  %74 = load ptr, ptr %emulated_config_bits, align 16
  %add.ptr6.i203 = getelementptr i8, ptr %74, i64 44
  store i16 -1, ptr %add.ptr6.i203, align 1
  %75 = load ptr, ptr %name34, align 8
  %76 = load i32, ptr %sub_vendor_id, align 16
  %conv153 = trunc i32 %76 to i16
  call fastcc void @trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %75, i16 noundef zeroext %conv153)
  br label %if.end154

if.end154:                                        ; preds = %if.end148, %if.end140
  %sub_device_id = getelementptr inbounds nuw i8, ptr %call.i, i64 3508
  %77 = load i32, ptr %sub_device_id, align 4
  %cmp155.not = icmp eq i32 %77, -1
  br i1 %cmp155.not, label %if.end168, label %if.then157

if.then157:                                       ; preds = %if.end154
  %cmp159 = icmp ugt i32 %77, 65535
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then157
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3210, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.135) #23
  br label %error

if.end162:                                        ; preds = %if.then157
  %conv164 = trunc nuw i32 %77 to i16
  %78 = load ptr, ptr %config, align 8
  %add.ptr.i206 = getelementptr i8, ptr %78, i64 46
  store i16 %conv164, ptr %add.ptr.i206, align 1
  %wmask.i209 = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %79 = load ptr, ptr %wmask.i209, align 8
  %add.ptr3.i210 = getelementptr i8, ptr %79, i64 46
  store i16 0, ptr %add.ptr3.i210, align 1
  %80 = load ptr, ptr %emulated_config_bits, align 16
  %add.ptr6.i212 = getelementptr i8, ptr %80, i64 46
  store i16 -1, ptr %add.ptr6.i212, align 1
  %81 = load ptr, ptr %name34, align 8
  %82 = load i32, ptr %sub_device_id, align 4
  %conv167 = trunc i32 %82 to i16
  call fastcc void @trace_vfio_pci_emulated_sub_device_id(ptr noundef %81, i16 noundef zeroext %conv167)
  br label %if.end168

if.end168:                                        ; preds = %if.end162, %if.end154
  %83 = load ptr, ptr %emulated_config_bits, align 16
  %arrayidx = getelementptr i8, ptr %83, i64 14
  store i8 -128, ptr %arrayidx, align 1
  %84 = load i32, ptr %52, align 4
  %85 = load ptr, ptr %config, align 8
  %arrayidx181 = getelementptr i8, ptr %85, i64 14
  %86 = load i8, ptr %arrayidx181, align 1
  %87 = and i8 %86, 127
  %88 = trunc i32 %84 to i8
  %89 = shl i8 %88, 4
  %masksel = and i8 %89, -128
  %.sink = or disjoint i8 %87, %masksel
  store i8 %.sink, ptr %arrayidx181, align 1
  %90 = load ptr, ptr %config, align 8
  %arrayidx188 = getelementptr i8, ptr %90, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx188, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %config, align 8
  %arrayidx191 = getelementptr i8, ptr %91, i64 48
  store i32 0, ptr %arrayidx191, align 1
  call fastcc void @vfio_pci_size_rom(ptr noundef nonnull %call.i)
  call fastcc void @vfio_bars_prepare(ptr noundef nonnull %call.i)
  call fastcc void @vfio_msix_early_setup(ptr noundef nonnull %call.i, ptr noundef %err)
  %92 = load ptr, ptr %err, align 8
  %tobool192.not = icmp eq ptr %92, null
  br i1 %tobool192.not, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end168
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %92) #23
  br label %error

if.end194:                                        ; preds = %if.end168
  call fastcc void @vfio_bars_register(ptr noundef nonnull %call.i)
  %call195 = call fastcc i32 @vfio_add_capabilities(ptr noundef nonnull %call.i, ptr noundef %errp)
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %if.end198, label %out_teardown

if.end198:                                        ; preds = %if.end194
  %vga = getelementptr inbounds nuw i8, ptr %call.i, i64 3416
  %93 = load ptr, ptr %vga, align 8
  %tobool199.not = icmp eq ptr %93, null
  br i1 %tobool199.not, label %for.body.preheader, label %if.then200

if.then200:                                       ; preds = %if.end198
  call void @vfio_vga_quirk_setup(ptr noundef nonnull %call.i) #23
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then200, %if.end198
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0217 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  call void @vfio_bar_quirk_setup(ptr noundef nonnull %call.i, i32 noundef %i.0217) #23
  %inc = add nuw nsw i32 %i.0217, 1
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body
  %igd_opregion = getelementptr inbounds nuw i8, ptr %call.i, i64 3424
  %94 = load ptr, ptr %igd_opregion, align 16
  %tobool204.not = icmp eq ptr %94, null
  br i1 %tobool204.not, label %land.lhs.true205, label %if.end222

land.lhs.true205:                                 ; preds = %for.end
  %features = getelementptr inbounds nuw i8, ptr %call.i, i64 3512
  %95 = load i32, ptr %features, align 8
  %and206 = and i32 %95, 4
  %tobool207.not = icmp eq i32 %and206, 0
  br i1 %tobool207.not, label %if.end222, label %if.then208

if.then208:                                       ; preds = %land.lhs.true205
  %hotplugged = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %96 = load i32, ptr %hotplugged, align 16
  %tobool210.not = icmp eq i32 %96, 0
  br i1 %tobool210.not, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.then208
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3269, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.136) #23
  br label %out_teardown

if.end212:                                        ; preds = %if.then208
  %call213 = call i32 @vfio_get_dev_region_info(ptr noundef nonnull %vbasedev1, i32 noundef -2147450746, i32 noundef 1, ptr noundef nonnull %opregion) #23
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %if.end217, label %if.then215

if.then215:                                       ; preds = %if.end212
  %sub216 = sub i32 0, %call213
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3278, ptr noundef nonnull @__func__.vfio_realize, i32 noundef %sub216, ptr noundef nonnull @.str.137) #23
  br label %out_teardown

if.end217:                                        ; preds = %if.end212
  %97 = load ptr, ptr %opregion, align 8
  %call218 = call i32 @vfio_pci_igd_opregion_init(ptr noundef nonnull %call.i, ptr noundef %97, ptr noundef %errp) #23
  %98 = load ptr, ptr %opregion, align 8
  call void @g_free(ptr noundef %98) #23
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %if.end222, label %out_teardown

if.end222:                                        ; preds = %if.end217, %land.lhs.true205, %for.end
  %cap_present223 = getelementptr inbounds nuw i8, ptr %pdev, i64 1260
  %99 = load i32, ptr %cap_present223, align 4
  %and224 = and i32 %99, 2
  %tobool225.not = icmp eq i32 %and224, 0
  br i1 %tobool225.not, label %if.end230, label %if.then226

if.then226:                                       ; preds = %if.end222
  %100 = load ptr, ptr %emulated_config_bits, align 16
  %msix_cap = getelementptr inbounds nuw i8, ptr %pdev, i64 1264
  %101 = load i8, ptr %msix_cap, align 16
  %idx.ext = zext i8 %101 to i64
  %add.ptr229 = getelementptr i8, ptr %100, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr229, i8 -1, i64 12, i1 false)
  %.pre220 = load i32, ptr %cap_present223, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %if.end222
  %102 = phi i32 [ %.pre220, %if.then226 ], [ %99, %if.end222 ]
  %and232 = and i32 %102, 1
  %tobool233.not = icmp eq i32 %and232, 0
  br i1 %tobool233.not, label %if.end240, label %if.then234

if.then234:                                       ; preds = %if.end230
  %103 = load ptr, ptr %emulated_config_bits, align 16
  %msi_cap = getelementptr inbounds nuw i8, ptr %pdev, i64 2160
  %104 = load i8, ptr %msi_cap, align 16
  %idx.ext237 = zext i8 %104 to i64
  %add.ptr238 = getelementptr i8, ptr %103, i64 %idx.ext237
  %msi_cap_size = getelementptr inbounds nuw i8, ptr %call.i, i64 2856
  %105 = load i32, ptr %msi_cap_size, align 8
  %conv239 = sext i32 %105 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr238, i8 -1, i64 %conv239, i1 false)
  br label %if.end240

if.end240:                                        ; preds = %if.then234, %if.end230
  %call242 = call i32 @vfio_pci_read_config(ptr noundef nonnull %call.i, i32 noundef 61, i32 noundef 1)
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.end252, label %if.then244

if.then244:                                       ; preds = %if.end240
  %call245 = call fastcc ptr @timer_new_ms(ptr noundef nonnull %call.i)
  %mmap_timer = getelementptr inbounds nuw i8, ptr %call.i, i64 2800
  store ptr %call245, ptr %mmap_timer, align 8
  call void @pci_device_set_intx_routing_notifier(ptr noundef nonnull %call.i, ptr noundef nonnull @vfio_intx_routing_notifier) #23
  %irqchip_change_notifier = getelementptr inbounds nuw i8, ptr %call.i, i64 3576
  store ptr @vfio_irqchip_change, ptr %irqchip_change_notifier, align 8
  call void @kvm_irqchip_add_change_notifier(ptr noundef nonnull %irqchip_change_notifier) #23
  %call248 = call fastcc i32 @vfio_intx_enable(ptr noundef nonnull %call.i, ptr noundef %errp)
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %if.end252, label %out_deregister

if.end252:                                        ; preds = %if.then244, %if.end240
  %display = getelementptr inbounds nuw i8, ptr %call.i, i64 3516
  %106 = load i32, ptr %display, align 4
  %cmp253.not = icmp eq i32 %106, 2
  br i1 %cmp253.not, label %if.end260, label %if.then255

if.then255:                                       ; preds = %if.end252
  %call256 = call i32 @vfio_display_probe(ptr noundef nonnull %call.i, ptr noundef %errp) #23
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %if.end260, label %out_deregister

if.end260:                                        ; preds = %if.then255, %if.end252
  %enable_ramfb = getelementptr inbounds nuw i8, ptr %call.i, i64 3553
  %107 = load i8, ptr %enable_ramfb, align 1
  %tobool261 = trunc i8 %107 to i1
  br i1 %tobool261, label %land.lhs.true263, label %if.end267

land.lhs.true263:                                 ; preds = %if.end260
  %dpy = getelementptr inbounds nuw i8, ptr %call.i, i64 3568
  %108 = load ptr, ptr %dpy, align 16
  %cmp264 = icmp eq ptr %108, null
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %land.lhs.true263
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3320, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.138) #23
  br label %out_deregister

if.end267:                                        ; preds = %land.lhs.true263, %if.end260
  %display_xres = getelementptr inbounds nuw i8, ptr %call.i, i64 3520
  %109 = load i32, ptr %display_xres, align 16
  %tobool268.not = icmp eq i32 %109, 0
  br i1 %tobool268.not, label %lor.lhs.false269, label %if.then271

lor.lhs.false269:                                 ; preds = %if.end267
  %display_yres = getelementptr inbounds nuw i8, ptr %call.i, i64 3524
  %110 = load i32, ptr %display_yres, align 4
  %tobool270.not = icmp eq i32 %110, 0
  br i1 %tobool270.not, label %if.end282, label %if.then271

if.then271:                                       ; preds = %lor.lhs.false269, %if.end267
  %dpy272 = getelementptr inbounds nuw i8, ptr %call.i, i64 3568
  %111 = load ptr, ptr %dpy272, align 16
  %cmp273 = icmp eq ptr %111, null
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.then271
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3325, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.139) #23
  br label %out_deregister

if.end276:                                        ; preds = %if.then271
  %edid_regs = getelementptr inbounds nuw i8, ptr %111, i64 24
  %112 = load ptr, ptr %edid_regs, align 8
  %cmp278 = icmp eq ptr %112, null
  br i1 %cmp278, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.end276
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3329, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.140) #23
  br label %out_deregister

if.end282:                                        ; preds = %if.end276, %lor.lhs.false269
  %ramfb_migrate = getelementptr inbounds nuw i8, ptr %call.i, i64 3556
  %113 = load i32, ptr %ramfb_migrate, align 4
  %cmp283 = icmp ne i32 %113, 1
  %brmerge214 = or i1 %cmp283, %tobool261
  br i1 %brmerge214, label %if.end290, label %if.then288

if.then288:                                       ; preds = %if.end282
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.141) #23
  store i32 2, ptr %ramfb_migrate, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.end282, %if.then288
  %114 = phi i32 [ %113, %if.end282 ], [ 2, %if.then288 ]
  %enable_migration = getelementptr inbounds nuw i8, ptr %call.i, i64 2708
  %115 = load i32, ptr %enable_migration, align 4
  %cmp291 = icmp eq i32 %115, 2
  br i1 %cmp291, label %if.then293, label %if.end306

if.then293:                                       ; preds = %if.end290
  switch i32 %114, label %if.end306 [
    i32 0, label %if.then297
    i32 1, label %if.then303
  ]

if.then297:                                       ; preds = %if.then293
  store i32 2, ptr %ramfb_migrate, align 4
  br label %if.end306

if.then303:                                       ; preds = %if.then293
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3343, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.142) #23
  br label %out_deregister

if.end306:                                        ; preds = %if.then293, %if.then297, %if.end290
  %failover_pair_id = getelementptr inbounds nuw i8, ptr %pdev, i64 2584
  %116 = load ptr, ptr %failover_pair_id, align 8
  %tobool307.not = icmp eq ptr %116, null
  br i1 %tobool307.not, label %if.then308, label %if.end312

if.then308:                                       ; preds = %if.end306
  %call309 = call zeroext i1 @vfio_migration_realize(ptr noundef nonnull %vbasedev1, ptr noundef %errp) #23
  br i1 %call309, label %if.end312, label %out_deregister

if.end312:                                        ; preds = %if.then308, %if.end306
  call fastcc void @vfio_register_err_notifier(ptr noundef nonnull %call.i)
  call fastcc void @vfio_register_req_notifier(ptr noundef nonnull %call.i)
  call void @vfio_setup_resetfn_quirk(ptr noundef nonnull %call.i) #23
  br label %return

out_deregister:                                   ; preds = %if.then308, %if.then255, %if.then244, %if.then303, %if.then280, %if.then275, %if.then266
  %interrupt = getelementptr inbounds nuw i8, ptr %call.i, i64 2884
  %117 = load i32, ptr %interrupt, align 4
  %cmp313 = icmp eq i32 %117, 1
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %out_deregister
  call fastcc void @vfio_intx_disable(ptr noundef nonnull %call.i)
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %out_deregister
  call void @pci_device_set_intx_routing_notifier(ptr noundef nonnull %call.i, ptr noundef null) #23
  %irqchip_change_notifier318 = getelementptr inbounds nuw i8, ptr %call.i, i64 3576
  %118 = load ptr, ptr %irqchip_change_notifier318, align 8
  %tobool320.not = icmp eq ptr %118, null
  br i1 %tobool320.not, label %if.end323, label %if.then321

if.then321:                                       ; preds = %if.end316
  call void @kvm_irqchip_remove_change_notifier(ptr noundef nonnull %irqchip_change_notifier318) #23
  br label %if.end323

if.end323:                                        ; preds = %if.then321, %if.end316
  %mmap_timer325 = getelementptr inbounds nuw i8, ptr %call.i, i64 2800
  %119 = load ptr, ptr %mmap_timer325, align 8
  %tobool326.not = icmp eq ptr %119, null
  br i1 %tobool326.not, label %out_teardown, label %if.then327

if.then327:                                       ; preds = %if.end323
  call void @timer_del(ptr noundef nonnull %119) #23
  call void @g_free(ptr noundef nonnull %119) #23
  br label %out_teardown

out_teardown:                                     ; preds = %if.end323, %if.then327, %if.end217, %if.end194, %if.then215, %if.then211
  call fastcc void @vfio_teardown_msi(ptr noundef nonnull %call.i)
  call fastcc void @vfio_bars_exit(ptr noundef nonnull %call.i)
  br label %error

error:                                            ; preds = %if.end57, %out_teardown, %if.then193, %if.then161, %if.then147, %if.then127, %if.then107, %cond.end91, %if.then64, %if.then46
  %120 = load ptr, ptr %name34, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.42, ptr noundef %120) #23
  br label %return

return:                                           ; preds = %error, %if.end312, %if.then28, %if.then14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_exitfn(ptr noundef %pdev) #0 {
entry:
  %err.i13 = alloca ptr, align 8
  %err.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %req_enabled.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3543
  %0 = load i8, ptr %req_enabled.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %vfio_unregister_req_notifier.exit

if.end.i:                                         ; preds = %entry
  %vbasedev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  %call.i12 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev.i, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef nonnull %err.i) #23
  %tobool1.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr %err.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2680
  %2 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef %2) #23
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %req_notifier.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3476
  %call5.i = call i32 @event_notifier_get_fd(ptr noundef nonnull %req_notifier.i) #23
  call void @qemu_set_fd_handler(i32 noundef %call5.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #23
  call void @event_notifier_cleanup(ptr noundef nonnull %req_notifier.i) #23
  store i8 0, ptr %req_enabled.i, align 1
  br label %vfio_unregister_req_notifier.exit

vfio_unregister_req_notifier.exit:                ; preds = %entry, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i13)
  store ptr null, ptr %err.i13, align 8
  %pci_aer.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3542
  %3 = load i8, ptr %pci_aer.i, align 2
  %tobool.i14 = trunc i8 %3 to i1
  br i1 %tobool.i14, label %if.end.i15, label %vfio_unregister_err_notifier.exit

if.end.i15:                                       ; preds = %vfio_unregister_req_notifier.exit
  %vbasedev.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  %call.i17 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev.i16, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef nonnull %err.i13) #23
  %tobool1.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool1.not.i18, label %if.end4.i21, label %if.then2.i19

if.then2.i19:                                     ; preds = %if.end.i15
  %4 = load ptr, ptr %err.i13, align 8
  %name.i20 = getelementptr inbounds nuw i8, ptr %call.i, i64 2680
  %5 = load ptr, ptr %name.i20, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %4, ptr noundef nonnull @.str.42, ptr noundef %5) #23
  br label %if.end4.i21

if.end4.i21:                                      ; preds = %if.then2.i19, %if.end.i15
  %err_notifier.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3464
  %call5.i22 = call i32 @event_notifier_get_fd(ptr noundef nonnull %err_notifier.i) #23
  call void @qemu_set_fd_handler(i32 noundef %call5.i22, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #23
  call void @event_notifier_cleanup(ptr noundef nonnull %err_notifier.i) #23
  br label %vfio_unregister_err_notifier.exit

vfio_unregister_err_notifier.exit:                ; preds = %vfio_unregister_req_notifier.exit, %if.end4.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i13)
  call void @pci_device_set_intx_routing_notifier(ptr noundef nonnull %call.i, ptr noundef null) #23
  %irqchip_change_notifier = getelementptr inbounds nuw i8, ptr %call.i, i64 3576
  %6 = load ptr, ptr %irqchip_change_notifier, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %vfio_unregister_err_notifier.exit
  call void @kvm_irqchip_remove_change_notifier(ptr noundef nonnull %irqchip_change_notifier) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %vfio_unregister_err_notifier.exit
  call fastcc void @vfio_disable_interrupts(ptr noundef nonnull %call.i)
  %mmap_timer = getelementptr inbounds nuw i8, ptr %call.i, i64 2800
  %7 = load ptr, ptr %mmap_timer, align 8
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @timer_del(ptr noundef nonnull %7) #23
  call void @g_free(ptr noundef nonnull %7) #23
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  call void @msi_uninit(ptr noundef nonnull %call.i) #23
  %msix.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2872
  %8 = load ptr, ptr %msix.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %vfio_teardown_msi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %bars.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2888
  %9 = load i8, ptr %8, align 8
  %idxprom.i = zext i8 %9 to i64
  %mr.idx.i = mul nuw nsw i64 %idxprom.i, 88
  %10 = getelementptr i8, ptr %bars.i, i64 %mr.idx.i
  %mr.i = getelementptr i8, ptr %10, i64 56
  %11 = load ptr, ptr %mr.i, align 8
  %pba_bar.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %pba_bar.i, align 1
  %idxprom5.i = zext i8 %12 to i64
  %mr7.idx.i = mul nuw nsw i64 %idxprom5.i, 88
  %13 = getelementptr i8, ptr %bars.i, i64 %mr7.idx.i
  %mr7.i = getelementptr i8, ptr %13, i64 56
  %14 = load ptr, ptr %mr7.i, align 8
  call void @msix_uninit(ptr noundef nonnull %call.i, ptr noundef %11, ptr noundef %14) #23
  %15 = load ptr, ptr %msix.i, align 8
  %pending.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %pending.i, align 8
  call void @g_free(ptr noundef %16) #23
  br label %vfio_teardown_msi.exit

vfio_teardown_msi.exit:                           ; preds = %if.end7, %if.then.i
  %clear_parent_atomics_on_exit.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3561
  %17 = load i8, ptr %clear_parent_atomics_on_exit.i, align 1
  %tobool.i24 = trunc i8 %17 to i1
  br i1 %tobool.i24, label %if.then.i26, label %vfio_pci_disable_rp_atomics.exit

if.then.i26:                                      ; preds = %vfio_teardown_msi.exit
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i = call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #23
  %call.i1.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %parent_dev.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i, i64 2232
  %18 = load ptr, ptr %parent_dev.i, align 8
  %config.i = getelementptr inbounds nuw i8, ptr %18, i64 168
  %19 = load ptr, ptr %config.i, align 8
  %exp.i = getelementptr inbounds nuw i8, ptr %18, i64 2168
  %20 = load i8, ptr %exp.i, align 8
  %idx.ext.i = zext i8 %20 to i64
  %add.ptr.i = getelementptr i8, ptr %19, i64 %idx.ext.i
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 36
  %config.val.i.i = load i32, ptr %add.ptr1.i, align 1
  %and.i.i = and i32 %config.val.i.i, -897
  store i32 %and.i.i, ptr %add.ptr1.i, align 1
  br label %vfio_pci_disable_rp_atomics.exit

vfio_pci_disable_rp_atomics.exit:                 ; preds = %vfio_teardown_msi.exit, %if.then.i26
  %bars.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 2888
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %vfio_pci_disable_rp_atomics.exit
  %indvars.iv.i = phi i64 [ 0, %vfio_pci_disable_rp_atomics.exit ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i27, i64 0, i64 %indvars.iv.i
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @vfio_bar_quirk_exit(ptr noundef nonnull %call.i, i32 noundef %21) #23
  call void @vfio_region_exit(ptr noundef %arrayidx.i) #23
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %22 = load i64, ptr %size.i, align 8
  %tobool.not.i28 = icmp eq i64 %22, 0
  br i1 %tobool.not.i28, label %for.inc.i, label %if.then.i29

if.then.i29:                                      ; preds = %for.body.i
  %mr.i30 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %23 = load ptr, ptr %mr.i30, align 8
  %mem.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %24 = load ptr, ptr %mem.i, align 8
  call void @memory_region_del_subregion(ptr noundef %23, ptr noundef %24) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i29, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.inc.i
  %vga.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3416
  %25 = load ptr, ptr %vga.i, align 8
  %tobool3.not.i = icmp eq ptr %25, null
  br i1 %tobool3.not.i, label %vfio_bars_exit.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.end.i
  call void @pci_unregister_vga(ptr noundef nonnull %call.i) #23
  call void @vfio_vga_quirk_exit(ptr noundef nonnull %call.i) #23
  br label %vfio_bars_exit.exit

vfio_bars_exit.exit:                              ; preds = %for.end.i, %if.then4.i
  %vbasedev = getelementptr inbounds nuw i8, ptr %call.i, i64 2608
  call void @vfio_migration_exit(ptr noundef nonnull %vbasedev) #23
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_pci_pre_reset(ptr noundef %vdev) unnamed_addr #0 {
entry:
  tail call fastcc void @vfio_disable_interrupts(ptr noundef %vdev)
  %pm_cap = getelementptr inbounds nuw i8, ptr %vdev, i64 3540
  %0 = load i8, ptr %pm_cap, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i8 %0 to i32
  %add = add nuw nsw i32 %conv, 4
  %call = tail call i32 @vfio_pci_read_config(ptr noundef nonnull %vdev, i32 noundef %add, i32 noundef 2)
  %conv516 = and i32 %call, 3
  %tobool6.not = icmp eq i32 %conv516, 0
  br i1 %tobool6.not, label %if.end27, label %if.then7

if.then7:                                         ; preds = %if.then
  %conv10 = and i32 %call, 65532
  %1 = load i8, ptr %pm_cap, align 4
  %conv12 = zext i8 %1 to i32
  %add13 = add nuw nsw i32 %conv12, 4
  tail call void @vfio_pci_write_config(ptr noundef nonnull %vdev, i32 noundef %add13, i32 noundef %conv10, i32 noundef 2)
  %2 = load i8, ptr %pm_cap, align 4
  %conv16 = zext i8 %2 to i32
  %add17 = add nuw nsw i32 %conv16, 4
  %call18 = tail call i32 @vfio_pci_read_config(ptr noundef nonnull %vdev, i32 noundef %add17, i32 noundef 2)
  %conv2217 = and i32 %call18, 3
  %tobool23.not = icmp eq i32 %conv2217, 0
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then7
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.75, i32 noundef %conv2217) #23
  br label %if.end27

if.end27:                                         ; preds = %if.then, %if.then24, %if.then7, %entry
  %call28 = tail call i32 @vfio_pci_read_config(ptr noundef nonnull %vdev, i32 noundef 4, i32 noundef 2)
  %conv32 = and i32 %call28, 64504
  tail call void @vfio_pci_write_config(ptr noundef nonnull %vdev, i32 noundef 4, i32 noundef %conv32, i32 noundef 2)
  ret void
}

declare void @vfio_display_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_pci_post_reset(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr null, ptr %err, align 8
  %call = call fastcc i32 @vfio_intx_enable(ptr noundef %vdev, ptr noundef nonnull %err)
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %1 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef %1) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %config_offset = getelementptr inbounds nuw i8, ptr %vdev, i64 2824
  %fd = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %name10 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %2 = load i64, ptr %config_offset, align 8
  %3 = shl nuw nsw i64 %indvars.iv, 2
  %4 = add nuw nsw i64 %3, 16
  %add1 = add i64 %2, %4
  store i32 0, ptr %val, align 4
  %5 = load i32, ptr %fd, align 8
  %call4 = call i64 @pwrite64(i32 noundef %5, ptr noundef nonnull %val, i64 noundef 4, i64 noundef %add1) #23
  %cmp6.not = icmp eq i64 %call4, 4
  br i1 %cmp6.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %6 = load ptr, ptr %name10, align 8
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.vfio_pci_post_reset, ptr noundef %6, i32 noundef %7) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  call void @vfio_quirk_reset(ptr noundef nonnull %vdev) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_pci_hot_reset(ptr noundef %vdev, i1 noundef zeroext %single) unnamed_addr #0 {
entry:
  %tmp.i158 = alloca [13 x i8], align 1
  %tmp.i151 = alloca [13 x i8], align 1
  %_now.i.i137 = alloca %struct.timeval, align 8
  %tmp.i130 = alloca [13 x i8], align 1
  %tmp.i = alloca [13 x i8], align 1
  %_now.i.i116 = alloca %struct.timeval, align 8
  %_now.i.i102 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %0 = load ptr, ptr %name, align 8
  %cond = select i1 %single, ptr @.str.78, ptr @.str.79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_pci_hot_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_pci_hot_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %0, ptr noundef nonnull %cond) #23
  br label %trace_vfio_pci_hot_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef %0, ptr noundef nonnull %cond) #23
  br label %trace_vfio_pci_hot_reset.exit

trace_vfio_pci_hot_reset.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %single, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vfio_pci_hot_reset.exit
  tail call fastcc void @vfio_pci_pre_reset(ptr noundef nonnull %vdev)
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_vfio_pci_hot_reset.exit
  %needs_reset = getelementptr inbounds nuw i8, ptr %vdev, i64 2705
  store i8 0, ptr %needs_reset, align 1
  %call = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0(i64 noundef 12) #26
  store i32 12, ptr %call, align 4
  %fd = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %7 = load i32, ptr %fd, align 8
  %call4 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 15216, ptr noundef nonnull %call) #23
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #24
  %8 = load i32, ptr %call6, align 4
  %cmp.not = icmp eq i32 %8, 28
  br i1 %cmp.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %sub = sub i32 0, %8
  %has_pm_reset = getelementptr inbounds nuw i8, ptr %vdev, i64 3545
  %9 = load i8, ptr %has_pm_reset, align 1
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %out_single, label %if.then10

if.then10:                                        ; preds = %if.then7
  %10 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.80, ptr noundef %10) #23
  br label %out_single

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %count15 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %11 = load i32, ptr %count15, align 4
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 3
  %add = add nsw i64 %mul, 12
  %call16 = tail call ptr @g_realloc(ptr noundef nonnull %call, i64 noundef %add) #23
  %conv20 = trunc i64 %add to i32
  store i32 %conv20, ptr %call16, align 4
  %devices22 = getelementptr inbounds nuw i8, ptr %call16, i64 12
  %12 = load i32, ptr %fd, align 8
  %call25 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 15216, ptr noundef nonnull %call16) #23
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end14
  %call28 = tail call ptr @__errno_location() #24
  %13 = load i32, ptr %call28, align 4
  %sub29 = sub i32 0, %13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.81) #23
  br label %out_single

if.end30:                                         ; preds = %if.end14
  %14 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i102)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i103 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_HAS_DEP_DEVICES_DSTATE, align 2
  %tobool4.i.i104 = icmp ne i16 %16, 0
  %or.cond.i.i105 = select i1 %tobool.i.i103, i1 %tobool4.i.i104, i1 false
  br i1 %or.cond.i.i105, label %land.lhs.true5.i.i106, label %trace_vfio_pci_hot_reset_has_dep_devices.exit

land.lhs.true5.i.i106:                            ; preds = %if.end30
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i107 = and i32 %17, 32768
  %cmp.i.not.i.i108 = icmp eq i32 %and.i.i.i107, 0
  br i1 %cmp.i.not.i.i108, label %trace_vfio_pci_hot_reset_has_dep_devices.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %land.lhs.true5.i.i106
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i110 = trunc i8 %18 to i1
  br i1 %tobool7.i.i110, label %if.then8.i.i112, label %if.else.i.i111

if.then8.i.i112:                                  ; preds = %if.then.i.i109
  %call9.i.i113 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i102, ptr noundef null) #23
  %call10.i.i114 = tail call i32 @qemu_get_thread_id() #23
  %19 = load i64, ptr %_now.i.i102, align 8
  %tv_usec.i.i115 = getelementptr inbounds nuw i8, ptr %_now.i.i102, i64 8
  %20 = load i64, ptr %tv_usec.i.i115, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i114, i64 noundef %19, i64 noundef %20, ptr noundef %14) #23
  br label %trace_vfio_pci_hot_reset_has_dep_devices.exit

if.else.i.i111:                                   ; preds = %if.then.i.i109
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %14) #23
  br label %trace_vfio_pci_hot_reset_has_dep_devices.exit

trace_vfio_pci_hot_reset_has_dep_devices.exit:    ; preds = %if.end30, %land.lhs.true5.i.i106, %if.then8.i.i112, %if.else.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i102)
  %count33 = getelementptr inbounds nuw i8, ptr %call16, i64 8
  %21 = load i32, ptr %count33, align 4
  %cmp34209.not = icmp eq i32 %21, 0
  br i1 %cmp34209.not, label %for.end105, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_vfio_pci_hot_reset_has_dep_devices.exit
  %tv_usec.i.i129 = getelementptr inbounds nuw i8, ptr %_now.i.i116, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc104
  %i.0211 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc104 ]
  %multi.0210 = phi i1 [ false, %for.body.lr.ph ], [ %multi.1, %for.inc104 ]
  %idxprom = sext i32 %i.0211 to i64
  %arrayidx36 = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom
  %segment = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 4
  %22 = load i16, ptr %segment, align 4
  %conv37 = zext i16 %22 to i32
  %bus = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 6
  %23 = load i8, ptr %bus, align 2
  %conv40 = zext i8 %23 to i32
  %devfn = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 7
  %24 = load i8, ptr %devfn, align 1
  %25 = lshr i8 %24, 3
  %shr = zext nneg i8 %25 to i32
  %26 = and i8 %24, 7
  %and49 = zext nneg i8 %26 to i32
  %27 = load i32, ptr %arrayidx36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i116)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i117 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_DEP_DEVICES_DSTATE, align 2
  %tobool4.i.i118 = icmp ne i16 %29, 0
  %or.cond.i.i119 = select i1 %tobool.i.i117, i1 %tobool4.i.i118, i1 false
  br i1 %or.cond.i.i119, label %land.lhs.true5.i.i120, label %trace_vfio_pci_hot_reset_dep_devices.exit

land.lhs.true5.i.i120:                            ; preds = %for.body
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i121 = and i32 %30, 32768
  %cmp.i.not.i.i122 = icmp eq i32 %and.i.i.i121, 0
  br i1 %cmp.i.not.i.i122, label %trace_vfio_pci_hot_reset_dep_devices.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %land.lhs.true5.i.i120
  %31 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i124 = trunc i8 %31 to i1
  br i1 %tobool7.i.i124, label %if.then8.i.i126, label %if.else.i.i125

if.then8.i.i126:                                  ; preds = %if.then.i.i123
  %call9.i.i127 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i116, ptr noundef null) #23
  %call10.i.i128 = tail call i32 @qemu_get_thread_id() #23
  %32 = load i64, ptr %_now.i.i116, align 8
  %33 = load i64, ptr %tv_usec.i.i129, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i128, i64 noundef %32, i64 noundef %33, i32 noundef %conv37, i32 noundef %conv40, i32 noundef %shr, i32 noundef range(i32 0, 8) %and49, i32 noundef %27) #23
  br label %trace_vfio_pci_hot_reset_dep_devices.exit

if.else.i.i125:                                   ; preds = %if.then.i.i123
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %conv37, i32 noundef %conv40, i32 noundef %shr, i32 noundef range(i32 0, 8) %and49, i32 noundef %27) #23
  br label %trace_vfio_pci_hot_reset_dep_devices.exit

trace_vfio_pci_hot_reset_dep_devices.exit:        ; preds = %for.body, %land.lhs.true5.i.i120, %if.then8.i.i126, %if.else.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i116)
  %34 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %tmp.i)
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %conv37, i32 noundef %conv40, i32 noundef %shr, i32 noundef %and49) #23
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp.i, ptr noundef nonnull readonly dereferenceable(1) %34) #27
  %cmp.i = icmp eq i32 %call2.i, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %tmp.i)
  br i1 %cmp.i, label %for.inc104, label %for.cond61.preheader

for.cond61.preheader:                             ; preds = %trace_vfio_pci_hot_reset_dep_devices.exit
  %group.0198 = load ptr, ptr @vfio_group_list, align 8
  %tobool62.not199 = icmp eq ptr %group.0198, null
  br i1 %tobool62.not199, label %if.then71, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.cond61.preheader
  %35 = load i32, ptr %arrayidx36, align 4
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc
  %group.0200 = phi ptr [ %group.0198, %for.body63.lr.ph ], [ %group.0, %for.inc ]
  %groupid = getelementptr inbounds nuw i8, ptr %group.0200, i64 4
  %36 = load i32, ptr %groupid, align 4
  %cmp66 = icmp eq i32 %36, %35
  br i1 %cmp66, label %if.end80, label %for.inc

for.inc:                                          ; preds = %for.body63
  %next = getelementptr inbounds nuw i8, ptr %group.0200, i64 24
  %group.0 = load ptr, ptr %next, align 8
  %tobool62.not = icmp eq ptr %group.0, null
  br i1 %tobool62.not, label %if.then71, label %for.body63, !llvm.loop !24

if.then71:                                        ; preds = %for.cond61.preheader, %for.inc
  %has_pm_reset72 = getelementptr inbounds nuw i8, ptr %vdev, i64 3545
  %37 = load i8, ptr %has_pm_reset72, align 1
  %tobool73 = trunc i8 %37 to i1
  br i1 %tobool73, label %out, label %if.then74

if.then74:                                        ; preds = %if.then71
  %38 = load ptr, ptr %name, align 8
  %39 = load i32, ptr %arrayidx36, align 4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.82, ptr noundef %38, i32 noundef %39) #23
  br label %out

if.end80:                                         ; preds = %for.body63
  %device_list = getelementptr inbounds nuw i8, ptr %group.0200, i64 16
  %vbasedev_iter.0204 = load ptr, ptr %device_list, align 8
  %tobool82.not205 = icmp eq ptr %vbasedev_iter.0204, null
  br i1 %tobool82.not205, label %for.inc104, label %for.body83

for.body83:                                       ; preds = %if.end80, %for.inc100
  %vbasedev_iter.0206 = phi ptr [ %vbasedev_iter.0, %for.inc100 ], [ %vbasedev_iter.0204, %if.end80 ]
  %dev = getelementptr inbounds nuw i8, ptr %vbasedev_iter.0206, i64 80
  %40 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds nuw i8, ptr %40, i64 56
  %41 = load i8, ptr %realized, align 8
  %tobool84 = trunc i8 %41 to i1
  br i1 %tobool84, label %lor.lhs.false, label %for.inc100

lor.lhs.false:                                    ; preds = %for.body83
  %type = getelementptr inbounds nuw i8, ptr %vbasedev_iter.0206, i64 92
  %42 = load i32, ptr %type, align 4
  %cmp85.not = icmp eq i32 %42, 0
  br i1 %cmp85.not, label %if.end88, label %for.inc100

if.end88:                                         ; preds = %lor.lhs.false
  %name91 = getelementptr inbounds nuw i8, ptr %vbasedev_iter.0206, i64 72
  %43 = load ptr, ptr %name91, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %tmp.i130)
  %call.i134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i130, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %conv37, i32 noundef %conv40, i32 noundef %shr, i32 noundef %and49) #23
  %call2.i135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp.i130, ptr noundef nonnull readonly dereferenceable(1) %43) #27
  %cmp.i136 = icmp eq i32 %call2.i135, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %tmp.i130)
  br i1 %cmp.i136, label %if.then93, label %for.inc100

if.then93:                                        ; preds = %if.end88
  br i1 %single, label %if.end264, label %if.end96

if.end96:                                         ; preds = %if.then93
  %add.ptr.le = getelementptr i8, ptr %vbasedev_iter.0206, i64 -2608
  tail call fastcc void @vfio_pci_pre_reset(ptr noundef %add.ptr.le)
  %needs_reset98 = getelementptr inbounds nuw i8, ptr %vbasedev_iter.0206, i64 97
  store i8 0, ptr %needs_reset98, align 1
  br label %for.inc104

for.inc100:                                       ; preds = %if.end88, %for.body83, %lor.lhs.false
  %vbasedev_iter.0 = load ptr, ptr %vbasedev_iter.0206, align 8
  %tobool82.not = icmp eq ptr %vbasedev_iter.0, null
  br i1 %tobool82.not, label %for.inc104, label %for.body83, !llvm.loop !25

for.inc104:                                       ; preds = %for.inc100, %if.end80, %if.end96, %trace_vfio_pci_hot_reset_dep_devices.exit
  %multi.1 = phi i1 [ %multi.0210, %trace_vfio_pci_hot_reset_dep_devices.exit ], [ true, %if.end96 ], [ %multi.0210, %if.end80 ], [ %multi.0210, %for.inc100 ]
  %inc = add nuw i32 %i.0211, 1
  %44 = load i32, ptr %count33, align 4
  %cmp34 = icmp ult i32 %inc, %44
  br i1 %cmp34, label %for.body, label %for.end105, !llvm.loop !26

for.end105:                                       ; preds = %for.inc104, %trace_vfio_pci_hot_reset_has_dep_devices.exit
  %multi.0.lcssa = phi i1 [ false, %trace_vfio_pci_hot_reset_has_dep_devices.exit ], [ %multi.1, %for.inc104 ]
  %.lcssa = phi i32 [ 0, %trace_vfio_pci_hot_reset_has_dep_devices.exit ], [ %44, %for.inc104 ]
  %brmerge = select i1 %single, i1 true, i1 %multi.0.lcssa
  br i1 %brmerge, label %for.cond111.preheader, label %if.then263

for.cond111.preheader:                            ; preds = %for.end105
  %group.1216 = load ptr, ptr @vfio_group_list, align 8
  %tobool112.not217 = icmp eq ptr %group.1216, null
  %cmp116214.not = icmp eq i32 %.lcssa, 0
  %or.cond = or i1 %tobool112.not217, %cmp116214.not
  br i1 %or.cond, label %for.end133, label %for.cond114.preheader.us

for.cond114.preheader.us:                         ; preds = %for.cond111.preheader, %for.inc130.us
  %group.1219.us = phi ptr [ %group.1.us, %for.inc130.us ], [ %group.1216, %for.cond111.preheader ]
  %count.0218.us = phi i32 [ %count.1.us, %for.inc130.us ], [ 0, %for.cond111.preheader ]
  %groupid119.us = getelementptr inbounds nuw i8, ptr %group.1219.us, i64 4
  %45 = load i32, ptr %groupid119.us, align 4
  br label %for.body118.us

for.cond114.us:                                   ; preds = %for.body118.us
  %inc128.us = add nuw i32 %i.1215.us, 1
  %exitcond.not = icmp eq i32 %inc128.us, %.lcssa
  br i1 %exitcond.not, label %for.inc130.us, label %for.body118.us, !llvm.loop !27

for.body118.us:                                   ; preds = %for.cond114.preheader.us, %for.cond114.us
  %i.1215.us = phi i32 [ 0, %for.cond114.preheader.us ], [ %inc128.us, %for.cond114.us ]
  %idxprom120.us = sext i32 %i.1215.us to i64
  %arrayidx121.us = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom120.us
  %46 = load i32, ptr %arrayidx121.us, align 4
  %cmp122.us = icmp eq i32 %45, %46
  br i1 %cmp122.us, label %if.then124.us, label %for.cond114.us

if.then124.us:                                    ; preds = %for.body118.us
  %inc125.us = add i32 %count.0218.us, 1
  br label %for.inc130.us

for.inc130.us:                                    ; preds = %for.cond114.us, %if.then124.us
  %count.1.us = phi i32 [ %inc125.us, %if.then124.us ], [ %count.0218.us, %for.cond114.us ]
  %next131.us = getelementptr inbounds nuw i8, ptr %group.1219.us, i64 24
  %group.1.us = load ptr, ptr %next131.us, align 8
  %tobool112.not.us = icmp eq ptr %group.1.us, null
  br i1 %tobool112.not.us, label %for.end133.loopexit236, label %for.cond114.preheader.us, !llvm.loop !28

for.end133.loopexit236:                           ; preds = %for.inc130.us
  %47 = sext i32 %count.1.us to i64
  %48 = shl nsw i64 %47, 2
  %49 = add nsw i64 %48, 12
  br label %for.end133

for.end133:                                       ; preds = %for.end133.loopexit236, %for.cond111.preheader
  %count.0.lcssa = phi i64 [ 12, %for.cond111.preheader ], [ %49, %for.end133.loopexit236 ]
  %call137 = tail call noalias ptr @g_malloc0(i64 noundef %count.0.lcssa) #26
  %conv141 = trunc i64 %count.0.lcssa to i32
  store i32 %conv141, ptr %call137, align 4
  %group_fds = getelementptr inbounds nuw i8, ptr %call137, i64 12
  %group.2223 = load ptr, ptr @vfio_group_list, align 8
  %tobool145.not224 = icmp eq ptr %group.2223, null
  br i1 %tobool145.not224, label %for.end170, label %for.cond147.preheader.lr.ph

for.cond147.preheader.lr.ph:                      ; preds = %for.end133
  %count159 = getelementptr inbounds nuw i8, ptr %call137, i64 8
  %50 = load i32, ptr %count33, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %for.end170, label %for.body151.lr.ph

for.body151.lr.ph:                                ; preds = %for.cond147.preheader.lr.ph, %for.inc167
  %group.2225 = phi ptr [ %group.2, %for.inc167 ], [ %group.2223, %for.cond147.preheader.lr.ph ]
  %groupid152 = getelementptr inbounds nuw i8, ptr %group.2225, i64 4
  %51 = load i32, ptr %groupid152, align 4
  br label %for.body151

for.cond147:                                      ; preds = %for.body151
  %inc165 = add nuw i32 %i.2222, 1
  %exitcond246.not = icmp eq i32 %inc165, %50
  br i1 %exitcond246.not, label %for.inc167, label %for.body151, !llvm.loop !29

for.body151:                                      ; preds = %for.body151.lr.ph, %for.cond147
  %i.2222 = phi i32 [ 0, %for.body151.lr.ph ], [ %inc165, %for.cond147 ]
  %idxprom153 = sext i32 %i.2222 to i64
  %arrayidx154 = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom153
  %52 = load i32, ptr %arrayidx154, align 4
  %cmp155 = icmp eq i32 %51, %52
  br i1 %cmp155, label %if.then157, label %for.cond147

if.then157:                                       ; preds = %for.body151
  %53 = load i32, ptr %group.2225, align 8
  %54 = load i32, ptr %count159, align 4
  %inc160 = add i32 %54, 1
  store i32 %inc160, ptr %count159, align 4
  %idxprom161 = zext i32 %54 to i64
  %arrayidx162 = getelementptr i32, ptr %group_fds, i64 %idxprom161
  store i32 %53, ptr %arrayidx162, align 4
  br label %for.inc167

for.inc167:                                       ; preds = %for.cond147, %if.then157
  %next168 = getelementptr inbounds nuw i8, ptr %group.2225, i64 24
  %group.2 = load ptr, ptr %next168, align 8
  %tobool145.not = icmp eq ptr %group.2, null
  br i1 %tobool145.not, label %for.end170, label %for.body151.lr.ph, !llvm.loop !30

for.end170:                                       ; preds = %for.inc167, %for.cond147.preheader.lr.ph, %for.end133
  %55 = load i32, ptr %fd, align 8
  %call173 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %55, i64 noundef 15217, ptr noundef nonnull %call137) #23
  tail call void @g_free(ptr noundef nonnull %call137) #23
  %56 = load ptr, ptr %name, align 8
  %tobool176.not = icmp eq i32 %call173, 0
  br i1 %tobool176.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end170
  %call177 = tail call ptr @__errno_location() #24
  %57 = load i32, ptr %call177, align 4
  %call178 = tail call ptr @strerror(i32 noundef %57) #23
  br label %cond.end

cond.end:                                         ; preds = %for.end170, %cond.true
  %cond179 = phi ptr [ %call178, %cond.true ], [ @.str.83, %for.end170 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i137)
  %58 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i138 = icmp ne i32 %58, 0
  %59 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_RESULT_DSTATE, align 2
  %tobool4.i.i139 = icmp ne i16 %59, 0
  %or.cond.i.i140 = select i1 %tobool.i.i138, i1 %tobool4.i.i139, i1 false
  br i1 %or.cond.i.i140, label %land.lhs.true5.i.i141, label %trace_vfio_pci_hot_reset_result.exit

land.lhs.true5.i.i141:                            ; preds = %cond.end
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i142 = and i32 %60, 32768
  %cmp.i.not.i.i143 = icmp eq i32 %and.i.i.i142, 0
  br i1 %cmp.i.not.i.i143, label %trace_vfio_pci_hot_reset_result.exit, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %land.lhs.true5.i.i141
  %61 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i145 = trunc i8 %61 to i1
  br i1 %tobool7.i.i145, label %if.then8.i.i147, label %if.else.i.i146

if.then8.i.i147:                                  ; preds = %if.then.i.i144
  %call9.i.i148 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i137, ptr noundef null) #23
  %call10.i.i149 = tail call i32 @qemu_get_thread_id() #23
  %62 = load i64, ptr %_now.i.i137, align 8
  %tv_usec.i.i150 = getelementptr inbounds nuw i8, ptr %_now.i.i137, i64 8
  %63 = load i64, ptr %tv_usec.i.i150, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %call10.i.i149, i64 noundef %62, i64 noundef %63, ptr noundef %56, ptr noundef %cond179) #23
  br label %trace_vfio_pci_hot_reset_result.exit

if.else.i.i146:                                   ; preds = %if.then.i.i144
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, ptr noundef %56, ptr noundef %cond179) #23
  br label %trace_vfio_pci_hot_reset_result.exit

trace_vfio_pci_hot_reset_result.exit:             ; preds = %cond.end, %land.lhs.true5.i.i141, %if.then8.i.i147, %if.else.i.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i137)
  br label %out

out:                                              ; preds = %if.then71, %if.then74, %trace_vfio_pci_hot_reset_result.exit
  %ret.1 = phi i32 [ %call173, %trace_vfio_pci_hot_reset_result.exit ], [ -1, %if.then74 ], [ -1, %if.then71 ]
  %64 = load i32, ptr %count33, align 4
  %cmp182232.not = icmp eq i32 %64, 0
  br i1 %cmp182232.not, label %out_single, label %for.body184

for.body184:                                      ; preds = %out, %for.inc259
  %i.3233 = phi i32 [ %inc260, %for.inc259 ], [ 0, %out ]
  %idxprom188 = sext i32 %i.3233 to i64
  %arrayidx189 = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom188
  %segment190 = getelementptr inbounds nuw i8, ptr %arrayidx189, i64 4
  %65 = load i16, ptr %segment190, align 4
  %conv191 = zext i16 %65 to i32
  %bus195 = getelementptr inbounds nuw i8, ptr %arrayidx189, i64 6
  %66 = load i8, ptr %bus195, align 2
  %conv196 = zext i8 %66 to i32
  %devfn200 = getelementptr inbounds nuw i8, ptr %arrayidx189, i64 7
  %67 = load i8, ptr %devfn200, align 1
  %68 = lshr i8 %67, 3
  %shr202 = zext nneg i8 %68 to i32
  %69 = and i8 %67, 7
  %and209 = zext nneg i8 %69 to i32
  %70 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %tmp.i151)
  %call.i155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i151, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %conv191, i32 noundef %conv196, i32 noundef %shr202, i32 noundef %and209) #23
  %call2.i156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp.i151, ptr noundef nonnull readonly dereferenceable(1) %70) #27
  %cmp.i157 = icmp eq i32 %call2.i156, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %tmp.i151)
  br i1 %cmp.i157, label %for.inc259, label %for.cond216.preheader

for.cond216.preheader:                            ; preds = %for.body184
  %group.3226 = load ptr, ptr @vfio_group_list, align 8
  %tobool217.not227 = icmp eq ptr %group.3226, null
  br i1 %tobool217.not227, label %out_single, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %for.cond216.preheader
  %71 = load i32, ptr %arrayidx189, align 4
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %for.inc226
  %group.3228 = phi ptr [ %group.3226, %for.body218.lr.ph ], [ %group.3, %for.inc226 ]
  %groupid219 = getelementptr inbounds nuw i8, ptr %group.3228, i64 4
  %72 = load i32, ptr %groupid219, align 4
  %cmp222 = icmp eq i32 %72, %71
  br i1 %cmp222, label %if.end232, label %for.inc226

for.inc226:                                       ; preds = %for.body218
  %next227 = getelementptr inbounds nuw i8, ptr %group.3228, i64 24
  %group.3 = load ptr, ptr %next227, align 8
  %tobool217.not = icmp eq ptr %group.3, null
  br i1 %tobool217.not, label %out_single, label %for.body218, !llvm.loop !32

if.end232:                                        ; preds = %for.body218
  %device_list233 = getelementptr inbounds nuw i8, ptr %group.3228, i64 16
  %vbasedev_iter187.0229 = load ptr, ptr %device_list233, align 8
  %tobool236.not230 = icmp eq ptr %vbasedev_iter187.0229, null
  br i1 %tobool236.not230, label %for.inc259, label %for.body237

for.body237:                                      ; preds = %if.end232, %for.inc255
  %vbasedev_iter187.0231 = phi ptr [ %vbasedev_iter187.0, %for.inc255 ], [ %vbasedev_iter187.0229, %if.end232 ]
  %dev238 = getelementptr inbounds nuw i8, ptr %vbasedev_iter187.0231, i64 80
  %73 = load ptr, ptr %dev238, align 8
  %realized239 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %74 = load i8, ptr %realized239, align 8
  %tobool240 = trunc i8 %74 to i1
  br i1 %tobool240, label %lor.lhs.false241, label %for.inc255

lor.lhs.false241:                                 ; preds = %for.body237
  %type242 = getelementptr inbounds nuw i8, ptr %vbasedev_iter187.0231, i64 92
  %75 = load i32, ptr %type242, align 4
  %cmp243.not = icmp eq i32 %75, 0
  br i1 %cmp243.not, label %if.end246, label %for.inc255

if.end246:                                        ; preds = %lor.lhs.false241
  %name251 = getelementptr inbounds nuw i8, ptr %vbasedev_iter187.0231, i64 72
  %76 = load ptr, ptr %name251, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %tmp.i158)
  %call.i162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i158, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %conv191, i32 noundef %conv196, i32 noundef %shr202, i32 noundef %and209) #23
  %call2.i163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp.i158, ptr noundef nonnull readonly dereferenceable(1) %76) #27
  %cmp.i164 = icmp eq i32 %call2.i163, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %tmp.i158)
  br i1 %cmp.i164, label %if.then253, label %for.inc255

if.then253:                                       ; preds = %if.end246
  %add.ptr249 = getelementptr i8, ptr %vbasedev_iter187.0231, i64 -2608
  tail call fastcc void @vfio_pci_post_reset(ptr noundef %add.ptr249)
  br label %for.inc259

for.inc255:                                       ; preds = %if.end246, %for.body237, %lor.lhs.false241
  %vbasedev_iter187.0 = load ptr, ptr %vbasedev_iter187.0231, align 8
  %tobool236.not = icmp eq ptr %vbasedev_iter187.0, null
  br i1 %tobool236.not, label %for.inc259, label %for.body237, !llvm.loop !33

for.inc259:                                       ; preds = %for.inc255, %if.end232, %if.then253, %for.body184
  %inc260 = add nuw i32 %i.3233, 1
  %77 = load i32, ptr %count33, align 4
  %cmp182 = icmp ult i32 %inc260, %77
  br i1 %cmp182, label %for.body184, label %out_single, !llvm.loop !34

out_single:                                       ; preds = %for.inc259, %for.cond216.preheader, %for.inc226, %out, %if.then7, %if.then10, %if.then27
  %ret.0 = phi i32 [ %sub, %if.then7 ], [ %sub, %if.then10 ], [ %sub29, %if.then27 ], [ %ret.1, %out ], [ %ret.1, %for.inc226 ], [ %ret.1, %for.cond216.preheader ], [ %ret.1, %for.inc259 ]
  %info.0 = phi ptr [ %call, %if.then7 ], [ %call, %if.then10 ], [ %call16, %if.then27 ], [ %call16, %out ], [ %call16, %for.inc226 ], [ %call16, %for.cond216.preheader ], [ %call16, %for.inc259 ]
  br i1 %single, label %if.end264, label %if.then263

if.then263:                                       ; preds = %for.end105, %out_single
  %info.0184 = phi ptr [ %info.0, %out_single ], [ %call16, %for.end105 ]
  %ret.0183 = phi i32 [ %ret.0, %out_single ], [ -22, %for.end105 ]
  tail call fastcc void @vfio_pci_post_reset(ptr noundef %vdev)
  br label %if.end264

if.end264:                                        ; preds = %if.then93, %if.then263, %out_single
  %info.0179 = phi ptr [ %info.0184, %if.then263 ], [ %info.0, %out_single ], [ %call16, %if.then93 ]
  %ret.0178 = phi i32 [ %ret.0183, %if.then263 ], [ %ret.0, %out_single ], [ -22, %if.then93 ]
  tail call void @g_free(ptr noundef nonnull %info.0179) #23
  ret i32 %ret.0178
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @vfio_quirk_reset(ptr noundef) local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare i32 @qemu_uuid_is_null(ptr noundef) local_unnamed_addr #2

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @vfio_attach_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pci_device_iommu_address_space(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_emulated_vendor_id(ptr noundef %name, i16 noundef zeroext %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_VENDOR_ID_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %name, i32 noundef %conv11.i) #23
  br label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, ptr noundef %name, i32 noundef %conv12.i) #23
  br label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit

_nocheck__trace_vfio_pci_emulated_vendor_id.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_emulated_device_id(ptr noundef %name, i16 noundef zeroext %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_DEVICE_ID_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_pci_emulated_device_id.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_pci_emulated_device_id.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %name, i32 noundef %conv11.i) #23
  br label %_nocheck__trace_vfio_pci_emulated_device_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, ptr noundef %name, i32 noundef %conv12.i) #23
  br label %_nocheck__trace_vfio_pci_emulated_device_id.exit

_nocheck__trace_vfio_pci_emulated_device_id.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %name, i16 noundef zeroext %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_SUB_VENDOR_ID_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %name, i32 noundef %conv11.i) #23
  br label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, ptr noundef %name, i32 noundef %conv12.i) #23
  br label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit

_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_emulated_sub_device_id(ptr noundef %name, i16 noundef zeroext %val) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_SUB_DEVICE_ID_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %name, i32 noundef %conv11.i) #23
  br label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, ptr noundef %name, i32 noundef %conv12.i) #23
  br label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit

_nocheck__trace_vfio_pci_emulated_sub_device_id.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_pci_size_rom(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %orig = alloca i32, align 4
  %size = alloca i32, align 4
  store i32 -2048, ptr %size, align 4
  %config_offset = getelementptr inbounds nuw i8, ptr %vdev, i64 2824
  %0 = load i64, ptr %config_offset, align 8
  %add = add i64 %0, 48
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %fd2 = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %1 = load i32, ptr %fd2, align 8
  %romfile = getelementptr inbounds nuw i8, ptr %vdev, i64 2256
  %2 = load ptr, ptr %romfile, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %rom_bar = getelementptr inbounds nuw i8, ptr %vdev, i64 2544
  %3 = load i32, ptr %rom_bar, align 16
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = tail call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef nonnull %vdev) #23
  br i1 %call5, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %romfile, align 16
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %name11 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %5 = load ptr, ptr %name11, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.167, ptr noundef %5) #23
  %call12 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.168) #23
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %call14 = call i64 @pread64(i32 noundef %1, ptr noundef nonnull %orig, i64 noundef 4, i64 noundef %add) #23
  %cmp.not = icmp eq i64 %call14, 4
  br i1 %cmp.not, label %lor.lhs.false15, label %if.then24

lor.lhs.false15:                                  ; preds = %if.end13
  %call16 = call i64 @pwrite64(i32 noundef %1, ptr noundef nonnull %size, i64 noundef 4, i64 noundef %add) #23
  %cmp17.not = icmp eq i64 %call16, 4
  br i1 %cmp17.not, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i64 @pread64(i32 noundef %1, ptr noundef nonnull %size, i64 noundef 4, i64 noundef %add) #23
  %cmp20.not = icmp eq i64 %call19, 4
  br i1 %cmp20.not, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i64 @pwrite64(i32 noundef %1, ptr noundef nonnull %orig, i64 noundef 4, i64 noundef %add) #23
  %cmp23.not = icmp eq i64 %call22, 4
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %if.end13
  %name26 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %6 = load ptr, ptr %name26, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.169, ptr noundef nonnull @__func__.vfio_pci_size_rom, ptr noundef %6) #23
  br label %return

if.end27:                                         ; preds = %lor.lhs.false21
  %7 = load i32, ptr %size, align 4
  %and = and i32 %7, -2048
  %add29 = sub i32 0, %and
  store i32 %add29, ptr %size, align 4
  %tobool30.not = icmp eq i32 %and, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef nonnull %vdev) #23
  br i1 %call33, label %if.then34, label %if.end48

if.then34:                                        ; preds = %if.end32
  %opts = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %8 = load ptr, ptr %opts, align 8
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.else, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then34
  %call38 = call i32 @qdict_haskey(ptr noundef nonnull %8, ptr noundef nonnull @.str.170) #23
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  %name42 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %9 = load ptr, ptr %name42, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.167, ptr noundef %9) #23
  %call43 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.171) #23
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true36, %if.then34
  %name45 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %10 = load ptr, ptr %name45, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.172, ptr noundef %10) #23
  %call46 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.173) #23
  br label %return

if.end48:                                         ; preds = %if.then40, %if.end32
  %name50 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %11 = load ptr, ptr %name50, align 8
  %12 = load i32, ptr %size, align 4
  call fastcc void @trace_vfio_pci_size_rom(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %name50, align 8
  %call53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.174, ptr noundef %13) #23
  %rom = getelementptr inbounds nuw i8, ptr %vdev, i64 2272
  %14 = load i32, ptr %size, align 4
  %conv = zext i32 %14 to i64
  call void @memory_region_init_io(ptr noundef nonnull %rom, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_rom_ops, ptr noundef nonnull %vdev, ptr noundef %call53, i64 noundef %conv) #23
  call void @g_free(ptr noundef %call53) #23
  call void @pci_register_bar(ptr noundef nonnull %vdev, i32 noundef 6, i8 noundef zeroext 0, ptr noundef nonnull %rom) #23
  %rom_read_failed = getelementptr inbounds nuw i8, ptr %vdev, i64 3546
  store i8 0, ptr %rom_read_failed, align 2
  br label %return

return:                                           ; preds = %if.end27, %if.then, %land.lhs.true, %if.then9, %if.end48, %if.else, %if.then24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_bars_prepare(ptr noundef captures(none) %vdev) unnamed_addr #0 {
entry:
  %pci_bar.i = alloca i32, align 4
  %bars.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2888
  %fd.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %config_offset.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2824
  br label %for.body

for.body:                                         ; preds = %entry, %vfio_bar_prepare.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %vfio_bar_prepare.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pci_bar.i)
  %arrayidx.i = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i, i64 0, i64 %indvars.iv
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %0 = load i64, ptr %size.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %vfio_bar_prepare.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %1 = load i32, ptr %fd.i, align 8
  %2 = load i64, ptr %config_offset.i, align 8
  %3 = shl nuw nsw i64 %indvars.iv, 2
  %4 = add nuw nsw i64 %3, 16
  %add1.i = add i64 %2, %4
  %call.i = call i64 @pread64(i32 noundef %1, ptr noundef nonnull %pci_bar.i, i64 noundef 4, i64 noundef %add1.i) #23
  %sext.mask.i = and i64 %call.i, 4294967295
  %cmp.not.i = icmp eq i64 %sext.mask.i, 4
  br i1 %cmp.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.187, i32 noundef range(i32 -2147483648, 6) %5) #23
  br label %vfio_bar_prepare.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %pci_bar.i, align 4
  %ioport.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 73
  %7 = trunc i32 %6 to i8
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %ioport.i, align 1
  %8 = and i32 %6, 5
  %tobool13.i = icmp eq i32 %8, 4
  %mem64.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 74
  %frombool14.i = zext i1 %tobool13.i to i8
  store i8 %frombool14.i, ptr %mem64.i, align 2
  %tobool17.i = trunc i32 %6 to i1
  %cond19.i = select i1 %tobool17.i, i8 3, i8 15
  %and20.i = and i8 %cond19.i, %7
  %type.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  store i8 %and20.i, ptr %type.i, align 8
  %9 = load i64, ptr %size.i, align 8
  %size24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  store i64 %9, ptr %size24.i, align 8
  br label %vfio_bar_prepare.exit

vfio_bar_prepare.exit:                            ; preds = %for.body, %if.then5.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pci_bar.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %vfio_bar_prepare.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msix_early_setup(ptr noundef %vdev, ptr noundef nonnull %errp) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ctrl = alloca i16, align 2
  %table = alloca i32, align 4
  %pba = alloca i32, align 4
  %irq_info = alloca %struct.vfio_irq_info, align 4
  %fd1 = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %0 = load i32, ptr %fd1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %irq_info, ptr noundef nonnull align 4 dereferenceable(16) @__const.vfio_msix_early_setup.irq_info, i64 16, i1 false)
  %call = tail call zeroext i8 @pci_find_capability(ptr noundef %vdev, i8 noundef zeroext 17) #23
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %config_offset = getelementptr inbounds nuw i8, ptr %vdev, i64 2824
  %1 = load i64, ptr %config_offset, align 8
  %conv = zext i8 %call to i64
  %add = add nuw nsw i64 %conv, 2
  %add2 = add i64 %add, %1
  %call3 = call i64 @pread64(i32 noundef %0, ptr noundef nonnull %ctrl, i64 noundef 2, i64 noundef %add2) #23
  %cmp.not = icmp eq i64 %call3, 2
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #24
  %2 = load i32, ptr %call6, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.12, i32 noundef 1563, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %2, ptr noundef nonnull @.str.188) #23
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load i64, ptr %config_offset, align 8
  %add10 = add nuw nsw i64 %conv, 4
  %add11 = add i64 %add10, %3
  %call12 = call i64 @pread64(i32 noundef %0, ptr noundef nonnull %table, i64 noundef 4, i64 noundef %add11) #23
  %cmp13.not = icmp eq i64 %call12, 4
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end7
  %call16 = tail call ptr @__errno_location() #24
  %4 = load i32, ptr %call16, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.12, i32 noundef 1569, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %4, ptr noundef nonnull @.str.189) #23
  br label %return

if.end17:                                         ; preds = %if.end7
  %5 = load i64, ptr %config_offset, align 8
  %add20 = add nuw nsw i64 %conv, 8
  %add21 = add i64 %add20, %5
  %call22 = call i64 @pread64(i32 noundef %0, ptr noundef nonnull %pba, i64 noundef 4, i64 noundef %add21) #23
  %cmp23.not = icmp eq i64 %call22, 4
  br i1 %cmp23.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end17
  %call26 = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call26, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.12, i32 noundef 1575, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %6, ptr noundef nonnull @.str.190) #23
  br label %return

if.end27:                                         ; preds = %if.end17
  %call31 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #26
  %7 = load i32, ptr %table, align 4
  %8 = trunc i32 %7 to i8
  %conv32 = and i8 %8, 7
  store i8 %conv32, ptr %call31, align 8
  %and33 = and i32 %7, -8
  %table_offset = getelementptr inbounds nuw i8, ptr %call31, i64 4
  store i32 %and33, ptr %table_offset, align 4
  %9 = load i32, ptr %pba, align 4
  %10 = trunc i32 %9 to i8
  %conv35 = and i8 %10, 7
  %pba_bar = getelementptr inbounds nuw i8, ptr %call31, i64 1
  store i8 %conv35, ptr %pba_bar, align 1
  %and36 = and i32 %9, -8
  %pba_offset = getelementptr inbounds nuw i8, ptr %call31, i64 8
  store i32 %and36, ptr %pba_offset, align 8
  %11 = load i16, ptr %ctrl, align 2
  %12 = and i16 %11, 2047
  %narrow = add nuw nsw i16 %12, 1
  %entries = getelementptr inbounds nuw i8, ptr %call31, i64 2
  store i16 %narrow, ptr %entries, align 2
  %13 = load i32, ptr %fd1, align 8
  %call43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 15213, ptr noundef nonnull %irq_info) #23
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end27
  %sub = sub i32 0, %call43
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.12, i32 noundef 1592, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %sub, ptr noundef nonnull @.str.191) #23
  call void @g_free(ptr noundef nonnull %call31) #23
  br label %return

if.end47:                                         ; preds = %if.end27
  %flags = getelementptr inbounds nuw i8, ptr %irq_info, i64 4
  %14 = load i32, ptr %flags, align 4
  %noresize = getelementptr inbounds nuw i8, ptr %call31, i64 24
  %15 = trunc i32 %14 to i8
  %16 = lshr i8 %15, 3
  %frombool = and i8 %16, 1
  store i8 %frombool, ptr %noresize, align 8
  %17 = load i32, ptr %pba_offset, align 8
  %conv52 = zext i32 %17 to i64
  %18 = load i8, ptr %pba_bar, align 1
  %idxprom = zext i8 %18 to i64
  %size.idx = mul nuw nsw i64 %idxprom, 88
  %19 = getelementptr i8, ptr %vdev, i64 2912
  %size = getelementptr i8, ptr %19, i64 %size.idx
  %20 = load i64, ptr %size, align 8
  %cmp54.not = icmp ugt i64 %20, %conv52
  br i1 %cmp54.not, label %if.end74, label %if.then56

if.then56:                                        ; preds = %if.end47
  %vendor_id = getelementptr inbounds nuw i8, ptr %vdev, i64 3496
  %21 = load i32, ptr %vendor_id, align 8
  switch i32 %21, label %if.else67 [
    i32 5157, label %land.lhs.true
    i32 7458, label %vfio_pci_is.exit
  ]

land.lhs.true:                                    ; preds = %if.then56
  %device_id = getelementptr inbounds nuw i8, ptr %vdev, i64 3500
  %22 = load i32, ptr %device_id, align 4
  %and59 = and i32 %22, 65280
  %cmp60 = icmp eq i32 %and59, 22528
  br i1 %cmp60, label %if.end74.sink.split, label %if.else67

vfio_pci_is.exit:                                 ; preds = %if.then56
  %device_id.i = getelementptr inbounds nuw i8, ptr %vdev, i64 3500
  %23 = load i32, ptr %device_id.i, align 4
  %cmp3.i = icmp eq i32 %23, 13957
  br i1 %cmp3.i, label %if.end74.sink.split, label %if.else67

if.else67:                                        ; preds = %if.then56, %land.lhs.true, %vfio_pci_is.exit
  %msix_relo = getelementptr inbounds nuw i8, ptr %vdev, i64 3536
  %24 = load i32, ptr %msix_relo, align 16
  %cmp68 = icmp eq i32 %24, 0
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.else67
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.12, i32 noundef 1624, ptr noundef nonnull @__func__.vfio_msix_early_setup, ptr noundef nonnull @.str.192) #23
  call void @g_free(ptr noundef nonnull %call31) #23
  br label %return

if.end74.sink.split:                              ; preds = %vfio_pci_is.exit, %land.lhs.true
  %.sink = phi i32 [ 4096, %land.lhs.true ], [ 46080, %vfio_pci_is.exit ]
  store i32 %.sink, ptr %pba_offset, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end74.sink.split, %if.else67, %if.end47
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %25 = load ptr, ptr %name, align 8
  %conv76 = zext i8 %call to i32
  %26 = load i8, ptr %call31, align 8
  %conv78 = zext i8 %26 to i32
  %27 = load i32, ptr %table_offset, align 4
  %28 = load i16, ptr %entries, align 2
  %conv81 = zext i16 %28 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_VFIO_MSIX_EARLY_SETUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %30, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msix_early_setup.exit

land.lhs.true5.i.i:                               ; preds = %if.end74
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %31, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msix_early_setup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %32 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %32 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %33 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %34 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext nneg i8 %frombool to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, i32 noundef %call10.i.i, i64 noundef %33, i64 noundef %34, ptr noundef %25, i32 noundef range(i32 1, 256) %conv76, i32 noundef range(i32 0, 256) %conv78, i32 noundef %27, i32 noundef range(i32 0, 65536) %conv81, i32 noundef %conv12.i.i) #23
  br label %trace_vfio_msix_early_setup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext nneg i8 %frombool to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, ptr noundef %25, i32 noundef range(i32 1, 256) %conv76, i32 noundef range(i32 0, 256) %conv78, i32 noundef %27, i32 noundef range(i32 0, 65536) %conv81, i32 noundef %conv14.i.i) #23
  br label %trace_vfio_msix_early_setup.exit

trace_vfio_msix_early_setup.exit:                 ; preds = %if.end74, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %msix84 = getelementptr inbounds nuw i8, ptr %vdev, i64 2872
  store ptr %call31, ptr %msix84, align 8
  %bars.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2888
  %35 = load i8, ptr %call31, align 8
  %idxprom.i = zext i8 %35 to i64
  %arrayidx.i = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i, i64 0, i64 %idxprom.i
  %vbasedev.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2608
  %nr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %36 = load i8, ptr %nr.i, align 8
  %conv.i = zext i8 %36 to i32
  %call.i = call zeroext i1 @vfio_has_region_cap(ptr noundef nonnull %vbasedev.i, i32 noundef %conv.i, i16 noundef zeroext 3) #23
  br i1 %call.i, label %vfio_pci_fixup_msix_region.exit, label %if.end.i

if.end.i:                                         ; preds = %trace_vfio_msix_early_setup.exit
  %nr_mmaps.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %37 = load i32, ptr %nr_mmaps.i, align 4
  %cmp.not.i = icmp eq i32 %37, 1
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %vfio_pci_fixup_msix_region.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %mmaps.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %38 = load ptr, ptr %mmaps.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %38, i64 280
  %39 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i, label %lor.lhs.false4.i, label %vfio_pci_fixup_msix_region.exit

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %40 = load i64, ptr %size.i, align 8
  %size7.i = getelementptr inbounds nuw i8, ptr %38, i64 288
  %41 = load i64, ptr %size7.i, align 16
  %cmp8.not.i = icmp eq i64 %40, %41
  br i1 %cmp8.not.i, label %if.end11.i, label %vfio_pci_fixup_msix_region.exit

if.end11.i:                                       ; preds = %lor.lhs.false4.i
  %42 = load ptr, ptr %msix84, align 8
  %table_offset.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %43 = load i32, ptr %table_offset.i, align 4
  %conv13.i = zext i32 %43 to i64
  %call.i.i.i = tail call i32 @getpagesize() #24
  %conv.i.i.i = sext i32 %call.i.i.i to i64
  %sub.i.i = sub nsw i64 0, %conv.i.i.i
  %and.i = and i64 %sub.i.i, %conv13.i
  %entries.i = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i16, ptr %entries.i, align 2
  %conv19.i = zext i16 %44 to i64
  %mul.i = shl nuw nsw i64 %conv19.i, 4
  %add.i = add nsw i64 %conv13.i, -1
  %add22.i = add nsw i64 %add.i, %conv.i.i.i
  %sub.i = add nsw i64 %add22.i, %mul.i
  %and25.i = and i64 %sub.i, %sub.i.i
  %tobool26.not.i = icmp eq i64 %and.i, 0
  %cmp29.not.i = icmp ult i64 %and25.i, %40
  br i1 %tobool26.not.i, label %if.then27.i, label %if.else63.i

if.then27.i:                                      ; preds = %if.end11.i
  br i1 %cmp29.not.i, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then27.i
  store i32 0, ptr %nr_mmaps.i, align 4
  call void @g_free(ptr noundef nonnull %38) #23
  store ptr null, ptr %mmaps.i, align 8
  %45 = load ptr, ptr %name, align 8
  %46 = load ptr, ptr %msix84, align 8
  %47 = load i8, ptr %46, align 8
  %conv38.i = zext i8 %47 to i32
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %45, i32 noundef %conv38.i, i64 noundef 0, i64 noundef 0)
  br label %vfio_pci_fixup_msix_region.exit

if.else.i:                                        ; preds = %if.then27.i
  store i64 %and25.i, ptr %offset.i, align 8
  %48 = load i64, ptr %size.i, align 8
  %sub43.i = sub i64 %48, %and25.i
  %49 = load ptr, ptr %mmaps.i, align 8
  %size46.i = getelementptr inbounds nuw i8, ptr %49, i64 288
  store i64 %sub43.i, ptr %size46.i, align 16
  %50 = load ptr, ptr %name, align 8
  %51 = load ptr, ptr %msix84, align 8
  %52 = load i8, ptr %51, align 8
  %conv51.i = zext i8 %52 to i32
  %53 = load ptr, ptr %mmaps.i, align 8
  %offset54.i = getelementptr inbounds nuw i8, ptr %53, i64 280
  %54 = load i64, ptr %offset54.i, align 8
  %size60.i = getelementptr inbounds nuw i8, ptr %53, i64 288
  %55 = load i64, ptr %size60.i, align 16
  %add61.i = add i64 %55, %54
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %50, i32 noundef %conv51.i, i64 noundef %54, i64 noundef %add61.i)
  br label %vfio_pci_fixup_msix_region.exit

if.else63.i:                                      ; preds = %if.end11.i
  br i1 %cmp29.not.i, label %if.else86.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.else63.i
  store i64 %and.i, ptr %size7.i, align 16
  %56 = load ptr, ptr %name, align 8
  %57 = load ptr, ptr %msix84, align 8
  %58 = load i8, ptr %57, align 8
  %conv75.i = zext i8 %58 to i32
  %59 = load ptr, ptr %mmaps.i, align 8
  %offset78.i = getelementptr inbounds nuw i8, ptr %59, i64 280
  %60 = load i64, ptr %offset78.i, align 8
  %size84.i = getelementptr inbounds nuw i8, ptr %59, i64 288
  %61 = load i64, ptr %size84.i, align 16
  %add85.i = add i64 %61, %60
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %56, i32 noundef %conv75.i, i64 noundef %60, i64 noundef %add85.i)
  br label %vfio_pci_fixup_msix_region.exit

if.else86.i:                                      ; preds = %if.else63.i
  store i32 2, ptr %nr_mmaps.i, align 4
  %call89.i = call ptr @g_realloc_n(ptr noundef nonnull %38, i64 noundef 2, i64 noundef 304) #23
  store ptr %call89.i, ptr %mmaps.i, align 8
  %arrayidx92.i = getelementptr i8, ptr %call89.i, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %arrayidx92.i, ptr noundef nonnull align 16 dereferenceable(304) %call89.i, i64 304, i1 false)
  %62 = load ptr, ptr %mmaps.i, align 8
  %size97.i = getelementptr inbounds nuw i8, ptr %62, i64 288
  store i64 %and.i, ptr %size97.i, align 16
  %63 = load ptr, ptr %name, align 8
  %64 = load ptr, ptr %msix84, align 8
  %65 = load i8, ptr %64, align 8
  %conv102.i = zext i8 %65 to i32
  %66 = load ptr, ptr %mmaps.i, align 8
  %offset105.i = getelementptr inbounds nuw i8, ptr %66, i64 280
  %67 = load i64, ptr %offset105.i, align 8
  %size111.i = getelementptr inbounds nuw i8, ptr %66, i64 288
  %68 = load i64, ptr %size111.i, align 16
  %add112.i = add i64 %68, %67
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %63, i32 noundef %conv102.i, i64 noundef %67, i64 noundef %add112.i)
  %69 = load ptr, ptr %mmaps.i, align 8
  %offset115.i = getelementptr i8, ptr %69, i64 584
  store i64 %and25.i, ptr %offset115.i, align 8
  %70 = load i64, ptr %size.i, align 8
  %sub117.i = sub i64 %70, %and25.i
  %71 = load ptr, ptr %mmaps.i, align 8
  %size120.i = getelementptr i8, ptr %71, i64 592
  store i64 %sub117.i, ptr %size120.i, align 16
  %72 = load ptr, ptr %name, align 8
  %73 = load ptr, ptr %msix84, align 8
  %74 = load i8, ptr %73, align 8
  %conv125.i = zext i8 %74 to i32
  %75 = load ptr, ptr %mmaps.i, align 8
  %offset128.i = getelementptr i8, ptr %75, i64 584
  %76 = load i64, ptr %offset128.i, align 8
  %size134.i = getelementptr i8, ptr %75, i64 592
  %77 = load i64, ptr %size134.i, align 16
  %add135.i = add i64 %77, %76
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %72, i32 noundef %conv125.i, i64 noundef %76, i64 noundef %add135.i)
  br label %vfio_pci_fixup_msix_region.exit

vfio_pci_fixup_msix_region.exit:                  ; preds = %trace_vfio_msix_early_setup.exit, %if.end.i, %lor.lhs.false.i, %lor.lhs.false4.i, %if.then31.i, %if.else.i, %if.then67.i, %if.else86.i
  %78 = load ptr, ptr %msix84, align 8
  %tobool.not.i44 = icmp eq ptr %78, null
  br i1 %tobool.not.i44, label %return, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %vfio_pci_fixup_msix_region.exit
  %msix_relo.i = getelementptr inbounds nuw i8, ptr %vdev, i64 3536
  %79 = load i32, ptr %msix_relo.i, align 16
  %cmp.i = icmp eq i32 %79, 0
  br i1 %cmp.i, label %return, label %if.end.i46

if.end.i46:                                       ; preds = %lor.lhs.false.i45
  %entries.i47 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %80 = load i16, ptr %entries.i47, align 2
  %conv.i48 = zext i16 %80 to i32
  %mul.i49 = shl nuw nsw i32 %conv.i48, 4
  %sub.i50 = add nuw nsw i32 %conv.i48, 63
  %div64.i = lshr i32 %sub.i50, 3
  %div665.i = and i32 %div64.i, 16376
  %add7.i = add nuw nsw i32 %div665.i, %mul.i49
  %conv8.i = zext nneg i32 %add7.i to i64
  %call.i.i = tail call i32 @getpagesize() #24
  %conv.i.i = sext i32 %call.i.i to i64
  %add9.i = add nsw i64 %conv.i.i, -1
  %sub10.i = add nsw i64 %add9.i, %conv8.i
  %sub12.i = sub nsw i64 0, %conv.i.i
  %and.i51 = and i64 %sub10.i, %sub12.i
  %sub.i.i52 = add nsw i64 %and.i51, -1
  %81 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.i.i52, i1 false)
  %tobool.not.i.i = icmp eq i64 %81, 0
  %sub2.i.i = add nuw nsw i64 %81, 4294967295
  %sh_prom.i.i = and i64 %sub2.i.i, 4294967295
  %shr.i.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i
  %tobool1.not.i.i = icmp eq i64 %and.i51, 0
  %conv.i69.i = zext i1 %tobool1.not.i.i to i64
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %conv.i69.i, i64 %shr.i.i
  %cmp15.i = icmp eq i32 %79, 1
  br i1 %cmp15.i, label %if.then20.i, label %if.else.i53

if.then20.i:                                      ; preds = %if.end.i46
  %vendor_id.i59 = getelementptr inbounds nuw i8, ptr %vdev, i64 3496
  %82 = load i32, ptr %vendor_id.i59, align 8
  %device_id.i60 = getelementptr inbounds nuw i8, ptr %vdev, i64 3500
  %83 = load i32, ptr %device_id.i60, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.12, i32 noundef 1474, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.197, i32 noundef %82, i32 noundef %83) #23
  br label %return

if.else.i53:                                      ; preds = %if.end.i46
  %sub23.i = add i32 %79, -2
  %idxprom.i55 = sext i32 %sub23.i to i64
  %arrayidx.i56 = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i, i64 0, i64 %idxprom.i55
  %ioport.i = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 73
  %84 = load i8, ptr %ioport.i, align 1
  %tobool25.i = trunc i8 %84 to i1
  br i1 %tobool25.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.else.i53
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.12, i32 noundef 1484, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.198, i32 noundef %sub23.i) #23
  br label %return

if.end27.i:                                       ; preds = %if.else.i53
  %size.i57 = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 64
  %85 = load i64, ptr %size.i57, align 8
  %tobool31.i = icmp eq i64 %85, 0
  %cmp32.i = icmp sgt i32 %sub23.i, 0
  %or.cond.i = and i1 %cmp32.i, %tobool31.i
  br i1 %or.cond.i, label %land.lhs.true34.i, label %if.end43.i

land.lhs.true34.i:                                ; preds = %if.end27.i
  %sub36.i = add i32 %79, -3
  %idxprom37.i = zext nneg i32 %sub36.i to i64
  %mem64.idx.i = mul nuw nsw i64 %idxprom37.i, 88
  %86 = getelementptr i8, ptr %bars.i, i64 %mem64.idx.i
  %mem64.i = getelementptr i8, ptr %86, i64 74
  %87 = load i8, ptr %mem64.i, align 2
  %tobool39.i = trunc i8 %87 to i1
  br i1 %tobool39.i, label %if.then41.i, label %if.then63.i

if.then41.i:                                      ; preds = %land.lhs.true34.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.12, i32 noundef 1492, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.199, i32 noundef %sub23.i, i32 noundef %sub36.i) #23
  br label %return

if.end43.i:                                       ; preds = %if.end27.i
  %cmp48.i = icmp ugt i64 %85, 1073741824
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end57.i

land.lhs.true50.i:                                ; preds = %if.end43.i
  %mem6454.i = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 74
  %88 = load i8, ptr %mem6454.i, align 2
  %tobool55.i = trunc i8 %88 to i1
  br i1 %tobool55.i, label %if.else93.i, label %if.then56.i

if.then56.i:                                      ; preds = %land.lhs.true50.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.12, i32 noundef 1500, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.200, i32 noundef %sub23.i) #23
  br label %return

if.end57.i:                                       ; preds = %if.end43.i
  br i1 %tobool31.i, label %if.then63.i, label %if.else93.i

if.then63.i:                                      ; preds = %if.end57.i, %land.lhs.true34.i
  %cmp64.i = icmp slt i32 %sub23.i, 5
  br i1 %cmp64.i, label %land.lhs.true66.i, label %if.end81.i

land.lhs.true66.i:                                ; preds = %if.then63.i
  %add68.i = add nsw i32 %79, -1
  %idxprom69.i = sext i32 %add68.i to i64
  %size71.idx.i = mul nsw i64 %idxprom69.i, 88
  %89 = getelementptr i8, ptr %bars.i, i64 %size71.idx.i
  %size71.i = getelementptr i8, ptr %89, i64 64
  %90 = load i64, ptr %size71.i, align 8
  %tobool72.not.i = icmp eq i64 %90, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %if.end81.i

if.then73.i:                                      ; preds = %land.lhs.true66.i
  %mem6477.i = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 74
  store i8 1, ptr %mem6477.i, align 2
  %type.i = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 72
  store i8 4, ptr %type.i, align 8
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then73.i, %land.lhs.true66.i, %if.then63.i
  %type85.i = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 72
  %91 = load i8, ptr %type85.i, align 8
  %92 = or i8 %91, 8
  store i8 %92, ptr %type85.i, align 8
  store i64 %retval.0.i.i, ptr %size.i57, align 8
  br label %if.end114.i

if.else93.i:                                      ; preds = %if.end57.i, %land.lhs.true50.i
  %mul98.i = shl i64 %85, 1
  %mul99.i = shl i64 %retval.0.i.i, 1
  %cond.i = call i64 @llvm.umax.i64(i64 %mul98.i, i64 %mul99.i)
  store i64 %cond.i, ptr %size.i57, align 8
  %div11066.i = lshr exact i64 %cond.i, 1
  %conv111.i = trunc i64 %div11066.i to i32
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else93.i, %if.end81.i
  %conv111.sink.i = phi i32 [ %conv111.i, %if.else93.i ], [ 0, %if.end81.i ]
  %93 = load ptr, ptr %msix84, align 8
  %table_offset113.i = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %conv111.sink.i, ptr %table_offset113.i, align 4
  %conv115.i = trunc i32 %sub23.i to i8
  %94 = load ptr, ptr %msix84, align 8
  store i8 %conv115.i, ptr %94, align 8
  %95 = load ptr, ptr %msix84, align 8
  %pba_bar.i = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 %conv115.i, ptr %pba_bar.i, align 1
  %96 = load ptr, ptr %msix84, align 8
  %table_offset120.i = getelementptr inbounds nuw i8, ptr %96, i64 4
  %97 = load i32, ptr %table_offset120.i, align 4
  %entries122.i = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load i16, ptr %entries122.i, align 2
  %conv123.i = zext i16 %98 to i32
  %mul124.i = shl nuw nsw i32 %conv123.i, 4
  %add125.i = add i32 %mul124.i, %97
  %pba_offset.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %add125.i, ptr %pba_offset.i, align 8
  %99 = load ptr, ptr %name, align 8
  %100 = load ptr, ptr %msix84, align 8
  %101 = load i8, ptr %100, align 8
  %conv129.i = zext i8 %101 to i32
  %table_offset131.i = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %table_offset131.i, align 4
  %conv132.i = zext i32 %102 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %103 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %103, 0
  %104 = load i16, ptr @_TRACE_VFIO_MSIX_RELO_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %104, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_msix_relo.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end114.i
  %105 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %105, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_msix_relo.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %106 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %106 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #23
  %call10.i.i.i = call i32 @qemu_get_thread_id() #23
  %107 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %108 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.201, i32 noundef %call10.i.i.i, i64 noundef %107, i64 noundef %108, ptr noundef %99, i32 noundef range(i32 0, 256) %conv129.i, i64 noundef range(i64 0, 4294967296) %conv132.i) #23
  br label %trace_vfio_msix_relo.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.202, ptr noundef %99, i32 noundef range(i32 0, 256) %conv129.i, i64 noundef range(i64 0, 4294967296) %conv132.i) #23
  br label %trace_vfio_msix_relo.exit.i

trace_vfio_msix_relo.exit.i:                      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end114.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

return:                                           ; preds = %trace_vfio_msix_relo.exit.i, %if.then56.i, %if.then41.i, %if.then26.i, %if.then20.i, %lor.lhs.false.i45, %vfio_pci_fixup_msix_region.exit, %entry, %if.then70, %if.then46, %if.then25, %if.then15, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_bars_register(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %bars.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2888
  %name1.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  br label %for.body

for.body:                                         ; preds = %entry, %vfio_bar_register.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %vfio_bar_register.exit ]
  %arrayidx.i = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i, i64 0, i64 %indvars.iv
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %0 = load i64, ptr %size.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %vfio_bar_register.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #25
  %mr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  store ptr %call.i, ptr %mr.i, align 8
  %1 = load ptr, ptr %name1.i, align 8
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %call2.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.203, ptr noundef %1, i32 noundef range(i32 -2147483648, 6) %2) #23
  %3 = load ptr, ptr %mr.i, align 8
  %4 = load i64, ptr %size.i, align 8
  tail call void @memory_region_init_io(ptr noundef %3, ptr noundef nonnull %vdev, ptr noundef null, ptr noundef null, ptr noundef %call2.i, i64 noundef %4) #23
  tail call void @g_free(ptr noundef %call2.i) #23
  %size5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %5 = load i64, ptr %size5.i, align 8
  %tobool6.not.i = icmp eq i64 %5, 0
  br i1 %tobool6.not.i, label %if.end17.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %mr.i, align 8
  %mem.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %7 = load ptr, ptr %mem.i, align 8
  tail call void @memory_region_add_subregion(ptr noundef %6, i64 noundef 0, ptr noundef %7) #23
  %call11.i = tail call i32 @vfio_region_mmap(ptr noundef %arrayidx.i) #23
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then7.i
  %8 = load ptr, ptr %name1.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.204, ptr noundef %8, i32 noundef range(i32 -2147483648, 6) %2) #23
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.then7.i, %if.end.i
  %type.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %9 = load i8, ptr %type.i, align 8
  %10 = load ptr, ptr %mr.i, align 8
  tail call void @pci_register_bar(ptr noundef nonnull %vdev, i32 noundef range(i32 -2147483648, 6) %2, i8 noundef zeroext %9, ptr noundef %10) #23
  br label %vfio_bar_register.exit

vfio_bar_register.exit:                           ; preds = %for.body, %if.end17.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %vfio_bar_register.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_add_capabilities(ptr noundef %vdev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %config = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 6
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 16
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx3 = getelementptr i8, ptr %0, i64 52
  %3 = load i8, ptr %arrayidx3, align 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call fastcc i32 @vfio_add_std_cap(ptr noundef nonnull %vdev, i8 noundef zeroext %3, ptr noundef %errp)
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %vdev, i64 1260
  %vdev.val.i = load i32, ptr %4, align 4
  %and.i.i = and i32 %vdev.val.i, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end9
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #23
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call3.i = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i.i) #23
  br i1 %call3.i, label %lor.lhs.false4.i, label %return

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr %config, align 8
  %add.ptr.i = getelementptr i8, ptr %5, i64 256
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %tobool7.not.i = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool7.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %config_size.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2808
  %6 = load i32, ptr %config_size.i, align 8
  %call9.i = tail call ptr @g_memdup(ptr noundef nonnull %5, i32 noundef %6) #28
  %7 = load ptr, ptr %config, align 8
  %add.ptr11.i = getelementptr i8, ptr %7, i64 256
  store i32 65535, ptr %add.ptr11.i, align 1
  %wmask.i = getelementptr inbounds nuw i8, ptr %vdev, i64 184
  %8 = load ptr, ptr %wmask.i, align 8
  %add.ptr12.i = getelementptr i8, ptr %8, i64 256
  store i32 0, ptr %add.ptr12.i, align 1
  %emulated_config_bits.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2816
  %9 = load ptr, ptr %emulated_config_bits.i, align 16
  %add.ptr13.i = getelementptr i8, ptr %9, i64 256
  store i32 -1, ptr %add.ptr13.i, align 1
  %name.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %next.042.i = phi i16 [ 256, %if.end.i ], [ %conv38.i, %for.inc.i ]
  %idx.ext.i = zext nneg i16 %next.042.i to i64
  %add.ptr15.i = getelementptr i8, ptr %call9.i, i64 %idx.ext.i
  %add.ptr15.val.i = load i32, ptr %add.ptr15.i, align 1
  %shr.i = lshr i32 %add.ptr15.val.i, 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %next.08.i.i = phi i16 [ 4096, %for.body.i ], [ %next.1.i.i, %for.body.i.i ]
  %tmp.07.i.i = phi i16 [ 256, %for.body.i ], [ %conv8.i.i, %for.body.i.i ]
  %cmp.i.i = icmp samesign ugt i16 %tmp.07.i.i, %next.042.i
  %10 = tail call i16 @llvm.umin.i16(i16 %tmp.07.i.i, i16 %next.08.i.i)
  %next.1.i.i = select i1 %cmp.i.i, i16 %10, i16 %next.08.i.i
  %idx.ext.i.i = zext nneg i16 %tmp.07.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %call9.i, i64 %idx.ext.i.i
  %add.ptr.val.i.i = load i32, ptr %add.ptr.i.i, align 1
  %shr.i.i = lshr i32 %add.ptr.val.i.i, 20
  %11 = trunc nuw nsw i32 %shr.i.i to i16
  %conv8.i.i = and i16 %11, 4092
  %tobool.not.i.i = icmp eq i16 %conv8.i.i, 0
  br i1 %tobool.not.i.i, label %vfio_ext_cap_max_size.exit.i, label %for.body.i.i, !llvm.loop !37

vfio_ext_cap_max_size.exit.i:                     ; preds = %for.body.i.i
  %12 = trunc i32 %shr.i to i8
  %conv17.i = trunc i32 %add.ptr15.val.i to i16
  %conv19.i = and i8 %12, 15
  %sub.i.i = sub nsw i16 %next.1.i.i, %next.042.i
  %13 = load ptr, ptr %emulated_config_bits.i, align 16
  %add.ptr24.i = getelementptr i8, ptr %13, i64 %idx.ext.i
  %config.val.i.i = load i32, ptr %add.ptr24.i, align 1
  %or.i.i = or i32 %config.val.i.i, -4194304
  store i32 %or.i.i, ptr %add.ptr24.i, align 1
  switch i16 %conv17.i, label %sw.default.i [
    i16 0, label %sw.bb.i
    i16 16, label %sw.bb.i
    i16 14, label %sw.bb.i
    i16 21, label %sw.bb27.i
  ]

sw.bb.i:                                          ; preds = %vfio_ext_cap_max_size.exit.i, %vfio_ext_cap_max_size.exit.i, %vfio_ext_cap_max_size.exit.i
  %14 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VFIO_ADD_EXT_CAP_DROPPED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_add_ext_cap_dropped.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_add_ext_cap_dropped.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %18 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #23
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #23
  %19 = load i64, ptr %_now.i.i.i, align 8
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = and i32 %add.ptr15.val.i, 65535
  %conv12.i.i.i = zext nneg i16 %next.042.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, ptr noundef %14, i32 noundef %conv11.i.i.i, i32 noundef %conv12.i.i.i) #23
  br label %trace_vfio_add_ext_cap_dropped.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv13.i.i.i = and i32 %add.ptr15.val.i, 65535
  %conv14.i.i.i = zext nneg i16 %next.042.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, ptr noundef %14, i32 noundef %conv13.i.i.i, i32 noundef %conv14.i.i.i) #23
  br label %trace_vfio_add_ext_cap_dropped.exit.i

trace_vfio_add_ext_cap_dropped.exit.i:            ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %for.inc.i

sw.bb27.i:                                        ; preds = %vfio_ext_cap_max_size.exit.i
  %21 = load ptr, ptr %config, align 8
  %add.ptr.i35.i = getelementptr i8, ptr %21, i64 %idx.ext.i
  %add.ptr1.i.i = getelementptr i8, ptr %add.ptr.i35.i, i64 8
  %add.ptr1.val.i.i = load i32, ptr %add.ptr1.i.i, align 1
  %and.i36.i = lshr i32 %add.ptr1.val.i.i, 5
  %shr.i37.i = and i32 %and.i36.i, 7
  %cmp23.not.i.i = icmp eq i32 %shr.i37.i, 0
  br i1 %cmp23.not.i.i, label %if.then30.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb27.i
  %conv.i.i = zext nneg i16 %next.042.i to i32
  %add19.i.i = add nuw nsw i32 %conv.i.i, 4
  %add23.i.i = add nuw nsw i32 %conv.i.i, 8
  %22 = zext nneg i32 %add23.i.i to i64
  %23 = zext nneg i32 %add19.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %shr.i37.i to i64
  br label %for.body.i38.i

for.body.i38.i:                                   ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end.i.i ]
  %24 = load ptr, ptr %config, align 8
  %add.ptr7.i.i = getelementptr i8, ptr %24, i64 %idx.ext.i
  %add.ptr8.i.i = getelementptr i8, ptr %add.ptr7.i.i, i64 8
  %25 = shl i64 %indvars.iv.i.i, 3
  %add.ptr10.i.i = getelementptr i8, ptr %add.ptr8.i.i, i64 %25
  %add.ptr10.val.i.i = load i32, ptr %add.ptr10.i.i, align 1
  %and12.i.i = lshr i32 %add.ptr10.val.i.i, 8
  %shr13.i.i = and i32 %and12.i.i, 31
  %cmp14.i.i = icmp samesign ult i32 %shr13.i.i, 28
  %shl.i.i = shl nuw i32 16, %shr13.i.i
  %cond.i.i = select i1 %cmp14.i.i, i32 %shl.i.i, i32 0
  %and16.i.i = and i32 %cond.i.i, 16777200
  %tobool.not.i39.i = icmp eq i32 %and16.i.i, 0
  br i1 %tobool.not.i39.i, label %for.inc.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i38.i
  %and17.i.i = and i32 %add.ptr10.val.i.i, 8167
  %26 = add nuw nsw i64 %25, %23
  %add.ptr.i.i.i = getelementptr i8, ptr %24, i64 %26
  store i32 %cond.i.i, ptr %add.ptr.i.i.i, align 1
  %27 = load ptr, ptr %wmask.i, align 8
  %add.ptr3.i.i.i = getelementptr i8, ptr %27, i64 %26
  store i32 0, ptr %add.ptr3.i.i.i, align 1
  %28 = load ptr, ptr %emulated_config_bits.i, align 16
  %add.ptr5.i.i.i = getelementptr i8, ptr %28, i64 %26
  store i32 -1, ptr %add.ptr5.i.i.i, align 1
  %29 = add nuw nsw i64 %25, %22
  %30 = load ptr, ptr %config, align 8
  %add.ptr.i18.i.i = getelementptr i8, ptr %30, i64 %29
  store i32 %and17.i.i, ptr %add.ptr.i18.i.i, align 1
  %31 = load ptr, ptr %wmask.i, align 8
  %add.ptr3.i20.i.i = getelementptr i8, ptr %31, i64 %29
  store i32 0, ptr %add.ptr3.i20.i.i, align 1
  %32 = load ptr, ptr %emulated_config_bits.i, align 16
  %add.ptr5.i22.i.i = getelementptr i8, ptr %32, i64 %29
  store i32 -1, ptr %add.ptr5.i22.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then30.i, label %for.body.i38.i, !llvm.loop !38

if.then30.i:                                      ; preds = %if.end.i.i, %sw.bb27.i
  tail call void @pcie_add_capability(ptr noundef nonnull %vdev, i16 noundef zeroext 21, i8 noundef zeroext %conv19.i, i16 noundef zeroext %next.042.i, i16 noundef zeroext %sub.i.i) #23
  br label %for.inc.i

sw.default.i:                                     ; preds = %vfio_ext_cap_max_size.exit.i
  tail call void @pcie_add_capability(ptr noundef nonnull %vdev, i16 noundef zeroext %conv17.i, i8 noundef zeroext %conv19.i, i16 noundef zeroext %next.042.i, i16 noundef zeroext %sub.i.i) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i38.i, %sw.default.i, %if.then30.i, %trace_vfio_add_ext_cap_dropped.exit.i
  %add.ptr15.val32.i = load i32, ptr %add.ptr15.i, align 1
  %shr36.i = lshr i32 %add.ptr15.val32.i, 20
  %33 = trunc nuw nsw i32 %shr36.i to i16
  %conv38.i = and i16 %33, 4092
  %tobool14.not.i = icmp eq i16 %conv38.i, 0
  br i1 %tobool14.not.i, label %for.end.i, label %for.body.i, !llvm.loop !39

for.end.i:                                        ; preds = %for.inc.i
  %34 = load ptr, ptr %config, align 8
  %add.ptr40.i = getelementptr i8, ptr %34, i64 256
  %add.ptr40.val.i = load i16, ptr %add.ptr40.i, align 1
  %cmp.i = icmp eq i16 %add.ptr40.val.i, -1
  br i1 %cmp.i, label %if.then44.i, label %if.end47.i

if.then44.i:                                      ; preds = %for.end.i
  store i16 0, ptr %add.ptr40.i, align 1
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then44.i, %for.end.i
  tail call void @g_free(ptr noundef nonnull %call9.i) #23
  br label %return

return:                                           ; preds = %if.end47.i, %lor.lhs.false4.i, %lor.lhs.false.i, %if.end9, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call, %if.end ], [ 0, %if.end9 ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false4.i ], [ 0, %if.end47.i ]
  ret i32 %retval.0
}

declare void @vfio_vga_quirk_setup(ptr noundef) local_unnamed_addr #2

declare void @vfio_bar_quirk_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vfio_get_dev_region_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vfio_pci_igd_opregion_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @timer_new_ms(ptr noundef %opaque) unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #25
  tail call void @timer_init_full(ptr noundef %call.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @vfio_intx_mmap_enable, ptr noundef %opaque) #23
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_mmap_enable(ptr noundef %opaque) #0 {
entry:
  %intx = getelementptr inbounds nuw i8, ptr %opaque, i64 2760
  %0 = load i8, ptr %intx, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mmap_timer = getelementptr inbounds nuw i8, ptr %opaque, i64 2800
  %1 = load ptr, ptr %mmap_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  %div.i = sdiv i64 %call.i, 1000000
  %mmap_timeout = getelementptr inbounds nuw i8, ptr %opaque, i64 2796
  %2 = load i32, ptr %mmap_timeout, align 4
  %conv = zext i32 %2 to i64
  %add = add nsw i64 %div.i, %conv
  tail call void @timer_mod(ptr noundef %1, i64 noundef %add) #23
  br label %return

if.end:                                           ; preds = %entry
  %bars.i = getelementptr inbounds nuw i8, ptr %opaque, i64 2888
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [6 x %struct.VFIOBAR], ptr %bars.i, i64 0, i64 %indvars.iv.i
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef %arrayidx.i, i1 noundef zeroext true) #23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !16

return:                                           ; preds = %for.body.i, %if.then
  ret void
}

declare void @pci_device_set_intx_routing_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_routing_notifier(ptr noundef %pdev) #0 {
entry:
  %route = alloca %struct.PCIINTxRoute, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #23
  %interrupt = getelementptr inbounds nuw i8, ptr %call.i, i64 2884
  %0 = load i32, ptr %interrupt, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  %pin = getelementptr inbounds nuw i8, ptr %call.i, i64 2762
  %1 = load i8, ptr %pin, align 2
  %conv = zext i8 %1 to i32
  %call2 = tail call i64 @pci_device_route_intx_to_irq(ptr noundef nonnull %call.i, i32 noundef %conv) #23
  store i64 %call2, ptr %route, align 8
  %route4 = getelementptr inbounds nuw i8, ptr %call.i, i64 2788
  %call5 = call zeroext i1 @pci_intx_route_changed(ptr noundef nonnull %route4, ptr noundef nonnull %route) #23
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call fastcc void @vfio_intx_update(ptr noundef nonnull %call.i, ptr noundef nonnull %route)
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_irqchip_change(ptr noundef %notify, ptr readnone captures(none) %data) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %notify, i64 -3576
  %route = getelementptr i8, ptr %notify, i64 -788
  tail call fastcc void @vfio_intx_update(ptr noundef %add.ptr, ptr noundef %route)
  ret void
}

declare void @kvm_irqchip_add_change_notifier(ptr noundef) local_unnamed_addr #2

declare i32 @vfio_display_probe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @vfio_migration_realize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_register_err_notifier(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %pci_aer = getelementptr inbounds nuw i8, ptr %vdev, i64 3542
  %0 = load i8, ptr %pci_aer, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.end13

if.end:                                           ; preds = %entry
  %err_notifier = getelementptr inbounds nuw i8, ptr %vdev, i64 3464
  %call = tail call i32 @event_notifier_init(ptr noundef nonnull %err_notifier, i32 noundef 0) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.224) #23
  br label %if.end13.sink.split

if.end4:                                          ; preds = %if.end
  %call6 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %err_notifier) #23
  tail call void @qemu_set_fd_handler(i32 noundef %call6, ptr noundef nonnull @vfio_err_notifier_handler, ptr noundef null, ptr noundef nonnull %vdev) #23
  %vbasedev = getelementptr inbounds nuw i8, ptr %vdev, i64 2608
  %call7 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef %call6, ptr noundef nonnull %err) #23
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end4
  %1 = load ptr, ptr %err, align 8
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %2 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef %2) #23
  call void @qemu_set_fd_handler(i32 noundef %call6, ptr noundef null, ptr noundef null, ptr noundef nonnull %vdev) #23
  call void @event_notifier_cleanup(ptr noundef nonnull %err_notifier) #23
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.then2, %if.then9
  store i8 0, ptr %pci_aer, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %entry, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_register_req_notifier(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %irq_info = alloca %struct.vfio_irq_info, align 4
  %err = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %irq_info, ptr noundef nonnull align 4 dereferenceable(16) @__const.vfio_register_req_notifier.irq_info, i64 16, i1 false)
  store ptr null, ptr %err, align 8
  %features = getelementptr inbounds nuw i8, ptr %vdev, i64 3512
  %0 = load i32, ptr %features, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %vbasedev = getelementptr inbounds nuw i8, ptr %vdev, i64 2608
  %fd1 = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %1 = load i32, ptr %fd1, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15213, ptr noundef nonnull %irq_info) #23
  %cmp = icmp slt i32 %call, 0
  %count = getelementptr inbounds nuw i8, ptr %irq_info, i64 12
  %2 = load i32, ptr %count, align 4
  %cmp2 = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.end17, label %if.end4

if.end4:                                          ; preds = %if.end
  %req_notifier = getelementptr inbounds nuw i8, ptr %vdev, i64 3476
  %call5 = call i32 @event_notifier_init(ptr noundef nonnull %req_notifier, i32 noundef 0) #23
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.226) #23
  br label %if.end17

if.end8:                                          ; preds = %if.end4
  %call10 = call i32 @event_notifier_get_fd(ptr noundef nonnull %req_notifier) #23
  call void @qemu_set_fd_handler(i32 noundef %call10, ptr noundef nonnull @vfio_req_notifier_handler, ptr noundef null, ptr noundef nonnull %vdev) #23
  %call12 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef %call10, ptr noundef nonnull %err) #23
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end8
  %3 = load ptr, ptr %err, align 8
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef nonnull @.str.42, ptr noundef %4) #23
  call void @qemu_set_fd_handler(i32 noundef %call10, ptr noundef null, ptr noundef null, ptr noundef nonnull %vdev) #23
  call void @event_notifier_cleanup(ptr noundef nonnull %req_notifier) #23
  br label %if.end17

if.else:                                          ; preds = %if.end8
  %req_enabled = getelementptr inbounds nuw i8, ptr %vdev, i64 3543
  store i8 1, ptr %req_enabled, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry, %if.else, %if.then14, %if.then7
  ret void
}

declare void @vfio_setup_resetfn_quirk(ptr noundef) local_unnamed_addr #2

declare void @kvm_irqchip_remove_change_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_teardown_msi(ptr noundef %vdev) unnamed_addr #0 {
entry:
  tail call void @msi_uninit(ptr noundef %vdev) #23
  %msix = getelementptr inbounds nuw i8, ptr %vdev, i64 2872
  %0 = load ptr, ptr %msix, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bars = getelementptr inbounds nuw i8, ptr %vdev, i64 2888
  %1 = load i8, ptr %0, align 8
  %idxprom = zext i8 %1 to i64
  %mr.idx = mul nuw nsw i64 %idxprom, 88
  %2 = getelementptr i8, ptr %bars, i64 %mr.idx
  %mr = getelementptr i8, ptr %2, i64 56
  %3 = load ptr, ptr %mr, align 8
  %pba_bar = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %pba_bar, align 1
  %idxprom5 = zext i8 %4 to i64
  %mr7.idx = mul nuw nsw i64 %idxprom5, 88
  %5 = getelementptr i8, ptr %bars, i64 %mr7.idx
  %mr7 = getelementptr i8, ptr %5, i64 56
  %6 = load ptr, ptr %mr7, align 8
  tail call void @msix_uninit(ptr noundef nonnull %vdev, ptr noundef %3, ptr noundef %6) #23
  %7 = load ptr, ptr %msix, align 8
  %pending = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %pending, align 8
  tail call void @g_free(ptr noundef %8) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_bars_exit(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %bars = getelementptr inbounds nuw i8, ptr %vdev, i64 2888
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %indvars.iv
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @vfio_bar_quirk_exit(ptr noundef %vdev, i32 noundef %0) #23
  tail call void @vfio_region_exit(ptr noundef %arrayidx) #23
  %size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %1 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %mr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %2 = load ptr, ptr %mr, align 8
  %mem = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %mem, align 8
  tail call void @memory_region_del_subregion(ptr noundef %2, ptr noundef %3) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %vga = getelementptr inbounds nuw i8, ptr %vdev, i64 3416
  %4 = load ptr, ptr %vga, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.end
  tail call void @pci_unregister_vga(ptr noundef nonnull %vdev) #23
  tail call void @vfio_vga_quirk_exit(ptr noundef nonnull %vdev) #23
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @vfio_pci_compute_needs_reset(ptr noundef captures(none) %vbasedev) #16 {
entry:
  %reset_works = getelementptr inbounds nuw i8, ptr %vbasedev, i64 96
  %0 = load i8, ptr %reset_works, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %has_flr = getelementptr i8, ptr %vbasedev, i64 936
  %1 = load i8, ptr %has_flr, align 8
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %has_pm_reset = getelementptr i8, ptr %vbasedev, i64 937
  %2 = load i8, ptr %has_pm_reset, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %needs_reset = getelementptr inbounds nuw i8, ptr %vbasedev, i64 97
  store i8 1, ptr %needs_reset, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_hot_reset_multi(ptr noundef %vbasedev) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %vbasedev, i64 -2608
  %call = tail call fastcc i32 @vfio_pci_hot_reset(ptr noundef %add.ptr, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_eoi(ptr noundef %vbasedev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %intx = getelementptr i8, ptr %vbasedev, i64 152
  %0 = load i8, ptr %intx, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %vbasedev, i64 -2608
  %name = getelementptr inbounds nuw i8, ptr %vbasedev, i64 72
  %1 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VFIO_INTX_EOI_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_intx_eoi.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_intx_eoi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %1) #23
  br label %trace_vfio_intx_eoi.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, ptr noundef %1) #23
  br label %trace_vfio_intx_eoi.exit

trace_vfio_intx_eoi.exit:                         ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i8 0, ptr %intx, align 8
  tail call void @pci_set_irq(ptr noundef %add.ptr, i32 noundef 0) #23
  tail call void @vfio_unmask_single_irqindex(ptr noundef nonnull %vbasedev, i32 noundef 0) #23
  br label %return

return:                                           ; preds = %entry, %trace_vfio_intx_eoi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef ptr @vfio_pci_get_object(ptr noundef readnone %vbasedev) #17 {
entry:
  %add.ptr = getelementptr i8, ptr %vbasedev, i64 -2608
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_save_config(ptr noundef %vbasedev, ptr noundef %f) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %vbasedev, i64 -2608
  %call = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull @vmstate_vfio_pci_config, ptr noundef %add.ptr, ptr noundef null) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_load_config(ptr noundef %vbasedev, ptr noundef %f) #0 {
entry:
  %old_addr = alloca [6 x i64], align 16
  %io_regions = getelementptr i8, ptr %vbasedev, i64 -2312
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %indvars.iv
  store i64 %0, ptr %arrayidx3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body
  %add.ptr = getelementptr i8, ptr %vbasedev, i64 -2608
  %call = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull @vmstate_vfio_pci_config, ptr noundef %add.ptr, i32 noundef 1) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %for.end
  %config = getelementptr i8, ptr %vbasedev, i64 -2440
  %1 = load ptr, ptr %config, align 8
  %add.ptr4 = getelementptr i8, ptr %1, i64 4
  %add.ptr4.val = load i16, ptr %add.ptr4, align 1
  %conv = zext i16 %add.ptr4.val to i32
  tail call void @vfio_pci_write_config(ptr noundef %add.ptr, i32 noundef 4, i32 noundef %conv, i32 noundef 2)
  %2 = getelementptr i8, ptr %vbasedev, i64 304
  br label %for.body9

for.body9:                                        ; preds = %if.end, %for.inc33
  %indvars.iv27 = phi i64 [ 0, %if.end ], [ %indvars.iv.next28, %for.inc33 ]
  %arrayidx11 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %indvars.iv27
  %3 = load i64, ptr %arrayidx11, align 8
  %arrayidx14 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %indvars.iv27
  %4 = load i64, ptr %arrayidx14, align 8
  %cmp16.not = icmp eq i64 %3, %4
  br i1 %cmp16.not, label %for.inc33, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body9
  %size.idx = mul nuw nsw i64 %indvars.iv27, 88
  %size = getelementptr i8, ptr %2, i64 %size.idx
  %5 = load i64, ptr %size, align 8
  %cmp20.not = icmp eq i64 %5, 0
  br i1 %cmp20.not, label %for.inc33, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true
  %call.i = tail call i32 @getpagesize() #24
  %conv.i = sext i32 %call.i to i64
  %cmp29 = icmp ult i64 %5, %conv.i
  br i1 %cmp29, label %if.then31, label %for.inc33

if.then31:                                        ; preds = %land.lhs.true22
  %6 = trunc nuw nsw i64 %indvars.iv27 to i32
  tail call fastcc void @vfio_sub_page_bar_update_mapping(ptr noundef %add.ptr, i32 noundef %6)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body9, %land.lhs.true, %land.lhs.true22, %if.then31
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 6
  br i1 %exitcond30.not, label %for.end35, label %for.body9, !llvm.loop !41

for.end35:                                        ; preds = %for.inc33
  %call36 = tail call zeroext i1 @msi_enabled(ptr noundef %add.ptr) #23
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.end35
  tail call fastcc void @vfio_msi_enable(ptr noundef %add.ptr)
  br label %return

if.else:                                          ; preds = %for.end35
  %call38 = tail call i32 @msix_enabled(ptr noundef %add.ptr) #23
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.else
  tail call fastcc void @vfio_msix_enable(ptr noundef %add.ptr)
  br label %return

return:                                           ; preds = %if.then37, %if.then40, %if.else, %for.end
  ret i32 %call
}

declare void @vfio_unmask_single_irqindex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vfio_region_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_populate_device_get_irq_info_failure(ptr noundef %errstr) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_POPULATE_DEVICE_GET_IRQ_INFO_FAILURE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %errstr) #23
  br label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, ptr noundef %errstr) #23
  br label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit

_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef) local_unnamed_addr #2

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_size_rom(ptr noundef %name, i32 noundef %size) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_PCI_SIZE_ROM_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_pci_size_rom.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_pci_size_rom.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %name, i32 noundef %size) #23
  br label %_nocheck__trace_vfio_pci_size_rom.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, ptr noundef %name, i32 noundef %size) #23
  br label %_nocheck__trace_vfio_pci_size_rom.exit

_nocheck__trace_vfio_pci_size_rom.exit:           ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 4294967296) i64 @vfio_rom_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %reg_info.i = alloca ptr, align 8
  %val.sroa.0 = alloca i64, align 8
  %rom = getelementptr inbounds nuw i8, ptr %opaque, i64 2848
  %0 = load ptr, ptr %rom, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %rom_read_failed = getelementptr inbounds nuw i8, ptr %opaque, i64 3546
  %1 = load i8, ptr %rom_read_failed, align 2
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reg_info.i)
  %vbasedev.i = getelementptr inbounds nuw i8, ptr %opaque, i64 2608
  %call.i = call i32 @vfio_get_region_info(ptr noundef nonnull %vbasedev.i, i32 noundef 6, ptr noundef nonnull %reg_info.i) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.178) #23
  br label %vfio_pci_load_rom.exit

if.end.i:                                         ; preds = %if.then
  %name.i = getelementptr inbounds nuw i8, ptr %opaque, i64 2680
  %2 = load ptr, ptr %name.i, align 8
  %3 = load ptr, ptr %reg_info.i, align 8
  %size2.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %size2.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %offset.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %flags.i, align 4
  %conv.i = zext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_PCI_LOAD_ROM_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_pci_load_rom.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_pci_load_rom.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #23
  %call10.i.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.183, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef range(i64 0, 4294967296) %conv.i) #23
  br label %trace_vfio_pci_load_rom.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.184, ptr noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef range(i64 0, 4294967296) %conv.i) #23
  br label %trace_vfio_pci_load_rom.exit.i

trace_vfio_pci_load_rom.exit.i:                   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %13 = load ptr, ptr %reg_info.i, align 8
  %size3.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %size3.i, align 8
  %conv4.i = trunc i64 %14 to i32
  %rom_size.i = getelementptr inbounds nuw i8, ptr %opaque, i64 2832
  store i32 %conv4.i, ptr %rom_size.i, align 16
  %offset5.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %offset5.i, align 8
  %rom_offset.i = getelementptr inbounds nuw i8, ptr %opaque, i64 2840
  store i64 %15, ptr %rom_offset.i, align 8
  call void @g_free(ptr noundef %13) #23
  %16 = load i32, ptr %rom_size.i, align 16
  %tobool7.not.i = icmp eq i32 %16, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %trace_vfio_pci_load_rom.exit.i
  store i8 1, ptr %rom_read_failed, align 2
  %17 = load ptr, ptr %name.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.179, ptr noundef %17) #23
  %call11.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.180) #23
  br label %vfio_pci_load_rom.exit

if.end12.i:                                       ; preds = %trace_vfio_pci_load_rom.exit.i
  %call13.i = call noalias ptr @g_malloc(i64 noundef %14) #26
  store ptr %call13.i, ptr %rom, align 16
  call void @llvm.memset.p0.i64(ptr align 1 %call13.i, i8 -1, i64 %14, i1 false)
  %tobool15.not49.i = icmp eq i64 %14, 0
  br i1 %tobool15.not49.i, label %while.end.i, label %while.body.lr.ph.lr.ph.i

while.body.lr.ph.lr.ph.i:                         ; preds = %if.end12.i
  %fd.i = getelementptr inbounds nuw i8, ptr %opaque, i64 2696
  br label %while.body.lr.ph.split.i

while.body.lr.ph.split.i:                         ; preds = %if.then24.i, %while.body.lr.ph.lr.ph.i
  %size.0.ph51.i = phi i64 [ %14, %while.body.lr.ph.lr.ph.i ], [ %sub.i, %if.then24.i ]
  %off.0.ph50.i = phi i64 [ 0, %while.body.lr.ph.lr.ph.i ], [ %add25.i, %if.then24.i ]
  %18 = load i32, ptr %fd.i, align 8
  %19 = load ptr, ptr %rom, align 16
  %add.ptr44.i = getelementptr i8, ptr %19, i64 %off.0.ph50.i
  %20 = load i64, ptr %rom_offset.i, align 8
  %add45.i = add i64 %20, %off.0.ph50.i
  %call1946.i = call i64 @pread64(i32 noundef %18, ptr noundef %add.ptr44.i, i64 noundef %size.0.ph51.i, i64 noundef %add45.i) #23
  %cmp47.i = icmp eq i64 %call1946.i, 0
  br i1 %cmp47.i, label %while.end.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.lr.ph.split.i, %if.then33.i
  %call1948.i = phi i64 [ %call19.i, %if.then33.i ], [ %call1946.i, %while.body.lr.ph.split.i ]
  %cmp22.i = icmp sgt i64 %call1948.i, 0
  br i1 %cmp22.i, label %if.then24.i, label %if.else26.i

if.then24.i:                                      ; preds = %if.else.i
  %add25.i = add i64 %call1948.i, %off.0.ph50.i
  %sub.i = sub i64 %size.0.ph51.i, %call1948.i
  %tobool15.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool15.not.i, label %while.end.i, label %while.body.lr.ph.split.i, !llvm.loop !42

if.else26.i:                                      ; preds = %if.else.i
  %call27.i = tail call ptr @__errno_location() #24
  %21 = load i32, ptr %call27.i, align 4
  switch i32 %21, label %if.end34.i [
    i32 4, label %if.then33.i
    i32 11, label %if.then33.i
  ]

if.then33.i:                                      ; preds = %if.else26.i, %if.else26.i
  %22 = load i32, ptr %fd.i, align 8
  %23 = load ptr, ptr %rom, align 16
  %add.ptr.i = getelementptr i8, ptr %23, i64 %off.0.ph50.i
  %24 = load i64, ptr %rom_offset.i, align 8
  %add.i = add i64 %24, %off.0.ph50.i
  %call19.i = call i64 @pread64(i32 noundef %22, ptr noundef %add.ptr.i, i64 noundef %size.0.ph51.i, i64 noundef %add.i) #23
  %cmp.i = icmp eq i64 %call19.i, 0
  br i1 %cmp.i, label %while.end.i, label %if.else.i

if.end34.i:                                       ; preds = %if.else26.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.181) #23
  br label %while.end.i

while.end.i:                                      ; preds = %if.then24.i, %while.body.lr.ph.split.i, %if.then33.i, %if.end34.i, %if.end12.i
  %25 = load ptr, ptr %rom, align 16
  %.val.i = load i16, ptr %25, align 1
  %cmp40.i = icmp eq i16 %.val.i, -21931
  br i1 %cmp40.i, label %land.lhs.true.i, label %vfio_pci_load_rom.exit

land.lhs.true.i:                                  ; preds = %while.end.i
  %add.ptr43.i = getelementptr i8, ptr %25, i64 24
  %add.ptr43.val.i = load i16, ptr %add.ptr43.i, align 1
  %conv45.i = zext i16 %add.ptr43.val.i to i32
  %add46.i = add nuw nsw i32 %conv45.i, 8
  %26 = load i32, ptr %rom_size.i, align 16
  %cmp48.i = icmp ult i32 %add46.i, %26
  br i1 %cmp48.i, label %land.lhs.true50.i, label %vfio_pci_load_rom.exit

land.lhs.true50.i:                                ; preds = %land.lhs.true.i
  %idx.ext.i = zext i16 %add.ptr43.val.i to i64
  %add.ptr56.i = getelementptr i8, ptr %25, i64 %idx.ext.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr56.i, ptr noundef nonnull dereferenceable(4) @.str.182, i64 4)
  %tobool58.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool58.not.i, label %if.then59.i, label %vfio_pci_load_rom.exit

if.then59.i:                                      ; preds = %land.lhs.true50.i
  %add.ptr67.i = getelementptr i8, ptr %add.ptr56.i, i64 4
  %add.ptr67.val.i = load i16, ptr %add.ptr67.i, align 1
  %add.ptr76.i = getelementptr i8, ptr %add.ptr56.i, i64 6
  %conv78.i = zext i16 %add.ptr67.val.i to i32
  %vendor_id.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3496
  %27 = load i32, ptr %vendor_id.i, align 8
  %cmp79.i = icmp eq i32 %27, %conv78.i
  br i1 %cmp79.i, label %land.lhs.true81.i, label %vfio_pci_load_rom.exit

land.lhs.true81.i:                                ; preds = %if.then59.i
  %add.ptr76.val.i = load i16, ptr %add.ptr76.i, align 1
  %conv82.i = zext i16 %add.ptr76.val.i to i32
  %device_id.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3500
  %28 = load i32, ptr %device_id.i, align 4
  %cmp83.not.i = icmp eq i32 %28, %conv82.i
  br i1 %cmp83.not.i, label %vfio_pci_load_rom.exit, label %if.then85.i

if.then85.i:                                      ; preds = %land.lhs.true81.i
  %conv96.i = trunc i32 %28 to i16
  store i16 %conv96.i, ptr %add.ptr76.i, align 1
  %arrayidx.i = getelementptr i8, ptr %25, i64 6
  store i8 0, ptr %arrayidx.i, align 1
  %29 = load i32, ptr %rom_size.i, align 16
  %cmp9853.not.i = icmp eq i32 %29, 0
  br i1 %cmp9853.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then85.i, %for.body.i
  %csum.055.i = phi i8 [ %add103.i, %for.body.i ], [ 0, %if.then85.i ]
  %i.054.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then85.i ]
  %idxprom.i = sext i32 %i.054.i to i64
  %arrayidx100.i = getelementptr i8, ptr %25, i64 %idxprom.i
  %30 = load i8, ptr %arrayidx100.i, align 1
  %add103.i = add i8 %30, %csum.055.i
  %inc.i = add nuw i32 %i.054.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %29
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !43

for.end.i:                                        ; preds = %for.body.i, %if.then85.i
  %csum.0.lcssa.i = phi i8 [ 0, %if.then85.i ], [ %add103.i, %for.body.i ]
  %sub106.i = sub i8 0, %csum.0.lcssa.i
  store i8 %sub106.i, ptr %arrayidx.i, align 1
  br label %vfio_pci_load_rom.exit

vfio_pci_load_rom.exit:                           ; preds = %if.then.i, %if.then8.i, %while.end.i, %land.lhs.true.i, %land.lhs.true50.i, %if.then59.i, %land.lhs.true81.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reg_info.i)
  %.pre = load ptr, ptr %rom, align 16
  br label %if.end

if.end:                                           ; preds = %entry, %vfio_pci_load_rom.exit, %land.rhs
  %31 = phi ptr [ %0, %entry ], [ %.pre, %vfio_pci_load_rom.exit ], [ null, %land.rhs ]
  %add.ptr = getelementptr i8, ptr %31, i64 %addr
  %rom_size = getelementptr inbounds nuw i8, ptr %opaque, i64 2832
  %32 = load i32, ptr %rom_size, align 16
  %conv6 = zext i32 %32 to i64
  %cmp = icmp ult i64 %addr, %conv6
  %conv8 = zext i32 %size to i64
  %sub = sub nuw nsw i64 %conv6, %addr
  %cond = call i64 @llvm.umin.i64(i64 %sub, i64 %conv8)
  %cond16 = select i1 %cmp, i64 %cond, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %val.sroa.0, ptr align 1 %add.ptr, i64 %cond16, i1 false)
  switch i32 %size, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.5 = load i8, ptr %val.sroa.0, align 8
  %conv17 = zext i8 %val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.5 to i64
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.4 = load i16, ptr %val.sroa.0, align 8
  %conv19 = zext i16 %val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.4 to i64
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0. = load i32, ptr %val.sroa.0, align 8
  %conv22 = zext i32 %val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0.val.sroa.0.0. to i64
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.177, i32 noundef %size) #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb18, %sw.bb
  %data.0 = phi i64 [ %conv22, %sw.bb20 ], [ %conv19, %sw.bb18 ], [ %conv17, %sw.bb ]
  %name = getelementptr inbounds nuw i8, ptr %opaque, i64 2680
  %33 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_VFIO_ROM_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %35, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_rom_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %36, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_rom_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %37 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %37 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %38 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %39 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.185, i32 noundef %call10.i.i, i64 noundef %38, i64 noundef %39, ptr noundef %33, i64 noundef %addr, i32 noundef %size, i64 noundef range(i64 0, 4294967296) %data.0) #23
  br label %trace_vfio_rom_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.186, ptr noundef %33, i64 noundef %addr, i32 noundef %size, i64 noundef range(i64 0, 4294967296) %data.0) #23
  br label %trace_vfio_rom_read.exit

trace_vfio_rom_read.exit:                         ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %data.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vfio_rom_write(ptr readnone captures(none) %opaque, i64 %addr, i64 %data, i32 %size) #17 {
entry:
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

declare zeroext i8 @pci_find_capability(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @vfio_has_region_cap(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_msix_fixup(ptr noundef %name, i32 noundef range(i32 0, 256) %bar, i64 noundef %start, i64 noundef %end) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_FIXUP_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_msix_fixup.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_msix_fixup.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef %name, i32 noundef range(i32 0, 256) %bar, i64 noundef %start, i64 noundef %end) #23
  br label %_nocheck__trace_vfio_msix_fixup.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, ptr noundef %name, i32 noundef range(i32 0, 256) %bar, i64 noundef %start, i64 noundef %end) #23
  br label %_nocheck__trace_vfio_msix_fixup.exit

_nocheck__trace_vfio_msix_fixup.exit:             ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vfio_region_mmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_add_std_cap(ptr noundef %vdev, i8 noundef zeroext range(i8 1, 0) %pos, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i.i140 = alloca %struct.timeval, align 8
  %_now.i.i.i117 = alloca %struct.timeval, align 8
  %err.i109 = alloca ptr, align 8
  %_now.i.i.i79 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %ctrl.i = alloca i16, align 2
  %err.i = alloca ptr, align 8
  %config = getelementptr inbounds nuw i8, ptr %vdev, i64 168
  %0 = load ptr, ptr %config, align 8
  %idxprom = zext i8 %pos to i64
  %arrayidx = getelementptr i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %pos to i32
  %arrayidx4 = getelementptr i8, ptr %arrayidx, i64 1
  %2 = load i8, ptr %arrayidx4, align 1
  %arrayidx.i = getelementptr i8, ptr %0, i64 52
  %invariant.gep.i = getelementptr i8, ptr %0, i64 1
  %tmp.01.i = load i8, ptr %arrayidx.i, align 1
  %tobool.not2.i = icmp eq i8 %tmp.01.i, 0
  br i1 %tobool.not2.i, label %vfio_std_cap_max_size.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %tmp.04.i = phi i8 [ %tmp.0.i, %for.body.i ], [ %tmp.01.i, %entry ]
  %next.03.i = phi i16 [ %next.1.i, %for.body.i ], [ 256, %entry ]
  %conv.i = zext i8 %tmp.04.i to i64
  %cmp.i = icmp ugt i8 %tmp.04.i, %pos
  %3 = zext i8 %tmp.04.i to i16
  %4 = tail call i16 @llvm.umin.i16(i16 %next.03.i, i16 %3)
  %next.1.i = select i1 %cmp.i, i16 %4, i16 %next.03.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %conv.i
  %tmp.0.i = load i8, ptr %gep.i, align 1
  %tobool.not.i = icmp eq i8 %tmp.0.i, 0
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !44

for.end.loopexit.i:                               ; preds = %for.body.i
  %5 = trunc i16 %next.1.i to i8
  br label %vfio_std_cap_max_size.exit

vfio_std_cap_max_size.exit:                       ; preds = %entry, %for.end.loopexit.i
  %next.0.lcssa.i = phi i8 [ 0, %entry ], [ %5, %for.end.loopexit.i ]
  %sub.i = sub i8 %next.0.lcssa.i, %pos
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %vfio_std_cap_max_size.exit
  %call5 = tail call fastcc i32 @vfio_add_std_cap(ptr noundef %vdev, i8 noundef zeroext %2, ptr noundef %errp)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end19, label %return

if.else:                                          ; preds = %vfio_std_cap_max_size.exit
  store i8 0, ptr %arrayidx.i, align 1
  %emulated_config_bits = getelementptr inbounds nuw i8, ptr %vdev, i64 2816
  %6 = load ptr, ptr %emulated_config_bits, align 16
  %arrayidx10 = getelementptr i8, ptr %6, i64 52
  store i8 -1, ptr %arrayidx10, align 1
  %7 = load ptr, ptr %emulated_config_bits, align 16
  %arrayidx12 = getelementptr i8, ptr %7, i64 6
  %8 = load i8, ptr %arrayidx12, align 1
  %9 = or i8 %8, 16
  store i8 %9, ptr %arrayidx12, align 1
  %call15 = tail call i32 @vfio_add_virt_caps(ptr noundef %vdev, ptr noundef %errp) #23
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.else, %if.then
  %vdev.val60 = load ptr, ptr %config, align 8
  %arrayidx.i61 = getelementptr i8, ptr %vdev.val60, i64 52
  %invariant.gep.i62 = getelementptr i8, ptr %vdev.val60, i64 1
  %tmp.01.i63 = load i8, ptr %arrayidx.i61, align 1
  %tobool.not2.i64 = icmp eq i8 %tmp.01.i63, 0
  br i1 %tobool.not2.i64, label %vfio_std_cap_max_size.exit77, label %for.body.i65

for.body.i65:                                     ; preds = %if.end19, %for.body.i65
  %tmp.04.i66 = phi i8 [ %tmp.0.i72, %for.body.i65 ], [ %tmp.01.i63, %if.end19 ]
  %next.03.i67 = phi i16 [ %next.1.i70, %for.body.i65 ], [ 256, %if.end19 ]
  %conv.i68 = zext i8 %tmp.04.i66 to i64
  %cmp.i69 = icmp ugt i8 %tmp.04.i66, %pos
  %10 = zext i8 %tmp.04.i66 to i16
  %11 = tail call i16 @llvm.umin.i16(i16 %next.03.i67, i16 %10)
  %next.1.i70 = select i1 %cmp.i69, i16 %11, i16 %next.03.i67
  %gep.i71 = getelementptr i8, ptr %invariant.gep.i62, i64 %conv.i68
  %tmp.0.i72 = load i8, ptr %gep.i71, align 1
  %tobool.not.i73 = icmp eq i8 %tmp.0.i72, 0
  br i1 %tobool.not.i73, label %for.end.loopexit.i74, label %for.body.i65, !llvm.loop !44

for.end.loopexit.i74:                             ; preds = %for.body.i65
  %12 = trunc i16 %next.1.i70 to i8
  br label %vfio_std_cap_max_size.exit77

vfio_std_cap_max_size.exit77:                     ; preds = %if.end19, %for.end.loopexit.i74
  %next.0.lcssa.i75 = phi i8 [ 0, %if.end19 ], [ %12, %for.end.loopexit.i74 ]
  %sub.i76 = sub i8 %next.0.lcssa.i75, %pos
  %13 = tail call i8 @llvm.umin.i8(i8 %sub.i, i8 %sub.i76)
  %emulated_config_bits25 = getelementptr inbounds nuw i8, ptr %vdev, i64 2816
  %14 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr = getelementptr i8, ptr %14, i64 %idxprom
  %add.ptr27 = getelementptr i8, ptr %add.ptr, i64 1
  store i8 -1, ptr %add.ptr27, align 1
  %conv28 = zext i8 %1 to i32
  switch i8 %1, label %sw.default [
    i8 5, label %sw.bb
    i8 16, label %sw.bb31
    i8 17, label %sw.bb34
    i8 1, label %sw.bb37
    i8 19, label %sw.bb39
  ]

sw.bb:                                            ; preds = %vfio_std_cap_max_size.exit77
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ctrl.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %fd.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %15 = load i32, ptr %fd.i, align 8
  %config_offset.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2824
  %16 = load i64, ptr %config_offset.i, align 8
  %narrow.i = add nuw nsw i32 %conv, 2
  %add.i = zext nneg i32 %narrow.i to i64
  %add1.i = add i64 %16, %add.i
  %call.i = call i64 @pread64(i32 noundef %15, ptr noundef nonnull %ctrl.i, i64 noundef 2, i64 noundef %add1.i) #23
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call3.i = tail call ptr @__errno_location() #24
  %17 = load i32, ptr %call3.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1345, ptr noundef nonnull @__func__.vfio_msi_setup, i32 noundef %17, ptr noundef nonnull @.str.206) #23
  %18 = load i32, ptr %call3.i, align 4
  %sub.i78 = sub i32 0, %18
  br label %vfio_msi_setup.exit

if.end.i:                                         ; preds = %sw.bb
  %19 = load i16, ptr %ctrl.i, align 2
  %conv6.i = zext i16 %19 to i32
  %and.i = and i32 %conv6.i, 128
  %tobool.i = icmp ne i32 %and.i, 0
  %and9.i = and i32 %conv6.i, 256
  %tobool10.i = icmp ne i32 %and9.i, 0
  %and15.i = lshr i32 %conv6.i, 1
  %shr.i = and i32 %and15.i, 7
  %shl.i = shl nuw nsw i32 1, %shr.i
  %name.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %20 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_VFIO_MSI_SETUP_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %22, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_msi_setup.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %23, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_msi_setup.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %24 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #23
  %call10.i.i.i = call i32 @qemu_get_thread_id() #23
  %25 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %26 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.208, i32 noundef %call10.i.i.i, i64 noundef %25, i64 noundef %26, ptr noundef %20, i32 noundef range(i32 1, 256) %conv) #23
  br label %trace_vfio_msi_setup.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.209, ptr noundef %20, i32 noundef range(i32 1, 256) %conv) #23
  br label %trace_vfio_msi_setup.exit.i

trace_vfio_msi_setup.exit.i:                      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call20.i = call i32 @msi_init(ptr noundef nonnull %vdev, i8 noundef zeroext %pos, i32 noundef %shl.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool10.i, ptr noundef nonnull %err.i) #23
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %trace_vfio_msi_setup.exit.i
  %cmp24.i = icmp eq i32 %call20.i, -95
  br i1 %cmp24.i, label %vfio_msi_setup.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.then23.i
  %27 = load ptr, ptr %err.i, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %errp, ptr noundef %27, ptr noundef nonnull @.str.207) #23
  br label %vfio_msi_setup.exit

if.end28.i:                                       ; preds = %trace_vfio_msi_setup.exit.i
  %add31.i = select i1 %tobool10.i, i32 20, i32 10
  %cond34.i = lshr exact i32 %and.i, 5
  %add35.i = add nuw nsw i32 %add31.i, %cond34.i
  %msi_cap_size.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2856
  store i32 %add35.i, ptr %msi_cap_size.i, align 8
  br label %vfio_msi_setup.exit

vfio_msi_setup.exit:                              ; preds = %if.then.i, %if.then23.i, %if.end27.i, %if.end28.i
  %retval.0.i = phi i32 [ %sub.i78, %if.then.i ], [ %call20.i, %if.end27.i ], [ 0, %if.end28.i ], [ 0, %if.then23.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ctrl.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %sw.epilog

sw.bb31:                                          ; preds = %vfio_std_cap_max_size.exit77
  %28 = load ptr, ptr %config, align 8
  %add.ptr.i = getelementptr i8, ptr %28, i64 %idxprom
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 4
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %and.i80 = and i32 %add.ptr1.val.i, 268435456
  %tobool.not.i81 = icmp eq i32 %and.i80, 0
  br i1 %tobool.not.i81, label %vfio_check_pcie_flr.exit, label %if.then.i82

if.then.i82:                                      ; preds = %sw.bb31
  %name.i83 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %29 = load ptr, ptr %name.i83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i79)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i84 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_VFIO_CHECK_PCIE_FLR_DSTATE, align 2
  %tobool4.i.i.i85 = icmp ne i16 %31, 0
  %or.cond.i.i.i86 = select i1 %tobool.i.i.i84, i1 %tobool4.i.i.i85, i1 false
  br i1 %or.cond.i.i.i86, label %land.lhs.true5.i.i.i88, label %trace_vfio_check_pcie_flr.exit.i

land.lhs.true5.i.i.i88:                           ; preds = %if.then.i82
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i89 = and i32 %32, 32768
  %cmp.i.not.i.i.i90 = icmp eq i32 %and.i.i.i.i89, 0
  br i1 %cmp.i.not.i.i.i90, label %trace_vfio_check_pcie_flr.exit.i, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %land.lhs.true5.i.i.i88
  %33 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i92 = trunc i8 %33 to i1
  br i1 %tobool7.i.i.i92, label %if.then8.i.i.i94, label %if.else.i.i.i93

if.then8.i.i.i94:                                 ; preds = %if.then.i.i.i91
  %call9.i.i.i95 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i79, ptr noundef null) #23
  %call10.i.i.i96 = tail call i32 @qemu_get_thread_id() #23
  %34 = load i64, ptr %_now.i.i.i79, align 8
  %tv_usec.i.i.i97 = getelementptr inbounds nuw i8, ptr %_now.i.i.i79, i64 8
  %35 = load i64, ptr %tv_usec.i.i.i97, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.210, i32 noundef %call10.i.i.i96, i64 noundef %34, i64 noundef %35, ptr noundef %29) #23
  br label %trace_vfio_check_pcie_flr.exit.i

if.else.i.i.i93:                                  ; preds = %if.then.i.i.i91
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.211, ptr noundef %29) #23
  br label %trace_vfio_check_pcie_flr.exit.i

trace_vfio_check_pcie_flr.exit.i:                 ; preds = %if.else.i.i.i93, %if.then8.i.i.i94, %land.lhs.true5.i.i.i88, %if.then.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i79)
  %has_flr.i = getelementptr inbounds nuw i8, ptr %vdev, i64 3544
  store i8 1, ptr %has_flr.i, align 8
  %.pre = load ptr, ptr %config, align 8
  br label %vfio_check_pcie_flr.exit

vfio_check_pcie_flr.exit:                         ; preds = %sw.bb31, %trace_vfio_check_pcie_flr.exit.i
  %36 = phi ptr [ %28, %sw.bb31 ], [ %.pre, %trace_vfio_check_pcie_flr.exit.i ]
  %add.ptr.i100 = getelementptr i8, ptr %36, i64 %idxprom
  %add.ptr1.i101 = getelementptr i8, ptr %add.ptr.i100, i64 2
  %add.ptr1.val.i102 = load i16, ptr %add.ptr1.i101, align 1
  %37 = lshr i16 %add.ptr1.val.i102, 4
  %38 = and i16 %37, 15
  switch i16 %38, label %if.then.i108 [
    i16 9, label %if.end.i103
    i16 1, label %if.end.i103
    i16 0, label %if.end.i103
  ]

if.then.i108:                                     ; preds = %vfio_check_pcie_flr.exit
  %conv3.i = zext nneg i16 %38 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1987, ptr noundef nonnull @__func__.vfio_setup_pcie_cap, ptr noundef nonnull @.str.212, i32 noundef %conv3.i) #23
  br label %if.then44

if.end.i103:                                      ; preds = %vfio_check_pcie_flr.exit, %vfio_check_pcie_flr.exit, %vfio_check_pcie_flr.exit
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #23
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call15.i = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i.i) #23
  %call.i.i53.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i54.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i53.i) #23
  %call.i1.i55.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i54.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %39 = getelementptr i8, ptr %call.i1.i55.i, i64 120
  %call26.val.i = load i32, ptr %39, align 8
  %and.i56.i = and i32 %call26.val.i, 1
  %tobool.i57.not.i = icmp eq i32 %and.i56.i, 0
  br i1 %call15.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end.i103
  br i1 %tobool.i57.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then16.i, %while.body.i
  %bus.0172.i = phi ptr [ %call.i1.i52.i, %while.body.i ], [ %call.i1.i55.i, %if.then16.i ]
  %call20.i105 = tail call ptr @pci_bridge_get_device(ptr noundef nonnull %bus.0172.i) #23
  %call.i.i50.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call20.i105, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i51.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i50.i) #23
  %call.i1.i52.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i51.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %40 = getelementptr i8, ptr %call.i1.i52.i, i64 120
  %bus.0.val.i = load i32, ptr %40, align 8
  %and.i.i = and i32 %bus.0.val.i, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %while.body.i, label %while.end.i, !llvm.loop !45

while.end.i:                                      ; preds = %while.body.i, %if.then16.i
  %bus.0.lcssa.i = phi ptr [ %call.i1.i55.i, %if.then16.i ], [ %call.i1.i52.i, %while.body.i ]
  %call22.i = tail call zeroext i1 @pci_bus_is_express(ptr noundef nonnull %bus.0.lcssa.i) #23
  br i1 %call22.i, label %return, label %if.end67.i

if.else.i:                                        ; preds = %if.end.i103
  br i1 %tobool.i57.not.i, label %if.else56.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else.i
  switch i16 %38, label %if.end67.i [
    i16 0, label %if.then32.i
    i16 1, label %return
  ]

if.then32.i:                                      ; preds = %if.then28.i
  %add.i106 = add nuw nsw i32 %conv, 2
  %41 = load ptr, ptr %config, align 8
  %idx.ext.i.i = zext nneg i32 %add.i106 to i64
  %add.ptr.i.i = getelementptr i8, ptr %41, i64 %idx.ext.i.i
  %buf.val.i.i.i = load i16, ptr %add.ptr.i.i, align 1
  %and.i.i.i = and i16 %buf.val.i.i.i, -241
  %or.i.i.i = or disjoint i16 %and.i.i.i, 144
  store i16 %or.i.i.i, ptr %add.ptr.i.i, align 1
  %wmask.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 184
  %42 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i.i = getelementptr i8, ptr %42, i64 %idx.ext.i.i
  store i16 -241, ptr %add.ptr3.i.i, align 1
  %43 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i.i = getelementptr i8, ptr %43, i64 %idx.ext.i.i
  %buf.val.i13.i.i = load i16, ptr %add.ptr6.i.i, align 1
  %or.i16.i.i = or i16 %buf.val.i13.i.i, 240
  store i16 %or.i16.i.i, ptr %add.ptr6.i.i, align 1
  %cmp34.i = icmp ugt i8 %13, 16
  br i1 %cmp34.i, label %if.then36.i, label %if.end67.i

if.then36.i:                                      ; preds = %if.then32.i
  %add37.i = add nuw nsw i32 %conv, 12
  %44 = load ptr, ptr %config, align 8
  %idx.ext.i59.i = zext nneg i32 %add37.i to i64
  %add.ptr.i60.i = getelementptr i8, ptr %44, i64 %idx.ext.i59.i
  store i32 0, ptr %add.ptr.i60.i, align 1
  %45 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i62.i = getelementptr i8, ptr %45, i64 %idx.ext.i59.i
  store i32 0, ptr %add.ptr3.i62.i, align 1
  %46 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr5.i.i = getelementptr i8, ptr %46, i64 %idx.ext.i59.i
  store i32 -1, ptr %add.ptr5.i.i, align 1
  %add38.i = add nuw nsw i32 %conv, 16
  %47 = load ptr, ptr %config, align 8
  %idx.ext.i65.i = zext nneg i32 %add38.i to i64
  %add.ptr.i66.i = getelementptr i8, ptr %47, i64 %idx.ext.i65.i
  store i16 0, ptr %add.ptr.i66.i, align 1
  %48 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i71.i = getelementptr i8, ptr %48, i64 %idx.ext.i65.i
  store i16 0, ptr %add.ptr3.i71.i, align 1
  %49 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i73.i = getelementptr i8, ptr %49, i64 %idx.ext.i65.i
  store i16 -1, ptr %add.ptr6.i73.i, align 1
  %add39.i = add nuw nsw i32 %conv, 18
  %50 = load ptr, ptr %config, align 8
  %idx.ext.i77.i = zext nneg i32 %add39.i to i64
  %add.ptr.i78.i = getelementptr i8, ptr %50, i64 %idx.ext.i77.i
  store i16 0, ptr %add.ptr.i78.i, align 1
  %51 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i83.i = getelementptr i8, ptr %51, i64 %idx.ext.i77.i
  store i16 0, ptr %add.ptr3.i83.i, align 1
  %52 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i85.i = getelementptr i8, ptr %52, i64 %idx.ext.i77.i
  store i16 -1, ptr %add.ptr6.i85.i, align 1
  %cmp41.i = icmp ugt i8 %13, 44
  br i1 %cmp41.i, label %if.then43.i, label %if.end67.i

if.then43.i:                                      ; preds = %if.then36.i
  %add44.i = add nuw nsw i32 %conv, 44
  %53 = load ptr, ptr %config, align 8
  %idx.ext.i89.i = zext nneg i32 %add44.i to i64
  %add.ptr.i90.i = getelementptr i8, ptr %53, i64 %idx.ext.i89.i
  store i32 0, ptr %add.ptr.i90.i, align 1
  %54 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i92.i = getelementptr i8, ptr %54, i64 %idx.ext.i89.i
  store i32 0, ptr %add.ptr3.i92.i, align 1
  %55 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr5.i94.i = getelementptr i8, ptr %55, i64 %idx.ext.i89.i
  store i32 -1, ptr %add.ptr5.i94.i, align 1
  %add45.i = add nuw nsw i32 %conv, 48
  %56 = load ptr, ptr %config, align 8
  %idx.ext.i96.i = zext nneg i32 %add45.i to i64
  %add.ptr.i97.i = getelementptr i8, ptr %56, i64 %idx.ext.i96.i
  store i16 0, ptr %add.ptr.i97.i, align 1
  %57 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i102.i = getelementptr i8, ptr %57, i64 %idx.ext.i96.i
  store i16 0, ptr %add.ptr3.i102.i, align 1
  %58 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i104.i = getelementptr i8, ptr %58, i64 %idx.ext.i96.i
  store i16 -1, ptr %add.ptr6.i104.i, align 1
  %add46.i = add nuw nsw i32 %conv, 50
  %59 = load ptr, ptr %config, align 8
  %idx.ext.i108.i = zext nneg i32 %add46.i to i64
  %add.ptr.i109.i = getelementptr i8, ptr %59, i64 %idx.ext.i108.i
  store i16 0, ptr %add.ptr.i109.i, align 1
  %60 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i114.i = getelementptr i8, ptr %60, i64 %idx.ext.i108.i
  store i16 0, ptr %add.ptr3.i114.i, align 1
  %61 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i116.i = getelementptr i8, ptr %61, i64 %idx.ext.i108.i
  store i16 -1, ptr %add.ptr6.i116.i, align 1
  br label %if.end67.i

if.else56.i:                                      ; preds = %if.else.i
  %cmp58.i = icmp eq i16 %38, 9
  br i1 %cmp58.i, label %if.then60.i, label %if.end65.i

if.then60.i:                                      ; preds = %if.else56.i
  %add61.i = add nuw nsw i32 %conv, 2
  %62 = load ptr, ptr %config, align 8
  %idx.ext.i120.i = zext nneg i32 %add61.i to i64
  %add.ptr.i121.i = getelementptr i8, ptr %62, i64 %idx.ext.i120.i
  %buf.val.i.i122.i = load i16, ptr %add.ptr.i121.i, align 1
  %and.i.i123.i = and i16 %buf.val.i.i122.i, -241
  store i16 %and.i.i123.i, ptr %add.ptr.i121.i, align 1
  %wmask.i125.i = getelementptr inbounds nuw i8, ptr %vdev, i64 184
  %63 = load ptr, ptr %wmask.i125.i, align 8
  %add.ptr3.i126.i = getelementptr i8, ptr %63, i64 %idx.ext.i120.i
  store i16 -241, ptr %add.ptr3.i126.i, align 1
  %64 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i128.i = getelementptr i8, ptr %64, i64 %idx.ext.i120.i
  %buf.val.i13.i129.i = load i16, ptr %add.ptr6.i128.i, align 1
  %or.i16.i130.i = or i16 %buf.val.i13.i129.i, 240
  store i16 %or.i16.i130.i, ptr %add.ptr6.i128.i, align 1
  %add62.i = add nuw nsw i32 %conv, 12
  %65 = load ptr, ptr %config, align 8
  %idx.ext.i132.i = zext nneg i32 %add62.i to i64
  %add.ptr.i133.i = getelementptr i8, ptr %65, i64 %idx.ext.i132.i
  store i32 17, ptr %add.ptr.i133.i, align 1
  %66 = load ptr, ptr %wmask.i125.i, align 8
  %add.ptr3.i135.i = getelementptr i8, ptr %66, i64 %idx.ext.i132.i
  store i32 0, ptr %add.ptr3.i135.i, align 1
  %67 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr5.i137.i = getelementptr i8, ptr %67, i64 %idx.ext.i132.i
  store i32 -1, ptr %add.ptr5.i137.i, align 1
  %add64.i = add nuw nsw i32 %conv, 16
  %68 = load ptr, ptr %config, align 8
  %idx.ext.i139.i = zext nneg i32 %add64.i to i64
  %add.ptr.i140.i = getelementptr i8, ptr %68, i64 %idx.ext.i139.i
  store i16 0, ptr %add.ptr.i140.i, align 1
  %69 = load ptr, ptr %wmask.i125.i, align 8
  %add.ptr3.i145.i = getelementptr i8, ptr %69, i64 %idx.ext.i139.i
  store i16 0, ptr %add.ptr3.i145.i, align 1
  %70 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i147.i = getelementptr i8, ptr %70, i64 %idx.ext.i139.i
  store i16 -1, ptr %add.ptr6.i147.i, align 1
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then60.i, %if.else56.i
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i.i) #23
  %call.i1.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %parent_dev.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i, i64 2232
  %71 = load ptr, ptr %parent_dev.i.i, align 8
  %72 = getelementptr i8, ptr %call.i1.i.i.i, i64 120
  %call.val.i.i = load i32, ptr %72, align 8
  %and.i.i150.i = and i32 %call.val.i.i, 1
  %tobool.i.i.i107 = icmp ne i32 %and.i.i150.i, 0
  %tobool.i151.i = icmp eq ptr %71, null
  %or.cond.not.i.i = select i1 %tobool.i.i.i107, i1 true, i1 %tobool.i151.i
  br i1 %or.cond.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.end65.i
  %exp.i.i = getelementptr inbounds nuw i8, ptr %71, i64 2168
  %73 = load i8, ptr %exp.i.i, align 8
  %tobool3.not.i.i = icmp eq i8 %73, 0
  br i1 %tobool3.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false2.i.i
  %call5.i.i = tail call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %71) #23
  %cmp.not.i.i = icmp eq i8 %call5.i.i, 4
  br i1 %cmp.not.i.i, label %lor.lhs.false7.i.i, label %vfio_pci_enable_rp_atomics.exit.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false4.i.i
  %call8.i.i = tail call zeroext i8 @pcie_cap_get_version(ptr noundef nonnull %71) #23
  %cmp10.not.i.i = icmp eq i8 %call8.i.i, 2
  br i1 %cmp10.not.i.i, label %lor.lhs.false12.i.i, label %vfio_pci_enable_rp_atomics.exit.i

lor.lhs.false12.i.i:                              ; preds = %lor.lhs.false7.i.i
  %devfn.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 208
  %74 = load i32, ptr %devfn.i.i, align 16
  %tobool14.not.i.i = icmp eq i32 %74, 0
  br i1 %tobool14.not.i.i, label %lor.lhs.false15.i.i, label %vfio_pci_enable_rp_atomics.exit.i

lor.lhs.false15.i.i:                              ; preds = %lor.lhs.false12.i.i
  %cap_present.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 1260
  %75 = load i32, ptr %cap_present.i.i, align 4
  %and.i152.i = and i32 %75, 8
  %tobool17.not.i.i = icmp eq i32 %and.i152.i, 0
  br i1 %tobool17.not.i.i, label %if.end.i.i, label %vfio_pci_enable_rp_atomics.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false15.i.i
  %config.i153.i = getelementptr inbounds nuw i8, ptr %71, i64 168
  %76 = load ptr, ptr %config.i153.i, align 8
  %77 = load i8, ptr %exp.i.i, align 8
  %idx.ext.i154.i = zext i8 %77 to i64
  %add.ptr.i155.i = getelementptr i8, ptr %76, i64 %idx.ext.i154.i
  %add.ptr21.i.i = getelementptr i8, ptr %add.ptr.i155.i, i64 36
  %add.ptr21.val.i.i = load i32, ptr %add.ptr21.i.i, align 1
  %and23.i.i = and i32 %add.ptr21.val.i.i, 896
  %tobool24.not.i.i = icmp eq i32 %and23.i.i, 0
  br i1 %tobool24.not.i.i, label %if.end26.i.i, label %vfio_pci_enable_rp_atomics.exit.i

if.end26.i.i:                                     ; preds = %if.end.i.i
  %fd.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2696
  %78 = load i32, ptr %fd.i.i, align 8
  %call27.i.i = tail call ptr @vfio_get_device_info(i32 noundef %78) #23
  %tobool28.not.i.i = icmp eq ptr %call27.i.i, null
  br i1 %tobool28.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end26.i.i
  %call31.i.i = tail call ptr @vfio_get_device_info_cap(ptr noundef nonnull %call27.i.i, i16 noundef zeroext 5) #23
  %tobool32.not.i.i = icmp eq ptr %call31.i.i, null
  br i1 %tobool32.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.end30.i.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call31.i.i, i64 8
  %79 = load i32, ptr %flags.i.i, align 4
  %and35.i.i = shl i32 %79, 7
  %mask.2.i.i = and i32 %and35.i.i, 896
  %tobool51.not.i.i = icmp eq i32 %mask.2.i.i, 0
  br i1 %tobool51.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %if.end53.i.i

if.end53.i.i:                                     ; preds = %if.end34.i.i
  %config.val.i.i.i = load i32, ptr %add.ptr21.i.i, align 1
  %or.i.i156.i = or i32 %config.val.i.i.i, %mask.2.i.i
  store i32 %or.i.i156.i, ptr %add.ptr21.i.i, align 1
  %clear_parent_atomics_on_exit.i.i = getelementptr inbounds nuw i8, ptr %vdev, i64 3561
  store i8 1, ptr %clear_parent_atomics_on_exit.i.i, align 1
  br label %vfio_pci_enable_rp_atomics.exit.i

vfio_pci_enable_rp_atomics.exit.i:                ; preds = %if.end53.i.i, %if.end34.i.i, %if.end30.i.i, %if.end26.i.i, %if.end.i.i, %lor.lhs.false15.i.i, %lor.lhs.false12.i.i, %lor.lhs.false7.i.i, %lor.lhs.false4.i.i, %lor.lhs.false2.i.i, %if.end65.i
  %info.0.i.i = phi ptr [ null, %if.end65.i ], [ null, %lor.lhs.false2.i.i ], [ null, %if.end26.i.i ], [ %call27.i.i, %if.end30.i.i ], [ %call27.i.i, %if.end34.i.i ], [ %call27.i.i, %if.end53.i.i ], [ null, %if.end.i.i ], [ null, %lor.lhs.false15.i.i ], [ null, %lor.lhs.false12.i.i ], [ null, %lor.lhs.false7.i.i ], [ null, %lor.lhs.false4.i.i ]
  tail call void @g_free(ptr noundef %info.0.i.i) #23
  br label %if.end67.i

if.end67.i:                                       ; preds = %vfio_pci_enable_rp_atomics.exit.i, %if.then43.i, %if.then36.i, %if.then32.i, %if.then28.i, %while.end.i
  %80 = and i16 %add.ptr1.val.i102, 15
  %cmp70.i = icmp eq i16 %80, 0
  br i1 %cmp70.i, label %if.then72.i, label %if.end74.i

if.then72.i:                                      ; preds = %if.end67.i
  %add73.i = add nuw nsw i32 %conv, 2
  %81 = load ptr, ptr %config, align 8
  %idx.ext.i158.i = zext nneg i32 %add73.i to i64
  %add.ptr.i159.i = getelementptr i8, ptr %81, i64 %idx.ext.i158.i
  %buf.val.i.i160.i = load i16, ptr %add.ptr.i159.i, align 1
  %and.i.i161.i = and i16 %buf.val.i.i160.i, -16
  %or.i.i162.i = or disjoint i16 %and.i.i161.i, 1
  store i16 %or.i.i162.i, ptr %add.ptr.i159.i, align 1
  %wmask.i163.i = getelementptr inbounds nuw i8, ptr %vdev, i64 184
  %82 = load ptr, ptr %wmask.i163.i, align 8
  %add.ptr3.i164.i = getelementptr i8, ptr %82, i64 %idx.ext.i158.i
  store i16 -16, ptr %add.ptr3.i164.i, align 1
  %83 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i166.i = getelementptr i8, ptr %83, i64 %idx.ext.i158.i
  %buf.val.i13.i167.i = load i16, ptr %add.ptr6.i166.i, align 1
  %or.i16.i168.i = or i16 %buf.val.i13.i167.i, 15
  store i16 %or.i16.i168.i, ptr %add.ptr6.i166.i, align 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then72.i, %if.end67.i
  %call77.i = tail call i32 @pci_add_capability(ptr noundef nonnull %vdev, i8 noundef zeroext 16, i8 noundef zeroext %pos, i8 noundef zeroext %13, ptr noundef %errp) #23
  %cmp78.i = icmp slt i32 %call77.i, 0
  br i1 %cmp78.i, label %if.then44, label %if.end81.i

if.end81.i:                                       ; preds = %if.end74.i
  %conv82.i = trunc i32 %call77.i to i8
  %exp.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2168
  store i8 %conv82.i, ptr %exp.i, align 8
  br label %return

sw.bb34:                                          ; preds = %vfio_std_cap_max_size.exit77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i109)
  store ptr null, ptr %err.i109, align 8
  %msix.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2872
  %84 = load ptr, ptr %msix.i, align 8
  %entries.i = getelementptr inbounds nuw i8, ptr %84, i64 2
  %85 = load i16, ptr %entries.i, align 2
  %conv.i110 = zext i16 %85 to i64
  %sub.i111 = add nuw nsw i64 %conv.i110, 63
  %div16.i = lshr i64 %sub.i111, 6
  %call.i112 = tail call noalias ptr @g_malloc0_n(i64 noundef %div16.i, i64 noundef 8) #25
  %86 = load ptr, ptr %msix.i, align 8
  %pending.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %call.i112, ptr %pending.i, align 8
  %87 = load ptr, ptr %msix.i, align 8
  %entries3.i = getelementptr inbounds nuw i8, ptr %87, i64 2
  %88 = load i16, ptr %entries3.i, align 2
  %bars.i = getelementptr inbounds nuw i8, ptr %vdev, i64 2888
  %89 = load i8, ptr %87, align 8
  %idxprom.i = zext i8 %89 to i64
  %mr.idx.i = mul nuw nsw i64 %idxprom.i, 88
  %90 = getelementptr i8, ptr %bars.i, i64 %mr.idx.i
  %mr.i = getelementptr i8, ptr %90, i64 56
  %91 = load ptr, ptr %mr.i, align 8
  %table_offset.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %table_offset.i, align 4
  %pba_bar.i = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %pba_bar.i, align 1
  %idxprom10.i = zext i8 %93 to i64
  %mr12.idx.i = mul nuw nsw i64 %idxprom10.i, 88
  %94 = getelementptr i8, ptr %bars.i, i64 %mr12.idx.i
  %mr12.i = getelementptr i8, ptr %94, i64 56
  %95 = load ptr, ptr %mr12.i, align 8
  %pba_offset.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load i32, ptr %pba_offset.i, align 8
  %call17.i = call i32 @msix_init(ptr noundef nonnull %vdev, i16 noundef zeroext %88, ptr noundef %91, i8 noundef zeroext %89, i32 noundef %92, ptr noundef %95, i8 noundef zeroext %93, i32 noundef %96, i8 noundef zeroext %pos, ptr noundef nonnull %err.i109) #23
  %cmp.i113 = icmp slt i32 %call17.i, 0
  br i1 %cmp.i113, label %if.then.i115, label %if.end22.i

if.then.i115:                                     ; preds = %sw.bb34
  %cmp19.i = icmp eq i32 %call17.i, -95
  %97 = load ptr, ptr %err.i109, align 8
  br i1 %cmp19.i, label %if.then21.i, label %if.end.i116

if.then21.i:                                      ; preds = %if.then.i115
  call void @warn_report_err(ptr noundef %97) #23
  br label %vfio_msix_setup.exit

if.end.i116:                                      ; preds = %if.then.i115
  call void @error_propagate(ptr noundef %errp, ptr noundef %97) #23
  br label %vfio_msix_setup.exit

if.end22.i:                                       ; preds = %sw.bb34
  %msix_pba_mmio.i = getelementptr inbounds nuw i8, ptr %vdev, i64 1872
  call void @memory_region_set_enabled(ptr noundef nonnull %msix_pba_mmio.i, i1 noundef zeroext false) #23
  %call24.i = call ptr @qdev_get_machine() #23
  %call25.i = call zeroext i1 @object_property_get_bool(ptr noundef %call24.i, ptr noundef nonnull @.str.215, ptr noundef null) #23
  br i1 %call25.i, label %if.then26.i, label %vfio_msix_setup.exit

if.then26.i:                                      ; preds = %if.end22.i
  %msix_table_mmio.i = getelementptr inbounds nuw i8, ptr %vdev, i64 1600
  call void @memory_region_set_enabled(ptr noundef nonnull %msix_table_mmio.i, i1 noundef zeroext false) #23
  br label %vfio_msix_setup.exit

vfio_msix_setup.exit:                             ; preds = %if.then21.i, %if.end.i116, %if.end22.i, %if.then26.i
  %retval.0.i114 = phi i32 [ 0, %if.then21.i ], [ %call17.i, %if.end.i116 ], [ 0, %if.then26.i ], [ 0, %if.end22.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i109)
  br label %sw.epilog

sw.bb37:                                          ; preds = %vfio_std_cap_max_size.exit77
  %98 = load ptr, ptr %config, align 8
  %add.ptr.i120 = getelementptr i8, ptr %98, i64 %idxprom
  %add.ptr1.i121 = getelementptr i8, ptr %add.ptr.i120, i64 4
  %add.ptr1.val.i122 = load i16, ptr %add.ptr1.i121, align 1
  %99 = and i16 %add.ptr1.val.i122, 8
  %tobool.not.i123 = icmp eq i16 %99, 0
  br i1 %tobool.not.i123, label %if.then.i125, label %vfio_check_pm_reset.exit

if.then.i125:                                     ; preds = %sw.bb37
  %name.i126 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %100 = load ptr, ptr %name.i126, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i117)
  %101 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i127 = icmp ne i32 %101, 0
  %102 = load i16, ptr @_TRACE_VFIO_CHECK_PM_RESET_DSTATE, align 2
  %tobool4.i.i.i128 = icmp ne i16 %102, 0
  %or.cond.i.i.i129 = select i1 %tobool.i.i.i127, i1 %tobool4.i.i.i128, i1 false
  br i1 %or.cond.i.i.i129, label %land.lhs.true5.i.i.i130, label %trace_vfio_check_pm_reset.exit.i

land.lhs.true5.i.i.i130:                          ; preds = %if.then.i125
  %103 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i131 = and i32 %103, 32768
  %cmp.i.not.i.i.i132 = icmp eq i32 %and.i.i.i.i131, 0
  br i1 %cmp.i.not.i.i.i132, label %trace_vfio_check_pm_reset.exit.i, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %land.lhs.true5.i.i.i130
  %104 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i134 = trunc i8 %104 to i1
  br i1 %tobool7.i.i.i134, label %if.then8.i.i.i136, label %if.else.i.i.i135

if.then8.i.i.i136:                                ; preds = %if.then.i.i.i133
  %call9.i.i.i137 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i117, ptr noundef null) #23
  %call10.i.i.i138 = tail call i32 @qemu_get_thread_id() #23
  %105 = load i64, ptr %_now.i.i.i117, align 8
  %tv_usec.i.i.i139 = getelementptr inbounds nuw i8, ptr %_now.i.i.i117, i64 8
  %106 = load i64, ptr %tv_usec.i.i.i139, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.216, i32 noundef %call10.i.i.i138, i64 noundef %105, i64 noundef %106, ptr noundef %100) #23
  br label %trace_vfio_check_pm_reset.exit.i

if.else.i.i.i135:                                 ; preds = %if.then.i.i.i133
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.217, ptr noundef %100) #23
  br label %trace_vfio_check_pm_reset.exit.i

trace_vfio_check_pm_reset.exit.i:                 ; preds = %if.else.i.i.i135, %if.then8.i.i.i136, %land.lhs.true5.i.i.i130, %if.then.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i117)
  %has_pm_reset.i = getelementptr inbounds nuw i8, ptr %vdev, i64 3545
  store i8 1, ptr %has_pm_reset.i, align 1
  br label %vfio_check_pm_reset.exit

vfio_check_pm_reset.exit:                         ; preds = %sw.bb37, %trace_vfio_check_pm_reset.exit.i
  %pm_cap = getelementptr inbounds nuw i8, ptr %vdev, i64 3540
  store i8 %pos, ptr %pm_cap, align 4
  %call38 = tail call i32 @pci_add_capability(ptr noundef nonnull %vdev, i8 noundef zeroext 1, i8 noundef zeroext %pos, i8 noundef zeroext %13, ptr noundef %errp) #23
  br label %sw.epilog

sw.bb39:                                          ; preds = %vfio_std_cap_max_size.exit77
  %107 = load ptr, ptr %config, align 8
  %add.ptr.i143 = getelementptr i8, ptr %107, i64 %idxprom
  %add.ptr1.i144 = getelementptr i8, ptr %add.ptr.i143, i64 3
  %add.ptr1.val.i145 = load i8, ptr %add.ptr1.i144, align 1
  %108 = and i8 %add.ptr1.val.i145, 3
  %or.cond.not.i = icmp eq i8 %108, 3
  br i1 %or.cond.not.i, label %if.then.i147, label %vfio_check_af_flr.exit

if.then.i147:                                     ; preds = %sw.bb39
  %name.i148 = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %109 = load ptr, ptr %name.i148, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i140)
  %110 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i149 = icmp ne i32 %110, 0
  %111 = load i16, ptr @_TRACE_VFIO_CHECK_AF_FLR_DSTATE, align 2
  %tobool4.i.i.i150 = icmp ne i16 %111, 0
  %or.cond.i.i.i151 = select i1 %tobool.i.i.i149, i1 %tobool4.i.i.i150, i1 false
  br i1 %or.cond.i.i.i151, label %land.lhs.true5.i.i.i153, label %trace_vfio_check_af_flr.exit.i

land.lhs.true5.i.i.i153:                          ; preds = %if.then.i147
  %112 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i154 = and i32 %112, 32768
  %cmp.i.not.i.i.i155 = icmp eq i32 %and.i.i.i.i154, 0
  br i1 %cmp.i.not.i.i.i155, label %trace_vfio_check_af_flr.exit.i, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %land.lhs.true5.i.i.i153
  %113 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i157 = trunc i8 %113 to i1
  br i1 %tobool7.i.i.i157, label %if.then8.i.i.i159, label %if.else.i.i.i158

if.then8.i.i.i159:                                ; preds = %if.then.i.i.i156
  %call9.i.i.i160 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i140, ptr noundef null) #23
  %call10.i.i.i161 = tail call i32 @qemu_get_thread_id() #23
  %114 = load i64, ptr %_now.i.i.i140, align 8
  %tv_usec.i.i.i162 = getelementptr inbounds nuw i8, ptr %_now.i.i.i140, i64 8
  %115 = load i64, ptr %tv_usec.i.i.i162, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, i32 noundef %call10.i.i.i161, i64 noundef %114, i64 noundef %115, ptr noundef %109) #23
  br label %trace_vfio_check_af_flr.exit.i

if.else.i.i.i158:                                 ; preds = %if.then.i.i.i156
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.219, ptr noundef %109) #23
  br label %trace_vfio_check_af_flr.exit.i

trace_vfio_check_af_flr.exit.i:                   ; preds = %if.else.i.i.i158, %if.then8.i.i.i159, %land.lhs.true5.i.i.i153, %if.then.i147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i140)
  %has_flr.i152 = getelementptr inbounds nuw i8, ptr %vdev, i64 3544
  store i8 1, ptr %has_flr.i152, align 8
  br label %vfio_check_af_flr.exit

vfio_check_af_flr.exit:                           ; preds = %sw.bb39, %trace_vfio_check_af_flr.exit.i
  %call40 = tail call i32 @pci_add_capability(ptr noundef nonnull %vdev, i8 noundef zeroext 19, i8 noundef zeroext %pos, i8 noundef zeroext %13, ptr noundef %errp) #23
  br label %sw.epilog

sw.default:                                       ; preds = %vfio_std_cap_max_size.exit77
  %call41 = tail call i32 @pci_add_capability(ptr noundef nonnull %vdev, i8 noundef zeroext %1, i8 noundef zeroext %pos, i8 noundef zeroext %13, ptr noundef %errp) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %vfio_check_af_flr.exit, %vfio_check_pm_reset.exit, %vfio_msix_setup.exit, %vfio_msi_setup.exit
  %ret.0 = phi i32 [ %call41, %sw.default ], [ %call40, %vfio_check_af_flr.exit ], [ %call38, %vfio_check_pm_reset.exit ], [ %retval.0.i114, %vfio_msix_setup.exit ], [ %retval.0.i, %vfio_msi_setup.exit ]
  %cmp42 = icmp slt i32 %ret.0, 0
  br i1 %cmp42, label %if.then44, label %return

if.then44:                                        ; preds = %if.end74.i, %if.then.i108, %sw.epilog
  %ret.0169 = phi i32 [ %ret.0, %sw.epilog ], [ %call77.i, %if.end74.i ], [ -22, %if.then.i108 ]
  %conv46 = zext i8 %13 to i32
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.205, i32 noundef %conv28, i32 noundef %conv46, i32 noundef %conv) #23
  br label %return

return:                                           ; preds = %if.then28.i, %while.end.i, %if.end81.i, %sw.epilog, %if.else, %if.then, %if.then44
  %retval.0 = phi i32 [ %ret.0169, %if.then44 ], [ %call5, %if.then ], [ %call15, %if.else ], [ 0, %sw.epilog ], [ 0, %if.end81.i ], [ 0, %while.end.i ], [ 0, %if.then28.i ]
  ret i32 %retval.0
}

declare i32 @vfio_add_virt_caps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #2

declare ptr @pci_bridge_get_device(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @pcie_cap_get_type(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @pcie_cap_get_version(ptr noundef) local_unnamed_addr #2

declare ptr @vfio_get_device_info(i32 noundef) local_unnamed_addr #2

declare ptr @vfio_get_device_info_cap(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @warn_report_err(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_machine() local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @pci_device_route_intx_to_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pci_intx_route_changed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_intx_update(ptr noundef initializes((2788, 2792)) %vdev, ptr noundef readonly captures(none) %route) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vbasedev = getelementptr inbounds nuw i8, ptr %vdev, i64 2608
  %name = getelementptr inbounds nuw i8, ptr %vdev, i64 2680
  %0 = load ptr, ptr %name, align 8
  %route1 = getelementptr inbounds nuw i8, ptr %vdev, i64 2788
  %irq = getelementptr inbounds nuw i8, ptr %vdev, i64 2792
  %1 = load i32, ptr %irq, align 4
  %irq2 = getelementptr inbounds nuw i8, ptr %route, i64 4
  %2 = load i32, ptr %irq2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_INTX_UPDATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_intx_update.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_intx_update.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.222, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  br label %trace_vfio_intx_update.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.223, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  br label %trace_vfio_intx_update.exit

trace_vfio_intx_update.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i64, ptr %route, align 4
  store i64 %9, ptr %route1, align 4
  %10 = load i32, ptr %route, align 4
  %cmp.not = icmp eq i32 %10, 0
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %trace_vfio_intx_update.exit
  tail call void @vfio_intx_eoi(ptr noundef nonnull %vbasedev)
  br label %return

return:                                           ; preds = %trace_vfio_intx_update.exit, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_err_notifier_handler(ptr noundef %opaque) #0 {
entry:
  %err_notifier = getelementptr inbounds nuw i8, ptr %opaque, i64 3464
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %err_notifier) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %opaque, i64 2680
  %0 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.vfio_err_notifier_handler, ptr noundef %0) #23
  %call1 = tail call i32 @vm_stop(i32 noundef 2) #23
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_req_notifier_handler(ptr noundef %opaque) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %req_notifier = getelementptr inbounds nuw i8, ptr %opaque, i64 3476
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %req_notifier) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  call void @qdev_unplug(ptr noundef %call.i, ptr noundef nonnull %err) #23
  %0 = load ptr, ptr %err, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %name = getelementptr inbounds nuw i8, ptr %opaque, i64 2680
  %1 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef %1) #23
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

declare void @qdev_unplug(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @msi_uninit(ptr noundef) local_unnamed_addr #2

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vfio_bar_quirk_exit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @vfio_region_exit(ptr noundef) local_unnamed_addr #2

declare void @pci_unregister_vga(ptr noundef) local_unnamed_addr #2

declare void @vfio_vga_quirk_exit(ptr noundef) local_unnamed_addr #2

declare void @vfio_migration_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_nohotplug_dev_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #23
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vfio_pci_dev_nohotplug_properties) #23
  %hotpluggable = getelementptr inbounds nuw i8, ptr %call.i, i64 129
  store i8 0, ptr %hotpluggable, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{ptr @msi_get_message, ptr @msix_get_message}
!13 = !{ptr @msi_notify, ptr @msix_notify}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
